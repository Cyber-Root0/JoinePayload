.class public LX/2xx;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/11Q;

.field public final A01:LX/0nw;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2YT;LX/11Q;LX/0nw;)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p3, p0, LX/2xx;->A01:LX/0nw;

    iput-object p2, p0, LX/2xx;->A00:LX/11Q;

    invoke-static {p1}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2xx;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/2xx;->A00:LX/11Q;

    iget-object v0, p0, LX/2xx;->A01:LX/0nw;

    invoke-static {v0}, LX/0nw;->A03(LX/0nw;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/11Q;->A00(Lcom/whatsapp/jid/UserJid;)LX/1MN;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/1MN;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/1MN;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p1, LX/1MN;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    move-object v2, v0

    :goto_0
    iget-object v0, p0, LX/2xx;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2YT;

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iput-object v2, v4, LX/2YT;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object v1, v4, LX/2YT;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4}, LX/1w5;->A03()Z

    move-result v1

    invoke-virtual {v4}, LX/1w5;->A04()Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/2YT;->A05()V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/1w5;->A02(Z)V

    return-void

    :cond_2
    const-string v0, "ChangeNumberNotificationBanner/GetChangeNumberMessageTask trying to show change number message for non-user jids"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    iget-object v3, v4, LX/2YT;->A04:Landroid/view/ViewGroup;

    const/16 v0, 0x1d

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    invoke-direct {v2, v4, v0}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
