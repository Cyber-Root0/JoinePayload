.class public Lzoo/update/UpdateConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final KEY_CFG_GBW_UPDATE_CANCEL_BUTTON_CONTENT:Ljava/lang/String; = "update_cancel_button_content"

.field public static final KEY_CFG_GBW_UPDATE_CONVERSATION_CANCEL:Ljava/lang/String; = "update_conversation_cancel"

.field public static final KEY_CFG_GBW_UPDATE_CONVERSATION_CONTENT:Ljava/lang/String; = "update_conversation_content"

.field public static final KEY_CFG_GBW_UPDATE_CONVERSATION_OK:Ljava/lang/String; = "update_conversation_ok"

.field public static final KEY_CFG_GBW_UPDATE_CONVERSATION_TITLE:Ljava/lang/String; = "update_conversation_title"

.field public static final KEY_CFG_GBW_UPDATE_DIALOG_CONTENT:Ljava/lang/String; = "update_dialog_content"

.field public static final KEY_CFG_GBW_UPDATE_DIALOG_TITLE:Ljava/lang/String; = "update_dialog_title"

.field public static final KEY_CFG_GBW_UPDATE_FLOATING_ICON_URL:Ljava/lang/String; = "update_floating_icon_url"

.field public static final KEY_CFG_GBW_UPDATE_HINT_TITLE:Ljava/lang/String; = "update_hint_title"

.field public static final KEY_CFG_GBW_UPDATE_NOTIFICATION_DESC:Ljava/lang/String; = "update_notification_desc"

.field public static final KEY_CFG_GBW_UPDATE_NOTIFICATION_INSTALL:Ljava/lang/String; = "update_notification_install"

.field public static final KEY_CFG_GBW_UPDATE_OK_BUTTON_CONTENT:Ljava/lang/String; = "update_ok_button_content"

.field public static final KEY_CFG_GBW_UPDATE_SINGLE_NAV_TITLE:Ljava/lang/String; = "update_single_nav_title"

.field public static final KEY_CFG_GBW_UPDATE_STATUS_CANCEL:Ljava/lang/String; = "update_status_cancel"

.field public static final KEY_CFG_GBW_UPDATE_STATUS_CONTENT:Ljava/lang/String; = "update_status_content"

.field public static final KEY_CFG_GBW_UPDATE_STATUS_OK:Ljava/lang/String; = "update_status_ok"

.field public static final KEY_CFG_GBW_UPDATE_STATUS_TITLE:Ljava/lang/String; = "update_status_title"

.field private static final KEY_CFG_UPDATE_FORCE_DOWNLOADING_TITLE:Ljava/lang/String; = "update_force_downloading_title"

.field private static final KEY_CFG_UPDATE_FORCE_DOWNLOAD_ERROR_TITLE:Ljava/lang/String; = "update_force_download_error_title"

.field private static final KEY_CFG_UPDATE_FORCE_DOWNLOAD_FINAL_ERROR_DESC:Ljava/lang/String; = "update_force_download_final_error_desc"

.field private static final KEY_CFG_UPDATE_FORCE_DOWNLOAD_FINAL_ERROR_LINK:Ljava/lang/String; = "update_force_download_final_error_link"

.field private static final KEY_CFG_UPDATE_FORCE_DOWNLOAD_FINAL_ERROR_TITLE:Ljava/lang/String; = "update_force_download_final_error_title"

.field private static final KEY_CFG_UPDATE_FORCE_DOWNLOAD_RETRY_DESC:Ljava/lang/String; = "update_force_download_retry_desc"

.field private static final KEY_CFG_UPDATE_FORCE_DOWNLOAD_RETRY_TITLE:Ljava/lang/String; = "update_force_download_retry_title"

.field private static final KEY_CFG_UPDATE_FORCE_DOWNLOAD_SUCCESS_TITLE:Ljava/lang/String; = "update_force_download_success_title"

.field private static final KEY_CFG_UPDATE_FORCE_RETRY_BUTTON_TITLE:Ljava/lang/String; = "update_force_retry_button_title"

.field private static final KEY_CFG_UPDATE_FORCE_TITLE:Ljava/lang/String; = "update_force_title"

.field private static final KEY_CFG_UPDATE_FORCE_UPDATE_BUTTON_COUNT_DOWN_NUMBER:Ljava/lang/String; = "update_force_update_button_count_down_number"

.field private static final KEY_CFG_UPDATE_FORCE_UPDATE_BUTTON_TITLE_PREFIX:Ljava/lang/String; = "update_force_update_button_title_prefix"

.field private static final KEY_UPDATE_MULTI_THREAD:Ljava/lang/String; = "update_multi_thread"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApkNameForLogin()Ljava/lang/String;
    .locals 2

    const-string v0, "apk_name"

    const-string v1, "GBWhatsApp.apk"

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getApkNameForNotLogin()Ljava/lang/String;
    .locals 2

    const-string v0, "apk_notlogin_name"

    const-string v1, "GBWhatsApp.apk"

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getApkUrl1ForLogin()Ljava/lang/String;
    .locals 2

    const-string v0, "remote_url_1"

    const-string v1, "https://www.gbwhatsapp.download/app/android/apk/GBWhatsApp.apk"

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getApkUrl1ForNotLogin()Ljava/lang/String;
    .locals 2

    const-string v0, "remote_notlogin_url_1"

    const-string v1, "https://www.gbwhatsapp.download/app/android/apk/GBWhatsApp.apk"

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getApkUrlForLogin()Ljava/lang/String;
    .locals 2

    const-string v0, "remote_url"

    const-string v1, "https://www.gbwhatsapp.download/app/android/apk/GBWhatsApp.apk"

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getApkUrlForNotLogin()Ljava/lang/String;
    .locals 2

    const-string v0, "remote_notlogin_url"

    const-string v1, "https://www.gbwhatsapp.download/app/android/apk/GBWhatsApp.apk"

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getApkUrlOriForLogin()Ljava/lang/String;
    .locals 2

    const-string v0, "remote_url_ori"

    const-string v1, "https://www.gbwhatsapp.download/app/android/apk/GBWhatsApp.apk"

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getApkUrlOriForNotLogin()Ljava/lang/String;
    .locals 2

    const-string v0, "remote_url_notlogin_ori"

    const-string v1, "https://www.gbwhatsapp.download/app/android/apk/GBWhatsApp.apk"

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getForceUpdateDownloadErrorTitle()Ljava/lang/String;
    .locals 2

    const-string v0, "update_force_download_error_title"

    const-string v1, "The network request failed, please check your network and try again."

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getForceUpdateDownloadFinalErrorDesc()Ljava/lang/String;
    .locals 2

    const-string v0, "update_force_download_final_error_desc"

    const-string v1, "If multiple requests time out, you can go to the official website to try to download the latest version"

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getForceUpdateDownloadFinalErrorLink()Ljava/lang/String;
    .locals 2

    const-string v0, "update_force_download_final_error_link"

    const-string v1, "https://www.gbwhatsapp.download/gbwhatsapp.html#/pc"

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getForceUpdateDownloadFinalErrorTitle()Ljava/lang/String;
    .locals 2

    const-string v0, "update_force_download_final_error_title"

    const-string v1, "The network request failed, please check your network and try again"

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getForceUpdateDownloadingTitle()Ljava/lang/String;
    .locals 2

    const-string v0, "update_force_downloading_title"

    const-string v1, "The version of WhatsApp is about to expire. Downloading the latest version configuration please wait..."

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getForceUpdateRetryButtonTitle()Ljava/lang/String;
    .locals 2

    const-string v0, "update_force_retry_button_title"

    const-string v1, "RETRY"

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getForceUpdateRetryButtonTitleCountDownNumber()I
    .locals 2

    const-string v0, "update_force_update_button_count_down_number"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getForceUpdateRetryButtonTitlePrefix()Ljava/lang/String;
    .locals 2

    const-string v0, "update_force_update_button_title_prefix"

    const-string v1, "UPDATE"

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getForceUpdateRetryDesc()Ljava/lang/String;
    .locals 2

    const-string v0, "update_force_download_retry_desc"

    const-string v1, "The network is connecting, you can go to the settings to check whether the network connection is normal"

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getForceUpdateRetryTitle()Ljava/lang/String;
    .locals 2

    const-string v0, "update_force_download_retry_title"

    const-string v1, "Reconnecting to the network for you, please check the network environment to make sure the network connection is good"

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getForceUpdateSuccessTitle()Ljava/lang/String;
    .locals 2

    const-string v0, "update_force_download_success_title"

    const-string v1, "The resource download is successful, click Update to experience the latest features first!"

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getForceUpdateTitle()Ljava/lang/String;
    .locals 2

    const-string v0, "update_force_title"

    const-string v1, "network loading\u2026"

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getForceVersionForLogin()I
    .locals 2

    const-string v0, "force_update_new_version"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getForceVersionForNotLogin()I
    .locals 2

    const-string v0, "force_update_notlogin_version"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getLatestVersionForLogin()I
    .locals 2

    const-string v0, "update_new_version"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getLatestVersionForNotLogin()I
    .locals 2

    const-string v0, "update_notlogin_new_version"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getUpdateCancelContentForConversation()Ljava/lang/String;
    .locals 2

    const-string v0, "update_conversation_cancel"

    const-string v1, "Later"

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUpdateCancelContentForHome()Ljava/lang/String;
    .locals 2

    const-string v0, "update_cancel_button_content"

    const-string v1, "LATER"

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUpdateCancelContentForStatus()Ljava/lang/String;
    .locals 2

    const-string v0, "update_status_cancel"

    const-string v1, "LATER"

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUpdateDescForConversation()Ljava/lang/String;
    .locals 3

    const-string v0, "update_conversation_content"

    const-string v1, "The version of WhatsApp you are currently using is about to expire. Expiration will cause the loss of information, downloaded audio and video files and contacts. Please upgrade immediately!"

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\n"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUpdateDescForHome()Ljava/lang/String;
    .locals 3

    const-string v0, "update_dialog_content"

    const-string v1, "This new version fixed a lot of critical issues, the old version will cease to work soon, please upgrade now!"

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\n"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUpdateDescForStatus()Ljava/lang/String;
    .locals 3

    const-string v0, "update_status_content"

    const-string v1, "Please install the latest version in time, otherwise you will not receive updates from your friends!"

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\n"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUpdateFloatingIconUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "update_floating_icon_url"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUpdateHintTitle()Ljava/lang/String;
    .locals 2

    const-string v0, "update_hint_title"

    const-string v1, "Please install the latest version in time, otherwise you may lose some chat messages!"

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUpdateNavTitleForSinglePage()Ljava/lang/String;
    .locals 2

    const-string v0, "update_single_nav_title"

    const-string v1, "Update WhatsApp"

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUpdateNotificationDesc()Ljava/lang/String;
    .locals 2

    const-string v0, "update_notification_desc"

    const-string v1, "The GB version has expired and can no longer be used, please deal with it as soon as possible!"

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUpdateNotificationInstall()Ljava/lang/String;
    .locals 2

    const-string v0, "update_notification_install"

    const-string v1, "install"

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUpdateOkContentForConversation()Ljava/lang/String;
    .locals 2

    const-string v0, "update_conversation_ok"

    const-string v1, "Install free"

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUpdateOkContentForHome()Ljava/lang/String;
    .locals 2

    const-string v0, "update_ok_button_content"

    const-string v1, "UPDATE"

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUpdateOkContentForStatus()Ljava/lang/String;
    .locals 2

    const-string v0, "update_status_ok"

    const-string v1, "UPDATE"

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUpdateTitleForConversation()Ljava/lang/String;
    .locals 3

    const-string v0, "update_conversation_title"

    const-string v1, "New Version Available"

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\n"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUpdateTitleForHome()Ljava/lang/String;
    .locals 3

    const-string v0, "update_dialog_title"

    const-string v1, "Important Version Update"

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\n"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUpdateTitleForStatus()Ljava/lang/String;
    .locals 3

    const-string v0, "update_status_title"

    const-string v1, "New Version Available"

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\n"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isSupportMultiThreadUpdate()Z
    .locals 2

    const-string v0, "update_multi_thread"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static showFullUpdateDialogForLogin()Z
    .locals 2

    const-string v0, "show_login_full_update_dlg"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static showFullUpdateDialogForNotLogin()Z
    .locals 2

    const-string v0, "show_notlogin_full_update_dlg"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
