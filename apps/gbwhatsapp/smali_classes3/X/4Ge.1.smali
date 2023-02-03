.class public abstract LX/4Ge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mA;


# direct methods
.method public constructor <init>(LX/0mA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ge;->A00:LX/0mA;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    instance-of v0, p0, LX/3Rn;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Rn;

    iget-object v3, v0, LX/3Rn;->A00:LX/56t;

    const/16 v2, 0x10

    const/4 v1, 0x0

    new-instance v0, LX/0nC;

    invoke-direct {v0, v2, v1}, LX/0nC;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v3, v0}, LX/56t;->AUt(LX/0nC;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/3Ro;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/3Ro;

    iget-object v0, v2, LX/3Ro;->A01:Lcom/google/android/gms/common/api/internal/RunnablezaavShape0S0200000_I0;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/RunnablezaavShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0m9;

    iget-object v0, v2, LX/3Ro;->A00:LX/0nC;

    invoke-virtual {v1, v0}, LX/0m9;->A03(LX/0nC;)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Rm;

    iget-object v1, v0, LX/3Rm;->A00:LX/38v;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/38v;->Ah7(I)V

    return-void
.end method
