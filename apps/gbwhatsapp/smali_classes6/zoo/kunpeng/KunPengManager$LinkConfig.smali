.class public Lzoo/kunpeng/KunPengManager$LinkConfig;
.super Lcom/github/kunpeng/KunPeng$LinkConfig;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoo/kunpeng/KunPengManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinkConfig"
.end annotation


# static fields
.field public static final KEY_CFG_KP_LINK_ENABLE:Ljava/lang/String; = "kp_link_enable"

.field public static final KEY_CFG_KP_LINK_MAX_TIME:Ljava/lang/String; = "kp_link_max_time"

.field public static final KEY_CFG_KP_LINK_MIN_TIME:Ljava/lang/String; = "kp_link_min_time"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/github/kunpeng/KunPeng$LinkConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public enable()Z
    .locals 2

    const-string v0, "kp_link_enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public maxTime()I
    .locals 2

    const-string v0, "kp_link_max_time"

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public minTime()I
    .locals 2

    const-string v0, "kp_link_min_time"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
