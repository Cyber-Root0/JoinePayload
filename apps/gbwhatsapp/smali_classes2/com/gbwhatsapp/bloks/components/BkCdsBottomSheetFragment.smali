.class public Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;
.super Landroidy/fragment/app/DialogFragment;
.source ""

# interfaces
.implements LX/0ib;


# instance fields
.field public A00:LX/0Q6;

.field public A01:LX/0US;

.field public A02:LX/1qb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidy/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static A01(LX/0US;Ljava/lang/String;)Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;
    .locals 3

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "request_data"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0US;->A06()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "open_screen_config"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;-><init>()V

    invoke-virtual {v0, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static A02(Landroid/app/Activity;I)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-le v0, v1, :cond_1

    const v0, 0x1010058

    invoke-static {p0, v0}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A03(Landroid/app/Activity;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x1010057

    invoke-static {p0, v0}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A03(Landroid/app/Activity;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x10103f3

    invoke-static {p0, v0}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A03(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Only fullscreen activities can request orientation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/facebook/common/util/redex/OriginalClassName;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/4Sv;->A03(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :cond_2
    throw v3

    :goto_0
    return-void
.end method

.method public static A03(Landroid/app/Activity;I)Z
    .locals 4

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v3, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_0

    iget v0, v3, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public A0m()V
    .locals 6

    invoke-super {p0}, Landroidy/fragment/app/DialogFragment;->A0m()V

    iget-object v0, p0, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A00:LX/0Q6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/0US;

    iget-object v5, v0, LX/0US;->A05:LX/0mK;

    iget-object v4, v0, LX/0US;->A07:LX/0mH;

    iget-object v3, v0, LX/0US;->A04:LX/0mN;

    iget-object v2, v0, LX/0US;->A06:LX/2K6;

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    new-instance v0, LX/0mI;

    invoke-direct {v0}, LX/0mI;-><init>()V

    invoke-virtual {v0, v3, v1}, LX/0mI;->A02(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/0mI;->A00:Ljava/util/List;

    new-instance v0, LX/0mJ;

    invoke-direct {v0, v1}, LX/0mJ;-><init>(Ljava/util/List;)V

    invoke-static {v3, v2, v0, v4}, LX/1Qc;->A01(LX/0mN;LX/2K6;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    if-eqz v5, :cond_0

    new-instance v0, LX/0mI;

    invoke-direct {v0}, LX/0mI;-><init>()V

    invoke-virtual {v0, v3, v1}, LX/0mI;->A02(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/0mI;->A00:Ljava/util/List;

    new-instance v0, LX/0mJ;

    invoke-direct {v0, v1}, LX/0mJ;-><init>(Ljava/util/List;)V

    invoke-static {v5, v0, v4}, LX/0mM;->A00(LX/0mK;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    return-void
.end method

.method public A0x(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/0US;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0US;->A06()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "open_screen_config"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A0x(Landroid/os/Bundle;)V

    return-void
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A1J()LX/0Q6;

    move-result-object v5

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/0US;

    new-instance v6, LX/0Lt;

    invoke-direct {v6, v5}, LX/0Lt;-><init>(LX/0Q6;)V

    new-instance v1, LX/0Ls;

    invoke-direct {v1, v5}, LX/0Ls;-><init>(LX/0Q6;)V

    iget-object v3, v4, LX/0US;->A04:LX/0mN;

    new-instance v0, LX/0Oc;

    invoke-direct {v0, v2, v6, v3}, LX/0Oc;-><init>(Landroid/content/Context;LX/0Lt;LX/0mN;)V

    iput-object v0, v5, LX/0Q6;->A03:LX/0Oc;

    new-instance v0, LX/0O2;

    invoke-direct {v0, v2, v1, v6, v3}, LX/0O2;-><init>(Landroid/content/Context;LX/0Ls;LX/0Lt;LX/0mN;)V

    iput-object v0, v5, LX/0Q6;->A02:LX/0O2;

    iget-object v0, v4, LX/0US;->A03:LX/0JN;

    iput-object v0, v5, LX/0Q6;->A04:LX/0JN;

    invoke-static {v2}, LX/0Qs;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0Q6;->A06:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A02(Landroid/app/Activity;I)V

    :cond_0
    iget-object v0, v5, LX/0Q6;->A04:LX/0JN;

    new-instance v1, LX/0Bm;

    invoke-direct {v1, v2, v0}, LX/0Bm;-><init>(Landroid/content/Context;LX/0JN;)V

    iput-object v1, v5, LX/0Q6;->A00:LX/0Bm;

    new-instance v0, LX/0Bn;

    invoke-direct {v0, v2, v1, v4, v3}, LX/0Bn;-><init>(Landroid/content/Context;LX/0Bm;LX/0US;LX/0mN;)V

    iput-object v0, v5, LX/0Q6;->A01:LX/0Bn;

    iget-object v0, v5, LX/0Q6;->A0B:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Nj;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/0Nj;->A00:LX/0UK;

    invoke-virtual {v0, v2}, LX/0UK;->A04(Landroid/content/Context;)LX/01S;

    move-result-object v0

    iget-object v3, v0, LX/01S;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v0, v5, LX/0Q6;->A00:LX/0Bm;

    iget-object v2, v0, LX/0Bm;->A01:LX/0Br;

    sget-object v1, LX/0JG;->A01:LX/0JG;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/0Br;->A03(Landroid/view/View;LX/0JG;Z)V

    iget-object v1, v4, LX/0Nj;->A01:LX/2iF;

    iget-object v0, v5, LX/0Q6;->A00:LX/0Bm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Bm;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, v5, LX/0Q6;->A01:LX/0Bn;

    return-object v0
.end method

.method public A12()V
    .locals 5

    invoke-super {p0}, LX/01C;->A12()V

    iget-object v4, p0, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A00:LX/0Q6;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, LX/0Q6;->A0B:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nj;

    iget-object v0, v0, LX/0Nj;->A00:LX/0UK;

    invoke-virtual {v0}, LX/0UK;->A07()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Deque;->clear()V

    iget-object v0, v4, LX/0Q6;->A09:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    iget-object v0, v4, LX/0Q6;->A0A:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    iget-object v0, v4, LX/0Q6;->A08:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    iget-object v0, v4, LX/0Q6;->A06:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0Qs;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/0Q6;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A02(Landroid/app/Activity;I)V

    iput-object v2, v4, LX/0Q6;->A06:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public A13()V
    .locals 5

    invoke-super {p0}, Landroidy/fragment/app/DialogFragment;->A13()V

    iget-object v4, p0, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A00:LX/0Q6;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/0Q6;->A0B:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Nj;

    iget-object v0, v2, LX/0Nj;->A00:LX/0UK;

    invoke-virtual {v0}, LX/0UK;->A08()V

    iget-object v0, v4, LX/0Q6;->A00:LX/0Bm;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Bm;->A00:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/0Nj;->A01:LX/2iF;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/0Q6;->A03:LX/0Oc;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/0Oc;->A00:Landroid/widget/FrameLayout;

    iput-object v1, v4, LX/0Q6;->A03:LX/0Oc;

    :cond_2
    iget-object v0, v4, LX/0Q6;->A02:LX/0O2;

    if-eqz v0, :cond_3

    iput-object v1, v0, LX/0O2;->A00:Landroid/widget/FrameLayout;

    iput-object v1, v4, LX/0Q6;->A02:LX/0O2;

    :cond_3
    return-void
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A17(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    :cond_0
    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "open_screen_config"

    if-nez p1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0US;->A03(Landroid/os/Bundle;)LX/0US;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/0US;

    new-instance v0, LX/0Q6;

    invoke-direct {v0}, LX/0Q6;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A00:LX/0Q6;

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 15

    invoke-virtual {p0}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A1J()LX/0Q6;

    move-result-object v5

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/0US;

    iget-object v0, v3, LX/0US;->A03:LX/0JN;

    iput-object v0, v5, LX/0Q6;->A04:LX/0JN;

    sget-object v9, LX/0JN;->A03:LX/0JN;

    if-eq v0, v9, :cond_13

    iput-object v0, v5, LX/0Q6;->A04:LX/0JN;

    if-eq v0, v9, :cond_12

    new-instance v2, LX/09c;

    invoke-direct {v2, v4}, LX/09c;-><init>(Landroid/content/Context;)V

    iget-object v7, v3, LX/0US;->A01:LX/0JL;

    sget-object v0, LX/0JL;->A02:LX/0JL;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/0JL;->A04:LX/0JL;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    :goto_0
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v4, v0}, LX/0L2;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v7, v0

    iget-object v0, v2, LX/09c;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object v8, v3, LX/0US;->A03:LX/0JN;

    sget-object v0, LX/0JN;->A02:LX/0JN;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Encountered unsupported CDS bottom sheet style."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, LX/0JL;->A03:LX/0JL;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_0

    :pswitch_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    new-instance v13, Lcom/facebook/redex/IDxAnchorShape43S0000000_I1;

    invoke-direct {v13, v6}, Lcom/facebook/redex/IDxAnchorShape43S0000000_I1;-><init>(I)V

    iput-object v13, v2, LX/09c;->A08:LX/0h4;

    iget-object v7, v2, LX/09c;->A09:LX/0BX;

    iget-object v12, v2, LX/09c;->A07:LX/0h4;

    const/4 v10, 0x2

    if-nez v12, :cond_3

    new-array v11, v10, [LX/0h4;

    sget-object v14, LX/09c;->A0H:LX/0h4;

    aput-object v14, v11, v6

    aput-object v13, v11, v1

    :goto_1
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-virtual {v7, v11, v0}, LX/0BX;->A03([LX/0h4;Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/09c;->A07:LX/0h4;

    iget-object v0, v2, LX/09c;->A08:LX/0h4;

    if-nez v0, :cond_4

    new-array v13, v1, [LX/0h4;

    aput-object v14, v13, v6

    goto :goto_4

    :cond_3
    const/4 v0, 0x3

    new-array v11, v0, [LX/0h4;

    sget-object v14, LX/09c;->A0H:LX/0h4;

    aput-object v14, v11, v6

    aput-object v13, v11, v1

    aput-object v12, v11, v10

    goto :goto_1

    :cond_4
    new-array v13, v10, [LX/0h4;

    aput-object v14, v13, v6

    aput-object v0, v13, v1

    goto :goto_4

    :pswitch_1
    const/high16 v0, 0x3f400000    # 0.75f

    :goto_2
    new-instance v12, LX/0az;

    invoke-direct {v12, v0}, LX/0az;-><init>(F)V

    iput-object v12, v2, LX/09c;->A08:LX/0h4;

    iget-object v7, v2, LX/09c;->A09:LX/0BX;

    iget-object v13, v2, LX/09c;->A07:LX/0h4;

    const/4 v11, 0x2

    if-nez v13, :cond_10

    new-array v10, v11, [LX/0h4;

    sget-object v14, LX/09c;->A0H:LX/0h4;

    aput-object v14, v10, v6

    aput-object v12, v10, v1

    :goto_3
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-virtual {v7, v10, v0}, LX/0BX;->A03([LX/0h4;Z)V

    iput-object v12, v2, LX/09c;->A07:LX/0h4;

    iget-object v10, v2, LX/09c;->A08:LX/0h4;

    if-nez v10, :cond_f

    new-array v13, v11, [LX/0h4;

    aput-object v14, v13, v6

    aput-object v12, v13, v1

    :goto_4
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-virtual {v7, v13, v0}, LX/0BX;->A03([LX/0h4;Z)V

    iget-boolean v0, v2, LX/09c;->A0E:Z

    if-eq v0, v6, :cond_5

    iput-boolean v6, v2, LX/09c;->A0E:Z

    :cond_5
    iget-boolean v0, v2, LX/09c;->A0A:Z

    if-eq v0, v1, :cond_6

    iput-boolean v1, v2, LX/09c;->A0A:Z

    iget v0, v2, LX/09c;->A00:F

    invoke-virtual {v2, v0}, LX/09c;->A02(F)V

    :cond_6
    iput-boolean v1, v7, LX/0BX;->A0B:Z

    iget-object v1, v3, LX/0US;->A02:LX/0JM;

    sget-object v0, LX/0JM;->A02:LX/0JM;

    if-ne v1, v0, :cond_e

    sget-object v0, LX/0JN;->A04:LX/0JN;

    if-eq v8, v0, :cond_7

    if-ne v8, v9, :cond_8

    :cond_7
    :goto_5
    new-instance v1, LX/0L3;

    invoke-direct {v1}, LX/0L3;-><init>()V

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/0BX;->A08:Ljava/util/List;

    iput-object v1, v7, LX/0BX;->A03:LX/0L3;

    :cond_8
    iget-object v1, v3, LX/0US;->A04:LX/0mN;

    sget-object v0, LX/3sj;->A02:LX/3sj;

    invoke-static {v4, v0, v1}, LX/4My;->A00(Landroid/content/Context;LX/3sj;LX/0mN;)I

    move-result v1

    iget v0, v2, LX/09c;->A02:I

    if-eq v0, v1, :cond_9

    iput v1, v2, LX/09c;->A02:I

    iget v0, v2, LX/09c;->A00:F

    invoke-virtual {v2, v0}, LX/09c;->A02(F)V

    :cond_9
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    iget v0, v2, LX/09c;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_a

    iput v1, v2, LX/09c;->A01:F

    iget v0, v2, LX/09c;->A00:F

    invoke-virtual {v2, v0}, LX/09c;->A02(F)V

    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_b

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_b

    :cond_b
    iput-object v2, v5, LX/0Q6;->A05:LX/09c;

    new-instance v0, LX/0Mh;

    invoke-direct {v0, v4, v5, v3}, LX/0Mh;-><init>(Landroid/content/Context;LX/0Q6;LX/0US;)V

    iput-object v0, v2, LX/09c;->A06:LX/0Mh;

    invoke-static {v4}, LX/0Qs;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0Qs;->A01(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_c

    :cond_d
    return-object v2

    :cond_e
    sget-object v0, LX/0JM;->A03:LX/0JM;

    if-ne v1, v0, :cond_8

    goto :goto_5

    :cond_f
    const/4 v0, 0x3

    new-array v13, v0, [LX/0h4;

    aput-object v14, v13, v6

    aput-object v10, v13, v1

    aput-object v12, v13, v11

    goto/16 :goto_4

    :cond_10
    const/4 v0, 0x3

    new-array v10, v0, [LX/0h4;

    sget-object v14, LX/09c;->A0H:LX/0h4;

    aput-object v14, v10, v6

    aput-object v12, v10, v1

    aput-object v13, v10, v11

    goto/16 :goto_3

    :cond_11
    const-string v0, "Cannot show a fragment in a null activity"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v1, "onCreateDialog() is not supported for CDS full screen."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string v1, "onFragmentCreateDialog() is not supported for CDS full screen."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A1J()LX/0Q6;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A00:LX/0Q6;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Must initialize bottom sheet delegate!"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A6j(LX/1qb;Z)LX/1qb;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A02:LX/1qb;

    return-object v0
.end method

.method public AUm(I)V
    .locals 7

    invoke-virtual {p0}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A1J()LX/0Q6;

    move-result-object v5

    iget-object v0, v5, LX/0Q6;->A01:LX/0Bn;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/0Bn;->A03:LX/0AA;

    if-eqz v6, :cond_1

    iget-object v4, v0, LX/0Bn;->A08:LX/0JO;

    sget-object v0, LX/0JO;->A04:LX/0JO;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq p1, v1, :cond_4

    if-eqz p1, :cond_4

    if-ne p1, v3, :cond_5

    :cond_0
    invoke-virtual {v6, v2}, LX/0AA;->A01(Z)V

    :cond_1
    :goto_0
    if-nez p1, :cond_5

    iget-object v3, v5, LX/0Q6;->A03:LX/0Oc;

    if-eqz v3, :cond_2

    iget-object v2, v5, LX/0Q6;->A01:LX/0Bn;

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/0Oc;->A02:Landroid/os/Handler;

    new-instance v0, LX/0dA;

    invoke-direct {v0, v2, v3}, LX/0dA;-><init>(Landroid/widget/FrameLayout;LX/0Oc;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0JO;->A03:LX/0JO;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq p1, v1, :cond_0

    if-eqz p1, :cond_0

    if-ne p1, v3, :cond_5

    :cond_4
    invoke-virtual {v6, v1}, LX/0AA;->A01(Z)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    iget-object v2, v5, LX/0Q6;->A03:LX/0Oc;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0Oc;->A02:Landroid/os/Handler;

    new-instance v0, LX/0cZ;

    invoke-direct {v0, v2}, LX/0cZ;-><init>(LX/0Oc;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    iget-object v0, v5, LX/0Q6;->A02:LX/0O2;

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0Q6;->A01:LX/0Bn;

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/0Q6;->A03:LX/0Oc;

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/0Oc;->A02:Landroid/os/Handler;

    new-instance v0, LX/0cZ;

    invoke-direct {v0, v2}, LX/0cZ;-><init>(LX/0Oc;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-object v3, v5, LX/0Q6;->A02:LX/0O2;

    iget-object v2, v5, LX/0Q6;->A01:LX/0Bn;

    iget-object v1, v3, LX/0O2;->A02:Landroid/os/Handler;

    new-instance v0, LX/0d9;

    invoke-direct {v0, v2, v3}, LX/0d9;-><init>(Landroid/widget/FrameLayout;LX/0O2;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public AYf(LX/0Nj;LX/0mN;LX/2K6;LX/0mH;I)V
    .locals 6

    invoke-virtual {p0}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A1J()LX/0Q6;

    move-result-object v0

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    sget-object v3, LX/0JG;->A01:LX/0JG;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, LX/0Q6;->A04(Landroid/content/Context;LX/0Nj;LX/0JG;LX/0mN;LX/2K6;)V

    return-void
.end method
