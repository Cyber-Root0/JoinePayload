.class public Lcom/facebook/redex/IDxSScrollerShape32S0100000_2_I0;
.super LX/0FO;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/facebook/redex/IDxSScrollerShape32S0100000_2_I0;->A01:I

    iput-object p2, p0, Lcom/facebook/redex/IDxSScrollerShape32S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/0FO;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A04(Landroid/util/DisplayMetrics;)F
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxSScrollerShape32S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/0FO;->A04(Landroid/util/DisplayMetrics;)F

    move-result v1

    return v1

    :pswitch_1
    const/4 v0, 0x1

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    goto :goto_0

    :pswitch_2
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43160000    # 150.0f

    :goto_0
    div-float/2addr v1, v0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A05()I
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxSScrollerShape32S0100000_2_I0;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/0FO;->A05()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public A06()I
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxSScrollerShape32S0100000_2_I0;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/0FO;->A06()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
