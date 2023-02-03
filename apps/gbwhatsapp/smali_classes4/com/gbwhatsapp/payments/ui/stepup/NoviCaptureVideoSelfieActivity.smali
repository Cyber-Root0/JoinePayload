.class public Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;
.super LX/0lE;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Lcom/google/android/material/chip/Chip;

.field public A07:Lcom/gbwhatsapp/WaButton;

.field public A08:Lcom/gbwhatsapp/WaTextView;

.field public A09:LX/0oS;

.field public A0A:LX/5id;

.field public A0B:Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraOverlay;

.field public A0C:Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraView;

.field public A0D:LX/5MR;

.field public A0E:LX/5fz;

.field public A0F:Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;-><init>(I)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A0G:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A0H:Z

    const/16 v0, 0x75

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A0H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A0H:Z

    invoke-static {p0}, LX/5LJ;->A09(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1, p0}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    invoke-static {v1}, LX/0oF;->A0Q(LX/0oF;)LX/0oS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A09:LX/0oS;

    iget-object v0, v1, LX/0oF;->AF4:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5id;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A0A:LX/5id;

    invoke-static {v1}, LX/5LK;->A0a(LX/0oF;)LX/5fz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A0E:LX/5fz;

    :cond_0
    return-void
.end method

.method public final A2Y()V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A0C:Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraView;

    invoke-virtual {v3}, LX/1t2;->Aev()V

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraView;->A01:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraView;->A07:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, v3, Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraView;->A07:Ljava/lang/Runnable;

    :cond_0
    iput-object v1, v3, Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraView;->A01:Landroid/os/Handler;

    :cond_1
    iput-object v1, v3, Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraView;->A08:Ljava/lang/Runnable;

    iput-object v1, v3, Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraView;->A06:Ljava/lang/Runnable;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraView;->A05:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iput-object v1, v3, Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraView;->A05:Ljava/io/File;

    :cond_2
    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraView;->A04:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iput-object v1, v3, Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraView;->A04:Ljava/io/File;

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A0F:Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A00()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A2Z()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A06:Lcom/google/android/material/chip/Chip;

    iget-boolean v1, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A0G:Z

    const v0, 0x7f120ea2

    if-eqz v1, :cond_0

    const v0, 0x7f121cec

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v1, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A0G:Z

    const v0, 0x7f08062b

    if-eqz v1, :cond_1

    const v0, 0x7f08062c

    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const v0, 0x7f060384

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/2FI;->A04(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A06:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1e

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A0A:LX/5id;

    invoke-static {v0}, LX/5id;->A00(LX/5id;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "wavi_seen_camera_permission_education"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A0C:Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraView;

    invoke-virtual {v0}, LX/1t2;->A05()V

    invoke-virtual {v0}, LX/1t2;->AbB()V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A2Y()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d003a

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A09:LX/0oS;

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A0A:LX/5id;

    sget-object v1, LX/5kz;->A00:[I

    const/16 v3, 0x1e

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v3, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0A(Landroid/content/Context;LX/0oS;[IIZ)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v4}, LX/5id;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "wavi_seen_camera_permission_education"

    invoke-static {v1, v0}, LX/0jp;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/gbwhatsapp/payments/ui/NoviPayBloksActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "screen_name"

    const-string v0, "novipay_p_camera_permission_granted_before_interstitial"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v2, v3}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    const v0, 0x7f0a10b7

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A0C:Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraView;

    const v0, 0x7f0a10bc

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A04:Landroid/view/View;

    const v0, 0x7f0a10bd

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraOverlay;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A0B:Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraOverlay;

    const v0, 0x7f0a10ba

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A0F:Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;

    const v0, 0x7f0a10b8

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A02:Landroid/view/View;

    const v0, 0x7f0a10b9

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A08:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a03cc

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A03:Landroid/view/View;

    const v0, 0x7f0a0132

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/chip/Chip;

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A06:Lcom/google/android/material/chip/Chip;

    const/16 v0, 0x8b

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A0F:Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;

    new-instance v0, LX/5uD;

    invoke-direct {v0, p0}, LX/5uD;-><init>(Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;)V

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A01:Landroid/content/Context;

    new-instance v1, LX/5mg;

    invoke-direct {v1, v3, v0}, LX/5mg;-><init>(Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;Ljava/lang/Runnable;)V

    new-instance v0, Landroid/speech/tts/TextToSpeech;

    invoke-direct {v0, v2, v1}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A03:Landroid/speech/tts/TextToSpeech;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A03:Landroid/view/View;

    const/16 v0, 0x8a

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a11d2

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaButton;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A07:Lcom/gbwhatsapp/WaButton;

    const v1, 0x7f080628

    const v0, 0x7f060458

    invoke-static {p0, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A07:Lcom/gbwhatsapp/WaButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a11d1

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A05:Landroid/view/View;

    const/16 v0, 0x89

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A04:Landroid/view/View;

    invoke-static {v0}, LX/000;->A0L(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A0B:Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraOverlay;

    iget v0, v0, Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraOverlay;->A01:I

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070585

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v2, v0

    float-to-int v0, v2

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A0F:Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;

    invoke-static {v0}, LX/000;->A0L(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A0B:Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraOverlay;

    iget v0, v0, Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraOverlay;->A00:I

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070582

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sub-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v3, v5, v0, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A0F:Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A0F:Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A02:Landroid/view/View;

    invoke-static {v0}, LX/000;->A0L(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f07057e

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A0B:Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraOverlay;

    iget v0, v0, Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraOverlay;->A00:I

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07057f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v2, v0

    float-to-int v1, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v3, v1, v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a0bdd

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, LX/0lI;->A01:LX/018;

    const-string v1, "1."

    invoke-static {v0}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v1}, LX/1MB;->A07(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0bdf

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, LX/0lI;->A01:LX/018;

    const-string v1, "2."

    invoke-static {v0}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v1}, LX/1MB;->A07(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0bde

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, LX/0lI;->A01:LX/018;

    const-string v1, "3."

    invoke-static {v0}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v1}, LX/1MB;->A07(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A0E:LX/5fz;

    if-nez p1, :cond_2

    invoke-static {p0}, LX/5LJ;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object p1

    :cond_2
    const/4 v0, 0x7

    invoke-static {p0, p1, v1, v0}, LX/5LK;->A0A(LX/00q;Ljava/lang/Object;Ljava/lang/Object;I)LX/01y;

    move-result-object v1

    const-class v0, LX/5MR;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v2

    check-cast v2, LX/5MR;

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A0D:LX/5MR;

    const/16 v0, 0x7a

    invoke-static {p0, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v1

    iget-object v0, v2, LX/5MR;->A02:LX/1Lo;

    invoke-virtual {v0, p0, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A0D:LX/5MR;

    const/4 v2, 0x1

    iget-object v1, v3, LX/5MR;->A06:Landroid/os/Bundle;

    const-string v0, "video_selfie_challenge_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, v3, LX/5MR;->A03:Ljava/lang/String;

    const-string v0, "disable_face_rec"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, v3, LX/5MR;->A04:Ljava/lang/String;

    const-string v0, "video_selfie_head_directions"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, v3, LX/5MR;->A05:Ljava/util/ArrayList;

    const-string v0, "step_up"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/5me;

    iput-object v0, v3, LX/5MR;->A01:LX/5me;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "step_up_origin_action"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/5MR;->A00:I

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/00m;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5LJ;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5LJ;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v1, "video_selfie_challenge_id"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "disable_face_rec"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "video_selfie_head_directions"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "step_up"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    const-string v1, "step_up_origin_action"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
