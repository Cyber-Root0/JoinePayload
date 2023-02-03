.class public final enum Lcom/github/base/core/net/Ping$PingNetResult;
.super Ljava/lang/Enum;
.source "Ping.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/base/core/net/Ping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PingNetResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/base/core/net/Ping$PingNetResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/base/core/net/Ping$PingNetResult;

.field public static final enum Available:Lcom/github/base/core/net/Ping$PingNetResult;

.field public static final enum Unavailable:Lcom/github/base/core/net/Ping$PingNetResult;

.field public static final enum Unexpected:Lcom/github/base/core/net/Ping$PingNetResult;

.field public static final enum Unknown:Lcom/github/base/core/net/Ping$PingNetResult;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/github/base/core/net/Ping$PingNetResult;

    const-string v1, "Available"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/base/core/net/Ping$PingNetResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/base/core/net/Ping$PingNetResult;->Available:Lcom/github/base/core/net/Ping$PingNetResult;

    new-instance v1, Lcom/github/base/core/net/Ping$PingNetResult;

    const-string v3, "Unavailable"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/github/base/core/net/Ping$PingNetResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/base/core/net/Ping$PingNetResult;->Unavailable:Lcom/github/base/core/net/Ping$PingNetResult;

    new-instance v3, Lcom/github/base/core/net/Ping$PingNetResult;

    const-string v5, "Unknown"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/github/base/core/net/Ping$PingNetResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/github/base/core/net/Ping$PingNetResult;->Unknown:Lcom/github/base/core/net/Ping$PingNetResult;

    new-instance v5, Lcom/github/base/core/net/Ping$PingNetResult;

    const-string v7, "Unexpected"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/github/base/core/net/Ping$PingNetResult;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/github/base/core/net/Ping$PingNetResult;->Unexpected:Lcom/github/base/core/net/Ping$PingNetResult;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/github/base/core/net/Ping$PingNetResult;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/github/base/core/net/Ping$PingNetResult;->$VALUES:[Lcom/github/base/core/net/Ping$PingNetResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static evaluate(Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;)Lcom/github/base/core/net/Ping$PingNetResult;
    .locals 3
    .param p0, "ping"    # Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/github/base/core/net/NetworkStatus;->getNetworkStatusEx(Landroid/content/Context;)Lcom/github/base/core/net/NetworkStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/base/core/net/NetworkStatus;->getNetTypeDetailForStats()Ljava/lang/String;

    move-result-object v0

    .local v0, "netType":Ljava/lang/String;
    if-eqz v0, :cond_0

    const-string v1, "OFFLINE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;->errMsg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;->errMsg:Ljava/lang/String;

    const-string v2, "Operation not permitted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/github/base/core/net/Ping$PingNetResult;->Unknown:Lcom/github/base/core/net/Ping$PingNetResult;

    return-object v1

    :cond_0
    iget v1, p0, Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;->avgTime:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;->recvPackagePercent:I

    if-lez v1, :cond_1

    sget-object v1, Lcom/github/base/core/net/Ping$PingNetResult;->Available:Lcom/github/base/core/net/Ping$PingNetResult;

    return-object v1

    :cond_1
    iget-boolean v1, p0, Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;->succeed:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;->errMsg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;->errMsg:Ljava/lang/String;

    const-string v2, "exception:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/github/base/core/net/Ping$PingNetResult;->Unavailable:Lcom/github/base/core/net/Ping$PingNetResult;

    return-object v1

    :cond_2
    iget-object v1, p0, Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;->cmdOut:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;->cmdOut:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/github/base/core/net/Ping$PingNetResult;->Unknown:Lcom/github/base/core/net/Ping$PingNetResult;

    return-object v1

    :cond_4
    :goto_0
    sget-object v1, Lcom/github/base/core/net/Ping$PingNetResult;->Unexpected:Lcom/github/base/core/net/Ping$PingNetResult;

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/base/core/net/Ping$PingNetResult;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    const-class v0, Lcom/github/base/core/net/Ping$PingNetResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/github/base/core/net/Ping$PingNetResult;

    return-object v0
.end method

.method public static values()[Lcom/github/base/core/net/Ping$PingNetResult;
    .locals 1

    sget-object v0, Lcom/github/base/core/net/Ping$PingNetResult;->$VALUES:[Lcom/github/base/core/net/Ping$PingNetResult;

    invoke-virtual {v0}, [Lcom/github/base/core/net/Ping$PingNetResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/base/core/net/Ping$PingNetResult;

    return-object v0
.end method
