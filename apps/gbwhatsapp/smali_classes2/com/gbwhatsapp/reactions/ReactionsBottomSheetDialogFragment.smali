.class public Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;
.super Lcom/gbwhatsapp/reactions/Hilt_ReactionsBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/29x;

.field public A01:LX/0qo;

.field public A02:LX/0o1;

.field public A03:LX/0pJ;

.field public A04:Lcom/gbwhatsapp/WaTabLayout;

.field public A05:Lcom/gbwhatsapp/WaViewPager;

.field public A06:LX/0qh;

.field public A07:LX/0nv;

.field public A08:LX/0o6;

.field public A09:LX/10d;

.field public A0A:LX/2Hc;

.field public A0B:LX/018;

.field public A0C:LX/0pe;

.field public A0D:LX/0qM;

.field public A0E:LX/0nx;

.field public A0F:LX/1qq;

.field public A0G:LX/2lW;

.field public A0H:LX/13h;

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/reactions/Hilt_ReactionsBottomSheetDialogFragment;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxObjectShape318S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape318S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A00:LX/29x;

    return-void
.end method

.method public static synthetic A01(LX/32b;Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;)V
    .locals 2

    iget v1, p0, LX/32b;->A00:I

    iget-object v0, p1, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0G:LX/2lW;

    invoke-virtual {v0}, LX/017;->A01()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p1, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A05:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/WaViewPager;->A0Q(I)V

    return-void

    :cond_0
    iget-object v1, p1, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A05:Lcom/gbwhatsapp/WaViewPager;

    iget v0, p0, LX/32b;->A00:I

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaViewPager;->A0P(I)I

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0d0514

    const/4 v0, 0x1

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Landroidy/fragment/app/DialogFragment;->A1A()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v0, 0x3e99999a    # 0.3f

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0D:LX/0qM;

    iget-object v1, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A03:LX/0pJ;

    iget-object v6, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0H:LX/13h;

    iget-object v2, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0C:LX/0pe;

    iget-object v4, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0E:LX/0nx;

    iget-object v5, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0F:LX/1qq;

    iget-boolean v7, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0I:Z

    new-instance v0, LX/4a0;

    invoke-direct/range {v0 .. v7}, LX/4a0;-><init>(LX/0pJ;LX/0pe;LX/0qM;LX/0nx;LX/1qq;LX/13h;Z)V

    new-instance v1, LX/01y;

    invoke-direct {v1, v0, p0}, LX/01y;-><init>(LX/04g;LX/00q;)V

    const-class v0, LX/2WL;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v10

    check-cast v10, LX/2WL;

    const v0, 0x7f0a0f1a

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTabLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A04:Lcom/gbwhatsapp/WaTabLayout;

    const v0, 0x7f0a0f1c

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaViewPager;

    iput-object v0, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A05:Lcom/gbwhatsapp/WaViewPager;

    iget-object v4, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A02:LX/0o1;

    iget-object v5, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A06:LX/0qh;

    iget-object v6, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A07:LX/0nv;

    iget-object v7, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A08:LX/0o6;

    iget-object v9, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0B:LX/018;

    iget-object v8, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A09:LX/10d;

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v3

    new-instance v1, LX/2lW;

    invoke-direct/range {v1 .. v10}, LX/2lW;-><init>(Landroid/content/Context;LX/00o;LX/0o1;LX/0qh;LX/0nv;LX/0o6;LX/10d;LX/018;LX/2WL;)V

    iput-object v1, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0G:LX/2lW;

    iget-object v0, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A05:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v0, v1}, Landroidy/viewpager/widget/ViewPager;->setAdapter(LX/017;)V

    iget-object v2, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A05:Lcom/gbwhatsapp/WaViewPager;

    const/4 v1, 0x0

    const/4 v7, 0x1

    new-instance v0, Lcom/facebook/redex/IDxPTransformerShape47S0000000_2_I0;

    invoke-direct {v0, v7}, Lcom/facebook/redex/IDxPTransformerShape47S0000000_2_I0;-><init>(I)V

    invoke-virtual {v2, v0, v1}, Landroidy/viewpager/widget/ViewPager;->A0H(LX/0go;Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A05:Lcom/gbwhatsapp/WaViewPager;

    iget-object v1, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A04:Lcom/gbwhatsapp/WaTabLayout;

    new-instance v0, LX/4aC;

    invoke-direct {v0, v1}, LX/4aC;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v2, v0}, Landroidy/viewpager/widget/ViewPager;->A0G(LX/06w;)V

    iget-object v2, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A04:Lcom/gbwhatsapp/WaTabLayout;

    const/16 v1, 0x23

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v5, v10, LX/2WL;->A05:LX/2BF;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/IDxObserverShape36S0200000_1_I0;

    invoke-direct {v0, v10, v1, p0}, Lcom/facebook/redex/IDxObserverShape36S0200000_1_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v2, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    iget-object v0, v10, LX/2WL;->A03:LX/2Ic;

    iget-object v3, v0, LX/2Ic;->A02:LX/2BF;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxObserverShape36S0200000_1_I0;

    invoke-direct {v0, v6, v1, p0}, Lcom/facebook/redex/IDxObserverShape36S0200000_1_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    invoke-virtual {v5}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Ic;

    iget-object v2, v3, LX/2Ic;->A02:LX/2BF;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v1

    new-instance v0, Lcom/facebook/redex/IDxObserverShape20S0300000_1_I0;

    invoke-direct {v0, v6, p0, v3, v7}, Lcom/facebook/redex/IDxObserverShape20S0300000_1_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v2

    const/16 v1, 0xa9

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v3, v10, LX/2WL;->A06:LX/1Lo;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v2

    const/16 v1, 0x40

    new-instance v0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v3, v10, LX/2WL;->A07:LX/1Lo;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v2

    const/16 v1, 0xa8

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    return-void
.end method

.method public A1M(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070671

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L(I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    return-void
.end method

.method public final A1N(Landroid/view/View;I)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A04:Lcom/gbwhatsapp/WaTabLayout;

    invoke-virtual {v0, p2}, Lcom/gbwhatsapp/WaTabLayout;->A0J(I)LX/32b;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A04:Lcom/gbwhatsapp/WaTabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->A03()LX/32b;

    move-result-object v3

    iput-object p1, v3, LX/32b;->A01:Landroid/view/View;

    iget-object v0, v3, LX/32b;->A02:LX/2em;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2em;->A00()V

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A04:Lcom/gbwhatsapp/WaTabLayout;

    const/4 v0, 0x1

    invoke-virtual {v2, p2, v0}, Lcom/gbwhatsapp/WaTabLayout;->A0I(IZ)I

    move-result v1

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0F(LX/32b;IZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, LX/32b;->A01:Landroid/view/View;

    iget-object v0, v1, LX/32b;->A02:LX/2em;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2em;->A00()V

    :cond_3
    iput-object p1, v1, LX/32b;->A01:Landroid/view/View;

    iget-object v0, v1, LX/32b;->A02:LX/2em;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2em;->A00()V

    return-void
.end method
