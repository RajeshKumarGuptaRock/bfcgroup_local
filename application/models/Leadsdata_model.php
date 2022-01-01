<?php
defined('BASEPATH') or exit('No direct script access allowed');
class Leadsdata_model extends CRM_Model
{
    public function __construct()
    {
        parent::__construct();
    }

	

/*	function getCompletedProjects(){
		$pm_id = $_SESSION['staff_user_id'];
		if (is_admin() || is_headtrm()) {
			$this->db->select('*');
				$this->db->from('tblstaff');
				$this->db->join('tblleads', 'tblleads.assigned = tblstaff.staffid');
				 $this->db->where(array('tblstaff.pm_assign_to' => $pm_id, 'tblleads.status' => '3' ));
				 // $this->db->order_by('tblleads.lead_booking_amount_date','DESC');
				$query = $this->db->get();
				return $query->result();
		}else{
			$this->db->select('*');
			$this->db->from('tblstaff');
			$this->db->join('tblleads', 'tblleads.assigned = tblstaff.staffid');
			 $this->db->where(array('tblstaff.pm_assign_to' => $pm_id, 'tblleads.status' => '3' ));
			 // $this->db->order_by('tblleads.lead_booking_amount_date','DESC');
			$query = $this->db->get();
			return $query->result();
		}
	}
	function get_aquired_Projects(){
		$pm_id = $_SESSION['staff_user_id'];
		if (is_admin() || is_headtrm()) {
			$this->db->select('*');
				$this->db->from('tblstaff');
				$this->db->join('tblleads', 'tblleads.assigned = tblstaff.staffid');
				$this->db->where(array('tblleads.pm_project_status' => '1' ));
				$query = $this->db->get();
				return $query->result();
		}else{
			$this->db->select('*');
			$this->db->from('tblstaff');
			$this->db->join('tblleads', 'tblleads.assigned = tblstaff.staffid');
			$this->db->where(array('tblstaff.pm_assign_to' => $pm_id, 'tblleads.pm_project_status' => '1'));
			$this->db->where("tblleads.lead_booking_amount_date >= tblstaff.pm_assign_date ");
			 $this->db->order_by('tblleads.lead_booking_amount_date','DESC');
			 $query1 = $this->db->get()->result();
			 $query2 = $this->db->query("SELECT * FROM `tblstaff` JOIN `tblleads` ON `tblleads`.`assigned` = `tblstaff`.`staffid` WHERE `tblstaff`.`pre_pm_assign_to` = '".$pm_id."' AND `tblleads`.`pm_project_status` = '1' AND tblleads.lead_booking_amount_date < tblstaff.pm_assign_date ORDER BY `tblleads`.`lead_booking_amount_date` DESC;")->result();
			 $query = array_merge($query1,$query2);
			return $query;
		}

	}*/
	function getCompletedProjects(){
		$pm_id = $_SESSION['staff_user_id'];
		if (is_admin() || is_headtrm()) {
			$this->db->select('*');
			$this->db->from('tblstaff');
			$this->db->join('tblleads', 'tblleads.assigned = tblstaff.staffid');
			$this->db->where(array('tblstaff.pm_assign_to' => $pm_id, 'tblleads.status' => '3' ));
			// $this->db->order_by('tblleads.lead_booking_amount_date','DESC');
			$query = $this->db->get();
			return $query->result();
		}else{
			$this->db->select('*');
			$this->db->from('tblstaff');
			$this->db->join('tblleads', 'tblleads.assigned = tblstaff.staffid');
			$this->db->where(array('tblstaff.pm_assign_to' => $pm_id, 'tblleads.status' => '3' ));
			// $this->db->order_by('tblleads.lead_booking_amount_date','DESC');
			$query = $this->db->get();
			return $query->result();
		}
		

	}
	function get_aquired_Projects(){
		$pm_id = $_SESSION['staff_user_id'];
		if (is_admin() || is_headtrm()) {
			$this->db->select('*');
			$this->db->from('tblstaff');
			$this->db->join('tblleads', 'tblleads.assigned = tblstaff.staffid');
			$this->db->where(array('tblleads.pm_project_status' => '1' ));
			$query = $this->db->get();
			return $query->result();
		}else{
			/*$this->db->select('*');
			$this->db->from('tblstaff');
			$this->db->join('tblleads', 'tblleads.assigned = tblstaff.staffid');
			$this->db->where(array('tblstaff.pm_assign_to' => $pm_id, 'tblleads.pm_project_status' => '1','tblstaff.pm_assign_date <=' => 'tblleads.lead_booking_amount_date' ));
			$this->db->order_by('tblleads.lead_booking_amount_date','DESC');
			$query = $this->db->get();
			return $query->result();*/
			$this->db->select('*');
			$this->db->from('tblstaff');
			$this->db->join('tblleads', 'tblleads.assigned = tblstaff.staffid');
			$this->db->where(array('tblstaff.pm_assign_to' => $pm_id, 'tblleads.pm_project_status' => '1'));
			$this->db->where("tblleads.lead_booking_amount_date >= tblstaff.pm_assign_date ");
			 $this->db->order_by('tblleads.lead_booking_amount_date','DESC');
			 $query1 = $this->db->get()->result();
			//  echo $this->db->last_query();
			//  die();
			 $query2 = $this->db->query("SELECT * FROM `tblstaff` JOIN `tblleads` ON `tblleads`.`assigned` = `tblstaff`.`staffid` WHERE `tblstaff`.`pre_pm_assign_to` = '".$pm_id."' AND `tblleads`.`pm_project_status` = '1' AND tblleads.lead_booking_amount_date < tblstaff.pm_assign_date ORDER BY `tblleads`.`lead_booking_amount_date` DESC;")->result();
			 $query = array_merge($query1,$query2);
			return $query;
		}
	}
	function getleadsData($id)
	{
		return $this->db->get_where('tblleads',array('id'=>$id))->row();
	}
	function get_inprogress_Projects(){
    	$pm_id = $_SESSION['staff_user_id'];
		if (is_admin() || is_headtrm()) {
			$this->db->select('*');
			$this->db->from('tblstaff');
			$this->db->join('tblleads', 'tblleads.assigned = tblstaff.staffid');
			$this->db->where(array('tblleads.pm_project_status' => '2'));
			$this->db->order_by('tblleads.lead_pm_takeup_date','DESC');
			$query = $this->db->get();
			return $query->result();
		}else{
			$this->db->select('*');
			$this->db->from('tblstaff');
			$this->db->join('tblleads', 'tblleads.assigned = tblstaff.staffid');
			$this->db->where(array('tblstaff.pm_assign_to' => $pm_id, 'tblleads.pm_project_status' => '2'));
			$this->db->order_by('tblleads.lead_pm_takeup_date','DESC');
			$query = $this->db->get();
			return $query->result();
		}
	}


	public function get_payment_details_Projects($value='')
	{
		$pm_id = $_SESSION['staff_user_id'];
if (is_admin() || is_headtrm()) {
	$this->db->select('*');
		$this->db->from('tblstaff');
		$this->db->join('tblleads', 'tblleads.assigned = tblstaff.staffid');
		 $this->db->where(array('tblleads.pm_project_status >=' => '1' ,'tblleads.lead_payment_status >='=> '1'));
		 $this->db->order_by('tblleads.lead_booking_amount_date','DESC');
		$query = $this->db->get();
		return $query->result();
}else{
		$this->db->select('*');
		$this->db->from('tblstaff');
		$this->db->join('tblleads', 'tblleads.assigned = tblstaff.staffid');
		 $this->db->where(array('tblstaff.pm_assign_to' => $pm_id, 'tblleads.pm_project_status >=' => '1' ,'tblleads.lead_payment_status >='=> '1'));
		 $this->db->order_by('tblleads.lead_booking_amount_date','DESC');
		$query = $this->db->get();
		return $query->result();
}
		
	
		// $q=$this->db
		// ->select('*')
		// ->order_by('lead_booking_amount_date','DESC')
		// ->where('pm_project_status >=','1')
		// ->where('lead_payment_status >=','1')
		// // ->where('assigned','54')
		// ->get('tblleads');
		// return $q->result();

	}

	
    

    

}

