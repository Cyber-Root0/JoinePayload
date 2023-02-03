.class public final Lcom/github/base/core/thread/ThreadPollFactory$ScheduledProvider;
.super Ljava/lang/Object;
.source "ThreadPollFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/base/core/thread/ThreadPollFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScheduledProvider"
.end annotation


# static fields
.field public static final Scheduled:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/github/base/core/thread/TaskExecutorWrapper;->getScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/github/base/core/thread/ThreadPollFactory$ScheduledProvider;->Scheduled:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
