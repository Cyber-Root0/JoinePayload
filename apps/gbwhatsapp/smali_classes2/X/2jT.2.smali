.class public LX/2jT;
.super LX/2UF;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final synthetic A01:Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;)V
    .locals 0

    iput-object p2, p0, LX/2jT;->A01:Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;

    iput-object p1, p0, LX/2jT;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, LX/2UF;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;F)V
    .locals 7

    const v0, 0x7f0a1329

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    float-to-double v4, p2

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide v1, 0x3fe6666666666666L    # 0.7

    cmpl-double v0, v4, v1

    if-lez v0, :cond_1

    cmpg-float v0, p2, v3

    if-gez v0, :cond_1

    sub-float/2addr v3, p2

    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :cond_1
    cmpl-float v0, p2, v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A03(Landroid/view/View;I)V
    .locals 6

    iget-object v4, p0, LX/2jT;->A01:Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;

    iget-object v5, v4, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    const v0, 0x7f0a1329

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    iget-object v1, p0, LX/2jT;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Z

    if-eqz v5, :cond_0

    const v2, 0x7f0602cf

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1ua;->A05(Landroid/content/Context;Landroid/view/Window;I)V

    :cond_0
    invoke-virtual {v4}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602cf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    if-eqz v5, :cond_3

    const v2, 0x7f060583

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1ua;->A05(Landroid/content/Context;Landroid/view/Window;I)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08068c

    invoke-static {v1, v0}, LX/0jo;->A0E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    invoke-virtual {v4}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void
.end method
