.class public final synthetic LX/3AP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/584;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3AP;->A00:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    return-void
.end method


# virtual methods
.method public final ATD(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/3AP;->A00:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v3}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0P:LX/0nk;

    iget-object v1, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1s:LX/0uX;

    sget-object v0, LX/0nl;->A0d:LX/0nn;

    invoke-virtual {v2, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0uX;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0uX;->A01:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "companion_reg_opt_in_enabled"

    invoke-static {v1, v0}, LX/0jp;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0l:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/0rq;->A01(Landroid/content/Context;)I

    move-result v2

    iget-object v1, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0N:LX/0lU;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0lU;->A08(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.companiondevice.LinkedDevicesActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, LX/01C;->A0w(Landroid/content/Intent;)V

    return-void
.end method
