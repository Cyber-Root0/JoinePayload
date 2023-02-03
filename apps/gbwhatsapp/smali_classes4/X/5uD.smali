.class public final synthetic LX/5uD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5uD;->A00:Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/5uD;->A00:Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A0F:Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;

    iget-boolean v0, v0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A0E:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A0G:Z

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A06:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A2Z()V

    return-void

    :cond_0
    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A06:Lcom/google/android/material/chip/Chip;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, v3, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A0G:Z

    return-void
.end method
