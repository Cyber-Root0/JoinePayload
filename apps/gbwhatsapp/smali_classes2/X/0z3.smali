.class public LX/0z3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/17m;

.field public final A02:LX/11q;

.field public final A03:LX/0nv;

.field public final A04:LX/1F9;

.field public final A05:LX/0qM;

.field public final A06:LX/0zM;

.field public final A07:LX/0ok;

.field public final A08:LX/0zR;

.field public final A09:LX/0vM;

.field public final A0A:LX/0z4;

.field public final A0B:LX/0oY;


# direct methods
.method public constructor <init>(LX/0lU;LX/17m;LX/11q;LX/0nv;LX/1F9;LX/0qM;LX/0zM;LX/0ok;LX/0zR;LX/0vM;LX/0z4;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0z3;->A00:LX/0lU;

    iput-object p12, p0, LX/0z3;->A0B:LX/0oY;

    iput-object p6, p0, LX/0z3;->A05:LX/0qM;

    iput-object p11, p0, LX/0z3;->A0A:LX/0z4;

    iput-object p2, p0, LX/0z3;->A01:LX/17m;

    iput-object p4, p0, LX/0z3;->A03:LX/0nv;

    iput-object p10, p0, LX/0z3;->A09:LX/0vM;

    iput-object p3, p0, LX/0z3;->A02:LX/11q;

    iput-object p5, p0, LX/0z3;->A04:LX/1F9;

    iput-object p8, p0, LX/0z3;->A07:LX/0ok;

    iput-object p7, p0, LX/0z3;->A06:LX/0zM;

    iput-object p9, p0, LX/0z3;->A08:LX/0zR;

    return-void
.end method


# virtual methods
.method public A00(LX/0nx;)V
    .locals 4

    iget-object v1, p0, LX/0z3;->A05:LX/0qM;

    invoke-virtual {v1, p1}, LX/0qM;->A0D(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0z3;->A07:LX/0ok;

    invoke-virtual {v1, p1}, LX/0qM;->A05(LX/0nx;)J

    move-result-wide v1

    iget-object v0, v3, LX/0ok;->A00:LX/0qM;

    invoke-virtual {v0}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1, p1, v1, v2}, LX/0ok;->A0E(LX/0nx;LX/0nx;J)Z

    iget-object v0, p0, LX/0z3;->A06:LX/0zM;

    invoke-virtual {v0}, LX/0zM;->A04()V

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/0z3;->A04:LX/1F9;

    iget-object v0, p0, LX/0z3;->A03:LX/0nv;

    invoke-virtual {v0, v3}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v2

    invoke-virtual {v1}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ww;

    iget-object v0, v0, LX/1Ww;->A00:LX/1Kh;

    iget-object v0, v0, LX/1Kh;->A0Y:LX/0vl;

    invoke-virtual {v0, v2}, LX/0vl;->A09(LX/0nw;)V

    goto :goto_0

    :cond_0
    instance-of v0, v3, LX/1Oq;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0z3;->A0B:LX/0oY;

    const/16 v1, 0x28

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public A01(LX/0nx;Ljava/util/Collection;)V
    .locals 2

    iget-object v0, p0, LX/0z3;->A01:LX/17m;

    invoke-virtual {v0}, LX/17m;->A01()V

    iget-object v0, p0, LX/0z3;->A06:LX/0zM;

    invoke-virtual {v0, p1}, LX/0zM;->A06(LX/0nx;)V

    iget-object v0, p0, LX/0z3;->A02:LX/11q;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4LR;

    invoke-virtual {v0}, LX/4LR;->A00()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0z3;->A09:LX/0vM;

    invoke-virtual {v0, p1}, LX/0vM;->A00(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0z3;->A0A:LX/0z4;

    invoke-virtual {v0, p2}, LX/0z4;->A09(Ljava/util/Collection;)V

    :cond_1
    return-void
.end method

.method public A02(LX/0nx;Z)V
    .locals 4

    iget-object v1, p0, LX/0z3;->A05:LX/0qM;

    invoke-virtual {v1, p1}, LX/0qM;->A0D(LX/0nx;)Z

    move-result v0

    iget-object v3, p0, LX/0z3;->A07:LX/0ok;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, LX/0qM;->A05(LX/0nx;)J

    move-result-wide v1

    iget-object v0, v3, LX/0ok;->A00:LX/0qM;

    invoke-virtual {v0}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1, p1, v1, v2}, LX/0ok;->A0E(LX/0nx;LX/0nx;J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0z3;->A06:LX/0zM;

    invoke-virtual {v0, p1}, LX/0zM;->A06(LX/0nx;)V

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, LX/0zM;->A07(LX/0nx;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, p1}, LX/0ok;->A0C(LX/0nx;)V

    iget-object v0, p0, LX/0z3;->A01:LX/17m;

    invoke-virtual {v0}, LX/17m;->A01()V

    :cond_2
    iget-object v0, p0, LX/0z3;->A06:LX/0zM;

    invoke-virtual {v0}, LX/0zM;->A04()V

    goto :goto_0
.end method
