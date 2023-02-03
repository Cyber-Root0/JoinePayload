.class public Lcom/supertools/downloadad/track/ProtectParameter;
.super Ljava/lang/Object;
.source "ProtectParameter.java"


# instance fields
.field public mBDAutoInstall:Z

.field public mBDAutoStart:Z

.field public mBDResendClick:Z

.field public mBDSendTrigger:I

.field public mBDSupplementClick:Z

.field public mBDWaitTime:J

.field public mBIAutoStart:Z

.field public mBIAutoStartWaitTime:J

.field public mBISendReferrer:Z

.field public mCDAutoInstall:Z

.field public mCDAutoStart:Z

.field public mCDWaitTime:J

.field public mCIAutoStart:Z

.field public mCIAutoStartWaitTime:J

.field public mCIImpWaitTime:J

.field public mCISendReferrer:Z

.field public mNeedProtect:Z

.field public mOldVersionCode:I

.field public mOldVersionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6
    .param p1, "data"    # Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/supertools/downloadad/track/ProtectParameter;->mNeedProtect:Z

    iput v0, p0, Lcom/supertools/downloadad/track/ProtectParameter;->mBDSendTrigger:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/supertools/downloadad/track/ProtectParameter;->mBDWaitTime:J

    iput-boolean v0, p0, Lcom/supertools/downloadad/track/ProtectParameter;->mBDResendClick:Z

    iput-boolean v0, p0, Lcom/supertools/downloadad/track/ProtectParameter;->mBDSupplementClick:Z

    iput-boolean v0, p0, Lcom/supertools/downloadad/track/ProtectParameter;->mBDAutoInstall:Z

    iput-boolean v0, p0, Lcom/supertools/downloadad/track/ProtectParameter;->mBDAutoStart:Z

    iput-boolean v0, p0, Lcom/supertools/downloadad/track/ProtectParameter;->mBIAutoStart:Z

    iput-wide v1, p0, Lcom/supertools/downloadad/track/ProtectParameter;->mBIAutoStartWaitTime:J

    iput-boolean v0, p0, Lcom/supertools/downloadad/track/ProtectParameter;->mBISendReferrer:Z

    iput-wide v1, p0, Lcom/supertools/downloadad/track/ProtectParameter;->mCDWaitTime:J

    iput-boolean v0, p0, Lcom/supertools/downloadad/track/ProtectParameter;->mCDAutoInstall:Z

    iput-boolean v0, p0, Lcom/supertools/downloadad/track/ProtectParameter;->mCDAutoStart:Z

    iput-boolean v0, p0, Lcom/supertools/downloadad/track/ProtectParameter;->mCIAutoStart:Z

    iput-boolean v0, p0, Lcom/supertools/downloadad/track/ProtectParameter;->mCISendReferrer:Z

    iput-wide v1, p0, Lcom/supertools/downloadad/track/ProtectParameter;->mCIAutoStartWaitTime:J

    iput-wide v1, p0, Lcom/supertools/downloadad/track/ProtectParameter;->mCIImpWaitTime:J

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/supertools/downloadad/track/ProtectParameter;->mOldVersionName:Ljava/lang/String;

    iput v0, p0, Lcom/supertools/downloadad/track/ProtectParameter;->mOldVersionCode:I

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v3, "jsonObj":Lorg/json/JSONObject;
    const-string v4, "need_anti_hijack"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/supertools/downloadad/track/ProtectParameter;->mNeedProtect:Z

    const-string v4, "bd_sendtrigger"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/supertools/downloadad/track/ProtectParameter;->mBDSendTrigger:I

    const-string v4, "bd_waittime"

    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/supertools/downloadad/track/ProtectParameter;->mBDWaitTime:J

    const-string v4, "bd_resendclick"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/supertools/downloadad/track/ProtectParameter;->mBDResendClick:Z

    const-string v4, "bd_supplementclick"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/supertools/downloadad/track/ProtectParameter;->mBDSupplementClick:Z

    const-string v4, "bd_autoinstall"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/supertools/downloadad/track/ProtectParameter;->mBDAutoInstall:Z

    const-string v4, "bd_autostart"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/supertools/downloadad/track/ProtectParameter;->mBDAutoStart:Z

    const-string v4, "bi_autostart"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/supertools/downloadad/track/ProtectParameter;->mBIAutoStart:Z

    const-string v4, "bi_sendreferrer"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/supertools/downloadad/track/ProtectParameter;->mBISendReferrer:Z

    const-string v4, "bi_autostart_waittime"

    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/supertools/downloadad/track/ProtectParameter;->mBIAutoStartWaitTime:J

    const-string v4, "cd_waittime"

    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/supertools/downloadad/track/ProtectParameter;->mCDWaitTime:J

    const-string v4, "cd_autoinstall"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/supertools/downloadad/track/ProtectParameter;->mCDAutoInstall:Z

    const-string v4, "cd_autostart"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/supertools/downloadad/track/ProtectParameter;->mCDAutoStart:Z

    const-string v4, "ci_autostart"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/supertools/downloadad/track/ProtectParameter;->mCIAutoStart:Z

    const-string v4, "ci_sendreferrer"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/supertools/downloadad/track/ProtectParameter;->mCISendReferrer:Z

    const-string v0, "ci_impwaittime"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/supertools/downloadad/track/ProtectParameter;->mCIImpWaitTime:J

    const-string v0, "ci_autostart_waittime"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/supertools/downloadad/track/ProtectParameter;->mCIAutoStartWaitTime:J

    const-string v0, "exist_version_name"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/track/ProtectParameter;->mOldVersionName:Ljava/lang/String;

    const-string v0, "exist_version_code"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/supertools/downloadad/track/ProtectParameter;->mOldVersionCode:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v3    # "jsonObj":Lorg/json/JSONObject;
    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method
