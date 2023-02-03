.class public LX/4k9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2O1;


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaImageButton;

.field public final A01:LX/1g1;

.field public final A02:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/WaImageButton;LX/1g1;Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4k9;->A01:LX/1g1;

    iput-object p1, p0, LX/4k9;->A00:Lcom/gbwhatsapp/WaImageButton;

    iput-object p3, p0, LX/4k9;->A02:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    return-void
.end method


# virtual methods
.method public ABY()LX/1g1;
    .locals 1

    iget-object v0, p0, LX/4k9;->A01:LX/1g1;

    return-object v0
.end method

.method public APB(Z)V
    .locals 0

    return-void
.end method

.method public ATF(I)V
    .locals 1

    iget-object v0, p0, LX/4k9;->A00:Lcom/gbwhatsapp/WaImageButton;

    invoke-static {v0}, LX/20W;->A06(Landroid/widget/ImageButton;)V

    return-void
.end method

.method public AUA(I)V
    .locals 1

    iget-object v0, p0, LX/4k9;->A02:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public AVJ()V
    .locals 1

    iget-object v0, p0, LX/4k9;->A00:Lcom/gbwhatsapp/WaImageButton;

    invoke-static {v0}, LX/20W;->A05(Landroid/widget/ImageButton;)V

    return-void
.end method

.method public AWA(I)V
    .locals 1

    iget-object v0, p0, LX/4k9;->A00:Lcom/gbwhatsapp/WaImageButton;

    invoke-static {v0}, LX/20W;->A05(Landroid/widget/ImageButton;)V

    iget-object v0, p0, LX/4k9;->A02:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public AWh(IZ)V
    .locals 2

    iget-object v0, p0, LX/4k9;->A00:Lcom/gbwhatsapp/WaImageButton;

    invoke-static {v0}, LX/20W;->A06(Landroid/widget/ImageButton;)V

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/4k9;->A02:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method
