package ru.mtuci.musicanalyzer;

public class CoreLib
{
	private static CoreLib instance;
	
	// Load the *.so
	static 
	{
		System.loadLibrary("ma_core");
	}
	
	public CoreLib getInstance()
	{
		return instance;
	}
	
	public native void analyzeToFile(String audioFile, String out);
	public native void classifyToFile(String analyzeFile, String profile, String out);
}
