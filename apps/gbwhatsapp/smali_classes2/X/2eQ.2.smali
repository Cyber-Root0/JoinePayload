.class public LX/2eQ;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:LX/1g1;

.field public A01:Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;

.field public A02:Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;

.field public A03:LX/2Pz;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/2eQ;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2eQ;->A04:Z

    invoke-virtual {p0}, LX/2eQ;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const v0, 0x7f0d059d

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0b1b

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;

    iput-object v0, p0, LX/2eQ;->A02:Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;

    const v0, 0x7f0a0201

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;

    iput-object v0, p0, LX/2eQ;->A01:Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;

    iget-object v1, p0, LX/2eQ;->A02:Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;

    new-instance v0, LX/4nZ;

    invoke-direct {v0, p0}, LX/4nZ;-><init>(LX/2eQ;)V

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A07:LX/55v;

    return-void
.end method

.method private setBackgroundColorFromMessage(LX/1g1;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/3z7;->A00(Landroid/content/Context;LX/1g1;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/2eQ;->A01:Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2eQ;->A03:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, LX/2eQ;->A03:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getWavesView()LX/59A;
    .locals 1

    iget-object v0, p0, LX/2eQ;->A02:Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;

    return-object v0
.end method

.method public setBlurEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/2eQ;->A01:Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->setBlurEnabled(Z)V

    return-void
.end method

.method public final setMessage(LX/1g1;LX/1Lv;)V
    .locals 1

    iput-object p1, p0, LX/2eQ;->A00:LX/1g1;

    invoke-direct {p0, p1}, LX/2eQ;->setBackgroundColorFromMessage(LX/1g1;)V

    iget-object v0, p0, LX/2eQ;->A02:Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;

    invoke-virtual {v0, p1, p2}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->setVoiceMessage(LX/1g1;LX/1Lv;)V

    return-void
.end method
