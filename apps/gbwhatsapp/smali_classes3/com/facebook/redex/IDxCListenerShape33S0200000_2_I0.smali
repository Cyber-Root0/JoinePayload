.class public Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.companiondevice.LinkedDevicesActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const/16 v0, 0x7c

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A2Y(I)V

    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/0nw;

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0K:LX/10s;

    invoke-static {v2, v0, v1}, LX/3H8;->A0y(Landroid/app/Activity;LX/10s;LX/0nw;)V

    const/16 v0, 0x6a

    invoke-static {v2, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    iget-object v1, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0j:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaEditText;->A05(Z)V

    return-void

    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1mk;

    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v3, LX/1mk;->A02:LX/17o;

    invoke-virtual {v0}, LX/17o;->A00()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0E(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/1mk;->A01:LX/0qo;

    invoke-virtual {v0, v2, v1}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_4
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;

    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;->A01:Ljava/lang/Object;

    iget-object v2, v4, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A0G:LX/0oY;

    const/16 v1, 0x1b

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :pswitch_5
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Landroidy/fragment/app/DialogFragment;

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x4

    invoke-static {v1, v0}, Lcom/gbwhatsapp/MuteDialogFragment;->A02(Ljava/util/Collection;I)Lcom/gbwhatsapp/MuteDialogFragment;

    move-result-object v2

    invoke-virtual {v3}, LX/01C;->A0G()LX/02v;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/25x;

    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;->A01:Ljava/lang/Object;

    iget-object v2, v4, LX/25x;->A0T:LX/0oY;

    const/16 v1, 0x18

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/27L;

    iget-object v8, p0, Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v8, LX/0nw;

    iget-object v1, v0, LX/27L;->A0b:LX/0oY;

    iget-object v3, v0, LX/27L;->A02:LX/00k;

    iget-object v5, v0, LX/27L;->A0A:LX/0pJ;

    iget-object v7, v0, LX/27L;->A0F:LX/13V;

    iget-object v4, v0, LX/27L;->A05:LX/0lL;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v6, 0x0

    const-string v11, "chat"

    move-object v10, v6

    new-instance v2, LX/2zA;

    move-object v9, v6

    invoke-direct/range {v2 .. v13}, LX/2zA;-><init>(LX/00k;LX/0lL;LX/0pJ;LX/1Rj;LX/13V;LX/0nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-array v0, v13, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/communitysuspend/CommunitySuspendDialogFragment;

    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/00l;

    iget-object v1, v0, Lcom/gbwhatsapp/communitysuspend/CommunitySuspendDialogFragment;->A00:LX/1B9;

    const-string v0, "community-no-longer-available"

    invoke-virtual {v1, v2, v0}, LX/1B9;->A00(LX/00l;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/0nw;

    iget-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A07:LX/10s;

    invoke-static {v2, v0, v1}, LX/3H8;->A0y(Landroid/app/Activity;LX/10s;LX/0nw;)V

    const/16 v0, 0x6a

    invoke-static {v2, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_a
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/17o;

    const/16 v0, 0x73

    invoke-static {v3, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/0jq;->A06(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2}, LX/17o;->A00()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_b
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/MuteDialogFragment;

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/MuteDialogFragment;->A03(Lcom/gbwhatsapp/MuteDialogFragment;Ljava/util/List;)V

    return-void

    :pswitch_c
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;

    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v3, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;->A01:LX/0qm;

    const-string v0, "30035737"

    invoke-virtual {v1, v0}, LX/0qm;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0E(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;->A00:LX/0qo;

    invoke-virtual {v0, v2, v1}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_1
    invoke-virtual {v3}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
