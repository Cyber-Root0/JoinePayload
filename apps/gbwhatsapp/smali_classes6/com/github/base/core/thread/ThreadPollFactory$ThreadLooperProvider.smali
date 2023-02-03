.class public final Lcom/github/base/core/thread/ThreadPollFactory$ThreadLooperProvider;
.super Ljava/lang/Object;
.source "ThreadPollFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/base/core/thread/ThreadPollFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThreadLooperProvider"
.end annotation


# static fields
.field public static final ThreadLooper:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ThreadLooperProvider"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .local v0, "handlerThread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sput-object v1, Lcom/github/base/core/thread/ThreadPollFactory$ThreadLooperProvider;->ThreadLooper:Landroid/os/Looper;

    .end local v0    # "handlerThread":Landroid/os/HandlerThread;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
