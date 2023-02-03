.class public final LX/4Sg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/4Sg;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, -0x1

    const/high16 v3, -0x1000000

    const/4 v4, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/4Sg;

    move v5, v4

    move v6, v2

    invoke-direct/range {v0 .. v6}, LX/4Sg;-><init>(Landroid/graphics/Typeface;IIIII)V

    sput-object v0, LX/4Sg;->A06:LX/4Sg;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/4Sg;->A03:I

    iput p3, p0, LX/4Sg;->A00:I

    iput p4, p0, LX/4Sg;->A04:I

    iput p5, p0, LX/4Sg;->A02:I

    iput p6, p0, LX/4Sg;->A01:I

    iput-object p1, p0, LX/4Sg;->A05:Landroid/graphics/Typeface;

    return-void
.end method

.method public static A00(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)LX/4Sg;
    .locals 7

    sget v1, LX/1fN;->A01:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/4Sg;->A01(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)LX/4Sg;

    move-result-object v0

    return-object v0

    :cond_0
    iget v2, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    iget v3, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    iget v5, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    iget v6, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v0, LX/4Sg;

    invoke-direct/range {v0 .. v6}, LX/4Sg;-><init>(Landroid/graphics/Typeface;IIIII)V

    return-object v0
.end method

.method public static A01(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)LX/4Sg;
    .locals 7

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v2, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v3, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    :goto_1
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v4, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    :goto_2
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v5, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    :goto_3
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v6, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    :goto_4
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    new-instance v0, LX/4Sg;

    invoke-direct/range {v0 .. v6}, LX/4Sg;-><init>(Landroid/graphics/Typeface;IIIII)V

    return-object v0

    :cond_0
    const/4 v6, -0x1

    goto :goto_4

    :cond_1
    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/high16 v3, -0x1000000

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    goto :goto_0
.end method
