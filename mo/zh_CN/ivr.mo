��    B      ,  Y   <      �     �  )   �     �     �     �       Q  +     }     �     �  *   �     �                    #     <  B   H     �     �     �  &   �     �  
   �  *   �     	     	     "	     .	     B	     K	     ^	     f	  f   {	     �	     �	     
     
     0
     B
  U   G
  �   �
  l   f  P   �     $     +     =     O     ]     t     |     �     �     �     �     �     �                *     E  	   Y     c  
   |     �  �  �  	   9     C     P     W  $   p     �  �  �     5     U     p  3   �     �     �     �     �     �  	   �  6        <     I     P     _     r     y  $   �  	   �  
   �  	   �     �  
   �     �     �     �  T        f     v     �     �     �     �  B   �  n   �  N   i  K   �               $     7     D     S     `     p     }     �  	   �  '   �     �  '   �     
          2     G     T  	   p     z         $                    1   +   0      ;      B   *   6   -   !          )       >                                          (      ,          4       <   7              =   &   :          "             ?   5   	       %   2             '   9   3             @               A             /       .   8      
       #        Add IVR Amount of time to be considered a timeout Announcement Append Announcement on Invalid Append Announcement on Timeout Applications Check this box to have this option return to a parent IVR if it was called from a parent IVR. If not, it will go to the chosen destination.<br><br>The return path will be to any IVR that was in the call path prior to this IVR which could lead to strange results if there was an IVR called in the call path but not immediately before this Checking for invalid_id.. Checking for retvm.. Checking for timeout_id.. Checking if announcements need migration.. Completely disabled Default Delete Delete IVR: %s Description of this ivr. Destination Destination to send the call to after Invalid Recording is played. Direct Dial Disabled Edit IVR: %s Enabled for all extensions on a system Ext Extensions Greeting to be played on entry to the Ivr. IVR IVR Description IVR Entries IVR General Options IVR Name IVR Options (DTMF) IVR: %s IVR: %s / Option: %s If checked, upon exiting voicemail a caller will be returned to this IVR if they got a users voicemail Invalid Destination Invalid Recording Invalid Retries Invalid Retry Recording Name of this IVR. None Number of times to retry when receiving an invalid/unmatched response from the caller Prompt to be played before sending the caller to an alternate destination due to the caller pressing 0 or receiving the maximum amount of invalid/unmatched responses (as determined by Invalid Retries) Prompt to be played when an invalid/unmatched response is received, before prompting the caller to try again Provides options for callers to direct dial an extension. Direct dialing can be: Return Return on Invalid Return on Timeout Return to IVR Return to IVR after VM Timeout Timeout Destination Timeout Recording Timeout Retries Timeout Retry Recording added adding announcement_id field.. already migrated dropping announcement field.. fatal error migrate to recording ids.. migrated %s entries migrating no announcement field??? not needed ok Project-Id-Version: FreePBX 2.5 Chinese Translation
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-03-03 19:29-0500
PO-Revision-Date: 2009-01-31 12:34+0800
Last-Translator: 周征晟 <zhougongjizhe@163.com>
Language-Team: EdwardBadBoy <zhougongjizhe@163.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-Language: Chinese
X-Poedit-Country: CHINA
X-Poedit-SourceCharset: utf-8
 添加IVR 超时时间 公告 在无效中附加播报 超时中附加一个主系统公告 应用 选择此项将会包含一个返回到父IVR的选项，如果呼叫是从父IVR进入的，用户选择了返回父IVR后，呼叫将返回原处。如果不是从父IVR呼叫到此的，呼叫就会转移到选择的目的地。<br /><br />返回路径可能会是呼叫路径上任何先于此IVR的IVR。如果呼叫了在路径上不直接相邻的父IVR，这个设置可能回带来奇怪的结果。 正在检查invalid_id。。。 正在检查retvm。。。 正在检查timeout_id。。。 正在检查通知通告是否需要迁移。。。 完全关闭 默认 删除 删除 IVR: %s 此IVR描述 目的地 无效录音播放后，发送呼叫方到目的地。 直接拨打 关闭 编辑 IVR: %s 开启所有分机 分机 分机 进入此IVR需要播放的欢迎词 语音IVR IVR 描述 IVR入口 IVR 基本选项 IVR 名称 IVR 选项(DTMF) IVR：%s IVR：%s / 选项：%s 如果钩选了此项，主叫将在收到某用户的语音邮件时返回到此IVR 无效目的地 无效录音 无效重试 无效重试录音 这个IVR名称 无 重试次数（当呼叫方收到无效或不能匹配的响应） 播放提示音，发送呼叫方到可选目的地，因为当呼叫方摁0 或者超出重试最大设置。 当收到无效响应时，在提示呼叫方重新呼叫钱，播放的提示 给呼叫方提供选项以便直接拨打分机。直接拨打可以是： 返回 无效中的返回处理 超时返回处理 返回到IVR VM后返回IVR 超时设置 目的地超时 录音超时 重试超时 重试录音超时 已增加 正在添加announcement_id字段。。 已经迁移过了 正在删除announcement字段。。。 致命错误 迁移到录音id。。。 迁移了%s个项目 正在迁移 没有announcement字段？ 不需要 完成 