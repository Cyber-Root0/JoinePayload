.class public LX/17j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nv;

.field public final A01:LX/01W;

.field public final A02:LX/0oS;

.field public final A03:LX/0pA;

.field public final A04:LX/0oY;


# direct methods
.method public constructor <init>(LX/0nv;LX/01W;LX/0oS;LX/0pA;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/17j;->A04:LX/0oY;

    iput-object p4, p0, LX/17j;->A03:LX/0pA;

    iput-object p1, p0, LX/17j;->A00:LX/0nv;

    iput-object p2, p0, LX/17j;->A01:LX/01W;

    iput-object p3, p0, LX/17j;->A02:LX/0oS;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x1

    new-instance v3, LX/2JJ;

    invoke-direct {v3}, LX/2JJ;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2JJ;->A03:Ljava/lang/Integer;

    iput-object p1, v3, LX/2JJ;->A04:Ljava/lang/Integer;

    iget-object v2, p0, LX/17j;->A04:LX/0oY;

    const/16 v1, 0x21

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A01(Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 4

    new-instance v3, LX/2JJ;

    invoke-direct {v3}, LX/2JJ;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2JJ;->A03:Ljava/lang/Integer;

    iput-object p1, v3, LX/2JJ;->A04:Ljava/lang/Integer;

    iput-object p2, v3, LX/2JJ;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/17j;->A04:LX/0oY;

    const/16 v1, 0x21

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method
