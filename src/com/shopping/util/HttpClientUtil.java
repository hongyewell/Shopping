package com.shopping.util;

import java.io.IOException;

import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.client.ClientProtocolException;
import org.apache.http.client.ResponseHandler;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.impl.client.CloseableHttpClient;
import org.apache.http.impl.client.HttpClients;
import org.apache.http.util.EntityUtils;

/**
* @className:HttpClientUtilTest.java
* @classDescription:
* @author:yeye
* @createTime:2015年8月21日 下午9:25:05
*/
public class HttpClientUtil {

	
	/*public static void main(String[] args) {
		String ip = "210.45.176.3";
		String result = httpGet(ip);
		System.out.println(result);
		
	}*/
	
	public String httpGet(String ip) {
		
		   CloseableHttpClient httpclient = HttpClients.createDefault();
		   
	        try {
	            HttpGet httpget = new HttpGet("http://www.webxml.com.cn"
	            		+ "/WebServices/IpAddressSearchWebService.asmx/getCountryCityByIp?theIpAddress=" + ip);

//	            System.out.println("Executing request " + httpget.getRequestLine());
	            
	            ResponseHandler<String> responseHandler = new ResponseHandler<String>() {
	            	@Override
	                public String handleResponse(
	                        final HttpResponse response) throws ClientProtocolException, IOException {
	                    int status = response.getStatusLine().getStatusCode();
	                    if (status >= 200 && status < 300) {
	                        HttpEntity entity = response.getEntity();
	                        return entity != null ? EntityUtils.toString(entity) : null;
	                    } else {
	                        throw new ClientProtocolException("Unexpected response status: " + status);
	                    }
	                }

	            };
	            String responseBody = httpclient.execute(httpget, responseHandler);
//	            System.out.println("----------------------------------------");
//	            System.out.println(responseBody);
	            
	            return responseBody;
	            
	        } catch(Exception e) {
	        	e.printStackTrace();
	        } finally {
	            try {
					httpclient.close();
				} catch (IOException e) {
					e.printStackTrace();
				}
	        }
			return "";
	
	}
}
