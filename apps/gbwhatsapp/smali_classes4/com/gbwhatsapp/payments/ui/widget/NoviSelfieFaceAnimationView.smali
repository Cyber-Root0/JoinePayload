.class public Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/speech/tts/TextToSpeech;

.field public A04:Landroid/widget/ImageView;

.field public A05:LX/07P;

.field public A06:LX/07P;

.field public A07:LX/07P;

.field public A08:LX/07P;

.field public A09:Lcom/gbwhatsapp/WaTextView;

.field public A0A:LX/018;

.field public A0B:LX/2Pz;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p0}, LX/5LJ;->A0l(Landroid/content/Context;Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1, p0}, LX/5LJ;->A0l(Landroid/content/Context;Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1, p0}, LX/5LJ;->A0l(Landroid/content/Context;Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {p1, p0}, LX/5LJ;->A0l(Landroid/content/Context;Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A01()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A02()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A02:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A02:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public A01()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A0D:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v0

    invoke-static {v0}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A0A:LX/018;

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A0C:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A0C:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A03:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A03:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A06:LX/07P;

    invoke-virtual {v0}, LX/07P;->stop()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A08:LX/07P;

    invoke-virtual {v0}, LX/07P;->stop()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A07:LX/07P;

    invoke-virtual {v0}, LX/07P;->stop()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A05:LX/07P;

    invoke-virtual {v0}, LX/07P;->stop()V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A09:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A01:Landroid/content/Context;

    const v0, 0x7f120eab

    invoke-static {v1, v2, v0}, LX/0jp;->A0z(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void
.end method

.method public final A03(Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A01:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0431

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a0bdb

    invoke-static {p0, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0a10bb

    invoke-static {p0, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A09:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f080741

    invoke-static {p1, v0}, LX/07P;->A04(Landroid/content/Context;I)LX/07P;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A06:LX/07P;

    const v0, 0x7f080742

    invoke-static {p1, v0}, LX/07P;->A04(Landroid/content/Context;I)LX/07P;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A07:LX/07P;

    const v0, 0x7f080743

    invoke-static {p1, v0}, LX/07P;->A04(Landroid/content/Context;I)LX/07P;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A08:LX/07P;

    const v0, 0x7f080740

    invoke-static {p1, v0}, LX/07P;->A04(Landroid/content/Context;I)LX/07P;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A05:LX/07P;

    return-void
.end method

.method public final A04(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A00:I

    invoke-static {p1, v1}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "Invalid direction found: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "UP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A04:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A08:LX/07P;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A09:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120ea8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A08:LX/07P;

    invoke-virtual {v0}, LX/07P;->start()V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A01:Landroid/content/Context;

    const v0, 0x7f120eb3

    goto :goto_1

    :sswitch_1
    const-string v0, "DOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A04:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A05:LX/07P;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A09:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120ea7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A05:LX/07P;

    invoke-virtual {v0}, LX/07P;->start()V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A01:Landroid/content/Context;

    const v0, 0x7f120eb2

    goto :goto_1

    :sswitch_2
    const-string v0, "LEFT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A04:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A06:LX/07P;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A09:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120ea9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A06:LX/07P;

    invoke-virtual {v0}, LX/07P;->start()V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A01:Landroid/content/Context;

    const v0, 0x7f120eb4

    goto :goto_1

    :sswitch_3
    const-string v0, "RIGHT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A04:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A07:LX/07P;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A09:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120eaa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A07:LX/07P;

    invoke-virtual {v0}, LX/07P;->start()V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A01:Landroid/content/Context;

    const v0, 0x7f120eb5

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A0F:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A01:Landroid/content/Context;

    new-instance v1, LX/5mh;

    invoke-direct {v1, p0, v3}, LX/5mh;-><init>(Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;Ljava/lang/String;)V

    new-instance v0, Landroid/speech/tts/TextToSpeech;

    invoke-direct {v0, v2, v1}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A03:Landroid/speech/tts/TextToSpeech;

    :cond_1
    new-instance v3, LX/5w9;

    invoke-direct {v3, p0, p1}, LX/5w9;-><init>(Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;Ljava/util/List;)V

    iput-object v3, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A0C:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A02:Landroid/os/Handler;

    const-wide/16 v0, 0xfa0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    const-string v0, "No direction found"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xa9b -> :sswitch_0
        0x201ca2 -> :sswitch_1
        0x239807 -> :sswitch_2
        0x4a5c9fc -> :sswitch_3
    .end sparse-switch
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A0B:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A0B:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
