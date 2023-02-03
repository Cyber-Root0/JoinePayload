.class public LX/0rc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/0nv;

.field public final A03:LX/0ma;

.field public final A04:LX/0qM;

.field public final A05:LX/0o5;

.field public final A06:LX/0pA;

.field public final A07:LX/0ra;

.field public final A08:LX/0qq;

.field public final A09:LX/0rb;


# direct methods
.method public constructor <init>(LX/0nv;LX/0ma;LX/0qM;LX/0o5;LX/0pA;LX/0ra;LX/0qq;LX/0rb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0rc;->A03:LX/0ma;

    iput-object p3, p0, LX/0rc;->A04:LX/0qM;

    iput-object p5, p0, LX/0rc;->A06:LX/0pA;

    iput-object p1, p0, LX/0rc;->A02:LX/0nv;

    iput-object p7, p0, LX/0rc;->A08:LX/0qq;

    iput-object p6, p0, LX/0rc;->A07:LX/0ra;

    iput-object p4, p0, LX/0rc;->A05:LX/0o5;

    iput-object p8, p0, LX/0rc;->A09:LX/0rb;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v0, p0, LX/0rc;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0rc;->A00:Landroid/os/Handler;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0rc;->A09:LX/0rb;

    invoke-virtual {v0}, LX/0rb;->A00()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0rc;->A00:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, LX/0rc;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/16 v1, 0x1a

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0rc;->A01:Ljava/lang/Runnable;

    iget-object v3, p0, LX/0rc;->A00:Landroid/os/Handler;

    if-nez v3, :cond_2

    iget-object v0, p0, LX/0rc;->A09:LX/0rb;

    invoke-virtual {v0}, LX/0rb;->A00()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, LX/0rc;->A00:Landroid/os/Handler;

    :cond_2
    iget-object v2, p0, LX/0rc;->A01:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1c2

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A01(LX/0ok;LX/0nx;Ljava/lang/Integer;I)V
    .locals 7

    if-eqz p2, :cond_1

    new-instance v2, LX/3kl;

    invoke-direct {v2}, LX/3kl;-><init>()V

    iput-object p3, v2, LX/3kl;->A00:Ljava/lang/Integer;

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_5

    if-eq p4, v1, :cond_0

    if-eq p4, v3, :cond_4

    if-eq p4, v4, :cond_3

    if-eq p4, v5, :cond_2

    const/4 v0, 0x7

    const/4 v6, 0x6

    if-eq p4, v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3kl;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/0rc;->A07:LX/0ra;

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ra;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3kl;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/0ok;->A00:LX/0qM;

    invoke-virtual {v0}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, LX/0qM;->A01(LX/0nx;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3kl;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/0rc;->A06:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    goto :goto_0

    :cond_5
    const/4 v6, 0x4

    goto :goto_0
.end method

.method public A02(LX/0pE;)V
    .locals 4

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v3, v0, LX/1LM;->A00:LX/0nx;

    new-instance v2, LX/260;

    invoke-direct {v2}, LX/260;-><init>()V

    iput-object v1, v2, LX/260;->A04:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0rc;->A05:LX/0o5;

    check-cast v3, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v3}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    invoke-virtual {v1, v3}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/260;->A02:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/260;->A01:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, LX/0rc;->A06:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method

.method public A03(LX/0pE;IZ)V
    .locals 7

    new-instance v2, LX/3lH;

    invoke-direct {v2}, LX/3lH;-><init>()V

    const/4 v6, 0x1

    if-eqz p3, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/3lH;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v4, v0, LX/1LM;->A00:LX/0nx;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0rc;->A04:LX/0qM;

    iget-object v5, p0, LX/0rc;->A02:LX/0nv;

    invoke-static {v5, v0, v4}, LX/1iV;->A00(LX/0nv;LX/0qM;LX/0nx;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3lH;->A05:Ljava/lang/Long;

    invoke-static {v4}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0rc;->A05:LX/0o5;

    move-object v0, v4

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v3, v0}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    invoke-virtual {v3, v0}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3lH;->A02:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    iput-object v0, v2, LX/3lH;->A01:Ljava/lang/Boolean;

    invoke-virtual {v5, v4}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v1

    invoke-static {v4}, LX/0o0;->A0L(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0rc;->A08:LX/0qq;

    check-cast v4, LX/0o2;

    invoke-virtual {v0, v1, v4}, LX/0qq;->A0c(LX/0nw;LX/0o2;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3lH;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-static {p2, p3}, LX/1qw;->A00(IZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3lH;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/0rc;->A06:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
