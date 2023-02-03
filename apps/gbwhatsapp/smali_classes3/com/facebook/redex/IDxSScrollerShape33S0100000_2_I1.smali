.class public Lcom/facebook/redex/IDxSScrollerShape33S0100000_2_I1;
.super LX/0FO;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/facebook/redex/IDxSScrollerShape33S0100000_2_I1;->A01:I

    iput-object p2, p0, Lcom/facebook/redex/IDxSScrollerShape33S0100000_2_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/0FO;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A04(Landroid/util/DisplayMetrics;)F
    .locals 2

    const/4 v0, 0x1

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method
