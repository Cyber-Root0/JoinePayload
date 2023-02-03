.class public final LX/101;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/102;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:LX/0lU;

.field public final A02:LX/0wp;

.field public final A03:LX/0zz;

.field public final A04:LX/0qY;

.field public final A05:LX/1nt;

.field public final A06:LX/1o9;

.field public final A07:LX/0qb;

.field public final A08:LX/0we;

.field public final A09:LX/0wz;

.field public final A0A:LX/0oY;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0lU;LX/0wp;LX/0zz;LX/0qY;LX/0qb;LX/0we;LX/0wz;LX/0oY;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p8, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p7, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/101;->A01:LX/0lU;

    iput-object p8, p0, LX/101;->A0A:LX/0oY;

    iput-object p6, p0, LX/101;->A08:LX/0we;

    iput-object p7, p0, LX/101;->A09:LX/0wz;

    iput-object p4, p0, LX/101;->A04:LX/0qY;

    iput-object p5, p0, LX/101;->A07:LX/0qb;

    iput-object p2, p0, LX/101;->A02:LX/0wp;

    iput-object p3, p0, LX/101;->A03:LX/0zz;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/101;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/101;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/4ne;

    invoke-direct {v0, p0}, LX/4ne;-><init>(LX/101;)V

    iput-object v0, p0, LX/101;->A05:LX/1nt;

    new-instance v0, LX/4ng;

    invoke-direct {v0}, LX/4ng;-><init>()V

    iput-object v0, p0, LX/101;->A06:LX/1o9;

    return-void
.end method


# virtual methods
.method public AM8()V
    .locals 3

    iget-object v2, p0, LX/101;->A0A:LX/0oY;

    const/16 v1, 0x2f

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbP(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AM9()V
    .locals 0

    return-void
.end method

.method public synthetic AMA(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public AMB(Z)V
    .locals 3

    iget-object v2, p0, LX/101;->A0A:LX/0oY;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;-><init>(Ljava/lang/Object;IZ)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method
