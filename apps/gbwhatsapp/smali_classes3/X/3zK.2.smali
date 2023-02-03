.class public LX/3zK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0oY;J)LX/02B;
    .locals 3

    new-instance v2, LX/02B;

    invoke-direct {v2}, LX/02B;-><init>()V

    const/16 v0, 0x15

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;

    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    const-string v0, "TimeoutCancellationSignal/schedule"

    invoke-interface {p0, v1, v0, p1, p2}, LX/0oY;->Abe(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-object v2
.end method
