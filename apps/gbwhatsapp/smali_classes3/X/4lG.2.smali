.class public LX/4lG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BM;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/drawable/Drawable;

.field public final synthetic A03:Lcom/gbwhatsapp/BidiToolbar;

.field public final synthetic A04:Lcom/gbwhatsapp/profile/ViewProfilePhoto;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/gbwhatsapp/BidiToolbar;Lcom/gbwhatsapp/profile/ViewProfilePhoto;IIZ)V
    .locals 0

    iput-object p3, p0, LX/4lG;->A04:Lcom/gbwhatsapp/profile/ViewProfilePhoto;

    iput-boolean p6, p0, LX/4lG;->A05:Z

    iput-object p1, p0, LX/4lG;->A02:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/4lG;->A03:Lcom/gbwhatsapp/BidiToolbar;

    iput p4, p0, LX/4lG;->A01:I

    iput p5, p0, LX/4lG;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AOp(Landroid/view/View;)V
    .locals 2

    iget-boolean v1, p0, LX/4lG;->A05:Z

    iget-object v0, p0, LX/4lG;->A04:Lcom/gbwhatsapp/profile/ViewProfilePhoto;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/0lG;->onBackPressed()V

    return-void

    :cond_0
    invoke-static {v0}, LX/3H8;->A0x(Landroid/app/Activity;)V

    return-void
.end method

.method public AP6(I)V
    .locals 0

    return-void
.end method

.method public AVr(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public AW4(Landroid/view/View;F)V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p2

    const v1, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v4, v1

    if-gez v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, LX/4lG;->A02:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/4lG;->A03:Lcom/gbwhatsapp/BidiToolbar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    iget v0, p0, LX/4lG;->A01:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4lG;->A04:Lcom/gbwhatsapp/profile/ViewProfilePhoto;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v1, -0x1000000

    invoke-static {v4, v0, v1}, LX/08Q;->A03(FII)I

    move-result v0

    iget v0, p0, LX/4lG;->A00:I

    invoke-static {v4, v0, v1}, LX/08Q;->A03(FII)I

    move-result v1

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-void

    :cond_1
    sub-float/2addr v4, v1

    const v0, 0x3e4ccccc    # 0.19999999f

    div-float/2addr v4, v0

    goto :goto_0
.end method
