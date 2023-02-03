.class public Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56q;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AHw(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "onPlaybackSuppressionReasonChanged"

    :goto_0
    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v0, "onTimelineChanged"

    goto :goto_0

    :pswitch_1
    const-string v0, "onPlaybackStateChanged"

    goto :goto_0

    :pswitch_2
    const-string v0, "onPositionDiscontinuity"

    goto :goto_0

    :pswitch_3
    const-string v0, "onVideoSizeChanged"

    goto :goto_0

    :pswitch_4
    const-string v0, "onDroppedVideoFrames"

    goto :goto_0

    :pswitch_5
    const-string v0, "onBandwidthEstimate"

    goto :goto_0

    :pswitch_6
    const-string v0, "onAudioUnderrun"

    goto :goto_0

    :pswitch_7
    const-string v0, "onAudioPositionAdvancing"

    goto :goto_0

    :pswitch_8
    const-string v0, "onVideoFrameProcessingOffset"

    goto :goto_0

    :pswitch_9
    const-string v0, "onAudioDecoderReleased"

    goto :goto_0

    :pswitch_a
    const-string v0, "onVideoDecoderReleased"

    goto :goto_0

    :pswitch_b
    const-string v0, "onVideoDecoderInitialized"

    goto :goto_0

    :pswitch_c
    const-string v0, "onAudioDecoderInitialized"

    goto :goto_0

    :pswitch_d
    const-string v0, "onIsLoadingChanged"

    goto :goto_0

    :pswitch_e
    const-string v0, "onSkipSilenceEnabledChanged"

    goto :goto_0

    :pswitch_f
    const-string v0, "onIsPlayingChanged"

    goto :goto_0

    :pswitch_10
    const-string v0, "onPlayerStateChanged"

    goto :goto_0

    :pswitch_11
    const-string v0, "onPlayWhenReadyChanged"

    goto :goto_0

    :pswitch_12
    const-string v0, "onSeekProcessed"

    goto :goto_0

    :pswitch_13
    iget-object v0, p0, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4SH;

    check-cast p1, LX/5Bw;

    iget-boolean v1, v0, LX/4SH;->A0D:Z

    iget v0, v0, LX/4SH;->A00:I

    invoke-interface {p1, v1, v0}, LX/5Bw;->ATi(ZI)V

    :pswitch_14
    return-void

    :pswitch_15
    iget-object v0, p0, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4SH;

    check-cast p1, LX/5Bw;

    iget v0, v0, LX/4SH;->A01:I

    invoke-interface {p1, v0}, LX/5Bw;->ATg(I)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4SH;

    check-cast p1, LX/5Bw;

    iget-boolean v0, v0, LX/4SH;->A0E:Z

    invoke-interface {p1, v0}, LX/5Bw;->APi(Z)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4SH;

    check-cast p1, LX/5Bw;

    iget-object v0, v0, LX/4SH;->A04:LX/4Qk;

    invoke-interface {p1, v0}, LX/5Bw;->ATd(LX/4Qk;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4SH;

    check-cast p1, LX/5Bw;

    iget-boolean v0, v0, LX/4SH;->A0B:Z

    invoke-interface {p1, v0}, LX/5Bw;->ARC(Z)V

    return-void

    :pswitch_19
    iget-object v2, p0, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/4SH;

    check-cast p1, LX/5Bw;

    iget v1, v2, LX/4SH;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/4SH;->A0D:Z

    if-eqz v0, :cond_0

    iget v1, v2, LX/4SH;->A01:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {p1, v0}, LX/5Bw;->ARD(Z)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4SH;

    check-cast p1, LX/5Bw;

    iget-object v0, v0, LX/4SH;->A0A:Ljava/util/List;

    invoke-interface {p1, v0}, LX/5Bw;->AWN(Ljava/util/List;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4SH;

    check-cast p1, LX/5Bw;

    iget v0, v0, LX/4SH;->A00:I

    invoke-interface {p1, v0}, LX/5Bw;->ATf(I)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4SH;

    check-cast p1, LX/5Bw;

    iget-object v0, v0, LX/4SH;->A03:LX/300;

    invoke-interface {p1, v0}, LX/5Bw;->ATh(LX/300;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_14
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
