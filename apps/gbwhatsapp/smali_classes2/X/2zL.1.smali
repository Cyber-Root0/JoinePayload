.class public LX/2zL;
.super LX/0pa;
.source ""


# instance fields
.field public A00:LX/4If;

.field public final A01:LX/0o1;

.field public final A02:LX/0xW;

.field public final A03:LX/0vl;

.field public final A04:Lcom/whatsapp/jid/UserJid;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/0o1;LX/0lE;LX/0xW;LX/0vl;Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    invoke-direct {p0}, LX/0pa;-><init>()V

    invoke-static {p2}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2zL;->A05:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/2zL;->A01:LX/0o1;

    iput-object p4, p0, LX/2zL;->A03:LX/0vl;

    iput-object p3, p0, LX/2zL;->A02:LX/0xW;

    iput-object p5, p0, LX/2zL;->A04:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/2zL;->A06:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, LX/3eU;

    invoke-direct {v0, p0, p5}, LX/3eU;-><init>(LX/2zL;Lcom/whatsapp/jid/UserJid;)V

    iput-object v0, p0, LX/2zL;->A00:LX/4If;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/2zL;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    sget-object v0, LX/1ZE;->A09:LX/1ZE;

    new-instance v2, LX/1vP;

    invoke-direct {v2, v0}, LX/1vP;-><init>(LX/1ZE;)V

    sget-object v0, LX/1vQ;->A09:LX/1vQ;

    iput-object v0, v2, LX/1vP;->A00:LX/1vQ;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1vP;->A02:Z

    iget-object v1, p0, LX/2zL;->A04:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1vP;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2}, LX/1vP;->A01()LX/1vN;

    move-result-object v1

    iget-object v0, p0, LX/2zL;->A03:LX/0vl;

    invoke-virtual {v0, v1}, LX/0vl;->A01(LX/1vN;)LX/1vY;

    move-result-object v0

    invoke-virtual {v0}, LX/1vY;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v3, p0, LX/2zL;->A06:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x7530

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "ConversationRowContact/OpenBusinessProfileNotInContactListTask was interrupted while waiting for biz identity response."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, LX/2zL;->A02:LX/0xW;

    iget-object v0, p0, LX/2zL;->A00:LX/4If;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2zL;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lG;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0lG;->Aad()V

    iget-object v1, p0, LX/2zL;->A04:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/0mh;->A0Z(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    :cond_0
    return-void
.end method
