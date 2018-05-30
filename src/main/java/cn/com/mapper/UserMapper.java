package cn.com.mapper;

import cn.com.model.UserInfoModel;
import org.jetbrains.annotations.NotNull;

import java.util.List;

public interface UserMapper {
	
	@NotNull
	List<UserInfoModel> getUserInfo();

}
