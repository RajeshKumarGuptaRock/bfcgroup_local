<?php init_head(); ?>
<div id="wrapper"><?php init_clockinout(); ?>
    <div class="content">
        <div class="row">
            <div class="col-md-12">
                <div class="panel_s">
                    <div class="panel-body">
                        <center><h3>Leave Report Summary</h3></center>
						<!-- <a href="<?php echo site_url('/admin/reports/special_leave'); ?>" class="btn btn-info leave-btn" >Show Special Leave</a> -->
                        <hr class="hr-panel-heading">
                       <?=form_open('', array('method' => 'GET')); ?>
                        <div class="row">
                            <div class="col-md-5">
                                <div class="input-group">
                                    <input type="text" name="start" id="start_date" class="form-control"
                                           placeholder="Select Start Date.." value="<?=@$start; ?>" autocomplete="off">
                                    <div class="input-group-addon">
                                        <a href="#"><i class="fa fa-calendar"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-5">
                                <div class="input-group">
                                    <input type="text" name="end" id="end_date" class="form-control datepicker"
                                           value="<?=@$end; ?>"
                                           data-format="dd-mm-yyyy" data-parsley-id="17"
                                           placeholder="Select End Date.." autocomplete="off">
                                    <div class="input-group-addon">
                                        <a href="#"><i class="fa fa-calendar"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-2 text-center">
                               <?=form_submit(['value' => "Filter", 'class' => 'btn btn-info']); ?>
                            </div>
                        </div>
                       <?=form_close(); ?>
                        <br>
                        
                        <div class="row">
                        <div class="col-md-12">
                            <hr class="hr-panel-heading"/>
                            <h4 class="no-margin text-center">-: Staff Wise Leave Report  Summary <?=$show_date; ?> :- </h4>
                            <hr class="hr-panel-heading"/>
                        </div>
                    </div>
                    
                    
                   <?php if (!empty($staffList))
                    {
                        // echo "<pre>";
                        // print_r($staffList);
                        // die;
                        foreach ($staffList as $staff)
                        { ?>
                            <div class="row leads-overview">
                              <h4 style="text-indent: 15px">
                                  <strong><?=ucfirst($staff['firstname']) . ' ' . ucfirst($staff['lastname']); ?></strong>
                              </h4>
                              <hr class="hr-panel-heading"/>
                              <div class="col-md-12">
                                <table class="table  scroll-responsive   no-footer" id="DataTables_Table_<?=@++$i; ?>" role="grid" aria-describedby="DataTables_Table_<?=@++$j; ?>_info">
                                   <tr>
                                       <tr><td><b>Category</b></td>
                                        <?php
                                        $staffLeadStatus = get_leave_summary_satffwise($staff['staffid'], @$start, @$end);

                                        if (!empty($staffLeadStatus))
                                        {
                                            foreach ($staffLeadStatus as $status)
                                            {
                                                ?>
                                               <td><b><span style="color:<?php echo $status['color']; ?>" class="<?php echo isset($status['junk']) || isset($status['lost']) ? 'text-danger' : ''; ?>"><?php echo $status['leave_category']; ?></span></b> </td>
                                        <?php
                                            }
                                            echo "<td> <b>Special Leave </b></td>";
                                        } ?>
                                   </tr>
                                   <tr>
                                       <td><b>Quota</b></td>
                                       <?php
 //    $currentData = date('Y-m-d');
 //    $datetime1 = date_create( '2021-10-01');
 //    $datetime2 = date_create($currentData);
 //    $interval = date_diff($datetime1, $datetime2);
 //    $totalDays = $interval->format('%a');
 //    $sundays = array();
	// while ($datetime1 <= $datetime2) {
	//     if ($datetime1->format('w') == 0) {
	//         $sundays[] = $datetime1->format('Y-m-d');
	//     }
    
	//     $datetime1->modify('+1 day');
	// }

	// $totalSunday = count($sundays);
	// $this->db->select_sum('days');
 //    $this->db->where('quota  >=', '2021-10-01');
 //    $this->db->where('leave_end_date <=', $currentData);
 //     $late_data = $this->db->get('tblholidays')->result();
 //    $holidays = $late_data[0]->days;

 //    $empId = $staff['staffid'];
 //    $presentDay = $this->db->query("SELECT DISTINCT(LogDate) FROM `deviceLogs_2_2020` WHERE ( `staffId` = $empId OR `UserId` = '06 02 08' ) AND date(LogDate) >= '2021-10-01' AND date(LogDate) <= '2021-12-29' group by DATE(`deviceLogs_2_2020`.`LogDate`)")->result();
 //    $totalPresent = count($presentDay);


 //    $totalabsent= $totalDays - ($totalSunday+$holidays+$totalPresent);

    $this->db->select('DISTINCT(LogDate)');
    $this->db->group_start();
    $this->db->where('staffId', $staff['staffid']);
    $this->db->or_where('UserId',$staff['bio_id']);
    $this->db->group_end();
    $this->db->where('date(LogDate)  >=', '2021-10-01');
    $this->db->where('date(LogDate) <=', $end);
    $this->db->where('date_format(LogDate,"%H:%i") > "09:45"');
    $this->db->where('date_format(LogDate,"%H:%i") < "18:30"');
    $late_data = $this->db->get('deviceLogs_2_2020')->result();


    $this->db->select('DISTINCT(LogDate)');
    $this->db->group_start();
    $this->db->where('staffId', $staff['staffid']);
    $this->db->or_where('UserId',$staff['bio_id']);
    $this->db->group_end();
    $this->db->where('date(LogDate)  >=', '2021-10-01');
    $this->db->where('date(LogDate) <=', $end);
    $this->db->where('date_format(LogDate,"%H:%i") > "09:45"');
    $this->db->where('date_format(LogDate,"%H:%i") < "14:30"');
    $late_mm = $this->db->get('deviceLogs_2_2020')->result();
    // echo $this->db->last_query();
    count($late_mm);
    
    $empId = $staff['staffid'];
    $empBio = $staff['bio_id'];

    $late_data = count($late_data);

    $totalLeaveHD = $this->db->query("SELECT DISTINCT DATE(`deviceLogs_2_2020`.`LogDate`), `tblleaveapplication`.`leave_start_date`, `tblleaveapplication`.`duration` FROM `deviceLogs_2_2020` RIGHT JOIN `tblleaveapplication` ON DATE(`deviceLogs_2_2020`.`LogDate`)=DATE(`tblleaveapplication`.`leave_start_date`) AND `deviceLogs_2_2020`.`staffId`=`tblleaveapplication`.`user_id` WHERE `staffId` = $empId AND date(LogDate) >= '2021-10-01' AND date(LogDate) <= '2022-03-31' AND `tblleaveapplication`.`application_status`='2' AND time(LogDate) >= '09:30:00' AND time(LogDate) < '18:30:00' ORDER BY `DeviceLogId` DESC")->result();
    $totalHDL = count($totalLeaveHD);

     
    $today = date("Y-m-d");
    $totallockOut = $this->db->query("SELECT DATE(`deviceLogs_2_2020`.`LogDate`) as lgdate,count(*) as cnt FROM `deviceLogs_2_2020` WHERE (`staffId` = $empId ) AND date(LogDate) >= '2021-10-01' AND date(LogDate) <= '2022-03-31' AND date(LogDate) != '$today' group by DATE(`deviceLogs_2_2020`.`LogDate`) ")->result();

    $counter = 0;
     foreach($totallockOut as $clockO){
        if($clockO->cnt==1){
            $cstCheck =$this->db->query("SELECT * FROM `deviceLogs_2_2020` WHERE `UserId`='$empBio' AND date(LogDate)='$clockO->lgdate' AND( time(LogDate)<='09:45:00' OR time(LogDate)>= '18:30:00') ")->result();
            if(count($cstCheck)%2==1){
            }else{
                $counter++ ;
            }
        }
     }


    if($late_data == 0){
        $missed_leave =  ($counter+$late_data)/2;
    }
    // else if($lateClock> 0){
    // 	  $missed_leave =  ($counter+$lateClock)/2;
    // }
    else{
        $missed_leave =  ($counter+$late_data-$totalHDL)/2;
    }

    /* echo "<br>".$late_data." early/late<br>";
    echo $counter." missed<br>";
    echo $totalHDL." halfday Leave<br>";
    print_r($missed_leave); */

    $leave_spl_categ= 0;
    $staffLeadStatus = get_leave_summary_satffwise($staff['staffid'], @$start, @$end);
    // echo "<pre>"; print_r($staffLeadStatus);
    if (!empty($staffLeadStatus))
    {
            foreach ($staffLeadStatus as $status)
            {  
                $leave_id = $status['leave_category_id'];
                $confirmationDate = get_confirmation_date_satffwise($staff['staffid']);
                $confDate = $confirmationDate->confirmation_date;
                if(($start<$confDate) && ($end>$confDate)){
                    $start_date = $confDate;
                    $date=1;
                }

                if(($start<$confDate) && ($end<$confDate)){
                   $start_date = $start; //null
                   $date=0;
                }

                if(($start>$confDate) && ($end>$confDate)){
                    $start_date = $start;
                    $date=1;
                }

                $leave_start = DateTime::createFromFormat('Y-m-d',$start_date);
                $leave_end = DateTime::createFromFormat('Y-m-d',$end);
                $diffMonths = $leave_end->diff($leave_start)->format("%m")+1;
                $leave_quota = $status['leave_quota'];
                //$total = $status['total'];
                $this->db->select_sum('duration');
                $this->db->where('user_id',$staff['staffid']);
                $this->db->where('leave_category_id',$leave_id);
                $this->db->where('application_status',2);
                $this->db->where('leave_start_date >=', $start_date);
                $this->db->where('leave_start_date <=', $end);
                $totalData = $this->db->get('tblleaveapplication')->result();
                // print_r($totalData);

                $q = 12/$leave_quota;
                $quota = $diffMonths/$q;

                if($date==1){
                    $quota =  $quota;
                    //$total = $total;
                }else{
                    $quota = 0;
                    //$total = 0;
                }

                if($totalData[0]->duration>0){ 
                    $total = $totalData[0]->duration;
                    $color = 'style="color:#FF0000"';
                }else{ 
                    $total = 0;
                    $color = '';
                }
                                              
                                                if ($missed_leave > 0) {
                                                    if ($status['leave_category'] == 'CL') {
                                                        $temp = $total + $missed_leave;
                                                        if ( $temp > $quota) {
                                                            $missed_leave = ($missed_leave+$total)- $quota;
                                                            $total = $quota;
                                                        } else {
                                                            $total = $total + $missed_leave;
                                                            $missed_leave = 0;
                                                        }
                                                    }
                                                    
                                                    if ($status['leave_category'] == 'EL') {
                                                        if ( ($total + $missed_leave) > $quota) {
                                                            $missed_leave =($missed_leave+$total)- $quota;
                                                            $total = $quota;
                                                        } else {
                                                            // echo "ss";
                                                            $total = $total + $missed_leave;
                                                            $missed_leave = 0;
                                                        }
                                                    }
                                                    
                                                    if ($status['leave_category'] == 'LWP') {
                                                        
                                                        $total += $missed_leave;
                                                        $missed_leave = 0;
                                                    }
                                                }
                                                
                if($leave_id==11){
                    $quota =  $leave_quota;
                    echo "<td><span ".$color.">".$total."</span></td>";
                }else{
                    echo "<td><span ".$color.">".$total."/".$quota."</span></td>";
                }
            ?>
        <?php
         }
            $getAppliedSpecialLeave = getAppliedSpecialLeave($staff['staffid']);
            $appliedLeave = 0;
            if ($getAppliedSpecialLeave->duration != "")
            {
                $appliedLeave = $getAppliedSpecialLeave->duration;
            }

            $getTotalSpecialLeave = totalSpecialLeave($staff['staffid']);
            $totalSpecialLeaveData = 0;
            if ($getTotalSpecialLeave->quota != "")
            {
                $totalSpecialLeaveData = $getTotalSpecialLeave->quota;
            }
            echo "<td>";
            echo $appliedLeave . "/ " . $totalSpecialLeaveData;
            echo "</td>";
                                        } ?>
                                   </tr>
                                </table>
                              </div>
                            </div>
                          <hr class="hr-panel-heading"/>
                      <?php
                        }
                    } ?>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<?php init_tail(); ?>
<script>
    
</script>
</body>
</html>