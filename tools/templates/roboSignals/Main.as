/*
Copyright (c) @year@ @company.name@, All Rights Reserved 
@author   @author.name@
@contact  @author.email@
@project  @project.name@
@internal 
*/

@namespace@ {
import flash.events.Event;
import flash.display.MovieClip;

public class Main extends MovieClip {
	/**CONTEXT*/
	private var _context:@context@ = new @context@(this);
	public function get context():@context@ { return _context; }

	public function Main() {
		if (stage) init();
		else addEventListener(Event.ADDED_TO_STAGE, init);
	}

	private function init(e:Event = null):void {
		removeEventListener(Event.ADDED_TO_STAGE, init);
		// entry point
	}
}
}