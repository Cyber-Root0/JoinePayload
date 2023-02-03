.class public final synthetic LX/2Pw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    const/16 v0, 0x31

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;

    invoke-direct {v2, p1, v0}, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;-><init>(Ljava/lang/Object;I)V

    const-string v1, "DecryptMessageExecutor"

    new-instance v0, LX/1KF;

    invoke-direct {v0, v2, v1}, LX/1KF;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
