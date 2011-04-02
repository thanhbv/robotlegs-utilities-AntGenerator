/*
Copyright (c) @year@ @company.name@, All Rights Reserved 
@author   @author.name@
@contact  @author.email@
@project  @project.name@
@internal 
*/
package @namespace@
{
	import flash.display.Sprite;
	import flash.events.Event;
	
	public class @project.name@ extends Sprite 
	{
		/**
		 * CONTEXT
		 */
		private var _context:@context@ = new @context@(this as DisplayObjectContainer);
		public function get context():@context@ { return _context; }
		
		public function @project.name@():void 
		{
			if (stage) init();
			else addEventListener(Event.ADDED_TO_STAGE, init);
		}
		
		private function init(e:Event = null):void 
		{
			removeEventListener(Event.ADDED_TO_STAGE, init);
			// entry point
			
		}
		
	}
	
}