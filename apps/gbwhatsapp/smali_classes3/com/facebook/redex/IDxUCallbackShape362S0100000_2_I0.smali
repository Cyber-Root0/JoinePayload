.class public Lcom/facebook/redex/IDxUCallbackShape362S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/1RV;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxUCallbackShape362S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxUCallbackShape362S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A5L(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lcom/facebook/redex/IDxUCallbackShape362S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, Lcom/facebook/redex/IDxUCallbackShape362S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v6, LX/1RV;

    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v5

    iget v0, v6, LX/1RV;->A04:I

    if-eq v5, v0, :cond_1

    iget-object v4, v6, LX/1RV;->A1N:LX/4Di;

    iget-boolean v3, v6, LX/1RV;->A0W:Z

    iget-object v2, v4, LX/4Di;->A03:LX/018;

    int-to-long v0, v5

    invoke-static {v2, v0, v1}, LX/1mg;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/4Di;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/4Di;->A00:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iput v5, v6, LX/1RV;->A04:I

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxUCallbackShape362S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RV;

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, v0, LX/1RV;->A1G:LX/1SV;

    iget-object v0, v0, LX/1RV;->A0N:LX/1RW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1RW;->A02()I

    move-result v4

    invoke-virtual {v0}, LX/1RW;->A0D()Z

    move-result v3

    invoke-virtual {v0}, LX/1RW;->A03()I

    move-result v2

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_2
    iget-object v0, v5, LX/1SV;->A04:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    int-to-float v1, v4

    int-to-float v0, v2

    div-float/2addr v1, v0

    iget-object v0, v5, LX/1SV;->A03:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    if-eqz v3, :cond_3

    int-to-long v0, v4

    :goto_0
    invoke-virtual {v5, v0, v1}, LX/1SV;->A02(J)V

    return-void

    :cond_3
    int-to-long v0, v2

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxUCallbackShape362S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1RV;

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/1RV;->A09()V

    :goto_1
    invoke-virtual {v1}, LX/1RV;->A0B()V

    return-void

    :cond_4
    invoke-virtual {v1}, LX/1RV;->A0A()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
