.class public LX/1ya;
.super LX/0pa;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/status/playback/MyStatusesActivity;)V
    .locals 1

    iput-object p1, p0, LX/1ya;->A00:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0pa;-><init>(LX/00o;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/1ya;->A00:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v4, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0O:LX/11R;

    sget-object v0, LX/1Y9;->A00:LX/1Y9;

    invoke-virtual {v1, v0}, LX/11R;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v4, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0s:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pE;

    instance-of v0, v1, LX/1g1;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0H:LX/0zL;

    check-cast v1, LX/1g1;

    invoke-virtual {v0, v1}, LX/0zL;->A01(LX/1g1;)V

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    const-string v0, "mystatuses/loaded "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " messages"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1ya;->A00:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const-string v0, "MyStatusesActivity/maybeRedirectToHomeActivityWithStatusView "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/1ya;->A00:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0n:LX/1yh;

    iput-object p1, v0, LX/1yh;->A00:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {v1}, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A2a()V

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0g:Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;->A00()V

    const v0, 0x7f0a0eb9

    invoke-virtual {v1, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
