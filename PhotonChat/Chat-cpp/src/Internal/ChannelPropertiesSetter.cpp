/* Exit Games Photon Chat - C++ Client Lib
 * Copyright (C) 2004-2020 by Exit Games GmbH. All rights reserved.
 * http://www.photonengine.com
 * mailto:developer@photonengine.com
 */

#include "Channel.h"
#include "ChannelPropertiesSetter.h"

namespace ExitGames
{
	namespace Chat
	{
		namespace Internal
		{
			using namespace Common;

			void ChannelPropertiesSetter::readProperties(Channel& channel, const Common::Dictionary<Common::Object, Common::Object>& props)
			{
				channel.readProperties(props);
			}
		}
	}
}