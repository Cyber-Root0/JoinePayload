.class public Lcom/facebook/redex/IDxRCallShape6S1200000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/IDxRCallShape6S1200000_I1;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxRCallShape6S1200000_I1;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxRCallShape6S1200000_I1;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxRCallShape6S1200000_I1;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxRCallShape6S1200000_I1;->A03:I

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/redex/IDxRCallShape6S1200000_I1;->A00:Ljava/lang/Object;

    check-cast v2, Landroidy/car/app/IOnDoneCallback;

    iget-object v0, p0, Lcom/facebook/redex/IDxRCallShape6S1200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/facebook/redex/IDxRCallShape6S1200000_I1;->A02:Ljava/lang/String;

    :try_start_0
    new-instance v1, Landroidy/car/app/FailureResponse;

    invoke-direct {v1, v0}, Landroidy/car/app/FailureResponse;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/0VG;

    invoke-direct {v0, v1}, LX/0VG;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Landroidy/car/app/IOnDoneCallback;->onFailure(LX/0VG;)V

    goto :goto_0
    :try_end_0
    .catch LX/0JT; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Serialization failure in "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CarApp.Dispatch"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v4, p0, Lcom/facebook/redex/IDxRCallShape6S1200000_I1;->A00:Ljava/lang/Object;

    check-cast v4, Landroidy/car/app/IOnDoneCallback;

    iget-object v3, p0, Lcom/facebook/redex/IDxRCallShape6S1200000_I1;->A01:Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/redex/IDxRCallShape6S1200000_I1;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v3, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v0, LX/0VG;

    invoke-direct {v0, v3}, LX/0VG;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v4, v0}, Landroidy/car/app/IOnDoneCallback;->onSuccess(LX/0VG;)V

    return-object v1
    :try_end_1
    .catch LX/0JT; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v4, v2, v0}, LX/0Sq;->A01(Landroidy/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
