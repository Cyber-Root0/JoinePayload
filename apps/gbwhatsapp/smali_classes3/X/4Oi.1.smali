.class public LX/4Oi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Oi;->A01:Landroid/graphics/Paint;

    iput p2, p0, LX/4Oi;->A00:F

    return-void
.end method

.method public static A00(Landroid/graphics/Paint;Ljava/lang/CharSequence;)V
    .locals 7

    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/34U;->A00(Landroid/graphics/Paint;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const v0, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v5, v1

    move-object v2, p1

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/2xd;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/2xd;

    if-eqz v3, :cond_0

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v0, v3, v4

    iput-object v6, v0, LX/2xd;->A00:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {v0}, LX/2a9;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
