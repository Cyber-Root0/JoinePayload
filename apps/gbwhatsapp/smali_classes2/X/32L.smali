.class public LX/32L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/RectF;

.field public A03:Landroid/os/Vibrator;

.field public A04:LX/1xW;

.field public A05:Ljava/util/Map;

.field public A06:Z

.field public A07:Z

.field public final A08:F

.field public final A09:Landroid/os/Handler;

.field public final A0A:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/view/ViewGroup;LX/01W;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/32L;->A05:Ljava/util/Map;

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/32L;->A02:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/32L;->A06:Z

    iput-boolean v0, p0, LX/32L;->A07:Z

    const/4 v0, 0x0

    iput v0, p0, LX/32L;->A01:F

    iput v0, p0, LX/32L;->A00:F

    iput-object p2, p0, LX/32L;->A0A:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/32L;->A09:Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704d5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/32L;->A08:F

    invoke-virtual {p3}, LX/01W;->A0K()Landroid/os/Vibrator;

    move-result-object v0

    iput-object v0, p0, LX/32L;->A03:Landroid/os/Vibrator;

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/PointF;LX/1xW;F)F
    .locals 10

    iget-object v0, p0, LX/32L;->A04:LX/1xW;

    if-eq v0, p2, :cond_0

    iput-object p2, p0, LX/32L;->A04:LX/1xW;

    invoke-virtual {p0}, LX/32L;->A01()V

    :cond_0
    iget-object v4, p0, LX/32L;->A05:Ljava/util/Map;

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2uV;

    iget v5, p2, LX/1xW;->A00:F

    iget-boolean v2, v3, LX/2uV;->A03:Z

    const/4 v1, -0x1

    if-eqz v2, :cond_6

    iget v6, v3, LX/2uV;->A00:F

    add-float/2addr v6, p3

    invoke-static {v6}, LX/2uV;->A00(F)I

    move-result v0

    if-eq v0, v1, :cond_5

    iput v6, v3, LX/2uV;->A00:F

    const/4 p3, 0x0

    :cond_1
    :goto_0
    add-float/2addr v5, p3

    invoke-static {v5}, LX/2uV;->A00(F)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iput v1, v3, LX/2uV;->A01:I

    :cond_2
    iput-object p1, v3, LX/2uV;->A02:Landroid/graphics/PointF;

    if-eqz v2, :cond_f

    iget-boolean v0, p0, LX/32L;->A06:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    :goto_1
    invoke-static {v4, v0}, LX/0jq;->A0N(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32p;

    invoke-virtual {v0}, LX/32p;->A03()V

    :cond_3
    invoke-virtual {v3}, LX/32p;->A04()V

    return p3

    :cond_4
    iget-boolean v0, p0, LX/32L;->A07:Z

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    sub-float/2addr v6, v5

    const/4 v0, 0x0

    iput v0, v3, LX/2uV;->A00:F

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/2uV;->A03:Z

    const/4 v2, 0x0

    move p3, v6

    goto :goto_0

    :cond_6
    move v7, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v9, 0x0

    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, v6, v0

    if-lez v0, :cond_7

    const/high16 v7, 0x43b40000    # 360.0f

    cmpg-float v0, p3, v9

    if-gez v0, :cond_e

    add-float/2addr v7, p3

    :cond_7
    :goto_2
    const/high16 v8, 0x42340000    # 45.0f

    rem-float v6, v5, v8

    cmpl-float v0, v6, v9

    if-eqz v0, :cond_1

    cmpl-float v0, v6, v9

    add-float/2addr v6, v7

    if-lez v0, :cond_d

    cmpg-float v0, v6, v9

    if-lez v0, :cond_8

    cmpl-float v0, v6, v8

    if-ltz v0, :cond_1

    :cond_8
    :goto_3
    add-float v7, v5, p3

    invoke-static {v7}, LX/2uV;->A00(F)I

    move-result v0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2uV;->A03:Z

    const/4 v2, 0x1

    iput v7, v3, LX/2uV;->A00:F

    cmpg-float v0, v7, v9

    const/4 v6, 0x0

    if-gez v0, :cond_9

    const/4 v6, 0x1

    :cond_9
    rem-float v0, v7, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x42180000    # 38.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_c

    sub-float v1, v8, v1

    xor-int/lit8 v6, v6, 0x1

    :cond_a
    if-nez v6, :cond_b

    neg-float v1, v1

    :cond_b
    add-float/2addr v7, v1

    sub-float p3, v7, v5

    goto/16 :goto_0

    :cond_c
    const/high16 v0, 0x40e00000    # 7.0f

    cmpg-float v0, v1, v0

    if-lez v0, :cond_a

    invoke-static {v7}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    cmpl-float v0, v6, v9

    if-gez v0, :cond_8

    const/high16 v0, -0x3dcc0000    # -45.0f

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_1

    goto :goto_3

    :cond_e
    sub-float/2addr v7, p3

    goto :goto_2

    :cond_f
    invoke-virtual {v3}, LX/32p;->A03()V

    return p3
.end method

.method public final A01()V
    .locals 3

    iget-object v1, p0, LX/32L;->A05:Ljava/util/Map;

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2uV;

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iput v1, v2, LX/2uV;->A00:F

    iput-boolean v0, v2, LX/2uV;->A03:Z

    :cond_0
    iput-boolean v0, p0, LX/32L;->A06:Z

    iput-boolean v0, p0, LX/32L;->A07:Z

    iput v1, p0, LX/32L;->A01:F

    iput v1, p0, LX/32L;->A00:F

    return-void
.end method
