.class public final synthetic LX/5tQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tQ;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/5tQ;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    const-string v0, "2"

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0R:Ljava/lang/String;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepDone(Landroid/view/View;)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A03:Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepProcessing(Landroid/view/View;)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepDisabled(Landroid/view/View;)V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A06:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0805fc

    invoke-static {v2, v1, v0}, LX/0jp;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void
.end method
