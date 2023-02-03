.class public LX/2GG;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/0zu;

.field public final A01:LX/0nv;

.field public final A02:LX/1AE;

.field public final A03:Lcom/whatsapp/jid/UserJid;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0zu;LX/0nv;LX/1AE;Lcom/whatsapp/jid/UserJid;LX/2E6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p2, p0, LX/2GG;->A01:LX/0nv;

    iput-object p1, p0, LX/2GG;->A00:LX/0zu;

    iput-object p3, p0, LX/2GG;->A02:LX/1AE;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2GG;->A06:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/2GG;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object p6, p0, LX/2GG;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/2GG;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/2GG;->A03:Lcom/whatsapp/jid/UserJid;

    const/4 v4, 0x0

    if-nez v5, :cond_1

    iget-object v2, p0, LX/2GG;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2GG;->A02:LX/1AE;

    sget-object v0, LX/1ZE;->A01:LX/1ZE;

    invoke-virtual {v1, v0, v2}, LX/1AE;->A00(LX/1ZE;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/1vY;->A03:LX/1vY;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2GG;->A01:LX/0nv;

    invoke-virtual {v0, v5}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v3

    iget-object v1, p0, LX/2GG;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/0nw;->A0V:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, v3, LX/0nw;->A0V:Ljava/lang/String;

    iget-object v2, p0, LX/2GG;->A00:LX/0zu;

    const/16 v1, 0x20

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0zu;->A01(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, v3, LX/0nw;->A0C:LX/1Z4;

    if-eqz v0, :cond_3

    sget-object v0, LX/1vY;->A08:LX/1vY;

    :goto_0
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, LX/2GG;->A02:LX/1AE;

    sget-object v0, LX/1ZE;->A01:LX/1ZE;

    invoke-virtual {v1, v0, v5}, LX/1AE;->A01(LX/1ZE;Lcom/whatsapp/jid/UserJid;)LX/1vY;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p0, LX/2GG;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2E6;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/2E6;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/1vY;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/1v4;

    invoke-virtual {v2, v1, v0}, LX/2E6;->A01(LX/1vY;LX/1v4;)V

    :cond_0
    return-void
.end method
