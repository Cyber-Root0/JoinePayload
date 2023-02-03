.class public final synthetic LX/0dJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidy/car/app/IOnDoneCallback;

.field public final synthetic A01:LX/0gN;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidy/car/app/IOnDoneCallback;LX/0gN;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dJ;->A00:Landroidy/car/app/IOnDoneCallback;

    iput-object p3, p0, LX/0dJ;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/0dJ;->A01:LX/0gN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/0dJ;->A00:Landroidy/car/app/IOnDoneCallback;

    iget-object v4, p0, LX/0dJ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/0dJ;->A01:LX/0gN;

    :try_start_0
    invoke-interface {v0}, LX/0gN;->A7d()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " onSuccess"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxRCallShape6S1200000_I1;

    invoke-direct {v0, v5, v4, v3, v1}, Lcom/facebook/redex/IDxRCallShape6S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0Sq;->A02(LX/0gO;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0JT; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v5, v4, v0}, LX/0Sq;->A01(Landroidy/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v1

    invoke-static {v5, v4, v1}, LX/0Sq;->A01(Landroidy/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
