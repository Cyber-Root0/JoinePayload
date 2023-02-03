.class public final synthetic LX/5vo;
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

    iput-object p1, p0, LX/5vo;->A00:Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;

    iput-object p2, p0, LX/5vo;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/5vo;->A00:Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;

    iget-object v4, p0, LX/5vo;->A01:Ljava/util/List;

    iget v2, v5, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A00:I

    const/16 v1, 0x8

    if-gtz v2, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A08:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v5, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A0C:Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraView;

    new-instance v2, LX/5vp;

    invoke-direct {v2, v5, v4}, LX/5vp;-><init>(Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;Ljava/util/List;)V

    new-instance v1, LX/5uE;

    invoke-direct {v1, v5}, LX/5uE;-><init>(Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit16 v0, v0, 0xfa0

    iput-object v2, v3, Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraView;->A08:Ljava/lang/Runnable;

    iput-object v1, v3, Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraView;->A06:Ljava/lang/Runnable;

    iput v0, v3, Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraView;->A00:I

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraView;->A02:LX/5hn;

    const-string v0, "selfie.jpeg"

    invoke-virtual {v1, v0}, LX/5hn;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraView;->A04:Ljava/io/File;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraView;->A02:LX/5hn;

    const-string v0, "selfie.mp4"

    invoke-virtual {v1, v0}, LX/5hn;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraView;->A05:Ljava/io/File;

    new-instance v1, LX/5oM;

    invoke-direct {v1, v3}, LX/5oM;-><init>(Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraView;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/1t2;->AfC(LX/1tv;Z)V

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget v1, v5, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A00:I

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A08:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v5, LX/0lI;->A01:LX/018;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v1}, LX/1MB;->A07(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v5, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A00:I

    iget-object v3, v5, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A01:Landroid/os/Handler;

    new-instance v2, LX/5vo;

    invoke-direct {v2, v5, v4}, LX/5vo;-><init>(Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;Ljava/util/List;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
