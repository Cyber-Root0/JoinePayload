.class public final synthetic LX/1ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic A00:LX/0tn;


# direct methods
.method public synthetic constructor <init>(LX/0tn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ay;->A00:LX/0tn;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    iget-object v3, p0, LX/1ay;->A00:LX/0tn;

    const/16 v0, 0x30

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;

    invoke-direct {v2, p1, v0}, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    const-string v0, "SignalExecutor"

    new-instance v1, LX/1KF;

    invoke-direct {v1, v2, v0}, LX/1KF;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/0tn;->A01:Ljava/lang/ref/WeakReference;

    return-object v1
.end method
