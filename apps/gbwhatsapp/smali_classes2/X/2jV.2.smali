.class public final LX/2jV;
.super LX/2UF;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final synthetic A01:Lcom/gbwhatsapp/wabloks/commerce/ui/view/GalaxyBottomsheetBaseContainer;

.field public final synthetic A02:LX/1Rf;

.field public final synthetic A03:LX/4py;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/gbwhatsapp/wabloks/commerce/ui/view/GalaxyBottomsheetBaseContainer;LX/1Rf;LX/4py;)V
    .locals 0

    iput-object p4, p0, LX/2jV;->A03:LX/4py;

    iput-object p2, p0, LX/2jV;->A01:Lcom/gbwhatsapp/wabloks/commerce/ui/view/GalaxyBottomsheetBaseContainer;

    iput-object p3, p0, LX/2jV;->A02:LX/1Rf;

    iput-object p1, p0, LX/2jV;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, LX/2UF;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public A03(Landroid/view/View;I)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    if-eq p2, v7, :cond_4

    const/4 v0, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x5

    if-eq p2, v0, :cond_1

    if-ne p2, v5, :cond_0

    iget-object v0, p0, LX/2jV;->A02:LX/1Rf;

    iget-boolean v0, v0, LX/1Rf;->element:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2jV;->A01:Lcom/gbwhatsapp/wabloks/commerce/ui/view/GalaxyBottomsheetBaseContainer;

    invoke-virtual {v0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/2jV;->A03:LX/4py;

    iget v0, v0, LX/4py;->element:I

    sub-int/2addr v1, v0

    int-to-float v8, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v8, v0

    iget-object v0, p0, LX/2jV;->A01:Lcom/gbwhatsapp/wabloks/commerce/ui/view/GalaxyBottomsheetBaseContainer;

    iget-object v2, v0, Lcom/gbwhatsapp/wabloks/commerce/ui/view/GalaxyBottomsheetBaseContainer;->A04:LX/0mf;

    if-eqz v2, :cond_3

    const/16 v1, 0x901

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    int-to-float v0, v0

    float-to-double v3, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v0

    float-to-double v1, v8

    cmpl-double v0, v1, v3

    if-lez v0, :cond_2

    iget-object v0, p0, LX/2jV;->A02:LX/1Rf;

    iput-boolean v7, v0, LX/1Rf;->element:Z

    iget-object v0, p0, LX/2jV;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/2jV;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    return-void

    :cond_3
    const-string v0, "abProps"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, p0, LX/2jV;->A03:LX/4py;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, LX/4py;->element:I

    return-void
.end method
