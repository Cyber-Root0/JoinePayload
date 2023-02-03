.class public LX/1IO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/169;

.field public final A01:LX/1FJ;

.field public final A02:LX/0yQ;

.field public final A03:LX/0zS;

.field public final A04:LX/0zU;

.field public final A05:LX/0oY;


# direct methods
.method public constructor <init>(LX/169;LX/1FJ;LX/0yQ;LX/0zS;LX/0zU;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/1IO;->A05:LX/0oY;

    iput-object p3, p0, LX/1IO;->A02:LX/0yQ;

    iput-object p1, p0, LX/1IO;->A00:LX/169;

    iput-object p2, p0, LX/1IO;->A01:LX/1FJ;

    iput-object p4, p0, LX/1IO;->A03:LX/0zS;

    iput-object p5, p0, LX/1IO;->A04:LX/0zU;

    return-void
.end method


# virtual methods
.method public A00(LX/0nx;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [LX/0nx;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, LX/1IO;->A05:LX/0oY;

    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method
