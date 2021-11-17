package com.javayongju.Uiproject.dao;

import java.util.ArrayList;


import com.javayongju.Uiproject.dto.MDto;

public interface IDao {
	
	public ArrayList<MDto> listDao();
	public void writeDao(String mName, String mPhone, String mAddress);
	public MDto viewDao(String strID);
	public void deleteDao(String mId);
	public void modifyDao(String mName, String mPhone, String mAddress,String strID );
	
}
