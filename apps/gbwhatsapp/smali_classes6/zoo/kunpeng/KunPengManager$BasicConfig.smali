.class public Lzoo/kunpeng/KunPengManager$BasicConfig;
.super Lcom/github/kunpeng/KunPeng$BasicConfig;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoo/kunpeng/KunPengManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BasicConfig"
.end annotation


# static fields
.field public static final KEY_CFG_KP_BASIC_ENABLE:Ljava/lang/String; = "kp_basic_enable"

.field public static final KEY_CFG_KP_BASIC_MAX_TIME:Ljava/lang/String; = "kp_basic_max_time"

.field public static final KEY_CFG_KP_BASIC_MIN_TIME:Ljava/lang/String; = "kp_basic_min_time"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/github/kunpeng/KunPeng$BasicConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public avatar()Ljava/io/File;
    .locals 1

    invoke-static {}, Lzoo/user/UserAdapter;->getUserAvatar()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lzoo/user/UserAdapter;->getUserCountryCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public enable()Z
    .locals 2

    const-string v0, "kp_basic_enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getLogLevel()I
    .locals 1

    invoke-static {}, Lcom/cow/debug/RuntimeSettings;->getIsDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    return v0
.end method

.method public maxTime()I
    .locals 2

    const-string v0, "kp_basic_max_time"

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public minTime()I
    .locals 2

    const-string v0, "kp_basic_min_time"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lzoo/user/UserAdapter;->getUserName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public number()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lzoo/user/UserAdapter;->getUserPhoneNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
