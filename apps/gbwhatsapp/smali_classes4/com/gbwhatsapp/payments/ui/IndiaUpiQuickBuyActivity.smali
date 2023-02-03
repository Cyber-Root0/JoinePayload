.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiQuickBuyActivity;
.super Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;
.source ""

# interfaces
.implements LX/5yO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p2, :cond_0

    const/16 v0, 0xfc

    if-eq p2, v0, :cond_0

    const/16 v0, 0xfb

    if-eq p2, v0, :cond_0

    const/16 v0, 0xfa

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method
