.class public LX/1z4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0qp;

.field public final A02:LX/0qq;

.field public final A03:LX/0o2;

.field public final A04:LX/0qk;

.field public final A05:LX/0oY;


# direct methods
.method public constructor <init>(LX/0oW;LX/0qp;LX/0qq;LX/0o2;LX/0qk;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1z4;->A03:LX/0o2;

    iput-object p1, p0, LX/1z4;->A00:LX/0oW;

    iput-object p6, p0, LX/1z4;->A05:LX/0oY;

    iput-object p5, p0, LX/1z4;->A04:LX/0qk;

    iput-object p3, p0, LX/1z4;->A02:LX/0qq;

    iput-object p2, p0, LX/1z4;->A01:LX/0qp;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v0, p0, LX/1z4;->A04:LX/0qk;

    invoke-virtual {v0}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/1z4;->A05:LX/0oY;

    const/16 v1, 0x22

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;

    invoke-direct {v0, v1, v3, p0}, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method
