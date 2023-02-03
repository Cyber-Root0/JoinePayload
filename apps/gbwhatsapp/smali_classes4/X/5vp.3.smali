.class public final synthetic LX/5vp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5vp;->A00:Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;

    iput-object p2, p0, LX/5vp;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/5vp;->A00:Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;

    iget-object v3, p0, LX/5vp;->A01:Ljava/util/List;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A0F:Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;

    iget-boolean v0, v0, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A0G:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A00()V

    iput-boolean v0, v2, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A0F:Z

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A09:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/000;->A0I()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A02:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A04(Ljava/util/List;)V

    return-void
.end method
