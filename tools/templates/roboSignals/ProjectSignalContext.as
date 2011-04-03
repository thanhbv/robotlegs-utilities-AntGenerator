/*
Copyright (c) @year@ @company.name@, All Rights Reserved 
@author   @author.name@
@contact  @author.email@
@project  @project.name@
@internal 
*/
package @namespace@ {
import @namespace@.signals.signaltons.*;
import @namespace@.signals.*;
import @namespace@.controller.*;
import @namespace@.model.*;
import @namespace@.services.*;
import @namespace@.view.*;
import @namespace@.view.mediators.*;
import org.osflash.signals.Signal;
import org.osflash.signals.IDispatcher;
import org.robotlegs.mvcs.Context;
import org.robotlegs.base.ContextEvent;
import org.robotlegs.mvcs.SignalContext;
import flash.display.DisplayObjectContainer;

/**Application Context Implementation
 *
 * <p>Class to create a Framework or Application context</p>
 *
 * <p>At the heart of any Robotlegs implementation lies the Context.
 * The Context, or Contexts as the case may be, provides the mechanism by which any given implementation’s
 * tiers will communicate. An application is by no means limited to a single Context, but for many use cases
 * one Context is sufficient. With the ability to build modular applications on the Flash platform, you will
 * see circumstances where multiple Contexts are necessary. </p>
 *
 * The Context has three functions
 * <ul>
 * 	<li>provide initialization</li>
 * 	<li>provide de-initialization</li>
 * 	<li>provide the central event bus for communication</li>
 * </ul>*/
public class @project.name@Context extends SignalContext {
	public function @project.name@Context(contextView:DisplayObjectContainer=null, autoStartup:Boolean=true) {
		super(contextView, autoStartup);
	}

	/**The Startup Hook*/
	override public function startup():void {
		//add Commands..

		//add Models..

		//add Services..

		//add Views..

		//add Singletons..

		//add StartupSignal, dispatch..
	}
}
}