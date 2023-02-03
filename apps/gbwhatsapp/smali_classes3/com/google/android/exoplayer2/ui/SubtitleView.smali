.class public final Lcom/google/android/exoplayer2/ui/SubtitleView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/56n;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:LX/4Sg;

.field public A05:LX/56o;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A06:Ljava/util/List;

    sget-object v0, LX/4Sg;->A06:LX/4Sg;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A04:LX/4Sg;

    const v0, 0x3d5a511a    # 0.0533f

    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A01:F

    const v0, 0x3da3d70a    # 0.08f

    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A08:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A07:Z

    new-instance v0, LX/3JU;

    invoke-direct {v0, p1, p2}, LX/3JU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A05:LX/56o;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A03:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A02:I

    return-void
.end method

.method private getCuesWithStylingPreferencesApplied()Ljava/util/List;
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A08:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A07:Z

    if-eqz v0, :cond_1

    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A06:Ljava/util/List;

    :cond_0
    return-object v8

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A06:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Pa;

    iget-object v2, v1, LX/4Pa;->A0E:Ljava/lang/CharSequence;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A08:Z

    if-nez v0, :cond_4

    new-instance v6, LX/4QA;

    invoke-direct {v6, v1}, LX/4QA;-><init>(LX/4Pa;)V

    const v1, -0x800001

    const/high16 v0, -0x80000000

    iput v1, v6, LX/4QA;->A05:F

    iput v0, v6, LX/4QA;->A09:I

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/4QA;->A0F:Z

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/4QA;->A0E:Ljava/lang/CharSequence;

    :cond_2
    :goto_1
    invoke-virtual {v6}, LX/4QA;->A00()LX/4Pa;

    move-result-object v1

    :cond_3
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A07:Z

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    new-instance v6, LX/4QA;

    invoke-direct {v6, v1}, LX/4QA;-><init>(LX/4Pa;)V

    const v1, -0x800001

    const/high16 v0, -0x80000000

    iput v1, v6, LX/4QA;->A05:F

    iput v0, v6, LX/4QA;->A09:I

    instance-of v0, v2, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v0, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/AbsoluteSizeSpan;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v0, v3, v1

    invoke-virtual {v5, v0}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v0, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v5, v4, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/RelativeSizeSpan;

    array-length v1, v2

    :goto_3
    if-ge v4, v1, :cond_6

    aget-object v0, v2, v4

    invoke-virtual {v5, v0}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    iput-object v5, v6, LX/4QA;->A0E:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method private getUserCaptionFontScale()F
    .locals 3

    sget v1, LX/1fN;->A01:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "captioning"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/CaptioningManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v2

    :cond_0
    return v2
.end method

.method private getUserCaptionStyle()LX/4Sg;
    .locals 2

    sget v1, LX/1fN;->A01:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "captioning"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/CaptioningManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v0

    invoke-static {v0}, LX/4Sg;->A00(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)LX/4Sg;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/4Sg;->A06:LX/4Sg;

    return-object v0
.end method

.method private setView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A03:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A03:Landroid/view/View;

    instance-of v0, v1, LX/3KS;

    if-eqz v0, :cond_0

    check-cast v1, LX/3KS;

    iget-object v0, v1, LX/3KS;->A04:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A03:Landroid/view/View;

    move-object v0, p1

    check-cast v0, LX/56o;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A05:LX/56o;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionStyle()LX/4Sg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setStyle(LX/4Sg;)V

    return-void
.end method

.method public A01()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionFontScale()F

    move-result v1

    const v0, 0x3d5a511a    # 0.0533f

    mul-float/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setFractionalTextSize(F)V

    return-void
.end method

.method public final A02()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A05:LX/56o;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getCuesWithStylingPreferencesApplied()Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A04:LX/4Sg;

    iget v3, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A01:F

    const/4 v5, 0x0

    iget v4, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00:F

    invoke-interface/range {v0 .. v5}, LX/56o;->Afq(LX/4Sg;Ljava/util/List;FFI)V

    return-void
.end method

.method public AOJ(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    return-void
.end method

.method public setApplyEmbeddedFontSizes(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A07:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->A02()V

    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A08:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->A02()V

    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00:F

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->A02()V

    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A06:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->A02()V

    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A01:F

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->A02()V

    return-void
.end method

.method public setStyle(LX/4Sg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A04:LX/4Sg;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->A02()V

    return-void
.end method

.method public setViewType(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A02:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/3KS;

    invoke-direct {v0, v1}, LX/3KS;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setView(Landroid/view/View;)V

    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A02:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/3JU;

    invoke-direct {v0, v2, v1}, LX/3JU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/3H8;->A0e()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
