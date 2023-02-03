.class public Lcom/facebook/redex/IDxEventShape55S0200000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56q;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxEventShape55S0200000_2_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxEventShape55S0200000_2_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxEventShape55S0200000_2_I1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AHw(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxEventShape55S0200000_2_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "onStaticMetadataChanged"

    :goto_0
    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v0, "onRenderedFirstFrame"

    goto :goto_0

    :pswitch_1
    const-string v0, "onPlayerError"

    goto :goto_0

    :pswitch_2
    const-string v0, "onMediaItemTransition"

    goto :goto_0

    :pswitch_3
    const-string v0, "onPlaybackParametersChanged"

    goto :goto_0

    :pswitch_4
    const-string v0, "onAudioAttributesChanged"

    goto :goto_0

    :pswitch_5
    const-string v0, "onVideoDisabled"

    goto :goto_0

    :pswitch_6
    const-string v0, "onAudioEnabled"

    goto :goto_0

    :pswitch_7
    const-string v0, "onAudioDisabled"

    goto :goto_0

    :pswitch_8
    const-string v0, "onVideoEnabled"

    goto :goto_0

    :pswitch_9
    const-string v0, "onMetadata"

    goto :goto_0

    :pswitch_a
    const-string v0, "onDownstreamFormatChanged"

    goto :goto_0

    :pswitch_b
    const-string v0, "onAudioSinkError"

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxEventShape55S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4SH;

    iget-object v1, p0, Lcom/facebook/redex/IDxEventShape55S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/4JV;

    check-cast p1, LX/5Bw;

    iget-object v0, v0, LX/4SH;->A08:LX/4XO;

    invoke-interface {p1, v0, v1}, LX/5Bw;->AXr(LX/4XO;LX/4JV;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
    .end packed-switch
.end method
