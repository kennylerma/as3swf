﻿package com.codeazur.as3swf.actions.swf3
{
	import com.codeazur.as3swf.actions.*;
	
	public class ActionToggleQuality extends Action implements IAction
	{
		public function ActionToggleQuality(code:uint, length:uint) {
			super(code, length);
		}
		
		public function toString(indent:uint = 0):String {
			return "[ActionToggleQuality]";
		}
	}
}