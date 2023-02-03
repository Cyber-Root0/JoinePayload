.class public Lcom/gbwhatsapp/storage/SizeTickerView;
.super Lcom/gbwhatsapp/WaTextView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/animation/AnimatorSet;

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/storage/SizeTickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/storage/SizeTickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/1SA;->A00()V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    sget-object v0, LX/2Qw;->A0J:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/storage/SizeTickerView;->A04:I

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/storage/SizeTickerView;->A03:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/gbwhatsapp/storage/SizeTickerView;->A01:I

    const/16 v0, 0x12c

    iput v0, p0, Lcom/gbwhatsapp/storage/SizeTickerView;->A00:I

    iget v0, p0, Lcom/gbwhatsapp/storage/SizeTickerView;->A04:I

    int-to-float v0, v0

    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 8

    iget-object v2, p0, Lcom/gbwhatsapp/WaTextView;->A01:LX/018;

    iget-wide v0, p0, Lcom/gbwhatsapp/storage/SizeTickerView;->A05:J

    invoke-static {v2, v0, v1}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v0

    const-string v7, " "

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v0, v6

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    aget-object v0, v6, v5

    goto :goto_0

    :cond_1
    aget-object v0, v6, v4

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/gbwhatsapp/storage/SizeTickerView;->A03:I

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v2, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    aget-object v0, v6, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/CharSequence;

    aget-object v0, v6, v5

    aput-object v0, v1, v5

    aput-object v7, v1, v4

    const/4 v0, 0x2

    aput-object v3, v1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public A0B(JIZ)V
    .locals 10

    move-object v5, p0

    move-wide v8, p1

    if-eqz p4, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/SizeTickerView;->A06:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/storage/SizeTickerView;->A06:Landroid/animation/AnimatorSet;

    iget-wide v6, p0, Lcom/gbwhatsapp/storage/SizeTickerView;->A05:J

    const/4 v1, 0x2

    cmp-long v0, v6, p1

    if-eqz v0, :cond_1

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v4, LX/4Tl;

    invoke-direct/range {v4 .. v9}, LX/4Tl;-><init>(Lcom/gbwhatsapp/storage/SizeTickerView;JJ)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, p0, Lcom/gbwhatsapp/storage/SizeTickerView;->A02:I

    if-eq v0, p3, :cond_2

    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, Lcom/gbwhatsapp/storage/SizeTickerView;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/storage/SizeTickerView;->A06:Landroid/animation/AnimatorSet;

    new-instance v0, LX/3HG;

    invoke-direct {v0, p0, p3, p1, p2}, LX/3HG;-><init>(Lcom/gbwhatsapp/storage/SizeTickerView;IJ)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/storage/SizeTickerView;->A06:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/gbwhatsapp/storage/SizeTickerView;->A06:Landroid/animation/AnimatorSet;

    iget v0, p0, Lcom/gbwhatsapp/storage/SizeTickerView;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/gbwhatsapp/storage/SizeTickerView;->A06:Landroid/animation/AnimatorSet;

    iget v0, p0, Lcom/gbwhatsapp/storage/SizeTickerView;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/SizeTickerView;->A06:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/SizeTickerView;->A06:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/storage/SizeTickerView;->A06:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    iput-wide p1, p0, Lcom/gbwhatsapp/storage/SizeTickerView;->A05:J

    iput p3, p0, Lcom/gbwhatsapp/storage/SizeTickerView;->A02:I

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/storage/SizeTickerView;->A0A()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xa
    .end array-data
.end method
