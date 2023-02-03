.class public Lcom/gbwhatsapp/search/SearchFragment;
.super Lcom/gbwhatsapp/search/Hilt_SearchFragment;
.source ""

# interfaces
.implements LX/1Oh;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroidy/recyclerview/widget/RecyclerView;

.field public A04:LX/1YV;

.field public A05:LX/14R;

.field public A06:LX/0qo;

.field public A07:Lcom/gbwhatsapp/BidiToolbar;

.field public A08:LX/145;

.field public A09:LX/0oW;

.field public A0A:LX/2LV;

.field public A0B:LX/44A;

.field public A0C:LX/0lU;

.field public A0D:LX/0o1;

.field public A0E:LX/0nk;

.field public A0F:LX/10g;

.field public A0G:LX/0pJ;

.field public A0H:LX/0sh;

.field public A0I:LX/0qg;

.field public A0J:LX/0xW;

.field public A0K:LX/0xS;

.field public A0L:LX/10s;

.field public A0M:LX/0pf;

.field public A0N:LX/11q;

.field public A0O:LX/0vK;

.field public A0P:LX/0qp;

.field public A0Q:LX/0ux;

.field public A0R:LX/0qh;

.field public A0S:LX/0nv;

.field public A0T:LX/0qf;

.field public A0U:LX/0o6;

.field public A0V:LX/0uH;

.field public A0W:LX/1Lv;

.field public A0X:LX/0ql;

.field public A0Y:LX/0vl;

.field public A0Z:LX/19S;

.field public A0a:LX/1AV;

.field public A0b:LX/10n;

.field public A0c:LX/25x;

.field public A0d:LX/01W;

.field public A0e:LX/0ma;

.field public A0f:LX/0q0;

.field public A0g:LX/0oS;

.field public A0h:LX/0md;

.field public A0i:LX/018;

.field public A0j:LX/12D;

.field public A0k:LX/0qM;

.field public A0l:LX/0x6;

.field public A0m:LX/0zM;

.field public A0n:LX/0ok;

.field public A0o:LX/0s8;

.field public A0p:LX/1FP;

.field public A0q:LX/12F;

.field public A0r:LX/0o5;

.field public A0s:LX/0yK;

.field public A0t:LX/0zv;

.field public A0u:LX/1Bo;

.field public A0v:LX/0zG;

.field public A0w:LX/12L;

.field public A0x:LX/113;

.field public A0y:LX/0wS;

.field public A0z:LX/1GP;

.field public A10:LX/0oj;

.field public A11:LX/0qr;

.field public A12:LX/0mf;

.field public A13:LX/0tE;

.field public A14:LX/0pA;

.field public A15:LX/0qq;

.field public A16:LX/0yS;

.field public A17:LX/0nx;

.field public A18:LX/0p0;

.field public A19:LX/1DK;

.field public A1A:LX/12Z;

.field public A1B:LX/0qk;

.field public A1C:LX/0mj;

.field public A1D:LX/0qn;

.field public A1E:LX/0rl;

.field public A1F:LX/13f;

.field public A1G:LX/0q4;

.field public A1H:Lcom/gbwhatsapp/search/IteratingPlayer;

.field public A1I:LX/1xz;

.field public A1J:Lcom/gbwhatsapp/search/SearchViewModel;

.field public A1K:Lcom/gbwhatsapp/search/views/ProgressView;

.field public A1L:Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

.field public A1M:LX/0oP;

.field public A1N:LX/13g;

.field public A1O:LX/2F4;

.field public A1P:LX/0zt;

.field public A1Q:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

.field public A1R:LX/1DI;

.field public A1S:LX/1AO;

.field public A1T:LX/148;

.field public A1U:LX/146;

.field public A1V:LX/0oY;

.field public A1W:LX/1oL;

.field public A1X:LX/1GU;

.field public A1Y:LX/0r5;

.field public A1Z:LX/01D;

.field public A1a:Ljava/lang/Runnable;

.field public A1b:Z

.field public final A1c:LX/06K;

.field public final A1d:LX/4If;

.field public final A1e:LX/4LR;

.field public final A1f:LX/1X9;

.field public final A1g:LX/1XB;

.field public final A1h:LX/1ji;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/search/Hilt_SearchFragment;-><init>()V

    const/16 v1, 0x19

    new-instance v0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1f:LX/1X9;

    const/16 v1, 0x14

    new-instance v0, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1e:LX/4LR;

    const/16 v1, 0x16

    new-instance v0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1h:LX/1ji;

    const/4 v1, 0x7

    new-instance v0, Lcom/gbwhatsapp/biz/IDxPObserverShape61S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/biz/IDxPObserverShape61S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1d:LX/4If;

    const/16 v1, 0xa

    new-instance v0, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1g:LX/1XB;

    const/16 v1, 0xd

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1c:LX/06K;

    return-void
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Integer;II)Lcom/gbwhatsapp/search/SearchFragment;
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/search/SearchFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/search/SearchFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "x"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "y"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "enter_duration_ms"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "exit_duration_ms"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public static synthetic A02(LX/0nx;Lcom/gbwhatsapp/search/SearchFragment;)V
    .locals 4

    iget-object v3, p1, Lcom/gbwhatsapp/search/SearchFragment;->A1I:LX/1xz;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/1xz;->A0u:LX/2Hh;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Hi;

    iget-object v0, v0, LX/2Hi;->A01:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, LX/02A;->A02(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic A03(Lcom/gbwhatsapp/search/SearchFragment;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1J:Lcom/gbwhatsapp/search/SearchViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1J:Lcom/gbwhatsapp/search/SearchViewModel;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0O(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchFragment;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    iget-object v2, p0, Lcom/gbwhatsapp/search/SearchFragment;->A07:Lcom/gbwhatsapp/BidiToolbar;

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setElevation(F)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/1tT;->A00(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic A04(Lcom/gbwhatsapp/search/SearchFragment;Ljava/lang/Boolean;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/01C;->A0A:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A00:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1J:Lcom/gbwhatsapp/search/SearchViewModel;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0O(I)V

    :cond_1
    iget-object v0, p0, LX/01C;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A01:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchFragment;->A07:Lcom/gbwhatsapp/BidiToolbar;

    if-lt v2, v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setElevation(F)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/search/SearchFragment;->A07:Lcom/gbwhatsapp/BidiToolbar;

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060365

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public A0k(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01C;->A0V:Z

    iget-object v4, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1J:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/search/SearchViewModel;->A0G:LX/01z;

    const/16 v1, 0xce

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v2, v4, Lcom/gbwhatsapp/search/SearchViewModel;->A0E:LX/02D;

    const/16 v1, 0xd8

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v2, v4, Lcom/gbwhatsapp/search/SearchViewModel;->A0D:LX/02D;

    const/16 v1, 0xd0

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v2, v4, Lcom/gbwhatsapp/search/SearchViewModel;->A05:LX/01w;

    const/16 v1, 0xcd

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v2, v4, Lcom/gbwhatsapp/search/SearchViewModel;->A04:LX/01w;

    const/16 v1, 0xd5

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v2, v4, Lcom/gbwhatsapp/search/SearchViewModel;->A06:LX/01w;

    const/16 v1, 0xd9

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    return-void
.end method

.method public A0p(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchFragment;->A0c:LX/25x;

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v1, p1, p0, v0}, LX/25x;->A03(Landroid/view/MenuItem;LX/01C;LX/00l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchFragment;->A1A()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0u(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/01C;->A0u(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A0c:LX/25x;

    invoke-virtual {v0, p1}, LX/25x;->A02(I)Z

    return-void
.end method

.method public A0x(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A0p:LX/1FP;

    invoke-virtual {v0, p1}, LX/1FP;->A01(Landroid/os/Bundle;)V

    return-void
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 76

    const-string v1, "SearchFragment/onCreateView "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v11, p0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0f:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1Sj;->A00(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v1, 0x7f0d053f

    const/4 v0, 0x0

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-virtual {v3, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v11, Lcom/gbwhatsapp/search/SearchFragment;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0a0fb9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A03:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v1, v11, Lcom/gbwhatsapp/search/SearchFragment;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0a0584

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A01:Landroid/view/View;

    iget-object v4, v11, Lcom/gbwhatsapp/search/SearchFragment;->A1J:Lcom/gbwhatsapp/search/SearchViewModel;

    :try_start_1
    iget-object v3, v4, Lcom/gbwhatsapp/search/SearchViewModel;->A1D:LX/0oY;

    iget-object v2, v4, Lcom/gbwhatsapp/search/SearchViewModel;->A14:LX/1yi;

    const/16 v1, 0x2b

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "SearchViewModel/warmContacts/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/search/SearchViewModel;->A1D:LX/0oY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/gbwhatsapp/search/SearchViewModel;->A14:LX/1yi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A1b:Z

    const/4 v10, 0x1

    if-nez v0, :cond_2

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A1J:Lcom/gbwhatsapp/search/SearchViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v10}, Lcom/gbwhatsapp/search/SearchViewModel;->A0O(I)V

    :cond_0
    iget-object v4, v11, Lcom/gbwhatsapp/search/SearchFragment;->A1V:LX/0oY;

    const/16 v0, 0x28

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;

    invoke-direct {v3, v11, v0}, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x32

    const-string v0, "SearchFragment/setupAnimation"

    invoke-interface {v4, v3, v0, v1, v2}, LX/0oY;->Abe(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A1a:Ljava/lang/Runnable;

    iget-object v2, v11, Lcom/gbwhatsapp/search/SearchFragment;->A02:Landroid/view/ViewGroup;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape253S0100000_2_I0;

    invoke-direct {v0, v11, v1}, Lcom/facebook/redex/IDxCListenerShape253S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iput-boolean v10, v11, Lcom/gbwhatsapp/search/SearchFragment;->A1b:Z

    :cond_2
    iget-object v2, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0C:LX/0lU;

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A03:Landroidy/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/gbwhatsapp/search/IteratingPlayer;

    invoke-direct {v1, v0, v2}, Lcom/gbwhatsapp/search/IteratingPlayer;-><init>(Landroidy/recyclerview/widget/RecyclerView;LX/0lU;)V

    iput-object v1, v11, Lcom/gbwhatsapp/search/SearchFragment;->A1H:Lcom/gbwhatsapp/search/IteratingPlayer;

    iget-object v0, v11, LX/01C;->A0K:LX/04l;

    invoke-virtual {v0, v1}, LX/04m;->A00(LX/01k;)V

    iget-object v1, v11, LX/01C;->A0K:LX/04l;

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A1J:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v1, v0}, LX/04m;->A00(LX/01k;)V

    iget-object v5, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0f:LX/0q0;

    iget-object v4, v11, Lcom/gbwhatsapp/search/SearchFragment;->A1X:LX/1GU;

    iget-object v3, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0S:LX/0nv;

    iget-object v2, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0i:LX/018;

    iget-object v1, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0V:LX/0uH;

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A1V:LX/0oY;

    invoke-static {v0}, LX/1oL;->A00(LX/0oY;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v19

    new-instance v13, LX/1oL;

    move-object v14, v3

    move-object v15, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v19}, LX/1oL;-><init>(LX/0nv;LX/0uH;LX/0q0;LX/018;LX/1GU;Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v13, v11, Lcom/gbwhatsapp/search/SearchFragment;->A1W:LX/1oL;

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0e:LX/0ma;

    move-object/from16 v35, v0

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A12:LX/0mf;

    move-object/from16 v52, v0

    invoke-virtual {v11}, LX/01C;->A0C()LX/00l;

    move-result-object v16

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A1A:LX/12Z;

    move-object/from16 v57, v0

    iget-object v0, v11, LX/01C;->A0K:LX/04l;

    move-object/from16 v75, v0

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A1R:LX/1DI;

    move-object/from16 v66, v0

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0C:LX/0lU;

    move-object/from16 v74, v0

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A09:LX/0oW;

    move-object/from16 v73, v0

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A1V:LX/0oY;

    move-object/from16 v67, v0

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0D:LX/0o1;

    move-object/from16 v72, v0

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0f:LX/0q0;

    move-object/from16 v36, v0

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0k:LX/0qM;

    move-object/from16 v40, v0

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A11:LX/0qr;

    move-object/from16 v51, v0

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0E:LX/0nk;

    move-object/from16 v71, v0

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A13:LX/0tE;

    move-object/from16 v53, v0

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A06:LX/0qo;

    move-object/from16 v70, v0

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A19:LX/1DK;

    move-object/from16 v56, v0

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A1F:LX/13f;

    move-object/from16 v60, v0

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0R:LX/0qh;

    move-object/from16 v30, v0

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0S:LX/0nv;

    move-object/from16 v31, v0

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A08:LX/145;

    move-object/from16 v69, v0

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0o:LX/0s8;

    move-object/from16 v42, v0

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0d:LX/01W;

    move-object/from16 v34, v0

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0U:LX/0o6;

    move-object/from16 v32, v0

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0i:LX/018;

    move-object/from16 v39, v0

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A1E:LX/0rl;

    move-object/from16 v59, v0

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0u:LX/1Bo;

    move-object/from16 v46, v0

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0L:LX/10s;

    move-object/from16 v27, v0

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A15:LX/0qq;

    move-object/from16 v54, v0

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0t:LX/0zv;

    move-object/from16 v45, v0

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A1N:LX/13g;

    move-object/from16 v65, v0

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A1M:LX/0oP;

    move-object/from16 v64, v0

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A10:LX/0oj;

    move-object/from16 v24, v0

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0g:LX/0oS;

    move-object/from16 v23, v0

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0W:LX/1Lv;

    move-object/from16 v22, v0

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0x:LX/113;

    move-object/from16 v21, v0

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0y:LX/0wS;

    move-object/from16 v20, v0

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0h:LX/0md;

    move-object/from16 v19, v0

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0P:LX/0qp;

    move-object/from16 v18, v0

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0s:LX/0yK;

    move-object/from16 v17, v0

    iget-object v15, v11, Lcom/gbwhatsapp/search/SearchFragment;->A1D:LX/0qn;

    iget-object v14, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0I:LX/0qg;

    iget-object v12, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0r:LX/0o5;

    iget-object v9, v11, Lcom/gbwhatsapp/search/SearchFragment;->A1G:LX/0q4;

    iget-object v8, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0F:LX/10g;

    iget-object v7, v11, Lcom/gbwhatsapp/search/SearchFragment;->A1J:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v6, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0z:LX/1GP;

    iget-object v5, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0l:LX/0x6;

    iget-object v4, v11, Lcom/gbwhatsapp/search/SearchFragment;->A1H:Lcom/gbwhatsapp/search/IteratingPlayer;

    iget-object v3, v11, Lcom/gbwhatsapp/search/SearchFragment;->A18:LX/0p0;

    iget-object v2, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0M:LX/0pf;

    iget-object v1, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0B:LX/44A;

    new-instance v0, LX/1xz;

    move-object/from16 v25, v8

    move-object/from16 v26, v14

    move-object/from16 v28, v2

    move-object/from16 v29, v18

    move-object/from16 v33, v22

    move-object/from16 v37, v23

    move-object/from16 v38, v19

    move-object/from16 v41, v5

    move-object/from16 v43, v12

    move-object/from16 v44, v17

    move-object/from16 v47, v21

    move-object/from16 v48, v20

    move-object/from16 v49, v6

    move-object/from16 v50, v24

    move-object/from16 v55, v3

    move-object/from16 v58, v15

    move-object/from16 v61, v9

    move-object/from16 v62, v4

    move-object/from16 v63, v7

    move-object/from16 v68, v13

    move-object v15, v0

    move-object/from16 v17, v75

    move-object/from16 v18, v70

    move-object/from16 v19, v69

    move-object/from16 v20, v73

    move-object/from16 v21, v1

    move-object/from16 v22, v74

    move-object/from16 v23, v72

    move-object/from16 v24, v71

    invoke-direct/range {v15 .. v68}, LX/1xz;-><init>(Landroid/app/Activity;LX/04m;LX/0qo;LX/145;LX/0oW;LX/44A;LX/0lU;LX/0o1;LX/0nk;LX/10g;LX/0qg;LX/10s;LX/0pf;LX/0qp;LX/0qh;LX/0nv;LX/0o6;LX/1Lv;LX/01W;LX/0ma;LX/0q0;LX/0oS;LX/0md;LX/018;LX/0qM;LX/0x6;LX/0s8;LX/0o5;LX/0yK;LX/0zv;LX/1Bo;LX/113;LX/0wS;LX/1GP;LX/0oj;LX/0qr;LX/0mf;LX/0tE;LX/0qq;LX/0p0;LX/1DK;LX/12Z;LX/0qn;LX/0rl;LX/13f;LX/0q4;Lcom/gbwhatsapp/search/IteratingPlayer;Lcom/gbwhatsapp/search/SearchViewModel;LX/0oP;LX/13g;LX/1DI;LX/0oY;LX/1oL;)V

    iput-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A1I:LX/1xz;

    iget-object v3, v11, Lcom/gbwhatsapp/search/SearchFragment;->A12:LX/0mf;

    const/16 v2, 0x5fd

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v1, v2}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0A:LX/2LV;

    new-instance v1, LX/4Zs;

    invoke-direct {v1, v2, v10}, LX/4Zs;-><init>(LX/2LV;Z)V

    new-instance v2, LX/01y;

    invoke-direct {v2, v1, v11}, LX/01y;-><init>(LX/04g;LX/00q;)V

    const-class v1, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {v2, v1}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iput-object v1, v11, Lcom/gbwhatsapp/search/SearchFragment;->A1Q:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iput-object v11, v1, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A00:LX/1Oh;

    iget-object v4, v1, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A05:LX/01w;

    invoke-virtual {v11}, LX/01C;->A0H()LX/00o;

    move-result-object v3

    const/4 v2, 0x6

    new-instance v1, Lcom/facebook/redex/IDxObserverShape36S0200000_1_I0;

    invoke-direct {v1, v0, v2, v11}, Lcom/facebook/redex/IDxObserverShape36S0200000_1_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v3, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v1, v11, LX/01C;->A0K:LX/04l;

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A1Q:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {v1, v0}, LX/04m;->A00(LX/01k;)V

    :cond_3
    iget-object v3, v11, Lcom/gbwhatsapp/search/SearchFragment;->A1I:LX/1xz;

    invoke-virtual {v11}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601d7

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v11}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/2Yj;->A01(Landroid/content/Context;F)I

    move-result v0

    new-instance v1, LX/2hW;

    invoke-direct {v1, v3, v2, v0}, LX/2hW;-><init>(LX/1xz;II)V

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A03:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->A0l(LX/06O;)V

    invoke-virtual {v11}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v13

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A1I:LX/1xz;

    new-instance v1, Lcom/gbwhatsapp/search/SearchGridLayoutManager;

    invoke-direct {v1, v13, v0}, Lcom/gbwhatsapp/search/SearchGridLayoutManager;-><init>(Landroid/content/Context;LX/02A;)V

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A03:Landroidy/recyclerview/widget/RecyclerView;

    iput-boolean v10, v0, Landroidy/recyclerview/widget/RecyclerView;->A0h:Z

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    iget-object v1, v11, Lcom/gbwhatsapp/search/SearchFragment;->A03:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A1I:LX/1xz;

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    iget-object v2, v11, Lcom/gbwhatsapp/search/SearchFragment;->A03:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v1, v11, Lcom/gbwhatsapp/search/SearchFragment;->A1H:Lcom/gbwhatsapp/search/IteratingPlayer;

    iget-object v0, v2, Landroidy/recyclerview/widget/RecyclerView;->A0a:Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Landroidy/recyclerview/widget/RecyclerView;->A0a:Ljava/util/List;

    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v11, Lcom/gbwhatsapp/search/SearchFragment;->A03:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v2, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0i:LX/018;

    invoke-virtual {v11}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07069d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/2hT;

    invoke-direct {v0, v2, v1}, LX/2hT;-><init>(LX/018;I)V

    invoke-virtual {v3, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0l(LX/06O;)V

    iget-object v3, v11, Lcom/gbwhatsapp/search/SearchFragment;->A03:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v2, v11, Lcom/gbwhatsapp/search/SearchFragment;->A1I:LX/1xz;

    const/4 v1, 0x0

    new-instance v0, LX/2hX;

    invoke-direct {v0, v13, v3, v2, v1}, LX/2hX;-><init>(Landroid/content/Context;Landroidy/recyclerview/widget/RecyclerView;LX/1xr;LX/44a;)V

    invoke-virtual {v3, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0l(LX/06O;)V

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A03:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->setItemAnimator(LX/06v;)V

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0e:LX/0ma;

    move-object/from16 v31, v0

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0C:LX/0lU;

    move-object/from16 v47, v0

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A1V:LX/0oY;

    move-object/from16 v44, v0

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0j:LX/12D;

    move-object/from16 v32, v0

    iget-object v2, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0Q:LX/0ux;

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0S:LX/0nv;

    move-object/from16 v46, v0

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A15:LX/0qq;

    move-object/from16 v39, v0

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A1M:LX/0oP;

    move-object/from16 v38, v0

    iget-object v1, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0w:LX/12L;

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A1U:LX/146;

    move-object/from16 v24, v0

    const/4 v12, 0x1

    new-instance v0, Lcom/facebook/redex/IDxBConsumerShape444S0100000_2_I0;

    invoke-direct {v0, v11, v10}, Lcom/facebook/redex/IDxBConsumerShape444S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    new-instance v25, LX/2DG;

    move-object/from16 v26, v13

    move-object/from16 v27, v47

    move-object/from16 v28, v2

    move-object/from16 v29, v46

    move-object/from16 v30, v0

    move-object/from16 v33, v1

    move-object/from16 v34, v39

    move-object/from16 v35, v38

    move-object/from16 v36, v24

    move-object/from16 v37, v44

    invoke-direct/range {v25 .. v37}, LX/2DG;-><init>(Landroid/content/Context;LX/0lU;LX/0ux;LX/0nv;LX/58H;LX/0ma;LX/12D;LX/12L;LX/0qq;LX/0oP;LX/146;LX/0oY;)V

    iget-object v0, v11, LX/01C;->A0H:LX/02v;

    move-object/from16 v23, v0

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A12:LX/0mf;

    move-object/from16 v22, v0

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A1O:LX/2F4;

    move-object/from16 v21, v0

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0D:LX/0o1;

    move-object/from16 v20, v0

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0k:LX/0qM;

    move-object/from16 v18, v0

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A1P:LX/0zt;

    move-object/from16 v17, v0

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0G:LX/0pJ;

    move-object/from16 v19, v0

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A13:LX/0tE;

    move-object/from16 v16, v0

    iget-object v15, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0i:LX/018;

    iget-object v14, v11, Lcom/gbwhatsapp/search/SearchFragment;->A1N:LX/13g;

    iget-object v10, v11, Lcom/gbwhatsapp/search/SearchFragment;->A1S:LX/1AO;

    iget-object v9, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0H:LX/0sh;

    iget-object v8, v11, Lcom/gbwhatsapp/search/SearchFragment;->A1T:LX/148;

    iget-object v7, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0Y:LX/0vl;

    iget-object v6, v11, Lcom/gbwhatsapp/search/SearchFragment;->A1C:LX/0mj;

    iget-object v5, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0h:LX/0md;

    iget-object v4, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0n:LX/0ok;

    iget-object v3, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0I:LX/0qg;

    iget-object v2, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0Z:LX/19S;

    iget-object v1, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0r:LX/0o5;

    new-instance v0, LX/25x;

    const/16 v45, 0x1

    move-object/from16 v26, v31

    move-object/from16 v27, v5

    move-object/from16 v28, v15

    move-object/from16 v29, v32

    move-object/from16 v30, v18

    move-object/from16 v31, v4

    move-object/from16 v32, v1

    move-object/from16 v33, v22

    move-object/from16 v34, v16

    move-object/from16 v35, v39

    move-object/from16 v36, v6

    move-object/from16 v37, v38

    move-object/from16 v38, v14

    move-object/from16 v39, v21

    move-object/from16 v40, v17

    move-object/from16 v41, v10

    move-object/from16 v42, v8

    move-object/from16 v43, v24

    move-object v14, v0

    move-object v15, v13

    move-object/from16 v16, v23

    move-object/from16 v17, v47

    move-object/from16 v18, v20

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    move-object/from16 v22, v46

    move-object/from16 v23, v7

    move-object/from16 v24, v2

    invoke-direct/range {v14 .. v45}, LX/25x;-><init>(Landroid/content/Context;LX/02v;LX/0lU;LX/0o1;LX/0pJ;LX/0sh;LX/0qg;LX/0nv;LX/0vl;LX/19S;LX/2DG;LX/0ma;LX/0md;LX/018;LX/12D;LX/0qM;LX/0ok;LX/0o5;LX/0mf;LX/0tE;LX/0qq;LX/0mj;LX/0oP;LX/13g;LX/2F4;LX/0zt;LX/1AO;LX/148;LX/146;LX/0oY;I)V

    iput-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0c:LX/25x;

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A03:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    iget-object v1, v11, Lcom/gbwhatsapp/search/SearchFragment;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0a1321

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/BidiToolbar;

    iput-object v3, v11, Lcom/gbwhatsapp/search/SearchFragment;->A07:Lcom/gbwhatsapp/BidiToolbar;

    iget-object v2, v11, Lcom/gbwhatsapp/search/SearchFragment;->A0i:LX/018;

    const v1, 0x7f0803e5

    const v0, 0x7f0604a8

    invoke-static {v13, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/1tf;

    invoke-direct {v0, v1, v2}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v3, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v11, Lcom/gbwhatsapp/search/SearchFragment;->A07:Lcom/gbwhatsapp/BidiToolbar;

    const v0, 0x7f120132

    invoke-virtual {v1, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    iget-object v2, v11, Lcom/gbwhatsapp/search/SearchFragment;->A07:Lcom/gbwhatsapp/BidiToolbar;

    const/16 v1, 0x30

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;

    invoke-direct {v0, v11, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v11, Lcom/gbwhatsapp/search/SearchFragment;->A07:Lcom/gbwhatsapp/BidiToolbar;

    invoke-virtual {v11}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706a9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidy/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    iget-object v1, v11, Lcom/gbwhatsapp/search/SearchFragment;->A07:Lcom/gbwhatsapp/BidiToolbar;

    const v0, 0x7f0a103d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    iput-object v4, v11, Lcom/gbwhatsapp/search/SearchFragment;->A1L:Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    invoke-virtual {v11}, LX/01C;->A0H()LX/00o;

    move-result-object v3

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A1J:Lcom/gbwhatsapp/search/SearchViewModel;

    iput-object v0, v4, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0C:Lcom/gbwhatsapp/search/SearchViewModel;

    iput-object v3, v4, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A06:LX/00o;

    iget-object v2, v4, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0R:Lcom/google/android/material/chip/Chip;

    const/16 v1, 0x31

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v4, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0P:Lcom/google/android/material/chip/Chip;

    const/4 v6, 0x2

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;

    invoke-direct {v0, v4, v6}, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;-><init>(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0Q:Lcom/google/android/material/chip/Chip;

    const/4 v7, 0x3

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;

    invoke-direct {v0, v4, v7}, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;-><init>(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A05:LX/04j;

    invoke-static {v2, v0}, LX/01v;->A0j(Landroid/view/View;LX/04j;)V

    invoke-static {v5, v0}, LX/01v;->A0j(Landroid/view/View;LX/04j;)V

    invoke-static {v1, v0}, LX/01v;->A0j(Landroid/view/View;LX/04j;)V

    iget-object v2, v4, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0C:Lcom/gbwhatsapp/search/SearchViewModel;

    const/16 v0, 0xdf

    new-instance v1, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A05:LX/01w;

    invoke-virtual {v0, v3, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v2, v4, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0C:Lcom/gbwhatsapp/search/SearchViewModel;

    const/16 v0, 0xe1

    new-instance v1, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A04:LX/01w;

    invoke-virtual {v0, v3, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v2, v4, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0C:Lcom/gbwhatsapp/search/SearchViewModel;

    const/16 v0, 0xe0

    new-instance v1, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A0D:LX/02D;

    invoke-virtual {v0, v3, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v2, v4, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0C:Lcom/gbwhatsapp/search/SearchViewModel;

    const/16 v0, 0xdd

    new-instance v1, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A0H:LX/01z;

    invoke-virtual {v0, v3, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v2, v4, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0C:Lcom/gbwhatsapp/search/SearchViewModel;

    const/16 v0, 0xe2

    new-instance v1, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A06:LX/01w;

    invoke-virtual {v0, v3, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v3, v4, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0U:Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;

    const/4 v8, 0x0

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;

    invoke-direct {v0, v4, v8}, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;-><init>(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0A:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_5
    new-array v2, v12, [Landroid/text/InputFilter;

    const/16 v1, 0x400

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v2, v8

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v1, v4, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0E:LX/46L;

    iget-object v0, v3, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A01:Ljava/util/List;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A01:Ljava/util/List;

    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xe9

    new-instance v2, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v2, v3, v0}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/46L;->A00:Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    iget-object v0, v1, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0C:Lcom/gbwhatsapp/search/SearchViewModel;

    if-eqz v0, :cond_7

    iget-object v1, v1, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A06:LX/00o;

    iget-object v0, v0, Lcom/gbwhatsapp/search/SearchViewModel;->A0D:LX/02D;

    invoke-virtual {v0, v1, v2}, LX/01w;->A05(LX/00o;LX/01E;)V

    :cond_7
    iget-object v0, v4, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0N:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v3, v7}, LX/1vw;->setInputEnterAction(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A04:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, v4, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A03:Landroid/view/View$OnKeyListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v0, v4, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0M:Z

    if-nez v0, :cond_8

    const v0, 0x7f0a08f9

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v2, Landroid/animation/LayoutTransition;

    invoke-direct {v2}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_8
    iget-object v1, v4, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0T:Lcom/gbwhatsapp/WaImageView;

    iget-object v0, v4, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0C:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0G:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0C:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A07()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0B:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0C:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0J:Ljava/lang/String;

    iget-object v0, v4, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0C:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0A()LX/1ZR;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0D:LX/1ZR;

    invoke-virtual {v4}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0F()V

    invoke-virtual {v4}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0E()V

    iget-object v2, v4, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0B:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_9

    iget-object v1, v4, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A08:LX/0o6;

    iget-object v0, v4, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A07:LX/0nv;

    invoke-virtual {v0, v2}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-virtual {v4}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0D()V

    invoke-virtual {v4}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0C()V

    iget-object v0, v4, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0C:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A09()V

    iget-object v1, v4, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0S:Lcom/gbwhatsapp/WaImageButton;

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;

    invoke-direct {v0, v4, v12}, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;-><init>(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v4, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0C:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v2, v4, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A06:LX/00o;

    const/16 v0, 0xde

    new-instance v1, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/search/SearchViewModel;->A0A:LX/02D;

    invoke-virtual {v0, v2, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v3, v4, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0C:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v2, v4, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A06:LX/00o;

    const/16 v0, 0xe3

    new-instance v1, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/search/SearchViewModel;->A09:LX/02D;

    invoke-virtual {v0, v2, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v1, v11, Lcom/gbwhatsapp/search/SearchFragment;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0a0eb9

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/search/views/ProgressView;

    iput-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A1K:Lcom/gbwhatsapp/search/views/ProgressView;

    iget-object v1, v11, Lcom/gbwhatsapp/search/SearchFragment;->A03:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A1c:LX/06K;

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0n(LX/06K;)V

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A12:LX/0mf;

    invoke-static {v0}, LX/1Rn;->A0R(LX/0mf;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A1Y:LX/0r5;

    invoke-virtual {v0}, LX/0r5;->A01()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-virtual {v11}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    const v0, 0x7f0604a9

    invoke-static {v1, v0}, LX/1ua;->A03(Landroid/app/Activity;I)V

    :cond_b
    iget-object v0, v11, Lcom/gbwhatsapp/search/SearchFragment;->A02:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public A12()V
    .locals 3

    const-string v1, "SearchFragment/onDestroy "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/01C;->A0g:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/search/SearchFragment;->A0q:LX/12F;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/12F;->A03(LX/0nx;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchFragment;->A0T:LX/0qf;

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1f:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchFragment;->A0N:LX/11q;

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1e:LX/4LR;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchFragment;->A0m:LX/0zM;

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1g:LX/1XB;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchFragment;->A0J:LX/0xW;

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1d:LX/4If;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchFragment;->A16:LX/0yS;

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1h:LX/1ji;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    invoke-super {p0}, LX/01C;->A12()V

    return-void
.end method

.method public A13()V
    .locals 3

    const-string v1, "SearchFragment/onDestroyView "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1a:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1V:LX/0oY;

    invoke-interface {v0, v1}, LX/0oY;->Aaf(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchFragment;->A1A()V

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1L:Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    iget-object v2, v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0U:Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;

    iget-object v1, v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0E:LX/46L;

    iget-object v0, v2, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A01:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A03:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1H:Lcom/gbwhatsapp/search/IteratingPlayer;

    iget-object v0, v0, Landroidy/recyclerview/widget/RecyclerView;->A0a:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchFragment;->A03:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1c:LX/06K;

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0o(LX/06K;)V

    iget-object v1, p0, LX/01C;->A0K:LX/04l;

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1H:Lcom/gbwhatsapp/search/IteratingPlayer;

    invoke-virtual {v1, v0}, LX/04m;->A01(LX/01k;)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A0W:LX/1Lv;

    invoke-virtual {v0}, LX/1Lv;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1W:LX/1oL;

    invoke-virtual {v0}, LX/1oL;->A06()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A02:Landroid/view/ViewGroup;

    invoke-super {p0}, LX/01C;->A13()V

    return-void
.end method

.method public A14()V
    .locals 2

    const-string v1, "SearchFragment/onResume "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/01C;->A14()V

    return-void
.end method

.method public A15()V
    .locals 2

    const-string v1, "SearchFragment/onStop "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/01C;->A15()V

    return-void
.end method

.method public A16(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/search/Hilt_SearchFragment;->A16(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/gbwhatsapp/search/SearchFragment;->A0X:LX/0ql;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "search-fragment"

    invoke-virtual {v2, v1, v0}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A0W:LX/1Lv;

    return-void
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 4

    const-string v1, "SearchFragment/onCreate "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/01C;->A17(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1b:Z

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v3

    check-cast v3, LX/0lR;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/0lR;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A0p:LX/1FP;

    invoke-virtual {v0, p1}, LX/1FP;->A00(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/gbwhatsapp/search/SearchFragment;->A0q:LX/12F;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/12F;->A02(LX/0nx;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A0W:LX/1Lv;

    invoke-interface {v3, v0}, LX/0lR;->AFC(LX/1Lv;)Lcom/gbwhatsapp/search/SearchViewModel;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1J:Lcom/gbwhatsapp/search/SearchViewModel;

    const/16 v0, 0x4c

    new-instance v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A0E:LX/02D;

    invoke-virtual {v0, p0, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v2, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1J:Lcom/gbwhatsapp/search/SearchViewModel;

    const/16 v0, 0xcc

    new-instance v1, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A08:LX/02D;

    invoke-virtual {v0, p0, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1J:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchViewModel;->A0B:LX/02D;

    const/16 v1, 0xc8

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchFragment;->A0T:LX/0qf;

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1f:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchFragment;->A0N:LX/11q;

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1e:LX/4LR;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchFragment;->A0m:LX/0zM;

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1g:LX/1XB;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchFragment;->A0J:LX/0xW;

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1d:LX/4If;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchFragment;->A16:LX/0yS;

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1h:LX/1ji;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1J:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchViewModel;->A03:LX/01w;

    const/16 v1, 0xc4

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1J:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchViewModel;->A0C:LX/02D;

    const/16 v1, 0x47

    new-instance v0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v2, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1J:Lcom/gbwhatsapp/search/SearchViewModel;

    const/16 v0, 0x4a

    new-instance v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A0Z:LX/1Lo;

    invoke-virtual {v0, p0, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v2, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1J:Lcom/gbwhatsapp/search/SearchViewModel;

    const/16 v0, 0x4b

    new-instance v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A0W:LX/1Lo;

    invoke-virtual {v0, p0, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v2, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1J:Lcom/gbwhatsapp/search/SearchViewModel;

    const/16 v0, 0x48

    new-instance v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A0Q:LX/1Lo;

    invoke-virtual {v0, p0, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v2, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1J:Lcom/gbwhatsapp/search/SearchViewModel;

    const/16 v0, 0x49

    new-instance v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A0S:LX/1Lo;

    invoke-virtual {v0, p0, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v2, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1J:Lcom/gbwhatsapp/search/SearchViewModel;

    const/16 v0, 0xca

    new-instance v1, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A0R:LX/1Lo;

    invoke-virtual {v0, p0, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v2, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1J:Lcom/gbwhatsapp/search/SearchViewModel;

    const/16 v0, 0xc6

    new-instance v1, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A0V:LX/1Lo;

    invoke-virtual {v0, p0, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v2, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1J:Lcom/gbwhatsapp/search/SearchViewModel;

    const/16 v0, 0xc5

    new-instance v1, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A05:LX/01w;

    invoke-virtual {v0, p0, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v2, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1J:Lcom/gbwhatsapp/search/SearchViewModel;

    const/16 v0, 0xc7

    new-instance v1, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A0D:LX/02D;

    invoke-virtual {v0, p0, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v2, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1J:Lcom/gbwhatsapp/search/SearchViewModel;

    const/16 v0, 0xcb

    new-instance v1, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A04:LX/01w;

    invoke-virtual {v0, p0, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v2, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1J:Lcom/gbwhatsapp/search/SearchViewModel;

    const/16 v0, 0xc1

    new-instance v1, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A06:LX/01w;

    invoke-virtual {v0, p0, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v2, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1J:Lcom/gbwhatsapp/search/SearchViewModel;

    const/16 v0, 0xc9

    new-instance v1, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A0T:LX/1Lo;

    invoke-virtual {v0, p0, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v2, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1J:Lcom/gbwhatsapp/search/SearchViewModel;

    const/16 v0, 0xc3

    new-instance v1, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A0X:LX/1Lo;

    invoke-virtual {v0, p0, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v2, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1J:Lcom/gbwhatsapp/search/SearchViewModel;

    const/16 v0, 0xc2

    new-instance v1, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A0Y:LX/1Lo;

    invoke-virtual {v0, p0, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    :cond_1
    return-void
.end method

.method public final A1A()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/search/SearchFragment;->A12:LX/0mf;

    const/16 v1, 0x3a3

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A0b:LX/10n;

    invoke-virtual {v0}, LX/10n;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A0b:LX/10n;

    invoke-virtual {v0}, LX/10n;->A06()V

    :cond_1
    return-void
.end method

.method public final A1B()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A03:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidy/recyclerview/widget/RecyclerView;->getLayoutManager()LX/025;

    move-result-object v3

    check-cast v3, Landroidy/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1J:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v3}, Landroidy/recyclerview/widget/LinearLayoutManager;->A18()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0F:LX/01z;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1J:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v3}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0G:LX/01z;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A1C(Landroid/os/Bundle;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;IIIIIZ)V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "x"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v0, "y"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    sub-int/2addr p6, p4

    int-to-double v2, p6

    sub-int/2addr p7, p5

    int-to-double v0, p7

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v2, v0

    const/4 v1, 0x0

    if-nez p9, :cond_0

    move v1, v2

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A02:Landroid/view/ViewGroup;

    invoke-static {v0, v5, v4, v1, v2}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    int-to-long v0, p8

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v2, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape0S0200000_2_I0;

    invoke-direct {v0, p3, v1, p0}, Lcom/facebook/redex/IDxLAdapterShape0S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method public final A1D(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchFragment;->A1A()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1J:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/search/SearchViewModel;->A03:LX/01w;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/01C;->A0A:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    const/16 v0, 0x29

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;

    invoke-direct {v0, v3, v2}, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;-><init>(Landroid/widget/LinearLayout;Ljava/lang/Runnable;)V

    invoke-static {v3, v0, v1}, LX/2Y9;->A00(Landroid/view/View;Ljava/lang/Runnable;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A1E(Ljava/lang/Runnable;IIIIZ)V
    .locals 14

    move-object v4, p0

    iget-object v5, p0, LX/01C;->A05:Landroid/os/Bundle;

    if-eqz v5, :cond_0

    move/from16 v13, p6

    if-eqz p6, :cond_3

    const/16 v1, 0x1f4

    const-string v0, "enter_duration_ms"

    :goto_0
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    new-instance v6, LX/07G;

    invoke-direct {v6}, LX/07G;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    move-object v7, p1

    if-lt v1, v0, :cond_1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {v4 .. v13}, Lcom/gbwhatsapp/search/SearchFragment;->A1C(Landroid/os/Bundle;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;IIIIIZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    neg-float v1, v0

    const/4 v0, 0x0

    if-nez p6, :cond_2

    move v0, v1

    const/4 v1, 0x0

    :cond_2
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v2, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    int-to-long v0, v12

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x7

    new-instance v0, Lcom/gbwhatsapp/IDxLAdapterShape12S0200000_2_I0;

    invoke-direct {v0, p1, v1, p0}, Lcom/gbwhatsapp/IDxLAdapterShape12S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_3
    const/16 v1, 0xfa

    const-string v0, "exit_duration_ms"

    goto :goto_0
.end method

.method public AWT(LX/1yd;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1Q:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A07(LX/1yd;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LX/01C;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A12:LX/0mf;

    invoke-static {v0}, LX/1Rn;->A0R(LX/0mf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1Y:LX/0r5;

    invoke-virtual {v0}, LX/0r5;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    const v0, 0x7f0604a9

    invoke-static {v1, v0}, LX/1ua;->A03(Landroid/app/Activity;I)V

    :cond_1
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/01C;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    iget-object v2, p0, Lcom/gbwhatsapp/search/SearchFragment;->A0c:LX/25x;

    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchFragment;->A17:LX/0nx;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0, v0}, LX/25x;->A00(Landroid/view/ContextMenu;LX/0nx;ZZ)V

    return-void
.end method
