.class public Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/ImageButton;

.field public A03:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

.field public A04:LX/018;

.field public A05:LX/0mf;

.field public A06:LX/1Xc;

.field public A07:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

.field public A08:LX/2Pz;

.field public A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A01()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A01()V

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A01()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A03:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A03:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A07:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A07:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    iget v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A07:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    iput-boolean v2, v0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A09:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public A01()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A09:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    check-cast v0, LX/2Py;

    iget-object v1, v0, LX/2Py;->A06:LX/0oF;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A05:LX/0mf;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A04:LX/018;

    :cond_0
    return-void
.end method

.method public final A02(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 15

    const v0, 0x7f0d03c9

    move-object/from16 v2, p1

    invoke-static {v2, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const v0, 0x7f0a0476

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/gbwhatsapp/yo/Conversation;->playBtnVNColor(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A02:Landroid/widget/ImageButton;

    const v0, 0x7f0a0134

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A07:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    const v0, 0x7f0a0135

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A03:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    const v0, 0x7f0a0eba

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/1Xc;

    invoke-direct {v1, v0}, LX/1Xc;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A06:LX/1Xc;

    const/4 v4, 0x2

    new-instance v0, Lcom/facebook/redex/IDxIListenerShape269S0100000_2_I0;

    invoke-direct {v0, v2, v4}, Lcom/facebook/redex/IDxIListenerShape269S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/1Xc;->A05(LX/2AU;)V

    move-object/from16 v1, p2

    if-eqz p2, :cond_5

    sget-object v0, LX/2Qw;->A02:[I

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    const/4 v0, 0x6

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/4 v0, 0x3

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    const/4 v0, 0x4

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v0, 0x1

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v6, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {v6, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    const v0, 0x7f0a047b

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    iget-object v10, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A04:LX/018;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-static/range {v9 .. v14}, LX/1zC;->A0A(Landroid/view/View;LX/018;IIII)V

    const v0, 0x7f0a0134

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v6, v1, v7, v0, v8}, Landroid/view/View;->setPadding(IIII)V

    if-lez v3, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A04:LX/018;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v6, v1, v3, v0}, LX/1zC;->A07(Landroid/view/View;LX/018;II)V

    :cond_0
    const v0, 0x7f0a0478

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-lez v2, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-lez v5, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A04:LX/018;

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v3, v1, v5, v0}, LX/1zC;->A07(Landroid/view/View;LX/018;II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    if-lez v4, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A06:LX/1Xc;

    iget-object v0, v1, LX/1Xc;->A02:Landroid/view/ViewStub;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/1Xc;->A01:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v1, "Either viewStub or view should exist"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A06:LX/1Xc;

    iget-object v0, v1, LX/1Xc;->A02:Landroid/view/ViewStub;

    if-nez v0, :cond_4

    iget-object v0, v1, LX/1Xc;->A01:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v1, "Either viewStub or view should exist"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public A03(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A03:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A03:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A03:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    iget v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A01:I

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, p1, v1}, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->A02(Ljava/util/List;F)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A07:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    iput-boolean v3, v0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A09:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A08:LX/2Pz;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A08:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getProgressBar()LX/1Xc;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A06:LX/1Xc;

    return-object v0
.end method

.method public getSeekbarProgress()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A07:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    return v0
.end method

.method public setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A02:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnControlButtonLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A02:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setPlayButtonState(I)V
    .locals 5

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A02:Landroid/widget/ImageButton;

    const v0, 0x7f08065e

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A02:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120367

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A02:Landroid/widget/ImageButton;

    const v0, 0x7f080661

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A02:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120302

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A02:Landroid/widget/ImageButton;

    const v0, 0x7f080668

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A02:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120306

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A02:Landroid/widget/ImageButton;

    const v0, 0x7f080662

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A02:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120fc1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080665

    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v3, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A02:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A05:LX/0mf;

    const/16 v1, 0x45d

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A04:LX/018;

    new-instance v0, LX/1tf;

    invoke-direct {v0, v4, v1}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    move-object v4, v0

    :cond_4
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A02:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121d0d

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "setPlayButtonState: Did not handle playstate: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setPlaybackListener(LX/37k;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A07:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public setSeekbarColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A07:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->setProgressColor(I)V

    return-void
.end method

.method public setSeekbarContentDescription(J)V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A04:LX/018;

    invoke-static {v0, p1, p2}, LX/1mg;->A06(LX/018;J)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A07:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f121a40

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSeekbarLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A07:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setSeekbarMax(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A07:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    iput p1, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A00:I

    return-void
.end method

.method public setSeekbarProgress(I)V
    .locals 1

    iput p1, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A01:I

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A07:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
