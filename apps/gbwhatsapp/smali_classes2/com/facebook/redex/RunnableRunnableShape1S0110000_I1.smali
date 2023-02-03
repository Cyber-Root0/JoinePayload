.class public Lcom/facebook/redex/RunnableRunnableShape1S0110000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(LX/2gc;I)V
    .locals 1

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape1S0110000_I1;->A02:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape1S0110000_I1;->A00:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0110000_I1;->A01:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IZ)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape1S0110000_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape1S0110000_I1;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/facebook/redex/RunnableRunnableShape1S0110000_I1;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0110000_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape1S0110000_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;

    iget-boolean v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0110000_I1;->A01:Z

    if-eqz v0, :cond_1

    iget-object v5, v2, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A01:LX/0zz;

    iget-object v4, v2, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A03:LX/1OF;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5, v3, v4}, LX/0zz;->A0F(LX/1oD;LX/1OF;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A02:LX/0zz;

    iget-object v0, v2, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A03:LX/1OF;

    iget-object v0, v0, LX/1OF;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0zz;->A0A(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v10

    :goto_1
    iget-object v0, v2, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A03:LX/1OF;

    iget-object v7, v0, LX/1OF;->A0D:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v4, v2, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A00:LX/0ux;

    iget-object v3, v4, LX/0ux;->A0S:LX/0uW;

    const-string v0, "removeRecentSticker"

    invoke-virtual {v3, v0}, LX/0uW;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Xa;

    if-eqz v1, :cond_2

    invoke-virtual {v4}, LX/0ux;->A0W()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1Xa;->A00:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v8

    const/4 v5, 0x0

    const/4 v12, 0x0

    new-instance v4, LX/1cc;

    move-object v6, v5

    invoke-direct/range {v4 .. v12}, LX/1cc;-><init>(LX/1ME;Ljava/lang/String;Ljava/lang/String;JJZ)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0uW;->A04(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    :goto_2
    iget-object v5, v2, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A02:LX/0zz;

    iget-object v4, v2, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A03:LX/1OF;

    const/4 v0, 0x1

    new-instance v3, Lcom/facebook/redex/IDxCallbackShape76S0200000_2_I1;

    invoke-direct {v3, v2, v0, v1}, Lcom/facebook/redex/IDxCallbackShape76S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-wide/16 v10, 0x0

    goto :goto_1

    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape1S0110000_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/2z6;

    iget-boolean v2, p0, Lcom/facebook/redex/RunnableRunnableShape1S0110000_I1;->A01:Z

    iget-object v0, v3, LX/2z6;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00k;

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/0pa;->A01(LX/0pa;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0a0a5b

    invoke-virtual {v1, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0110000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gc;

    iget-object v0, v0, LX/2gc;->A04:LX/187;

    iget-object v0, v0, LX/187;->A01:LX/0md;

    iget-object v3, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v2, "companion_reg_opt_in_enabled"

    invoke-static {v3, v2}, LX/0jp;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0110000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/redex/IDxICallbackShape460S0100000_2_I0;

    iget-boolean v1, p0, Lcom/facebook/redex/RunnableRunnableShape1S0110000_I1;->A01:Z

    iget-object v0, v0, Lcom/facebook/redex/IDxICallbackShape460S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2RI;

    iget-object v5, v0, LX/2RI;->A02:LX/19A;

    if-eqz v1, :cond_0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v5, LX/19A;->A04:LX/0nv;

    invoke-virtual {v0}, LX/0nv;->A0F()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/0jo;->A0W(Ljava/util/Iterator;)LX/0nw;

    move-result-object v1

    invoke-virtual {v1}, LX/0nw;->A0J()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1vc;->A04(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0nw;->A03(LX/0nw;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v2, v5, LX/19A;->A05:LX/0vl;

    sget-object v1, LX/1ZE;->A0B:LX/1ZE;

    sget-object v0, LX/1vQ;->A0G:LX/1vQ;

    invoke-virtual {v2, v0, v1, v3}, LX/0vl;->A00(LX/1vQ;LX/1ZE;Ljava/util/Collection;)LX/1vY;

    move-result-object v0

    invoke-virtual {v0}, LX/1vY;->A00()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, LX/19A;->A0F:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A04()V

    iget-object v0, v0, LX/0rl;->A09:LX/0yc;

    invoke-virtual {v0, v1}, LX/0yc;->A0G(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_4

    :cond_6
    :try_start_0
    invoke-virtual {v5}, LX/19A;->A02()LX/2R9;

    move-result-object v3

    invoke-virtual {v5}, LX/19A;->A01()LX/2RA;

    move-result-object v0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    goto/16 :goto_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0110000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4JQ;

    iget-boolean v1, p0, Lcom/facebook/redex/RunnableRunnableShape1S0110000_I1;->A01:Z

    iget-object v0, v0, LX/4JQ;->A01:LX/5Bn;

    invoke-interface {v0, v1}, LX/5Bn;->AW3(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0110000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2oI;

    iget-boolean v3, p0, Lcom/facebook/redex/RunnableRunnableShape1S0110000_I1;->A01:Z

    iget-object v2, v0, LX/2oI;->A01:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    invoke-virtual {v2}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2x()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A05:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A05:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v1, v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A08:Landroid/widget/TextView;

    const v0, 0x7f121595

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v3}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2r(Z)V

    return-void

    :cond_7
    const-string v0, "restore>RestoreFromBackupActivity/observer/activity exited during finishing msgstore download"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape1S0110000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Pe;

    iget-boolean v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0110000_I1;->A01:Z

    invoke-virtual {v1, v0}, LX/1Pe;->A0Q(Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0110000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;

    iget-boolean v4, p0, Lcom/facebook/redex/RunnableRunnableShape1S0110000_I1;->A01:Z

    iget-object v6, v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;

    iget-object v0, v6, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A02:LX/2Z9;

    iget-object v0, v0, LX/2Z9;->A07:LX/2BF;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    iget-object v0, v6, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A03:LX/0qp;

    iget-object v2, v0, LX/0qp;->A0E:LX/0mf;

    const/16 v1, 0x7c6

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    sub-int/2addr v5, v3

    if-lez v5, :cond_a

    if-eqz v4, :cond_9

    iget-object v0, v6, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A02:LX/2Z9;

    iget-object v0, v0, LX/2Z9;->A08:LX/2BF;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxFunctionShape50S0000000_2_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape50S0000000_2_I1;-><init>(I)V

    invoke-static {v2, v0}, LX/1z7;->transform(Ljava/util/Collection;LX/1z6;)Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_community_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.community.LinkExistingGroups"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "max_groups_allowed_to_link"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v4}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_8
    const-string v0, "community_name"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xa

    invoke-virtual {v6, v2, v0}, LX/0lG;->Aea(Landroid/content/Intent;I)V

    return-void

    :cond_9
    const/4 v8, 0x0

    const v9, 0x7f120d62

    const v10, 0x7f1205d8

    const v11, 0x7f120367

    const/4 v0, 0x2

    new-instance v7, Lcom/facebook/redex/IDxCListenerShape248S0100000_2_I1;

    invoke-direct {v7, v6, v0}, Lcom/facebook/redex/IDxCListenerShape248S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v6 .. v11}, LX/0lG;->A2D(LX/2FJ;IIII)V

    return-void

    :cond_a
    invoke-virtual {v6}, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A2b()V

    return-void

    :pswitch_7
    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape1S0110000_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/2gc;

    const/4 v2, 0x1

    iget-object v1, v3, LX/2gc;->A01:LX/01z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2gc;->A02:LX/01z;

    invoke-static {v0, v2}, LX/0jq;->A0r(LX/01w;Z)V

    return-void

    :pswitch_8
    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape1S0110000_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;

    iget-boolean v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0110000_I1;->A01:Z

    iget-object v1, v3, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A07:LX/0qm;

    if-eqz v0, :cond_b

    const-string v0, "26000361"

    :goto_5
    invoke-virtual {v1, v0}, LX/0qm;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0E(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A00:LX/0qo;

    invoke-virtual {v3}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_b
    const-string v0, "28030014"

    goto :goto_5

    :pswitch_9
    iget-object v6, p0, Lcom/facebook/redex/RunnableRunnableShape1S0110000_I1;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;

    iget-boolean v7, p0, Lcom/facebook/redex/RunnableRunnableShape1S0110000_I1;->A01:Z

    iget-object v8, v6, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A03:LX/0pJ;

    iget-object v5, v8, LX/0pJ;->A0X:LX/12D;

    const-string v0, "msgstore/archiveall "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0jo;->A1W(Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, LX/12D;->A06(Z)V

    iget-object v0, v5, LX/12D;->A09:LX/0qM;

    invoke-virtual {v0}, LX/0qM;->A09()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MP;

    iput-boolean v7, v0, LX/1MP;->A0f:Z

    goto :goto_6

    :cond_c
    iget-object v0, v5, LX/12D;->A0C:LX/0z5;

    iget-object v2, v0, LX/0z5;->A02:Landroid/os/Handler;

    iget-object v1, v5, LX/12D;->A03:LX/0z3;

    const/4 v3, 0x4

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v0, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v5, LX/12D;->A06:LX/0xA;

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;

    invoke-direct {v0, v5, v4, v1, v7}, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0, v3}, LX/0xA;->A01(Ljava/lang/Runnable;I)V

    iget-object v3, v8, LX/0pJ;->A03:LX/0lU;

    iget-object v2, v8, LX/0pJ;->A1A:LX/0mj;

    const/16 v1, 0x11

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    iget-object v7, v8, LX/0pJ;->A1I:LX/0oP;

    invoke-virtual {v7}, LX/0oP;->A0A()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/0jp;->A0W(Ljava/util/Iterator;)LX/0nx;

    move-result-object v3

    iget-object v0, v8, LX/0pJ;->A0H:LX/0ux;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, LX/0ux;->A0B(LX/0nx;Z)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v3, v0, v1, v2}, LX/0oP;->A08(LX/0nx;JZ)Ljava/lang/Long;

    goto :goto_7

    :cond_d
    iget-object v0, v8, LX/0pJ;->A0H:LX/0ux;

    invoke-virtual {v0, v5}, LX/0ux;->A0U(Ljava/util/Set;)V

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v2, v6, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A00:LX/0lU;

    const/16 v0, 0xa

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;

    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0110000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4o5;

    iget-boolean v7, p0, Lcom/facebook/redex/RunnableRunnableShape1S0110000_I1;->A01:Z

    iget-object v4, v0, LX/4o5;->A00:Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;

    iget-object v5, v4, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A03:LX/0pJ;

    iget-object v0, v5, LX/0pJ;->A0b:LX/0ok;

    invoke-virtual {v0}, LX/0ok;->A05()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v9}, LX/0jp;->A0W(Ljava/util/Iterator;)LX/0nx;

    move-result-object v8

    iget-object v0, v5, LX/0pJ;->A0Y:LX/0qM;

    invoke-virtual {v0, v8}, LX/0qM;->A00(LX/0nx;)I

    move-result v0

    if-lez v0, :cond_e

    iget-object v1, v5, LX/0pJ;->A1A:LX/0mj;

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v0}, LX/0mj;->A0A(LX/0nx;LX/0pE;)V

    iget-object v3, v5, LX/0pJ;->A03:LX/0lU;

    const/16 v1, 0x1b

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;

    invoke-direct {v0, v8, v1, v5}, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_e
    iget-object v0, v5, LX/0pJ;->A0Z:LX/0x6;

    invoke-virtual {v0, v8}, LX/0x6;->A01(LX/0nx;)LX/0nw;

    move-result-object v1

    invoke-virtual {v1}, LX/0nw;->A0L()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, LX/0nw;->A0C:LX/1Z4;

    if-nez v0, :cond_f

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v1}, LX/0nw;->A0L()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v5, v8}, LX/0pJ;->A0A(LX/0nx;)V

    :cond_10
    iget-object v0, v5, LX/0pJ;->A0H:LX/0ux;

    invoke-virtual {v0, v8, v7}, LX/0ux;->A0C(LX/0nx;Z)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_11
    iget-object v0, v5, LX/0pJ;->A0I:LX/0nv;

    invoke-virtual {v0, v2}, LX/0nv;->A0Z(Ljava/util/List;)V

    iget-object v3, v5, LX/0pJ;->A0c:LX/0oh;

    const-string v0, "msgstore/deleteallmsgs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v9, LX/1Oz;

    invoke-direct {v9, v0}, LX/1Oz;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/0oh;->A1m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v3, LX/0oh;->A0u:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v8

    :try_start_1
    invoke-virtual {v8}, LX/0pX;->A00()LX/1OJ;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v1, v8, LX/0pX;->A03:LX/0pY;

    const-string v0, "DELETE FROM chat WHERE _id IN  (SELECT c._id FROM chat AS c LEFT JOIN jid AS j ON c.jid_row_id=j._id WHERE j.type != 1)"

    invoke-virtual {v1, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, LX/0oh;->A0i(LX/1Oz;)V

    iget-object v1, v3, LX/0oh;->A0O:LX/0qM;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_12
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v10}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nx;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1MP;

    invoke-virtual {v1}, LX/1MP;->A08()V

    invoke-static {v2}, LX/0o0;->A0L(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v1, v1, LX/1MP;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/0oh;->A0q(LX/0nx;Ljava/lang/Long;)Z

    goto :goto_9

    :cond_13
    invoke-virtual {v11}, LX/1OJ;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v11}, LX/1OJ;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {v8}, LX/0pX;->close()V

    const-string v0, "msgstore/deleteallmsgs time spent:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9}, LX/1Oz;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0oh;->A03:LX/0oJ;

    invoke-virtual {v0}, LX/0oJ;->A05()LX/1Xl;

    move-result-object v0

    iget-object v0, v0, LX/1Xl;->A0O:Ljava/io/File;

    invoke-static {v0}, LX/1NG;->A0N(Ljava/io/File;)Z

    if-eqz v7, :cond_14

    invoke-virtual {v3}, LX/0oh;->A0H()V

    :cond_14
    iget-object v0, v3, LX/0oh;->A0e:LX/0z5;

    iget-object v1, v0, LX/0z5;->A01:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v3, v5, LX/0pJ;->A0K:LX/11S;

    iget-object v0, v3, LX/11S;->A03:LX/1r1;

    iget-object v0, v0, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v2

    :try_start_6
    const-string/jumbo v0, "wa_trusted_contacts"

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, v1}, LX/0u9;->A05(LX/0pX;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    const-string/jumbo v0, "wa_trusted_contacts_send"

    invoke-static {v2, v0, v1, v1}, LX/0u9;->A05(LX/0pX;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v2}, LX/0pX;->close()V

    invoke-virtual {v3}, LX/11S;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v5, LX/0pJ;->A0H:LX/0ux;

    invoke-virtual {v0, v6}, LX/0ux;->A0U(Ljava/util/Set;)V

    iget-object v0, v5, LX/0pJ;->A0y:LX/0p0;

    invoke-virtual {v0}, LX/0p0;->A0C()V

    iget-object v3, v5, LX/0pJ;->A03:LX/0lU;

    iget-object v2, v5, LX/0pJ;->A1A:LX/0mj;

    const/16 v1, 0x11

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    iget-object v0, v5, LX/0pJ;->A0C:LX/17m;

    invoke-virtual {v0}, LX/17m;->A01()V

    iget-object v2, v4, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A00:LX/0lU;

    const/16 v0, 0xb

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;

    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    :goto_a
    invoke-virtual {v2, v1}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v0

    :catchall_1
    :try_start_8
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v11}, LX/1OJ;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v8}, LX/0pX;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    throw v0

    :goto_b
    :try_start_c
    iput-boolean v4, v3, LX/2R9;->A02:Z

    iget-object v2, v5, LX/19A;->A0G:LX/2R7;

    iget-wide v0, v0, LX/2RA;->A01:J

    invoke-virtual {v2, v3, v0, v1}, LX/2R7;->A02(LX/2R9;J)V

    return-void
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentIncentiveManager/processUpdateSyncFlag : Error while parsing "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
