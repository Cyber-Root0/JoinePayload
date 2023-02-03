.class public final LX/2fR;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/0pA;

.field public A02:Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;

.field public A03:LX/2Pz;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/2fR;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2fR;->A04:Z

    invoke-virtual {p0}, LX/2fR;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v0

    invoke-static {v0}, LX/0oF;->A0d(LX/0oF;)LX/0pA;

    move-result-object v0

    iput-object v0, p0, LX/2fR;->A01:LX/0pA;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0d036a

    invoke-static {v1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a1006

    invoke-static {v1, v0}, LX/0rz;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;

    invoke-virtual {p0, v0}, LX/2fR;->setAddScreenshotImageView(Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;)V

    const v0, 0x7f0a0f5b

    invoke-static {v1, v0}, LX/0rz;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, LX/2fR;->setRemoveButton(Landroid/widget/FrameLayout;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2fR;->setRemoveButtonVisibility(Z)V

    invoke-virtual {p0}, LX/2fR;->getRemoveButton()Landroid/widget/FrameLayout;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/0jo;->A17(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method private final setRemoveButtonVisibility(Z)V
    .locals 2

    invoke-virtual {p0}, LX/2fR;->getRemoveButton()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {p1}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    invoke-virtual {p0}, LX/2fR;->getAddScreenshotImageView()Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;

    move-result-object v1

    iget-object v0, v1, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A07:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A07:Landroid/graphics/Bitmap;

    :cond_0
    invoke-virtual {v1}, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A04()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2fR;->setRemoveButtonVisibility(Z)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2fR;->A03:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, LX/2fR;->A03:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAddScreenshotImageView()Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;
    .locals 1

    iget-object v0, p0, LX/2fR;->A02:Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "addScreenshotImageView"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getRemoveButton()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/2fR;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "removeButton"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWamRuntime()LX/0pA;
    .locals 1

    iget-object v0, p0, LX/2fR;->A01:LX/0pA;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "wamRuntime"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setAddScreenshotImageView(Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2fR;->A02:Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;

    return-void
.end method

.method public final setRemoveButton(Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2fR;->A00:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setScreenshot(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/2fR;->getAddScreenshotImageView()Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->setScreenshot(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/2fR;->setRemoveButtonVisibility(Z)V

    return-void
.end method

.method public final setWamRuntime(LX/0pA;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2fR;->A01:LX/0pA;

    return-void
.end method
