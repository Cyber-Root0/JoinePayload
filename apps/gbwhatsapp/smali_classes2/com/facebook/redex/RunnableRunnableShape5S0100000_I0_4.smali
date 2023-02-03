.class public Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;->A01:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    iget-object v4, v0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0I:LX/1xx;

    iget-object v3, v0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0a:LX/0nw;

    iget-object v1, v4, LX/1xx;->A0m:LX/2BF;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v2, v4, LX/1xx;->A0w:LX/0oY;

    const/16 v1, 0x2e

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidy/recyclerview/widget/RecyclerView;->getLayoutManager()LX/025;

    move-result-object v0

    check-cast v0, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1A()I

    move-result v1

    invoke-virtual {v0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A18()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v3, 0x1

    add-int/lit8 v2, v1, 0x1

    iget-object v0, v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A02:LX/2H9;

    iget-object v0, v0, LX/2H9;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-object v0, v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A00:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    const/4 v1, 0x2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v1, LX/2MT;

    iget-boolean v0, v1, LX/2MT;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/2MT;->A06:LX/2Ub;

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, LX/2Ub;->A00(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, LX/2UU;

    iget-object v1, v0, LX/2UU;->A0C:LX/10M;

    iget-object v8, v0, LX/2UU;->A02:LX/0o2;

    iget-object v0, v0, LX/2UU;->A0G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Bd;

    instance-of v0, v1, LX/2UV;

    if-eqz v0, :cond_3

    check-cast v1, LX/2UV;

    iget-object v6, v1, LX/2UV;->A00:Lcom/gbwhatsapp/community/CommunityHomeActivity;

    iget-object v0, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0n:LX/0o2;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_4

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1000f5

    new-array v1, v9, [Ljava/lang/Object;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v3, v2, v9, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v3, LX/2FO;

    invoke-direct {v3}, LX/2FO;-><init>()V

    iput-object v0, v3, LX/2FO;->A08:Ljava/lang/CharSequence;

    const v2, 0x7f120f93

    const/16 v1, 0x23

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/2FO;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x5

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape24S0000000_2_I0;

    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCListenerShape24S0000000_2_I0;-><init>(I)V

    const v0, 0x7f120367

    iput v0, v3, LX/2FO;->A04:I

    iput-object v1, v3, LX/2FO;->A07:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3}, LX/2FO;->A02()Landroidy/fragment/app/DialogFragment;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    goto :goto_0

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-ne v0, v1, :cond_5

    const v2, 0x7f120f94

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const v4, 0x7f1000f5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v5, v4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v4, LX/1xx;

    iget-object v1, v4, LX/1xx;->A0M:LX/0nv;

    iget-object v0, v4, LX/1xx;->A0g:LX/0o2;

    invoke-virtual {v1, v0}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v3

    iput-object v3, v4, LX/1xx;->A04:LX/0nw;

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    instance-of v0, v0, LX/0o2;

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/1ZI;

    invoke-direct {v0, v1, v2}, LX/1ZI;-><init>(LX/0o2;I)V

    iput-object v0, v3, LX/0nw;->A0F:LX/1ZI;

    :cond_6
    iget-object v0, v4, LX/1xx;->A0C:LX/01z;

    invoke-virtual {v0, v3}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v2, v4, LX/1xx;->A04:LX/0nw;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/1xx;->A0A:LX/01z;

    iget-object v0, v4, LX/1xx;->A0P:LX/0o6;

    invoke-virtual {v0, v2}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v2, LX/1xx;

    iget-object v1, v2, LX/1xx;->A0S:LX/0qM;

    iget-object v0, v2, LX/1xx;->A0g:LX/0o2;

    invoke-virtual {v1, v0}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v3

    iput-object v3, v2, LX/1xx;->A03:LX/1MP;

    if-eqz v3, :cond_0

    monitor-enter v3

    goto/16 :goto_a

    :pswitch_6
    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v3, LX/1xx;

    iget-object v2, v3, LX/1xx;->A0H:LX/0qp;

    iget-object v1, v3, LX/1xx;->A0g:LX/0o2;

    invoke-virtual {v2, v1}, LX/0qp;->A0B(LX/0o2;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/1xx;->A0v:LX/1Lo;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v2, v1}, LX/0qp;->A0A(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1xx;->A0u:LX/1Lo;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v4, LX/1xx;

    iget-object v0, v4, LX/1xx;->A03:LX/1MP;

    if-eqz v0, :cond_0

    iget-wide v0, v4, LX/1xx;->A01:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-object v5, v4, LX/1xx;->A0V:LX/0oh;

    iget-object v6, v4, LX/1xx;->A0g:LX/0o2;

    invoke-virtual {v5, v6, v0, v1}, LX/0oh;->A06(LX/0nx;J)J

    move-result-wide v7

    iget-object v3, v4, LX/1xx;->A03:LX/1MP;

    monitor-enter v3

    goto/16 :goto_b

    :pswitch_8
    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;

    invoke-virtual {v5}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, v5, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;->A06:LX/0qm;

    const-string v0, "3114626665494175"

    invoke-virtual {v1, v0}, LX/0qm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "android.intent.action.VIEW"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "CommunityExitDialogFragment intent: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;->A00:LX/0qo;

    invoke-virtual {v0, v4, v2}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_9
    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;

    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0L:LX/0nw;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0Q:LX/13f;

    invoke-virtual {v0, v2, v1}, LX/13f;->A0Z(Landroid/view/View;LX/0nw;)V

    return-void

    :pswitch_a
    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0w:LX/143;

    invoke-virtual {v0, v1}, LX/143;->A01(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_b
    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v2, v3, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x42f

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A19:LX/1B3;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1B3;->A00(II)V

    return-void

    :pswitch_c
    iget-object v7, p0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v7, LX/0un;

    iget-object v8, v7, LX/0un;->A04:LX/0tu;

    iget-object v4, v7, LX/0un;->A05:LX/0ts;

    invoke-virtual {v4}, LX/0ts;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v5, "syncd_dirty_reason"

    const/4 v0, 0x0

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_2
    invoke-virtual {v4}, LX/0ts;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "syncd_dirty"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v2, v0

    new-instance v1, LX/3k3;

    invoke-direct {v1}, LX/3k3;-><init>()V

    iput-object v6, v1, LX/3k3;->A00:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/3k3;->A01:Ljava/lang/Long;

    iget-object v0, v8, LX/0tu;->A06:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    iget-object v0, v7, LX/0un;->A03:LX/0us;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v0;

    invoke-interface {v0}, LX/0v0;->AXN()V

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, LX/0ts;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, LX/0ts;->A05(I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, LX/0un;

    invoke-virtual {v0}, LX/0un;->A00()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Mb;

    invoke-virtual {v0}, LX/1Mb;->A00()LX/4L4;

    iget-object v3, v0, LX/1Mb;->A02:LX/1Mc;

    const-string v0, "SyncResponseHandler/onDeliveryFailure request failed to be delivered, retrying."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, LX/1Mc;->A0I:LX/1e4;

    invoke-virtual {v0}, LX/1e4;->A00()Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/1Mc;->A04(Ljava/lang/Long;ZZ)V

    return-void

    :pswitch_f
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    iget-object v5, v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A09:LX/0oY;

    iget-object v4, v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A0B:LX/1Ft;

    iget-object v3, v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A02:LX/0ug;

    iget-object v2, v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A03:LX/0vp;

    new-instance v0, LX/4jo;

    invoke-direct {v0, v1}, LX/4jo;-><init>(Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;)V

    new-instance v1, LX/2y6;

    invoke-direct {v1, v0, v3, v2, v4}, LX/2y6;-><init>(LX/584;LX/0ug;LX/0vp;LX/1Ft;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v5, v1, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v2, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0T:LX/0oY;

    const/16 v1, 0x2c

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v7, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0D:LX/0ug;

    iget-object v0, v7, LX/0ug;->A0P:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v7}, LX/0ug;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MH;

    iget-object v4, v0, LX/1MH;->A06:Lcom/whatsapp/jid/DeviceJid;

    iget-object v3, v7, LX/0ug;->A0K:LX/0qk;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xf0

    invoke-static {v2, v1, v0, v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0qk;->A06(Landroid/os/Message;)V

    goto :goto_4

    :cond_a
    iget-object v4, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0T:LX/0oY;

    const/16 v0, 0x2d

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v3, v5, v0}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x7530

    const-string v0, "LinedDevicesActivity/refresh"

    invoke-interface {v4, v3, v0, v1, v2}, LX/0oY;->Abe(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A01:Ljava/lang/Runnable;

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lG;

    iget-object v2, v0, LX/0lG;->A05:LX/0lU;

    const v1, 0x7f120c66

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0lU;->A09(II)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A7;

    iget-object v3, v0, LX/2A7;->A00:Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    const/4 v2, 0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "has_removed_all_devices"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, LX/2MR;

    iget-object v2, v0, LX/2MR;->A01:LX/2MS;

    iget-object v1, v2, LX/2MS;->A01:LX/2MT;

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2MT;->A02:Z

    :cond_b
    iget-object v3, v2, LX/2MS;->A0G:LX/2A7;

    iget-object v2, v3, LX/2A7;->A00:Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A05:LX/2A4;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/2A4;->AJa(I)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A2c()V

    invoke-virtual {v3}, LX/2A7;->A01()V

    return-void

    :pswitch_15
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ub;

    iget-object v0, v0, LX/2Ub;->A00:LX/2MS;

    iget-object v5, v0, LX/2MS;->A0E:LX/0ug;

    iget-object v2, v0, LX/2MS;->A00:LX/1M9;

    iget-object v4, v5, LX/0ug;->A0O:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v5, LX/0ug;->A00:LX/1M9;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    iput-object v0, v5, LX/0ug;->A01:Lcom/whatsapp/jid/DeviceJid;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "companion-device-manager/device login initiated: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1M9;->A01:LX/1MH;

    iget-object v0, v0, LX/1MH;->A06:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object v2, v5, LX/0ug;->A00:LX/1M9;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0ug;->A03:Z

    :goto_5
    monitor-exit v4

    goto :goto_6

    :cond_c
    const-string v0, "companion-device-manager/onDeviceLoginInitiated/login already initiated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v5, LX/0ug;->A05:LX/0oW;

    const-string v2, "companion-device-manager/login already initiated"

    iget-boolean v0, v5, LX/0ug;->A03:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :goto_6
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_16
    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v2, LX/2MS;

    iget-object v1, v2, LX/2MS;->A01:LX/2MT;

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2MT;->A02:Z

    :cond_d
    iget-object v0, v2, LX/2MS;->A0G:LX/2A7;

    invoke-virtual {v0}, LX/2A7;->A00()V

    return-void

    :pswitch_17
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ul;

    iget-object v2, v0, LX/1ul;->A04:LX/0ug;

    const-string v1, "invalid_adv_status"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0ug;->A0C(Ljava/lang/String;Z)V

    return-void

    :pswitch_18
    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v3, LX/2H2;

    iget-object v2, v3, LX/2H2;->A0B:LX/0oY;

    const/16 v1, 0x20

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, LX/2H2;

    iget-object v1, v0, LX/2H2;->A08:LX/2BF;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v3, LX/2H2;

    iget-object v1, v3, LX/2H2;->A09:LX/2BF;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v6, v3, LX/2H2;->A00:LX/0o2;

    if-nez v6, :cond_e

    iget-object v1, v3, LX/2H2;->A01:LX/01z;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_e
    iget-object v1, v3, LX/2H2;->A07:LX/0vQ;

    iget-object v5, v3, LX/2H2;->A06:LX/0qq;

    iget-object v4, v3, LX/2H2;->A05:LX/0zM;

    iget-object v0, v3, LX/2H2;->A04:LX/0qM;

    invoke-virtual {v0, v6}, LX/0qM;->A08(LX/0nx;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/3mp;

    invoke-direct/range {v2 .. v7}, LX/3mp;-><init>(LX/2H2;LX/0zM;LX/0qq;LX/0o2;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/0vQ;->A06(LX/1jQ;)V

    return-void

    :pswitch_1b
    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/community/LinkExistingGroups;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, v4, Lcom/gbwhatsapp/community/LinkExistingGroups;->A05:LX/0o2;

    if-nez v3, :cond_f

    const/4 v1, 0x1

    const-string/jumbo v0, "should_open_new_group"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v4, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_f
    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/0mh;->A0l(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_group_jid_to_link"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, LX/2W0;

    iget-object v2, v0, LX/2W0;->A04:LX/0qp;

    iget-object v1, v0, LX/2W0;->A0T:LX/0o2;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/0qp;->A04(Lcom/whatsapp/jid/GroupJid;I)V

    return-void

    :pswitch_1d
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xx;

    iget-object v6, v0, LX/1xx;->A0E:LX/0oW;

    iget-object v5, v0, LX/1xx;->A0h:LX/0qk;

    iget-object v1, v0, LX/1xx;->A0X:LX/0qq;

    iget-object v4, v0, LX/1xx;->A0g:LX/0o2;

    new-instance v3, LX/45E;

    invoke-direct {v3, v0}, LX/45E;-><init>(LX/1xx;)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    new-instance v2, LX/4P4;

    invoke-direct {v2, v6, v1, v5}, LX/4P4;-><init>(LX/0oW;LX/0qq;LX/0qk;)V

    iget-object v5, v2, LX/4P4;->A02:LX/0qk;

    invoke-virtual {v5}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/0rz;->A0D(Ljava/lang/Object;)V

    new-instance v0, LX/2Mv;

    invoke-direct {v0, v8}, LX/2Mv;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/31H;

    invoke-direct {v1, v4, v0}, LX/31H;-><init>(LX/0o2;LX/2Mv;)V

    new-instance v0, LX/46u;

    invoke-direct {v0, v1}, LX/46u;-><init>(LX/31H;)V

    iget-object v7, v0, LX/46u;->A00:LX/1Tv;

    new-instance v6, LX/3Bo;

    invoke-direct {v6, v3, v2, v0}, LX/3Bo;-><init>(LX/45E;LX/4P4;LX/46u;)V

    sget-wide v10, LX/4P4;->A03:J

    const/16 v9, 0x14

    invoke-virtual/range {v5 .. v11}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void

    :pswitch_1e
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xx;

    invoke-virtual {v0}, LX/1xx;->A05()V

    return-void

    :pswitch_1f
    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v3, LX/1xx;

    iget-object v4, v3, LX/1xx;->A11:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v2, v3, LX/1xx;->A10:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, v3, LX/1xx;->A0f:LX/10L;

    iget-object v0, v3, LX/1xx;->A04:LX/0nw;

    invoke-virtual {v1, v0}, LX/10L;->A00(LX/0nw;)Z

    move-result v0

    iget-object v5, v3, LX/1xx;->A0H:LX/0qp;

    iget-object v1, v3, LX/1xx;->A0g:LX/0o2;

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/0qp;->A0B:LX/10J;

    invoke-virtual {v0, v1}, LX/10J;->A02(LX/0o2;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Qu;

    iget-object v9, v5, LX/0qp;->A0G:LX/10L;

    if-eqz v8, :cond_11

    iget v7, v8, LX/1Qu;->A00:I

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-eq v7, v0, :cond_10

    if-ne v7, v1, :cond_11

    :cond_10
    iget-object v1, v9, LX/10L;->A00:LX/0nv;

    iget-object v0, v8, LX/1Qu;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v9, v0}, LX/10L;->A00(LX/0nw;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    const-string v0, "CommunityChatManager/getTerminatedLinkedSubgroups - unexpected subgroup: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, LX/1Qu;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    invoke-virtual {v5, v1}, LX/0qp;->A02(LX/0o2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v1}, LX/0qp;->A01(LX/0o2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_13
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_8
    iget-object v1, v3, LX/1xx;->A0y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/1xx;->A0l:LX/2BF;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/1xx;->A05()V

    return-void

    :pswitch_20
    iget-object v6, p0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v6, LX/1xx;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v6, LX/1xx;->A0H:LX/0qp;

    iget-object v3, v6, LX/1xx;->A0g:LX/0o2;

    invoke-virtual {v4, v3}, LX/0qp;->A02(LX/0o2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qu;

    iget-object v1, v0, LX/1Qu;->A02:Lcom/whatsapp/jid/GroupJid;

    instance-of v0, v1, LX/0o2;

    if-eqz v0, :cond_14

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    iget-object v1, v4, LX/0qp;->A0B:LX/10J;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/10J;->A04(Lcom/whatsapp/jid/GroupJid;Ljava/util/Collection;)V

    iget-object v1, v6, LX/1xx;->A0X:LX/0qq;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/0qq;->A0W(Ljava/util/List;Z)V

    return-void

    :pswitch_21
    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v2, LX/1xx;

    iget-object v1, v2, LX/1xx;->A0t:LX/1Lo;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1xx;->A0r:LX/1Lo;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_22
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xx;

    iget-object v1, v0, LX/1xx;->A0H:LX/0qp;

    iget-object v0, v0, LX/1xx;->A0g:LX/0o2;

    invoke-virtual {v1, v0}, LX/0qp;->A06(LX/0o2;)V

    return-void

    :pswitch_23
    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/CommunityNUXActivity;

    iget-object v1, v3, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A03:LX/0qm;

    const-string v0, "625069579217642"

    invoke-virtual {v1, v0}, LX/0qm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, v3, LX/0lE;->A00:LX/0qo;

    invoke-virtual {v0, v3, v1}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_24
    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v4, LX/1xo;

    iget-object v1, v4, LX/1xo;->A05:LX/13y;

    iget-object v0, v4, LX/1xo;->A0H:LX/0o2;

    invoke-virtual {v1, v0}, LX/13y;->A01(LX/0o2;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1xo;->A04(Ljava/util/Map;)V

    iget-object v3, v4, LX/1xo;->A0M:Ljava/util/List;

    iget-object v2, v4, LX/1xo;->A02:LX/0o1;

    iget-object v1, v4, LX/1xo;->A0B:LX/0o6;

    new-instance v0, LX/3E3;

    invoke-direct {v0, v2, v1}, LX/3E3;-><init>(LX/0o1;LX/0o6;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, v4, LX/1xo;->A0I:LX/2BF;

    invoke-static {v3}, LX/1yQ;->A00(Ljava/util/Collection;)LX/1yQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_25
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0G:LX/0qp;

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0n:LX/0o2;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0qp;->A04(Lcom/whatsapp/jid/GroupJid;I)V

    return-void

    :pswitch_26
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0I:LX/1xx;

    iget-object v5, v0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0n:LX/0o2;

    iget-object v1, v2, LX/1xx;->A0n:LX/2BF;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1xx;->A0i:LX/0vQ;

    iget-object v4, v2, LX/1xx;->A0X:LX/0qq;

    iget-object v3, v2, LX/1xx;->A0U:LX/0zM;

    iget-object v6, v2, LX/1xx;->A06:Ljava/lang/String;

    new-instance v1, LX/2u7;

    invoke-direct/range {v1 .. v6}, LX/2u7;-><init>(LX/1xx;LX/0zM;LX/0qq;LX/0o2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/0vQ;->A06(LX/1jQ;)V

    return-void

    :pswitch_27
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, LX/2J8;

    invoke-static {v0}, LX/2J8;->A01(LX/2J8;)V

    return-void

    :pswitch_28
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2z()V

    iget-object v2, v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1W:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2n()J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_29
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v2, v0, LX/1yV;->A01:LX/0pJ;

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0pJ;->A0B(LX/0nx;I)V

    return-void

    :pswitch_2a
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2b
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/camera/overlays/ShutterOverlay;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/camera/overlays/ShutterOverlay;->A02:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_2c
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1t2;

    invoke-static {v0}, LX/1t2;->A03(LX/1t2;)V

    return-void

    :pswitch_2d
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1t2;

    invoke-virtual {v0}, LX/1t2;->A08()V

    return-void

    :pswitch_2e
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :goto_a
    :try_start_1
    iget-wide v0, v3, LX/1MP;->A0I:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v3

    iput-wide v0, v2, LX/1xx;->A01:J

    iget-object v6, v2, LX/1xx;->A0H:LX/0qp;

    iget-object v3, v2, LX/1xx;->A03:LX/1MP;

    iget-object v0, v6, LX/0qp;->A04:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    monitor-enter v3

    :try_start_2
    iput-wide v4, v3, LX/1MP;->A0I:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v3

    iget-object v0, v6, LX/0qp;->A06:LX/0zB;

    invoke-virtual {v0, v3}, LX/0zB;->A00(LX/1MP;)V

    iget-object v2, v6, LX/0qp;->A00:LX/0lU;

    const/16 v1, 0x27

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;

    invoke-direct {v0, v6, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :goto_b
    :try_start_3
    iget-wide v9, v3, LX/1MP;->A0M:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual/range {v5 .. v12}, LX/0oh;->A08(LX/0nx;JJJ)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_16

    return-void

    :cond_16
    :goto_c
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v5, v3, v6}, LX/0oh;->A0E(Landroid/database/Cursor;LX/0nx;)LX/0pE;

    move-result-object v2

    invoke-virtual {v4, v2, v0, v1}, LX/1xx;->A08(LX/0pE;J)V

    goto :goto_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_17
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    iget-object v2, v5, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v2, v9, v10}, LX/0pe;->A00(J)LX/0pE;

    move-result-object v2

    invoke-virtual {v4, v2, v0, v1}, LX/1xx;->A08(LX/0pE;J)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_b
        :pswitch_a
        :pswitch_28
        :pswitch_27
        :pswitch_9
        :pswitch_8
        :pswitch_26
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_7
        :pswitch_22
        :pswitch_21
        :pswitch_6
        :pswitch_5
        :pswitch_20
        :pswitch_4
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_3
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_2
        :pswitch_12
        :pswitch_1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
