.class public final synthetic LX/35m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35m;->A00:Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;Ljava/util/List;)Lcom/facebook/redex/IDxLListenerShape150S0100000_1_I1;
    .locals 2

    iput-object p1, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0H:Ljava/util/List;

    new-instance v0, LX/35m;

    invoke-direct {v0, p0}, LX/35m;-><init>(Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape150S0100000_1_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape150S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    iget-object v8, p0, LX/35m;->A00:Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v7

    iget-object v6, v8, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0L:Ljava/util/List;

    iget-object v5, v8, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0K:Ljava/util/List;

    iget-object v4, v8, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0H:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v2

    const/4 v1, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v1

    :cond_0
    sub-float/2addr v2, v1

    mul-float/2addr v2, v7

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v8, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A04:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4, v0}, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->A02(Ljava/util/List;F)V

    return-void
.end method
