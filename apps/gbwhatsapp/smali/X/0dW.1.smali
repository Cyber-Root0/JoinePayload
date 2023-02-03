.class public LX/0dW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/0gs;

.field public A01:LX/1R9;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0gs;LX/1R9;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "executionListener",
            "workSpecId",
            "future"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dW;->A00:LX/0gs;

    iput-object p3, p0, LX/0dW;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/0dW;->A01:LX/1R9;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/0dW;->A01:LX/1R9;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, LX/0dW;->A00:LX/0gs;

    iget-object v0, p0, LX/0dW;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/0gs;->APg(Ljava/lang/String;Z)V

    return-void
.end method
