<?php init_head(); ?><div id="wrapper">    <div class="content">        <div class="row">            <div class="col-md-12">                <div class="panel_s">                    <div class="panel-body">                        <h3><center>Mass Attendance</center></h3>                        <hr/>                        <form method="post" action="<?= base_url('admin/attendance/mass_attanadance');?>" >						<div class="row" style="margin-bottom: 10px;">							<div class="col-md-3">								<select class="form-control" id="choose_days" name="days">                                    <option value="single_day">Single Day</option>                                    <option value="multiple_days">Multiple Day's</option>                                </select>							</div>							<div class="col-md-3"></div>							<div class="col-md-3">								<label class="checkbox-inline">								  <input type="checkbox" id="checkAllTeam">Select All Team								</label>							</div>							<div class="col-md-3">								<label class="checkbox-inline">								  <input type="checkbox" id="checkAll">Select All Employee								</label>							</div>						</div>                        <div class="row">							<div class="col-md-6 singleday">									<lable>Select Date</lable>									<input class="form-control datepicker singleday" name="singleday" value="" required="required" />								</div>							<div class="multipledays" style="display: none;">								<div class="col-md-3">									<lable>From Date</lable>									<input class="form-control datepicker fromdate" name="fromdate" value="" />								</div>								<div class="col-md-3">									<lable>To Date</lable>									<input class="form-control datepicker todate" name="todate" value="" />								</div>                            </div>                            <div class="col-md-3">                                <lable>Select Team</lable>                                <select class="form-control selectpicker" id="teamselect" name="team[]" multiple="multiple">                                    <!-- <option value="no">Select Team</option> -->                                    <?php  foreach($teams as $team) { ?>                                    <option value="<?= $team['id']; ?>" ><?= $team['team_name']; ?> </option>                                                                       <? } ?>                                    </select>                            </div>                                                        <div class="col-md-3" id="selectempdata">                                <lable>Select Employee</lable>                                <select class="form-control selectpicker" id="empselect" name="employee[]" multiple="multiple">                                    <!-- <option value="no">Select Employee</option -->                                     <?php  foreach($staff_members as $staff_member) { ?>                                    <option value="<?= $staff_member['bio_id']; ?>"><?= $staff_member['firstname']; ?> <?= $staff_member['lastname']; ?></option>                                                                       <? } ?>                                    </select>                            </div>							<div class="col-md-3 margin pull-right" id="submitbutton" style="margin-top: 20px;">                                    <button type="submit" class="btn btn-primary btn-block">Save</button>                             </div>                            </div>                                                                                                                  </form>                        </div>                    </div>                </div>            </div>        </div>    </div></div><?php init_tail(); ?><script>/* $(document).ready(function(){  $("#teamselect").change(function(){      var teams = $(this).children("option:selected").val();            if(teams == "no")      {        $('#empselect').removeAttr('disabled');        }      else      {        $('#empselect').attr("disabled", "disabled");       }  });});$(document).ready(function(){  $("#empselect").change(function(){      var teams = $(this).children("option:selected").val();          if(teams == "no")      {        $('#teamselect').removeAttr('disabled');        }      else      {        $('#teamselect').attr("disabled", "disabled");       }  });});   */</script><script>$(document).ready(function(){  $("#teamselect").change(function(){      //var teams = $(this).children("option:selected").val();	  var teams = $('#teamselect').val();	  $.ajax({           url: '/admin/leave/show_team_member',           type: 'POST',           data: {team_id: teams, mass: "mass"},            error: function() {              alert('Something is wrong');           },           success: function(data) {			   //alert(data);				$('#empselect').html('');				//$('#empselect').append('<option value="19">Standard</option>');				$('#empselect').append(data);				$('#empselect').selectpicker('refresh');			              }        });       });    $("#checkAll").click(function(){	  	  if(this.checked){            $('#checkAll').each(function(){                $('#empselect option').attr('selected','selected');				$('#empselect').selectpicker('refresh');            });        }else{             $('#checkAll').each(function(){				$('#empselect option').removeAttr('selected');				$('#empselect').selectpicker('refresh');             });        }	     	});		$("#checkAllTeam").click(function(){	  	  if(this.checked){            $('#checkAll').each(function(){                $('#teamselect option').attr('selected','selected');				$('#teamselect').selectpicker('refresh');            });        }else{             $('#checkAll').each(function(){				$('#teamselect option').removeAttr('selected');				$('#teamselect').selectpicker('refresh');             });        }	     	});		$("#choose_days").change(function(){		var value = $(this).val();		if(value == "multiple_days"){			$(".multipledays").show();			$(".singleday").hide();			$('.multipledays .fromdate').attr('required','required');			$('.multipledays .todate').attr('required','required');			$('.singleday .singleday').removeAttr('required','required');		}		if(value == "single_day"){			$(".singleday").show();			$(".multipledays").hide();			$('.multipledays .fromdate').removeAttr('required','required');			$('.multipledays .todate').removeAttr('required','required');			$('.singleday .singleday').attr('required','required');		}	})	});</script></body></html>