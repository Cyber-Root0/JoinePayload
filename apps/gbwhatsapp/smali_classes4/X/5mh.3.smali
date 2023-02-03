.class public final synthetic LX/5mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5mh;->A00:Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;

    iput-object p2, p0, LX/5mh;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 5

    iget-object v2, p0, LX/5mh;->A00:Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;

    iget-object v4, p0, LX/5mh;->A01:Ljava/lang/String;

    if-nez p1, :cond_2

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A03:Landroid/speech/tts/TextToSpeech;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A0A:LX/018;

    invoke-static {v0}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    const/4 v0, -0x2

    if-eq v1, v0, :cond_1

    iget-object v2, v2, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A03:Landroid/speech/tts/TextToSpeech;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    move-result v0

    if-ne v0, v3, :cond_0

    const-string v0, "PAY: NoviSelfieFaceAnimationView/Error converting Text to Speech"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "PAY: NoviSelfieFaceAnimationView/Language is not supported"

    goto :goto_0

    :cond_2
    const-string v0, "PAY: NoviSelfieFaceAnimationView/Text to speech initialization failed"

    goto :goto_0
.end method
