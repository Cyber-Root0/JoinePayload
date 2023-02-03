.class public LX/0z5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0z3;

.field public final A04:LX/0z9;

.field public final A05:LX/19g;


# direct methods
.method public constructor <init>(LX/0z3;LX/0qM;LX/0zM;LX/0z9;LX/0x5;LX/19g;)V
    .locals 7

    move-object v4, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object p1, p0, LX/0z5;->A03:LX/0z3;

    move-object v5, p4

    iput-object p4, p0, LX/0z5;->A04:LX/0z9;

    iput-object p6, p0, LX/0z5;->A05:LX/19g;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/1jy;

    invoke-direct {v0, v1, p1, p0, p4}, LX/1jy;-><init>(Landroid/os/Looper;LX/0z3;LX/0z5;LX/0z9;)V

    iput-object v0, p0, LX/0z5;->A00:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/1jz;

    invoke-direct {v0, v1, p3, p0, p4}, LX/1jz;-><init>(Landroid/os/Looper;LX/0zM;LX/0z5;LX/0z9;)V

    iput-object v0, p0, LX/0z5;->A02:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/1k0;

    move-object v3, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LX/1k0;-><init>(Landroid/os/Looper;LX/0z3;LX/0qM;LX/0z5;LX/0z9;LX/0x5;)V

    iput-object v0, p0, LX/0z5;->A01:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A00(LX/0pE;I)V
    .locals 3

    iget-object v2, p0, LX/0z5;->A02:Landroid/os/Handler;

    const/16 v1, 0x13

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A01(LX/0pE;I)V
    .locals 3

    iget-object v0, p0, LX/0z5;->A04:LX/0z9;

    invoke-virtual {v0, p1, p2}, LX/0z9;->A08(LX/0pE;I)V

    iget-object v2, p0, LX/0z5;->A03:LX/0z3;

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0z3;->A02(LX/0nx;Z)V

    iget-object v1, p1, LX/0pE;->A0L:LX/1gn;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0z5;->A05:LX/19g;

    invoke-virtual {v0, v1}, LX/19g;->A04(LX/1gn;)V

    :cond_0
    return-void
.end method
