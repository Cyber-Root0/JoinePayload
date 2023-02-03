.class public LX/0U9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, LX/0U9;->A00:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(FF)I
    .locals 4

    float-to-int p0, p0

    float-to-int v3, p1

    div-int v2, p0, v3

    xor-int v0, p0, v3

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    rem-int v0, p0, v3

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    mul-int/2addr v3, v2

    sub-int/2addr p0, v3

    return p0
.end method

.method public static A01(LX/0ia;LX/0Ti;LX/0Ti;Ljava/util/List;I)V
    .locals 3

    invoke-interface {p0}, LX/0hf;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, p4}, LX/0Ti;->A01(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0Ti;

    invoke-direct {v1, p2}, LX/0Ti;-><init>(LX/0Ti;)V

    iget-object v0, v1, LX/0Ti;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0Ti;

    invoke-direct {v0, v1}, LX/0Ti;-><init>(LX/0Ti;)V

    iput-object p0, v0, LX/0Ti;->A00:LX/0hg;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
