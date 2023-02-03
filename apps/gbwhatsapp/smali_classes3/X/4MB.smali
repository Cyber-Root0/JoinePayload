.class public LX/4MB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0lL;

.field public final A02:LX/0lU;

.field public final A03:LX/0rl;

.field public final A04:LX/3Lz;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lL;LX/0lU;LX/0rl;LX/3Lz;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4MB;->A02:LX/0lU;

    iput-object p4, p0, LX/4MB;->A03:LX/0rl;

    iput-object p1, p0, LX/4MB;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/4MB;->A04:LX/3Lz;

    iput-object p2, p0, LX/4MB;->A01:LX/0lL;

    iput-object p6, p0, LX/4MB;->A06:Ljava/lang/Runnable;

    iput-object p7, p0, LX/4MB;->A05:Ljava/lang/Runnable;

    iput-boolean p8, p0, LX/4MB;->A07:Z

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;LX/25b;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/4MB;->A04:LX/3Lz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Lz;->A03(I)V

    iget-boolean v0, p0, LX/4MB;->A07:Z

    invoke-interface {p2, p3, v2, p4, v0}, LX/25b;->AE1(Ljava/lang/String;Ljava/util/ArrayList;ZZ)Landroidy/fragment/app/DialogFragment;

    move-result-object v3

    iget-object v0, p0, LX/4MB;->A01:LX/0lL;

    invoke-interface {v0, v3}, LX/0lL;->AeB(Landroidy/fragment/app/DialogFragment;)V

    iget-object v2, v1, LX/3Lz;->A00:LX/01z;

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxObserverShape39S0200000_2_I1;

    invoke-direct {v0, v3, v1, p0}, Lcom/facebook/redex/IDxObserverShape39S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    return-void
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;LX/5Ad;Ljava/lang/String;)V
    .locals 9

    move-object v7, p0

    invoke-virtual {p0}, LX/4MB;->A02()Z

    move-result v0

    invoke-static {v0}, LX/00B;->A0F(Z)V

    iget-object v1, p0, LX/4MB;->A03:LX/0rl;

    invoke-virtual {v1}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AE2()LX/25b;

    move-result-object v5

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0rl;->A01()LX/1mO;

    move-result-object v0

    new-instance v3, LX/4EO;

    move-object v4, p1

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, LX/4EO;-><init>(Lcom/whatsapp/jid/UserJid;LX/25b;LX/5Ad;LX/4MB;Ljava/lang/String;)V

    iget-object v2, v0, LX/1mO;->A03:LX/0oY;

    iget-object v1, v0, LX/1mO;->A01:LX/0yc;

    new-instance v0, LX/3r1;

    invoke-direct {v0, v1, p1, v3}, LX/3r1;-><init>(LX/0yc;Lcom/whatsapp/jid/UserJid;LX/4EO;)V

    invoke-static {v0, v2}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    return-void
.end method

.method public A02()Z
    .locals 1

    iget-object v0, p0, LX/4MB;->A03:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AE2()LX/25b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, LX/25b;->A5R()Z

    move-result v0

    return v0
.end method
