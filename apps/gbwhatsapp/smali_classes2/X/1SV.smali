.class public LX/1SV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1SW;


# instance fields
.field public A00:Landroid/view/animation/Animation;

.field public A01:Landroid/widget/ImageButton;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

.field public A04:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:Landroid/view/ViewGroup;

.field public final A0C:Landroid/widget/ImageButton;

.field public final A0D:Landroid/widget/ImageButton;

.field public final A0E:LX/0lU;

.field public final A0F:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

.field public final A0G:LX/018;

.field public final A0H:LX/1Xc;

.field public final A0I:LX/0oY;

.field public final A0J:Ljava/util/List;

.field public final A0K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0lU;LX/018;LX/0mf;LX/0oY;)V
    .locals 12

    const/16 v1, 0x473

    sget-object v0, LX/0mi;->A02:LX/0mi;

    move-object/from16 v2, p5

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v11

    const v0, 0x7f0a1466

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageButton;

    const v0, 0x7f0a145d

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageButton;

    const v0, 0x7f0a1460

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    const v0, 0x7f0a1468

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0a1464

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v7, LX/1Xc;

    invoke-direct {v7, v0}, LX/1Xc;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0ef3

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    const v0, 0x7f0a05c0

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const v0, 0x7f0a05c1

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a145f

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    const v0, 0x7f0a1469

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1SV;->A0J:Ljava/util/List;

    iput-object p1, p0, LX/1SV;->A05:Landroid/content/Context;

    iput-object p3, p0, LX/1SV;->A0E:LX/0lU;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/1SV;->A0I:LX/0oY;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/1SV;->A0G:LX/018;

    iput-boolean v11, p0, LX/1SV;->A0K:Z

    iput-object v10, p0, LX/1SV;->A0D:Landroid/widget/ImageButton;

    iput-object v9, p0, LX/1SV;->A0C:Landroid/widget/ImageButton;

    iput-object v8, p0, LX/1SV;->A0B:Landroid/view/ViewGroup;

    iput-object v1, p0, LX/1SV;->A0A:Landroid/view/ViewGroup;

    iput-object v7, p0, LX/1SV;->A0H:LX/1Xc;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxIListenerShape269S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIListenerShape269S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/1Xc;->A05(LX/2AU;)V

    iput-object v6, p0, LX/1SV;->A09:Landroid/view/ViewGroup;

    iput-object v5, p0, LX/1SV;->A08:Landroid/view/ViewGroup;

    iput-object v4, p0, LX/1SV;->A07:Landroid/view/View;

    iput-object v3, p0, LX/1SV;->A0F:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    iput-object v2, p0, LX/1SV;->A06:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 8

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v7, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v7, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/16 v1, 0x14

    new-instance v0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, LX/1SV;->A0D:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v7, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/16 v1, 0x13

    new-instance v0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, LX/1SV;->A0C:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v5, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/16 v1, 0x15

    new-instance v0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, LX/1SV;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public A01(I)V
    .locals 5

    iget-object v4, p0, LX/1SV;->A0D:Landroid/widget/ImageButton;

    iget-object v3, p0, LX/1SV;->A0G:LX/018;

    iget-object v2, p0, LX/1SV;->A05:Landroid/content/Context;

    invoke-static {v2, p1}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/1tf;

    invoke-direct {v0, v1, v3}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f080571

    const v0, 0x7f121a4c

    if-ne v1, p1, :cond_0

    const v0, 0x7f121a4e

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A02(J)V
    .locals 4

    iget-object v3, p0, LX/1SV;->A02:Landroid/widget/TextView;

    iget-object v2, p0, LX/1SV;->A0G:LX/018;

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    invoke-static {v2, p1, p2}, LX/1mg;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A03(Landroid/view/animation/Animation;Z)V
    .locals 12

    const/4 v0, 0x1

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x7d

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x4b

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/3bb;

    invoke-direct {v0, v2, p0, p2}, LX/3bb;-><init>(Landroid/view/animation/Animation;LX/1SV;Z)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/16 v1, 0x16

    new-instance v0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, LX/1SV;->A0D:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public A04(LX/1RW;Ljava/io/File;ZZ)V
    .locals 2

    iget-object v1, p0, LX/1SV;->A0J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, LX/1SV;->A05(LX/1RW;Ljava/util/List;)V

    invoke-virtual {p0, p3, p4}, LX/1SV;->A06(ZZ)V

    return-void

    :cond_0
    invoke-virtual {p0, p3, p4}, LX/1SV;->A06(ZZ)V

    iget-object v0, p0, LX/1SV;->A0H:LX/1Xc;

    invoke-virtual {v0}, LX/1Xc;->A02()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/37R;

    invoke-direct {v0, p1, p0, p2}, LX/37R;-><init>(LX/1RW;LX/1SV;Ljava/io/File;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final A05(LX/1RW;Ljava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/1RW;->A03()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/1SV;->A04:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/1SV;->A04:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-boolean v0, p0, LX/1SV;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1SV;->A04:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/16 v1, 0x8

    iget-object v0, p0, LX/1SV;->A03:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iget-object v0, p0, LX/1SV;->A03:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    iget-object v0, p0, LX/1SV;->A03:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0, p2, v1}, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->A02(Ljava/util/List;F)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/1SV;->A03:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/1SV;->A04:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A06(ZZ)V
    .locals 5

    if-nez p1, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, LX/1SV;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_0

    iget-object v1, p0, LX/1SV;->A0D:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/1SV;->A0H:LX/1Xc;

    invoke-virtual {v0, v1}, LX/1Xc;->A03(I)V

    return-void

    :cond_1
    invoke-static {}, LX/3zM;->A00()Landroid/view/animation/Animation;

    move-result-object v4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/16 v1, 0x17

    new-instance v0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, LX/1SV;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v4, v0}, LX/1SV;->A03(Landroid/view/animation/Animation;Z)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/16 v1, 0x18

    new-instance v0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, LX/1SV;->A0H:LX/1Xc;

    invoke-virtual {v0}, LX/1Xc;->A02()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public A7b()V
    .locals 2

    iget-object v0, p0, LX/1SV;->A0H:LX/1Xc;

    invoke-virtual {v0}, LX/1Xc;->A02()Landroid/view/View;

    iget-object v1, p0, LX/1SV;->A03:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-static {v1}, LX/00B;->A04(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1SV;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1SV;->A00:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1SV;->A00:Landroid/view/animation/Animation;

    :cond_0
    return-void
.end method

.method public AeC()V
    .locals 3

    iget-object v0, p0, LX/1SV;->A00:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v2, p0, LX/1SV;->A00:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, LX/1SV;->A00:Landroid/view/animation/Animation;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    iget-object v1, p0, LX/1SV;->A00:Landroid/view/animation/Animation;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    :cond_0
    iget-object v1, p0, LX/1SV;->A03:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, LX/1SV;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1SV;->A00:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
