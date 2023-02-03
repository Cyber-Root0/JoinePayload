.class public LX/36e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:J

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0mN;

.field public final A04:LX/2K6;

.field public final A05:LX/39P;


# direct methods
.method public constructor <init>(LX/0mN;LX/2K6;LX/39P;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0I()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/36e;->A02:Landroid/os/Handler;

    iput-object p2, p0, LX/36e;->A04:LX/2K6;

    iput-object p1, p0, LX/36e;->A03:LX/0mN;

    iput-object p3, p0, LX/36e;->A05:LX/39P;

    iput-wide p4, p0, LX/36e;->A01:J

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    iget-object v1, p0, LX/36e;->A05:LX/39P;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/39P;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/36e;->A04:LX/2K6;

    const/16 v0, 0x38

    invoke-virtual {v7, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-wide v2, p0, LX/36e;->A01:J

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-gtz v0, :cond_1

    new-instance v2, LX/0mI;

    invoke-direct {v2}, LX/0mI;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0mI;->A00(LX/0mI;Ljava/lang/Object;I)LX/0mJ;

    move-result-object v1

    iget-object v0, p0, LX/36e;->A03:LX/0mN;

    invoke-static {v0, v7, v1, v4}, LX/1Qc;->A01(LX/0mN;LX/2K6;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/36e;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/36e;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    const/16 v0, 0xd

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;

    invoke-direct {v1, p0, v4, p1, v0}, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/36e;->A00:Ljava/lang/Runnable;

    iget-object v0, p0, LX/36e;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
