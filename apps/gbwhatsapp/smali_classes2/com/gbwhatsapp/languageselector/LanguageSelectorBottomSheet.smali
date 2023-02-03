.class public Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;
.super Lcom/gbwhatsapp/languageselector/Hilt_LanguageSelectorBottomSheet;
.source ""


# instance fields
.field public A00:LX/0o1;

.field public A01:LX/01W;

.field public A02:LX/018;

.field public A03:LX/16q;

.field public A04:LX/58c;

.field public A05:LX/5AU;

.field public A06:LX/1Cn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/languageselector/Hilt_LanguageSelectorBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A0m()V
    .locals 1

    invoke-super {p0}, Landroidy/fragment/app/DialogFragment;->A0m()V

    iget-object v0, p0, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A05:LX/5AU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5AU;->ARN()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A04:LX/58c;

    iput-object v0, p0, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A05:LX/5AU;

    return-void
.end method

.method public A0t()V
    .locals 5

    invoke-super {p0}, Landroidy/fragment/app/DialogFragment;->A0t()V

    iget-object v0, p0, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A05:LX/5AU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5AU;->ARP()V

    :cond_0
    iget-object v4, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_2

    invoke-static {v3, v2}, LX/0KY;->A00(Landroid/view/Window;Z)V

    :goto_0
    const v1, 0x7f0a0469

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const v0, 0x7f0a04ae

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxIListenerShape231S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIListenerShape231S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/01v;->A0k(Landroid/view/View;LX/07L;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v3, v2}, LX/0KX;->A00(Landroid/view/Window;Z)V

    goto :goto_0
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const v0, 0x7f0d0366

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0a03cd

    invoke-static {v6, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/1YW;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a096b

    invoke-static {v6, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/BottomSheetListView;

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v4

    iget-object v3, p0, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A02:LX/018;

    iget-object v2, p0, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A00:LX/0o1;

    iget-object v1, p0, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A03:LX/16q;

    iget-object v0, p0, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A01:LX/01W;

    invoke-static {v2, v0, v3, v1}, LX/35B;->A01(LX/0o1;LX/01W;LX/018;LX/16q;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/35B;->A02()Z

    move-result v1

    new-instance v0, LX/2dz;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2dz;-><init>(Landroid/content/Context;LX/018;Ljava/util/List;Z)V

    invoke-virtual {v5, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, LX/4Yu;

    invoke-direct {v0, v5, p0}, LX/4Yu;-><init>(Lcom/gbwhatsapp/BottomSheetListView;Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;)V

    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-static {}, LX/138;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a0584

    invoke-static {v6, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A1N(Landroid/view/View;Lcom/gbwhatsapp/BottomSheetListView;)V

    :cond_0
    return-object v6
.end method

.method public A15()V
    .locals 1

    invoke-super {p0}, Landroidy/fragment/app/DialogFragment;->A15()V

    iget-object v0, p0, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A05:LX/5AU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5AU;->ARN()V

    :cond_0
    return-void
.end method

.method public A1M(Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v4

    new-instance v0, LX/2jT;

    invoke-direct {v0, v4, p0}, LX/2jT;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;)V

    iput-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/2UF;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-static {v0, v1}, LX/0jq;->A0W(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L(I)V

    return-void
.end method

.method public final A1N(Landroid/view/View;Lcom/gbwhatsapp/BottomSheetListView;)V
    .locals 2

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070479

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/4Ys;

    invoke-direct {v0, p1, p2, p0, v1}, LX/4Ys;-><init>(Landroid/view/View;Lcom/gbwhatsapp/BottomSheetListView;Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;I)V

    invoke-virtual {p2, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A04:LX/58c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/58c;->ARO()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A05:LX/5AU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5AU;->ARN()V

    :cond_1
    return-void
.end method
