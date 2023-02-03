.class public LX/0Pr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Oz;

.field public A01:LX/0HW;

.field public A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Pr;->A01:LX/0HW;

    new-instance v0, LX/0Oz;

    invoke-direct {v0}, LX/0Oz;-><init>()V

    iput-object v0, p0, LX/0Pr;->A00:LX/0Oz;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/0Pr;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00(LX/0SA;)Landroid/graphics/Picture;
    .locals 6

    if-eqz p1, :cond_0

    iget-object v5, p1, LX/0SA;->A02:LX/0S8;

    if-eqz v5, :cond_0

    :goto_0
    iget-object v3, p1, LX/0SA;->A03:LX/0S8;

    if-eqz v3, :cond_1

    iget v1, v3, LX/0S8;->A01:F

    iget v0, v3, LX/0S8;->A03:F

    add-float/2addr v1, v0

    iget v2, v3, LX/0S8;->A02:F

    iget v0, v3, LX/0S8;->A00:F

    add-float/2addr v2, v0

    :goto_1
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {p0, p1, v3, v0}, LX/0Pr;->A01(LX/0SA;II)Landroid/graphics/Picture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Pr;->A01:LX/0HW;

    iget-object v5, v0, LX/0Hb;->A00:LX/0S8;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/0Pr;->A01:LX/0HW;

    iget-object v3, v4, LX/0HW;->A01:LX/0bn;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/0bn;->A01:LX/0It;

    sget-object v1, LX/0It;->A01:LX/0It;

    if-eq v0, v1, :cond_2

    iget-object v2, v4, LX/0HW;->A00:LX/0bn;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0bn;->A01:LX/0It;

    if-eq v0, v1, :cond_2

    invoke-virtual {v3}, LX/0bn;->A00()F

    move-result v1

    invoke-virtual {v2}, LX/0bn;->A00()F

    move-result v2

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v3}, LX/0bn;->A00()F

    move-result v1

    iget v2, v5, LX/0S8;->A00:F

    mul-float/2addr v2, v1

    iget v0, v5, LX/0S8;->A03:F

    div-float/2addr v2, v0

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/0HW;->A00:LX/0bn;

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v0}, LX/0bn;->A00()F

    move-result v2

    iget v1, v5, LX/0S8;->A03:F

    mul-float/2addr v1, v2

    iget v0, v5, LX/0S8;->A00:F

    div-float/2addr v1, v0

    goto :goto_1

    :cond_4
    const/16 v0, 0x200

    invoke-virtual {p0, p1, v0, v0}, LX/0Pr;->A01(LX/0SA;II)Landroid/graphics/Picture;

    move-result-object v0

    return-object v0
.end method

.method public A01(LX/0SA;II)Landroid/graphics/Picture;
    .locals 10

    new-instance v3, Landroid/graphics/Picture;

    invoke-direct {v3}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v3, p2, p3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v5

    if-eqz p1, :cond_d

    iget-object v0, p1, LX/0SA;->A03:LX/0S8;

    if-nez v0, :cond_0

    new-instance v0, LX/0SA;

    invoke-direct {v0, p1}, LX/0SA;-><init>(LX/0SA;)V

    move-object p1, v0

    :goto_0
    int-to-float v4, p2

    int-to-float v2, p3

    const/4 v1, 0x0

    new-instance v0, LX/0S8;

    invoke-direct {v0, v1, v1, v4, v2}, LX/0S8;-><init>(FFFF)V

    iput-object v0, p1, LX/0SA;->A03:LX/0S8;

    :cond_0
    new-instance v7, LX/0UV;

    invoke-direct {v7, v5}, LX/0UV;-><init>(Landroid/graphics/Canvas;)V

    iput-object p0, v7, LX/0UV;->A01:LX/0Pr;

    iget-object v6, p0, LX/0Pr;->A01:LX/0HW;

    const/4 v8, 0x0

    if-nez v6, :cond_2

    new-array v1, v8, [Ljava/lang/Object;

    const-string v0, "Nothing to render. Document is empty."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SVGAndroidRenderer"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    return-object v3

    :cond_2
    iget-object v9, p1, LX/0SA;->A04:Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-virtual {p0, v9}, LX/0Pr;->A03(Ljava/lang/String;)LX/0Hh;

    move-result-object v4

    const/4 v1, 0x1

    const-string v2, "SVGAndroidRenderer"

    if-eqz v4, :cond_3

    instance-of v0, v4, LX/0HY;

    if-eqz v0, :cond_3

    check-cast v4, LX/0Hb;

    iget-object v5, v4, LX/0Hb;->A00:LX/0S8;

    if-nez v5, :cond_6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v9, v1, v8

    const-string v0, "View element with id \"%s\" is missing a viewBox attribute."

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v9, v1, v8

    const-string v0, "View element with id \"%s\" not found."

    goto :goto_2

    :cond_4
    iget-object v5, p1, LX/0SA;->A02:LX/0S8;

    if-nez v5, :cond_5

    iget-object v5, v6, LX/0Hb;->A00:LX/0S8;

    :cond_5
    iget-object v4, p1, LX/0SA;->A01:LX/0SN;

    if-nez v4, :cond_7

    iget-object v4, v6, LX/0HG;->A00:LX/0SN;

    goto :goto_3

    :cond_6
    iget-object v4, v4, LX/0HG;->A00:LX/0SN;

    :cond_7
    :goto_3
    iget-object v0, p1, LX/0SA;->A00:LX/0Oz;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0Oz;->A00:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v1, p1, LX/0SA;->A00:LX/0Oz;

    iget-object v0, p0, LX/0Pr;->A00:LX/0Oz;

    invoke-virtual {v0, v1}, LX/0Oz;->A01(LX/0Oz;)V

    :cond_8
    new-instance v0, LX/0Rs;

    invoke-direct {v0, v7}, LX/0Rs;-><init>(LX/0UV;)V

    iput-object v0, v7, LX/0UV;->A02:LX/0Rs;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, v7, LX/0UV;->A05:Ljava/util/Stack;

    iget-object v1, v7, LX/0UV;->A02:LX/0Rs;

    invoke-static {}, LX/0bm;->A00()LX/0bm;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0UV;->A0k(LX/0bm;LX/0Rs;)V

    iget-object v2, v7, LX/0UV;->A02:LX/0Rs;

    const/4 v0, 0x0

    iput-object v0, v2, LX/0Rs;->A03:LX/0S8;

    iput-boolean v8, v2, LX/0Rs;->A07:Z

    iget-object v1, v7, LX/0UV;->A05:Ljava/util/Stack;

    new-instance v0, LX/0Rs;

    invoke-direct {v0, v2, v7}, LX/0Rs;-><init>(LX/0Rs;LX/0UV;)V

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, v7, LX/0UV;->A03:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, v7, LX/0UV;->A04:Ljava/util/Stack;

    iget-object v0, v6, LX/0Hh;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    iget-object v1, v7, LX/0UV;->A02:LX/0Rs;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0Rs;->A07:Z

    :cond_9
    invoke-virtual {v7}, LX/0UV;->A0W()V

    iget-object v0, p1, LX/0SA;->A03:LX/0S8;

    new-instance v2, LX/0S8;

    invoke-direct {v2, v0}, LX/0S8;-><init>(LX/0S8;)V

    iget-object v1, v6, LX/0HW;->A01:LX/0bn;

    if-eqz v1, :cond_a

    iget v0, v2, LX/0S8;->A03:F

    invoke-virtual {v1, v7, v0}, LX/0bn;->A04(LX/0UV;F)F

    move-result v0

    iput v0, v2, LX/0S8;->A03:F

    :cond_a
    iget-object v1, v6, LX/0HW;->A00:LX/0bn;

    if-eqz v1, :cond_b

    iget v0, v2, LX/0S8;->A00:F

    invoke-virtual {v1, v7, v0}, LX/0bn;->A04(LX/0UV;F)F

    move-result v0

    iput v0, v2, LX/0S8;->A00:F

    :cond_b
    invoke-virtual {v7, v4, v2, v5, v6}, LX/0UV;->A0c(LX/0SN;LX/0S8;LX/0S8;LX/0HW;)V

    invoke-virtual {v7}, LX/0UV;->A0V()V

    iget-object v0, p1, LX/0SA;->A00:LX/0Oz;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Oz;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0Pr;->A00:LX/0Oz;

    sget-object v2, LX/0Id;->A02:LX/0Id;

    iget-object v0, v0, LX/0Oz;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nl;

    iget-object v0, v0, LX/0Nl;->A01:LX/0Id;

    if-ne v0, v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_d
    new-instance p1, LX/0SA;

    invoke-direct {p1}, LX/0SA;-><init>()V

    goto/16 :goto_0
.end method

.method public final A02(LX/0hh;Ljava/lang/String;)LX/0Hh;
    .locals 4

    move-object v3, p1

    check-cast v3, LX/0Hh;

    iget-object v0, v3, LX/0Hh;->A03:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/0hh;->AA4()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Nc;

    instance-of v0, v1, LX/0Hh;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, LX/0Hh;

    iget-object v0, v3, LX/0Hh;->A03:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, LX/0hh;

    if-eqz v0, :cond_0

    check-cast v1, LX/0hh;

    invoke-virtual {p0, v1, p2}, LX/0Pr;->A02(LX/0hh;Ljava/lang/String;)LX/0Hh;

    move-result-object v3

    if-eqz v3, :cond_0

    :cond_1
    return-object v3

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03(Ljava/lang/String;)LX/0Hh;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Pr;->A01:LX/0HW;

    iget-object v0, v1, LX/0Hh;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, LX/0Pr;->A02:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hh;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0Pr;->A01:LX/0HW;

    invoke-virtual {p0, v0, p1}, LX/0Pr;->A02(LX/0hh;Ljava/lang/String;)LX/0Hh;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(Ljava/lang/String;)LX/0Nc;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const-string v2, "\""

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\\""

    :goto_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v1, "\\\n"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\A"

    const-string v0, "\n"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    const-string v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Pr;->A03(Ljava/lang/String;)LX/0Hh;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v2, "\'"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\\'"

    goto :goto_0

    :cond_2
    return-object v3
.end method
