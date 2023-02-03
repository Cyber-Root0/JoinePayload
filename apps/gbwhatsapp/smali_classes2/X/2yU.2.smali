.class public LX/2yU;
.super LX/0pa;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0o2;

.field public final A03:LX/0ma;

.field public final A04:LX/0vQ;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;LX/0ma;LX/0vQ;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0pa;-><init>(LX/00o;Z)V

    iput-object p2, p0, LX/2yU;->A03:LX/0ma;

    iput-object p3, p0, LX/2yU;->A04:LX/0vQ;

    invoke-static {p1}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2yU;->A06:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/2yU;->A05:Ljava/lang/String;

    iput p5, p0, LX/2yU;->A01:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v4, p0, LX/2yU;->A04:LX/0vQ;

    iget-object v3, p0, LX/2yU;->A05:Ljava/lang/String;

    new-instance v2, LX/4lf;

    invoke-direct {v2, p0}, LX/4lf;-><init>(LX/2yU;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxIRunnableShape298S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIRunnableShape298S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0, v3}, LX/0vQ;->A01(LX/1jN;LX/1jO;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const-string v0, "acceptlink/sendjoin/failed/callback is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v5

    :cond_1
    const-wide/16 v1, 0x7d00

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v6

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    return-object v5

    :catch_0
    move-exception v1

    const-string v0, "acceptlink/sendjoin/failed/timeout"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 8

    const/4 v4, 0x0

    iget-object v0, p0, LX/2yU;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/2yU;->A02:LX/0o2;

    iget v7, p0, LX/2yU;->A00:I

    iget v1, p0, LX/2yU;->A01:I

    const/4 v6, 0x1

    const-string v5, "AcceptInviteLinkActivity"

    if-eqz v2, :cond_3

    iget-object v0, v3, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A08:LX/0qM;

    invoke-virtual {v0, v2}, LX/0qM;->A0D(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0A:LX/0o5;

    invoke-virtual {v0, v2}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "acceptlink/processcode/exists/"

    invoke-static {v0, v2}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/0mh;

    invoke-direct {v0}, LX/0mh;-><init>()V

    invoke-virtual {v0, v3, v2}, LX/0mh;->A0t(Landroid/content/Context;LX/0nx;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v5}, LX/1qg;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v6}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "acceptlink/sendjoin/willwait/"

    invoke-static {v0, v2}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "acceptlink/wait/"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0H:LX/0o2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0K:Ljava/lang/Runnable;

    if-nez v4, :cond_2

    const/16 v0, 0x1b

    new-instance v4, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;

    invoke-direct {v4, v3, v0}, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0K:Ljava/lang/Runnable;

    :cond_2
    iget-object v2, v3, LX/0lG;->A05:LX/0lU;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v4, v0, v1}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    return-void

    :cond_3
    const-string v0, "acceptlink/sendjoin/failed/"

    invoke-static {v7, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0F:LX/0qq;

    invoke-virtual {v0, v1}, LX/0qq;->A0Y(I)Z

    move-result v2

    const/16 v0, 0x191

    if-eq v7, v0, :cond_8

    const/16 v0, 0x194

    if-eq v7, v0, :cond_7

    const/16 v0, 0x1a3

    if-eq v7, v0, :cond_6

    const/16 v1, 0x1ad

    const v0, 0x7f120853

    if-eq v7, v1, :cond_4

    const/16 v0, 0x1b4

    if-eq v7, v0, :cond_a

    const/16 v0, 0x199

    if-eq v7, v0, :cond_9

    const/16 v0, 0x19a

    if-eq v7, v0, :cond_5

    const v0, 0x7f1213f4

    :cond_4
    :goto_0
    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A2Z(I)V

    return-void

    :cond_5
    const v0, 0x7f12085a

    if-eqz v2, :cond_4

    const v0, 0x7f12085b

    goto :goto_0

    :cond_6
    const v0, 0x7f120852

    if-eqz v2, :cond_4

    const v0, 0x7f12085c

    goto :goto_0

    :cond_7
    const v0, 0x7f120858

    if-eqz v2, :cond_4

    const v0, 0x7f120859

    goto :goto_0

    :cond_8
    const v0, 0x7f120854

    if-eqz v2, :cond_4

    const v0, 0x7f120855

    goto :goto_0

    :cond_9
    new-instance v1, LX/0mh;

    invoke-direct {v1}, LX/0mh;-><init>()V

    iget-object v0, v3, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0H:LX/0o2;

    invoke-virtual {v1, v3, v0}, LX/0mh;->A0t(Landroid/content/Context;LX/0nx;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v5}, LX/1qg;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v6}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    iget-object v2, v3, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0J:LX/0vQ;

    iget-object v1, v3, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0H:LX/0o2;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0}, LX/0vQ;->A09(LX/0o2;Ljava/lang/String;I)V

    return-void

    :cond_a
    const v0, 0x7f120b4c

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A2Z(I)V

    const v2, 0x7f0a0983

    invoke-virtual {v3, v2}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S1100000_I0;

    invoke-direct {v0, v3}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S1100000_I0;-><init>(Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
