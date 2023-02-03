.class public Lcom/facebook/redex/IDxObserverShape36S0200000_1_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01E;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxObserverShape36S0200000_1_I0;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxObserverShape36S0200000_1_I0;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape36S0200000_1_I0;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ANJ(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, Lcom/facebook/redex/IDxObserverShape36S0200000_1_I0;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, Lcom/facebook/redex/IDxObserverShape36S0200000_1_I0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape36S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/widget/ListView;

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/gbwhatsapp/status/StatusesFragment;->A03:Landroid/view/View;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroidy/fragment/app/ListFragment;->A19()V

    iget-object v7, v5, Landroidy/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    invoke-virtual {v5}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0593

    invoke-virtual {v1, v0, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, Lcom/gbwhatsapp/status/StatusesFragment;->A03:Landroid/view/View;

    const v0, 0x7f0a12c7

    invoke-static {v1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v2, 0x7f1216b1

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    const/16 v0, 0x18

    invoke-static {v1, v0, v6}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v5, v2, v1}, LX/01C;->A0K(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, Lcom/gbwhatsapp/status/StatusesFragment;->A03:Landroid/view/View;

    const v0, 0x7f0a030c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, Lcom/gbwhatsapp/status/StatusesFragment;->A03:Landroid/view/View;

    const v0, 0x7f0a0e6c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, v5, Lcom/gbwhatsapp/status/StatusesFragment;->A03:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_0
    iget-object v0, v5, Lcom/gbwhatsapp/status/StatusesFragment;->A03:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Lcom/gbwhatsapp/status/StatusesFragment;->A1L(Landroid/widget/ListView;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape36S0200000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v5, p0, Lcom/facebook/redex/IDxObserverShape36S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast v5, LX/1xz;

    check-cast p1, Ljava/util/Map;

    iget-object v0, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1Q:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0G:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, v5, LX/1xz;->A03:Ljava/util/Map;

    const/4 v3, 0x0

    :goto_0
    iget-object v1, v5, LX/1xz;->A0u:LX/2Hh;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Hi;

    iget v1, v2, LX/2Hi;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v1, v2, LX/2Hi;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/0nw;

    if-eqz v0, :cond_2

    check-cast v1, LX/0nw;

    iget-object v1, v1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v3}, LX/02A;->A02(I)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/2Hi;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/1Or;

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape36S0200000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;

    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape36S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2WL;

    iget v1, v0, LX/2WL;->A00:I

    iget-object v3, v2, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A04:Lcom/gbwhatsapp/WaTabLayout;

    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-ltz v1, :cond_1

    iget-object v4, v3, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5}, Lcom/gbwhatsapp/WaTabLayout;->A0I(IZ)I

    move-result v6

    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout;->A0O:LX/32b;

    if-eqz v0, :cond_6

    iget v7, v0, LX/32b;->A00:I

    :goto_2
    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/2el;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/2em;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2em;->setTab(LX/32b;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout;->A0Z:LX/0hT;

    invoke-interface {v0, v1}, LX/0hT;->AaK(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32b;

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    iput-object v1, v2, LX/32b;->A03:Lcom/google/android/material/tabs/TabLayout;

    iput-object v1, v2, LX/32b;->A02:LX/2em;

    iput-object v1, v2, LX/32b;->A06:Ljava/lang/Object;

    iput-object v1, v2, LX/32b;->A05:Ljava/lang/CharSequence;

    iput-object v1, v2, LX/32b;->A04:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    iput v0, v2, LX/32b;->A00:I

    iput-object v1, v2, LX/32b;->A01:Landroid/view/View;

    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->A0d:LX/0hT;

    invoke-interface {v0, v2}, LX/0hT;->AaK(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move v1, v6

    :goto_3
    if-ge v1, v2, :cond_7

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32b;

    iput v1, v0, LX/32b;->A00:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    if-ne v7, v6, :cond_1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    add-int/lit8 v0, v6, -0x1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32b;

    :cond_8
    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0G(LX/32b;Z)V

    return-void

    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape36S0200000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    check-cast p1, LX/2J7;

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A07:Landroid/widget/ImageView;

    instance-of v0, v0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x5fd

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A07:Landroid/widget/ImageView;

    check-cast v2, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    const/4 v1, 0x0

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, LX/2J7;->A00()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget v0, p1, LX/2J7;->A01:I

    const/4 v1, 0x1

    if-lez v0, :cond_9

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    sget-object v1, LX/3uZ;->A03:LX/3uZ;

    :goto_4
    new-instance v0, LX/3rn;

    invoke-direct {v0, v1}, LX/3rn;-><init>(LX/3uZ;)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/3zP;)V

    return-void

    :cond_9
    iget v0, p1, LX/2J7;->A00:I

    if-lez v0, :cond_1

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    sget-object v1, LX/3uZ;->A02:LX/3uZ;

    goto :goto_4

    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape36S0200000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1js;

    iget-object v5, p0, Lcom/facebook/redex/IDxObserverShape36S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast v5, LX/29c;

    check-cast p1, LX/29d;

    iget-boolean v0, p1, LX/29d;->A02:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_1d

    iget-object v4, v3, LX/1js;->A2K:LX/0yd;

    iget-boolean v1, v5, LX/29c;->A03:Z

    if-eqz v1, :cond_12

    iget-boolean v0, v5, LX/29c;->A04:Z

    if-eqz v0, :cond_12

    :goto_5
    const-string v2, "preview_load_success"

    if-eqz v6, :cond_a

    const-string v0, "icebreaker_"

    invoke-static {v0, v2}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-virtual {v4, v2}, LX/0yd;->A00(Ljava/lang/String;)V

    iget-object v8, p1, LX/29d;->A00:LX/29e;

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v7, v3, LX/1js;->A2I:LX/0ri;

    iget-object v0, v3, LX/1js;->A2q:LX/0nx;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    iget-object v0, v8, LX/29e;->A00:LX/4C8;

    iget-object v2, v0, LX/4C8;->A00:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    if-eqz v6, :cond_b

    invoke-virtual {v7, v6}, LX/0ri;->A00(Lcom/whatsapp/jid/UserJid;)LX/25Y;

    move-result-object v0

    iput-object v2, v0, LX/25Y;->A00:Ljava/lang/String;

    :cond_b
    iget-object v7, v3, LX/1js;->A2I:LX/0ri;

    iget-object v0, v3, LX/1js;->A2q:LX/0nx;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {v7, v6, v0, v2}, LX/0ri;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    iget-boolean v0, v5, LX/29c;->A04:Z

    if-eqz v0, :cond_1

    iget-object v9, v8, LX/29e;->A05:Ljava/lang/String;

    if-eqz v9, :cond_13

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v10, v3, LX/1js;->A2G:LX/32g;

    iget-boolean v0, v10, LX/32g;->A0F:Z

    if-eqz v0, :cond_e

    iget-object v5, v8, LX/29e;->A06:Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    :goto_6
    iget v1, v10, LX/32g;->A0I:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_f

    iget-object v0, v10, LX/32g;->A0S:LX/0yi;

    iget-object v2, v0, LX/0yi;->A00:LX/0mf;

    const/16 v1, 0x827

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v10, LX/32g;->A0A:LX/3OT;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape152S0100000_2_I1;

    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/IDxLListenerShape152S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_c
    iget-object v0, v10, LX/32g;->A07:LX/4FO;

    iget-object v0, v0, LX/4FO;->A07:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v1, v0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, LX/32g;->A0A:LX/3OT;

    invoke-static {v1}, LX/00B;->A04(Landroid/view/View;)V

    new-instance v0, LX/4kh;

    invoke-direct {v0, v10}, LX/4kh;-><init>(LX/32g;)V

    invoke-virtual {v1, v9, v5, v0}, LX/3OT;->setData(Ljava/lang/String;Ljava/util/List;LX/55d;)V

    iget-boolean v0, v10, LX/32g;->A0D:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/32g;->A0D:Z

    const/4 v0, 0x0

    iput-boolean v0, v10, LX/32g;->A0G:Z

    iget-object v0, v10, LX/32g;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v10, LX/32g;->A07:LX/4FO;

    iget-object v8, v0, LX/4FO;->A07:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v11, v10, LX/32g;->A0A:LX/3OT;

    invoke-static {v11}, LX/00B;->A04(Landroid/view/View;)V

    iget-object v7, v10, LX/32g;->A01:Landroid/view/View;

    invoke-static {v7}, LX/00B;->A04(Landroid/view/View;)V

    new-instance v9, LX/4Yg;

    invoke-direct {v9, v10, v11, v1}, LX/4Yg;-><init>(LX/32g;LX/3OT;I)V

    new-instance v6, LX/2cG;

    invoke-direct/range {v6 .. v11}, LX/2cG;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;LX/32g;LX/3OT;)V

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_d
    :goto_7
    iget-object v6, v10, LX/32g;->A0R:LX/1Bd;

    iget-object v0, v10, LX/32g;->A0B:LX/0nx;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v6, LX/1Bd;->A02:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v5, v4}, LX/1Bd;->A00(ILjava/lang/String;Z)V

    :cond_e
    iget-object v2, v3, LX/1js;->A2I:LX/0ri;

    iget-object v0, v3, LX/1js;->A2q:LX/0nx;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/0ri;->A00(Lcom/whatsapp/jid/UserJid;)LX/25Y;

    move-result-object v0

    iput-boolean v1, v0, LX/25Y;->A02:Z

    return-void

    :cond_f
    iget-object v7, v10, LX/32g;->A09:Lcom/gbwhatsapp/ctwa/icebreaker/ui/IcebreakerBubbleView;

    invoke-static {v7}, LX/00B;->A04(Landroid/view/View;)V

    new-instance v6, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;

    invoke-direct {v6, v10, v2, v8}, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v7}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0166

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0a0b0c

    invoke-static {v8, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703fd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v2, 0x0

    if-eqz v4, :cond_10

    const/4 v0, 0x0

    :cond_10
    invoke-virtual {v5, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0a08b3

    invoke-static {v8, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v4}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_13
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/1js;->A2K:LX/0yd;

    const-string v0, "no_welcome_message"

    invoke-virtual {v1, v0, v2}, LX/0yd;->A02(Ljava/lang/String;S)V

    iget-object v0, v3, LX/1js;->A2G:LX/32g;

    iget-object v2, v0, LX/32g;->A0R:LX/1Bd;

    new-instance v1, LX/3l0;

    invoke-direct {v1}, LX/3l0;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3l0;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/1Bd;->A01:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape36S0200000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1tZ;

    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape36S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/MenuItem;

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v3, LX/1tZ;->A0N:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_15

    :cond_14
    const/4 v0, 0x0

    :cond_15
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-boolean v0, v3, LX/1tZ;->A0P:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1tZ;->A0P:Z

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "source"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iget-object v1, v3, LX/1tZ;->A0A:LX/0qi;

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v2, v3, LX/1tZ;->A0J:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/1tZ;->A06:LX/1uN;

    iget-object v0, v0, LX/1uN;->A00:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const/4 v13, 0x4

    const/4 v3, 0x0

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v7, v3

    invoke-virtual/range {v1 .. v13}, LX/0qi;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_5
    iget-object v7, p0, Lcom/facebook/redex/IDxObserverShape36S0200000_1_I0;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;

    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape36S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/LayoutInflater;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v7}, Landroidy/fragment/app/DialogFragment;->A1D()V

    return-void

    :cond_16
    const/4 v6, 0x0

    iget-object v10, v7, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0B:LX/018;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v9

    const v1, 0x7f0d0517

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0a0f18

    invoke-static {v5, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f10011b

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v10, v8}, LX/35W;->A02(Landroid/content/Context;LX/018;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v3, v4, v1, v2, v8}, LX/0jq;->A0Z(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    invoke-static {v9, v10, v8}, LX/35W;->A02(Landroid/content/Context;LX/018;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100119

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v0

    aput-object v3, v0, v6

    invoke-virtual {v2, v1, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v5, v6}, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A1N(Landroid/view/View;I)V

    return-void

    :pswitch_6
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape36S0200000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;

    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape36S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/GroupJid;

    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v3

    iget-object v1, v4, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A09:LX/0qp;

    invoke-virtual {v1}, LX/0qp;->A08()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, LX/0qp;->A08:LX/0o5;

    invoke-virtual {v0, v2}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, v1, LX/0qp;->A0G:LX/10L;

    if-eqz v2, :cond_17

    iget-object v0, v1, LX/10L;->A00:LX/0nv;

    invoke-virtual {v0, v2}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10L;->A00(LX/0nw;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_17
    const/4 v0, 0x1

    :goto_8
    const/4 v6, 0x0

    if-eqz v0, :cond_18

    const/4 v1, 0x0

    new-instance v0, LX/48g;

    invoke-direct {v0, v1, v6}, LX/48g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Qu;

    iget-object v1, v4, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0P:LX/0o5;

    iget-object v0, v2, LX/1Qu;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v1, 0x1

    new-instance v0, LX/48g;

    invoke-direct {v0, v1, v2}, LX/48g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    const/4 v0, 0x0

    goto :goto_8

    :cond_1b
    const/4 v1, 0x2

    new-instance v0, LX/48g;

    invoke-direct {v0, v1, v6}, LX/48g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A00:LX/09J;

    invoke-virtual {v0, v3}, LX/09J;->A04(Ljava/util/Collection;)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1c
    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    return-void

    :cond_1d
    invoke-virtual {v3}, LX/1js;->A0F()V

    iget-object v4, v3, LX/1js;->A2I:LX/0ri;

    iget-object v0, v3, LX/1js;->A2q:LX/0nx;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-virtual {v4, v2, v1, v0}, LX/0ri;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    iget-boolean v0, v5, LX/29c;->A04:Z

    if-eqz v0, :cond_1e

    iget-object v0, v3, LX/1js;->A2G:LX/32g;

    iget-object v2, v0, LX/32g;->A0R:LX/1Bd;

    new-instance v1, LX/3l0;

    invoke-direct {v1}, LX/3l0;-><init>()V

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3l0;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/1Bd;->A01:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    :cond_1e
    iget-object v4, v3, LX/1js;->A2K:LX/0yd;

    iget-boolean v0, v5, LX/29c;->A03:Z

    if-nez v0, :cond_1f

    const/4 v6, 0x0

    :cond_1f
    const-string v3, "preview_load_fail"

    const v2, 0x3d5b2fcd

    const/4 v1, 0x3

    if-eqz v6, :cond_20

    const-string v0, "icebreaker_"

    invoke-static {v0, v3}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_20
    invoke-virtual {v4, v3, v1}, LX/0yd;->A02(Ljava/lang/String;S)V

    iget-object v0, v4, LX/0yd;->A01:LX/0td;

    invoke-virtual {v0, v2, v3}, LX/0td;->AKK(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
