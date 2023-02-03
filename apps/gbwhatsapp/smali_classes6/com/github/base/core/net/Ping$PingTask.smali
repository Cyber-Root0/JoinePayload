.class Lcom/github/base/core/net/Ping$PingTask;
.super Ljava/lang/Object;
.source "Ping.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/base/core/net/Ping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PingTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/base/core/net/Ping$PingTask$TaskStatus;
    }
.end annotation


# static fields
.field private static mEvaluated:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static mLastDetail:Lcom/github/base/core/net/Ping$EvaluateDetail;

.field private static mLock:Ljava/lang/Object;

.field private static mScheduleLock:Ljava/lang/Object;

.field private static mStatus:Lcom/github/base/core/net/Ping$PingTask$TaskStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lcom/github/base/core/net/Ping$PingTask$TaskStatus;->Stop:Lcom/github/base/core/net/Ping$PingTask$TaskStatus;

    sput-object v0, Lcom/github/base/core/net/Ping$PingTask;->mStatus:Lcom/github/base/core/net/Ping$PingTask$TaskStatus;

    new-instance v0, Lcom/github/base/core/net/Ping$EvaluateDetail;

    sget-object v2, Lcom/github/base/core/net/Ping$EvaluateResult;->Unknown:Lcom/github/base/core/net/Ping$EvaluateResult;

    sget-object v4, Lcom/github/base/core/net/Ping$PingNetResult;->Unknown:Lcom/github/base/core/net/Ping$PingNetResult;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v6, "init"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/github/base/core/net/Ping$EvaluateDetail;-><init>(Lcom/github/base/core/net/Ping$EvaluateResult;Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;Lcom/github/base/core/net/Ping$PingNetResult;ZLjava/lang/String;)V

    sput-object v0, Lcom/github/base/core/net/Ping$PingTask;->mLastDetail:Lcom/github/base/core/net/Ping$EvaluateDetail;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/github/base/core/net/Ping$PingTask;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/github/base/core/net/Ping$PingTask;->mScheduleLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/github/base/core/net/Ping$PingTask;->mEvaluated:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1000()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/github/base/core/net/Ping$PingTask;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1100()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/github/base/core/net/Ping$PingTask;->mScheduleLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1300()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/github/base/core/net/Ping$PingTask;->mEvaluated:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$1600()Lcom/github/base/core/net/Ping$EvaluateDetail;
    .locals 1

    sget-object v0, Lcom/github/base/core/net/Ping$PingTask;->mLastDetail:Lcom/github/base/core/net/Ping$EvaluateDetail;

    return-object v0
.end method

.method static synthetic access$1602(Lcom/github/base/core/net/Ping$EvaluateDetail;)Lcom/github/base/core/net/Ping$EvaluateDetail;
    .locals 0
    .param p0, "x0"    # Lcom/github/base/core/net/Ping$EvaluateDetail;

    sput-object p0, Lcom/github/base/core/net/Ping$PingTask;->mLastDetail:Lcom/github/base/core/net/Ping$EvaluateDetail;

    return-object p0
.end method

.method static synthetic access$600()Lcom/github/base/core/net/Ping$PingTask$TaskStatus;
    .locals 1

    sget-object v0, Lcom/github/base/core/net/Ping$PingTask;->mStatus:Lcom/github/base/core/net/Ping$PingTask$TaskStatus;

    return-object v0
.end method

.method static synthetic access$602(Lcom/github/base/core/net/Ping$PingTask$TaskStatus;)Lcom/github/base/core/net/Ping$PingTask$TaskStatus;
    .locals 0
    .param p0, "x0"    # Lcom/github/base/core/net/Ping$PingTask$TaskStatus;

    sput-object p0, Lcom/github/base/core/net/Ping$PingTask;->mStatus:Lcom/github/base/core/net/Ping$PingTask$TaskStatus;

    return-object p0
.end method
