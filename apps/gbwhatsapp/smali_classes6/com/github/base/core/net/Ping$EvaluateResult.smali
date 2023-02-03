.class public final enum Lcom/github/base/core/net/Ping$EvaluateResult;
.super Ljava/lang/Enum;
.source "Ping.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/base/core/net/Ping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EvaluateResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/base/core/net/Ping$EvaluateResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/base/core/net/Ping$EvaluateResult;

.field public static final enum Bad:Lcom/github/base/core/net/Ping$EvaluateResult;

.field public static final enum Passable:Lcom/github/base/core/net/Ping$EvaluateResult;

.field public static final enum Perfect:Lcom/github/base/core/net/Ping$EvaluateResult;

.field public static final enum Unknown:Lcom/github/base/core/net/Ping$EvaluateResult;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/github/base/core/net/Ping$EvaluateResult;

    const-string v1, "Perfect"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/base/core/net/Ping$EvaluateResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/base/core/net/Ping$EvaluateResult;->Perfect:Lcom/github/base/core/net/Ping$EvaluateResult;

    new-instance v1, Lcom/github/base/core/net/Ping$EvaluateResult;

    const-string v3, "Passable"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/github/base/core/net/Ping$EvaluateResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/base/core/net/Ping$EvaluateResult;->Passable:Lcom/github/base/core/net/Ping$EvaluateResult;

    new-instance v3, Lcom/github/base/core/net/Ping$EvaluateResult;

    const-string v5, "Bad"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/github/base/core/net/Ping$EvaluateResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/github/base/core/net/Ping$EvaluateResult;->Bad:Lcom/github/base/core/net/Ping$EvaluateResult;

    new-instance v5, Lcom/github/base/core/net/Ping$EvaluateResult;

    const-string v7, "Unknown"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/github/base/core/net/Ping$EvaluateResult;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/github/base/core/net/Ping$EvaluateResult;->Unknown:Lcom/github/base/core/net/Ping$EvaluateResult;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/github/base/core/net/Ping$EvaluateResult;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/github/base/core/net/Ping$EvaluateResult;->$VALUES:[Lcom/github/base/core/net/Ping$EvaluateResult;

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

.method static evaluate(Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;)Lcom/github/base/core/net/Ping$EvaluateResult;
    .locals 2
    .param p0, "ping"    # Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;

    iget-boolean v0, p0, Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;->succeed:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;->recvPackagePercent:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;->recvPackagePercent:I

    invoke-static {}, Lcom/github/base/core/net/Ping$PingConfig;->access$000()I

    move-result v1

    if-lt v0, v1, :cond_3

    iget v0, p0, Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;->avgTime:I

    invoke-static {}, Lcom/github/base/core/net/Ping$PingConfig;->access$100()I

    move-result v1

    if-ge v0, v1, :cond_1

    sget-object v0, Lcom/github/base/core/net/Ping$EvaluateResult;->Perfect:Lcom/github/base/core/net/Ping$EvaluateResult;

    return-object v0

    :cond_1
    iget v0, p0, Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;->avgTime:I

    invoke-static {}, Lcom/github/base/core/net/Ping$PingConfig;->access$200()I

    move-result v1

    if-ge v0, v1, :cond_2

    sget-object v0, Lcom/github/base/core/net/Ping$EvaluateResult;->Passable:Lcom/github/base/core/net/Ping$EvaluateResult;

    return-object v0

    :cond_2
    sget-object v0, Lcom/github/base/core/net/Ping$EvaluateResult;->Bad:Lcom/github/base/core/net/Ping$EvaluateResult;

    return-object v0

    :cond_3
    iget v0, p0, Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;->recvPackagePercent:I

    invoke-static {}, Lcom/github/base/core/net/Ping$PingConfig;->access$300()I

    move-result v1

    if-lt v0, v1, :cond_5

    iget v0, p0, Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;->avgTime:I

    invoke-static {}, Lcom/github/base/core/net/Ping$PingConfig;->access$200()I

    move-result v1

    if-ge v0, v1, :cond_4

    sget-object v0, Lcom/github/base/core/net/Ping$EvaluateResult;->Passable:Lcom/github/base/core/net/Ping$EvaluateResult;

    return-object v0

    :cond_4
    sget-object v0, Lcom/github/base/core/net/Ping$EvaluateResult;->Bad:Lcom/github/base/core/net/Ping$EvaluateResult;

    return-object v0

    :cond_5
    sget-object v0, Lcom/github/base/core/net/Ping$EvaluateResult;->Bad:Lcom/github/base/core/net/Ping$EvaluateResult;

    return-object v0

    :cond_6
    :goto_0
    sget-object v0, Lcom/github/base/core/net/Ping$EvaluateResult;->Unknown:Lcom/github/base/core/net/Ping$EvaluateResult;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/base/core/net/Ping$EvaluateResult;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    const-class v0, Lcom/github/base/core/net/Ping$EvaluateResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/github/base/core/net/Ping$EvaluateResult;

    return-object v0
.end method

.method public static values()[Lcom/github/base/core/net/Ping$EvaluateResult;
    .locals 1

    sget-object v0, Lcom/github/base/core/net/Ping$EvaluateResult;->$VALUES:[Lcom/github/base/core/net/Ping$EvaluateResult;

    invoke-virtual {v0}, [Lcom/github/base/core/net/Ping$EvaluateResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/base/core/net/Ping$EvaluateResult;

    return-object v0
.end method
