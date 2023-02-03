.class public final synthetic LX/5vq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;

.field public final synthetic A01:LX/5fd;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;LX/5fd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5vq;->A00:Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;

    iput-object p2, p0, LX/5vq;->A01:LX/5fd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/5vq;->A00:Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;

    iget-object v0, p0, LX/5vq;->A01:LX/5fd;

    iget-object v0, v0, LX/5fd;->A04:LX/24J;

    iget v1, v0, LX/24J;->A00:I

    const/16 v0, 0x1c8

    if-ne v1, v0, :cond_0

    const/4 v1, -0x1

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A0K:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A00()V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A0J:Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A00()V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v1, 0x7

    new-instance v0, LX/5fd;

    invoke-direct {v0, v1}, LX/5fd;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A2Y(LX/5fd;)V

    return-void
.end method
