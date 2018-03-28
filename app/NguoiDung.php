<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class NguoiDung extends Model
{
    protected $table = "tbl_nguoidung";

    public function tbl_danhgia()
    {
    	return $this->hasMany('App\DanhGia','danhgia_id','id');
    }

    public function tbl_lienhe()
    {
    	return $this->hasMany('App\LienHe','nguoidung_id','id');
    }

    public function tbl_nhom()
    {
    	return $this->belongsTo('App\Nhom','nhom_id','id');
    }

    public function tbl_thongtinlienhe()
    {
        return $this->belongsTo('App\ThongTinLienHe','thongtinlienhe_id','id');
    }

    public function tbl_donhang()
    {
        return $this->hasMany('App\DonHang','nguoidung_id','id');
    }
}
