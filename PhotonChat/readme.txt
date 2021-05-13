
Photon iOS SDK
------------------------------------------

Photon is the world's #1 independent networking engine and multiplayer platform — Fast, reliable, scalable.

Use the Photon iOS SDK to easily add multiplayer to your games.
Run them in the global Photon Cloud or host your own Photon Servers.
Match your players to a shared game session (called "room") and transfer messages synchronously, in real-time, between connected players across platforms.
All client SDKs can interact with each other, no matter if iOS, Android, web, console or standalone.


Package Contents
------------------------------------------

/Chat-cpp            - Photon Chat sources
/Chat-objc           - Photon Chat sources Objective-C
/Common-cpp          - common sources
/Common-objc         - common sources Objective-C
/doc                 - Release history, API documentation
/LoadBalancing-cpp   - Loadbalancing specific sources
/LoadBalancing-objc  - Loadbalancing specific sources Objective-C
/Photon-cpp          - common Photon sources
/Photon-objc         - common Photon sources Objective-C
/Demos

	/demo_basics:
	The demo client is basically a 'Hello World'. So it's the best place to start if you are new to the SDK. It is implemented in C++.

	/demo_chat:
	The demo shows a basic way of using the Photon Chat API with a graphical user interface. This uses the Cocos2D-x graphics engine and is implemented in C++.

	/demo_chat_objc:
	The demo shows a basic way of using the Photon Chat API within a console. It is implemented in Objective-C.

	/demo_iPhone_realtime_objc:
	The demo client connects to a Photon Server running the Lite application and and shows how to create a room and how to send and receive events within a running game.
	Players move 'their' blocks around and the positions are updated in realtime between clients. It uses the Cocos2D-iPhone graphics engine and is implemented in Objective-C.

	/demo_loadBalancing:
	The demo client connects to a master server and shows how to create a room, join a random game and how to send and receive events within a running game. It is implemented in C++.

	/demo_loadBalancing_objc:
	The demo client connects to a master server and shows how to create a room, join a random game and how to send and receive events within a running game. It is implemented in Objective-C.

	/demo_loadBalancing_swift:
	The demo client connects to a master server and shows how to create a room, join a random game and how to send and receive events within a running game. It is implemented in Swift.

	/demo_memory:
	This demo displays Photon's asynchronous turnbased features in a game of Memory. This uses the Cocos2D-x graphics engine. It is implemented in C++.

	/demo_particle:
	The demo client connects to a master server and shows the random matchmaking mechanism, how to create a room and how to send and receive events within a running game.
	Players move 'their' blocks around and the positions are updated in realtime between clients. The UI shows areas of interest when activated. This uses the Cocos2D-x graphics engine.
	It is implemented in C++.

	/demo_typeSupport:
	This demo displays the proper use of Photon's serializable data types. It is implemented in C++.

	/demo_typeSupport_objc:
	This demo displays the proper use of Photon's serializable data types. It is implemented in Objective-C.


Contact
------------------------------------------

To get in touch with other Photon developers and our engineers, visit our Developer Forum:
https://forum.photonengine.com  
Keep yourself up to date following Exit Games on Twitter http://twitter.com/exitgames
and our blog at http://blog.photonengine.com/.