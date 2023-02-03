.class public Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;
.super Ljava/lang/Object;
.source "AppInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supertools/downloadad/ad/internal/AppInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AntiHiJack"
.end annotation


# static fields
.field private static final KEY_BD_AUTINSTALL:Ljava/lang/String; = "bd_autoinstall"

.field private static final KEY_BD_AUTOSTART:Ljava/lang/String; = "bd_autostart"

.field private static final KEY_BD_RESEND_CLICK:Ljava/lang/String; = "bd_resendclick"

.field private static final KEY_BD_SEND_TRIGGER:Ljava/lang/String; = "bd_sendtrigger"

.field private static final KEY_BD_SUPPLEMENT_CLICK:Ljava/lang/String; = "bd_supplementclick"

.field private static final KEY_BD_WAITTIME:Ljava/lang/String; = "bd_waittime"

.field private static final KEY_BI_AUTOSTART:Ljava/lang/String; = "bi_autostart"

.field private static final KEY_BI_AUTOSTART_WAITTIME:Ljava/lang/String; = "bi_autostart_waittime"

.field private static final KEY_BI_SENDREFERRER:Ljava/lang/String; = "bi_sendreferrer"

.field private static final KEY_CD_AUTINSTALL:Ljava/lang/String; = "cd_autoinstall"

.field private static final KEY_CD_AUTOSTART:Ljava/lang/String; = "cd_autostart"

.field private static final KEY_CD_SEND_TRIGGER:Ljava/lang/String; = "cd_sendtrigger"

.field private static final KEY_CD_WAITTIME:Ljava/lang/String; = "cd_waittime"

.field private static final KEY_CI_AUTOSTART:Ljava/lang/String; = "ci_autostart"

.field private static final KEY_CI_AUTOSTART_WAITTIME:Ljava/lang/String; = "ci_autostart_waittime"

.field private static final KEY_CI_IMPWAITTIME:Ljava/lang/String; = "ci_impwaittime"

.field private static final KEY_CI_SENDREFERRER:Ljava/lang/String; = "ci_sendreferrer"


# instance fields
.field private mBDAutoInstall:Z

.field private mBDAutoStart:Z

.field private mBdResendClick:Z

.field private mBdSendTrigger:I

.field private mBdSupplementClick:Z

.field private mBdWaittime:J

.field private mBiAutoStart:Z

.field private mBiAutoStartWaittime:J

.field private mBiSendReferrer:Z

.field private mCDAutoInstall:Z

.field private mCDAutoStart:Z

.field private mCIImpWaittime:J

.field private mCdSendTrigger:I

.field private mCdWaittime:J

.field private mCiAutoStart:Z

.field private mCiAutoStartWaittime:J

.field private mCiSendReferrer:Z

.field final synthetic this$0:Lcom/supertools/downloadad/ad/internal/AppInfo;


# direct methods
.method public constructor <init>(Lcom/supertools/downloadad/ad/internal/AppInfo;Lorg/json/JSONObject;)V
    .locals 5
    .param p1, "this$0"    # Lcom/supertools/downloadad/ad/internal/AppInfo;
    .param p2, "jsonObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iput-object p1, p0, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->this$0:Lcom/supertools/downloadad/ad/internal/AppInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->mBdSendTrigger:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->mBdWaittime:J

    iput-boolean v0, p0, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->mBdResendClick:Z

    iput-boolean v0, p0, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->mBdSupplementClick:Z

    iput-boolean v0, p0, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->mBDAutoInstall:Z

    iput-boolean v0, p0, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->mBDAutoStart:Z

    iput-boolean v0, p0, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->mBiAutoStart:Z

    iput-boolean v0, p0, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->mBiSendReferrer:Z

    iput-wide v1, p0, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->mBiAutoStartWaittime:J

    iput v0, p0, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->mCdSendTrigger:I

    iput-wide v1, p0, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->mCdWaittime:J

    iput-boolean v0, p0, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->mCDAutoInstall:Z

    iput-boolean v0, p0, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->mCDAutoStart:Z

    iput-boolean v0, p0, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->mCiAutoStart:Z

    iput-boolean v0, p0, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->mCiSendReferrer:Z

    iput-wide v1, p0, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->mCIImpWaittime:J

    iput-wide v1, p0, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->mCiAutoStartWaittime:J

    const-string v3, "bd_sendtrigger"

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->mBdSendTrigger:I

    const-string v3, "bd_waittime"

    invoke-virtual {p2, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->mBdWaittime:J

    const-string v3, "bd_resendclick"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->mBdResendClick:Z

    const-string v3, "bd_supplementclick"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->mBdSupplementClick:Z

    const-string v3, "bd_autoinstall"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->mBDAutoInstall:Z

    const-string v3, "bd_autostart"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->mBDAutoStart:Z

    const-string v3, "bi_autostart"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->mBiAutoStart:Z

    const-string v3, "bi_sendreferrer"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->mBiSendReferrer:Z

    const-string v3, "bi_autostart_waittime"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->mBiAutoStartWaittime:J

    const-string v3, "cd_sendtrigger"

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->mCdSendTrigger:I

    const-string v3, "cd_waittime"

    invoke-virtual {p2, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->mCdWaittime:J

    const-string v3, "cd_autoinstall"

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->mCDAutoInstall:Z

    const-string v3, "cd_autostart"

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->mCDAutoStart:Z

    const-string v3, "ci_autostart"

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->mCiAutoStart:Z

    const-string v0, "ci_sendreferrer"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->mCiSendReferrer:Z

    const-string v0, "ci_impwaittime"

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->mCIImpWaittime:J

    const-string v0, "ci_autostart_waittime"

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->mCiAutoStartWaittime:J

    return-void
.end method


# virtual methods
.method public getBdSendTrigger()I
    .locals 1

    iget v0, p0, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->mBdSendTrigger:I

    return v0
.end method

.method public getBdWaittime()J
    .locals 2

    iget-wide v0, p0, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->mBdWaittime:J

    return-wide v0
.end method

.method public getBiAutoStartWaittime()J
    .locals 2

    iget-wide v0, p0, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->mBiAutoStartWaittime:J

    return-wide v0
.end method

.method public getCIImpWaittime()J
    .locals 2

    iget-wide v0, p0, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->mCIImpWaittime:J

    return-wide v0
.end method

.method public getCdSendTrigger()I
    .locals 1

    iget v0, p0, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->mCdSendTrigger:I

    return v0
.end method

.method public getCdWaittime()J
    .locals 2

    iget-wide v0, p0, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->mCdWaittime:J

    return-wide v0
.end method

.method public getCiAutoStartWaittime()J
    .locals 2

    iget-wide v0, p0, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->mCiAutoStartWaittime:J

    return-wide v0
.end method

.method public isBDAutoInstall()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->mBDAutoInstall:Z

    return v0
.end method

.method public isBDAutoStart()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->mBDAutoStart:Z

    return v0
.end method

.method public isBdResendClick()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->mBdResendClick:Z

    return v0
.end method

.method public isBdSupplementClick()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->mBdSupplementClick:Z

    return v0
.end method

.method public isBiAutoStart()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->mBiAutoStart:Z

    return v0
.end method

.method public isBiSendReferrer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->mBiSendReferrer:Z

    return v0
.end method

.method public isCDAutoInstall()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->mCDAutoInstall:Z

    return v0
.end method

.method public isCDAutoStart()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->mCDAutoStart:Z

    return v0
.end method

.method public isCiAutoStart()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->mCiAutoStart:Z

    return v0
.end method

.method public isCiSendReferrer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->mCiSendReferrer:Z

    return v0
.end method
