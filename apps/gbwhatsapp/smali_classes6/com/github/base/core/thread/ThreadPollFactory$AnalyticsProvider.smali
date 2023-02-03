.class public final Lcom/github/base/core/thread/ThreadPollFactory$AnalyticsProvider;
.super Ljava/lang/Object;
.source "ThreadPollFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/base/core/thread/ThreadPollFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnalyticsProvider"
.end annotation


# static fields
.field public static final Single:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/github/base/core/thread/TaskExecutorWrapper;->getAnalyticsExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lcom/github/base/core/thread/ThreadPollFactory$AnalyticsProvider;->Single:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
