.class public final synthetic LX/5mg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5mg;->A00:Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;

    iput-object p2, p0, LX/5mg;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 5

    iget-object v4, p0, LX/5mg;->A00:Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;

    iget-object v3, p0, LX/5mg;->A01:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A03:Landroid/speech/tts/TextToSpeech;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A0A:LX/018;

    invoke-static {v0}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    const/4 v1, -0x2

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v4, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A0E:Z

    :goto_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    const-string v0, "PAY: NoviSelfieFaceAnimationView/Text to speech initialization failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
