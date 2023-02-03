.class public final Lcom/gbwhatsapp/gallery/NewMediaPicker;
.super Lcom/gbwhatsapp/gallerypicker/MediaPicker;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/gallerypicker/MediaPicker;-><init>()V

    return-void
.end method


# virtual methods
.method public AXI(LX/04h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/gallerypicker/MediaPicker;->AXI(LX/04h;)V

    const v0, 0x7f060249

    invoke-static {p0, v0}, LX/1ua;->A02(Landroid/app/Activity;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapp/gallerypicker/MediaPicker;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method
