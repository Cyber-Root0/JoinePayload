.class public LX/3iX;
.super LX/34w;
.source ""


# static fields
.field public static final A00:LX/4He;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/high16 v3, 0x433f0000    # 191.0f

    const/high16 v2, 0x42c80000    # 100.0f

    const/16 v1, 0x48

    new-instance v0, LX/4He;

    invoke-direct {v0, v1, v3, v2}, LX/4He;-><init>(IFF)V

    sput-object v0, LX/3iX;->A00:LX/4He;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LX/34w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public A04()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method

.method public A05(II)Landroid/graphics/RectF;
    .locals 1

    sget-object v0, LX/3iX;->A00:LX/4He;

    invoke-virtual {p0, v0, p1, p2}, LX/34w;->A06(LX/4He;II)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public A07(II)Landroid/util/Pair;
    .locals 3

    iget v0, p0, LX/34w;->A01:I

    int-to-float v1, v0

    const/16 v0, 0x48

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {p1, v1}, LX/34w;->A01(IF)F

    move-result v2

    mul-float v1, v2, v0

    const/high16 v0, 0x433f0000    # 191.0f

    div-float/2addr v1, v0

    invoke-static {p2, v1}, LX/34w;->A01(IF)F

    move-result v0

    invoke-static {v2, v0}, LX/34w;->A02(FF)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
