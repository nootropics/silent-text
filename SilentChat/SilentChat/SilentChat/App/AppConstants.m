/*
Copyright © 2012-2013, Silent Circle, LLC.  All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are met:
    * Any redistribution, use, or modification is done solely for personal 
      benefit and not for any commercial purpose or for monetary gain
    * Redistributions of source code must retain the above copyright
      notice, this list of conditions and the following disclaimer.
    * Redistributions in binary form must reproduce the above copyright
      notice, this list of conditions and the following disclaimer in the
      documentation and/or other materials provided with the distribution.
    * Neither the name Silent Circle nor the
      names of its contributors may be used to endorse or promote products
      derived from this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
DISCLAIMED. IN NO EVENT SHALL SILENT CIRCLE, LLC BE LIABLE FOR ANY
DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
(INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*/
//
//  AppConstants.m
//  SilentText
//

#import "AppConstants.h"


NSString *const kSilentCircleSignupURL = @"https://accounts.silentcircle.com";

#if DEBUG_AUTH_SERVER
NSString *const kSilentCircleProvisionURL = @"http://sccps-testing.silentcircle.com";
#else
NSString *const kSilentCircleProvisionURL = @"https://sccps.silentcircle.com";
#endif
NSString *const kSilentCircleProvisionCert =   @"accounts.silentcircle.com";

NSString *const kSilentCircleXMPPCert =   @"silentcircle.com";

NSString *const kDefaultAccountDomain = @"silentcircle.com";
NSString *const kDefaultServerDomain  = NULL;

NSString *const kSilentStorageS3Bucket = @"com.silentcircle.silenttext.scloud";
NSString *const kSilentStorageS3Mime = @"application/x-scloud";
 
NSString *const kABPersonPhoneSilentPhoneLabel = @"silent phone";
NSString *const kABPersonInstantMessageServiceSilentText = @"silent circle";



// keychain constants

NSString *const kAPIKeyFormat    = @"%@.apiKey";
NSString *const kDeviceKeyFormat    = @"%@.deviceKey";

NSString *const kStorageKeyFormat = @"%@.storageKey";
NSString *const kGUIDPassphraseFormat = @"%@.guidPassphrase";
NSString *const kPassphraseMetaDataFormat = @"%@.passphraseMetaData";


NSString *const kSCErrorDomain = @"com.silentcircle.error";


NSString *const kXMPPAvailable = @"available";
NSString *const kXMPPBody = @"body";
NSString *const kXMPPChat = @"chat";
NSString *const kXMPPFrom = @"from";
NSString *const kXMPPID   = @"id";
NSString *const kXMPPResource = @"resource";
NSString *const kXMPPTo   = @"to";
NSString *const kXMPPUnavailable = @"unavailable";
NSString *const kXMPPX    = @"x";
NSString *const kXMPPNotify = @"notify";


NSString *const kSCPPNameSpace = @"http://silentcircle.com";
NSString *const kSCPPSiren = @"siren";
NSString *const kSCPPTimestamp = @"timestamp";

NSString *const kSCPPBodyTextFormat =
@"%@ has requested a private conversation protected by Silent Circle Instant Message Protocol. \nSee http://silentcircle.com for more information.";


// SCLOUD
NSString *const kSCloudBrokerSRVname = @"_broker-client._tcp.silentcircle.com";

// SCimpLogEntry types

NSString *const kSCimpLogEntryType      = @"SCimpLogEntry";
NSString *const kSCimpLogEntrySecure    = @"scimp+secure";
NSString *const kSCimpLogEntryWarning   = @"scimp_warning";
NSString *const kSCimpLogEntryError     = @"scimp_error";
NSString *const kSCimpLogEntryTransition    = @"scimp_transition";

// SCimpLogEntry types

NSString *const kInfoEntryType          =   @"InfoEntry";
NSString *const kInfoEntryResourceChange    = @"resource_changed";
NSString *const kInfoEntryJID               = @"JID";


// scimp constants
NSString *const kSCIMPInfoCipherSuite   = @"cipher_suite";
NSString *const kSCIMPInfoVersion       = @"version";
NSString *const kSCIMPInfoSASMethod     = @"SAS_method";
NSString *const kSCIMPInfoSAS           = @"SAS";
NSString *const kSCIMPInfoCSMatch       = @"secrets_match";
NSString *const kSCIMPInfoHasCS         = @"has_secret";
NSString *const kSCIMPInfoTransition    = @"transition";

// directories

NSString *const kDirectoryMediaCache = @"MediaCache";
NSString *const kDirectorySCloudCache = @"SCloudCache";


//@implementation AppConstants
//@end
