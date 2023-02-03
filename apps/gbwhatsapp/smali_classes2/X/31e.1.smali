.class public LX/31e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:LX/1xW;

.field public final A02:LX/45s;

.field public final A03:LX/32N;

.field public final A04:LX/31y;

.field public final A05:LX/32L;

.field public final A06:LX/32E;


# direct methods
.method public constructor <init>(LX/45s;LX/32N;LX/32L;LX/32E;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/31e;->A03:LX/32N;

    new-instance v0, LX/31y;

    invoke-direct {v0, p2}, LX/31y;-><init>(LX/32N;)V

    iput-object v0, p0, LX/31e;->A04:LX/31y;

    iput-object p4, p0, LX/31e;->A06:LX/32E;

    iput-object p3, p0, LX/31e;->A05:LX/32L;

    iput-object p1, p0, LX/31e;->A02:LX/45s;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    iget-object v2, p0, LX/31e;->A03:LX/32N;

    iget-object v0, v2, LX/32N;->A07:Landroid/graphics/RectF;

    if-eqz v0, :cond_4

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v5

    iget-object v1, v2, LX/32N;->A09:Landroid/graphics/Matrix;

    iget-object v0, v2, LX/32N;->A07:Landroid/graphics/RectF;

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget v4, v2, LX/32N;->A04:I

    iget v3, v2, LX/32N;->A03:I

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v2, v0

    int-to-float v5, v4

    int-to-float v1, v3

    div-float v0, v5, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    div-float v1, v5, v2

    :goto_0
    shr-int/lit8 v0, v4, 0x1

    int-to-float v4, v0

    shr-int/lit8 v0, v3, 0x1

    int-to-float v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    sub-float v2, v4, v5

    div-float/2addr v1, v0

    sub-float v0, v3, v1

    add-float/2addr v4, v5

    add-float/2addr v3, v1

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v0, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, LX/31e;->A00:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iput-object v1, p0, LX/31e;->A00:Landroid/graphics/RectF;

    iget-object v4, p0, LX/31e;->A05:LX/32L;

    iget-object v5, v4, LX/32L;->A02:Landroid/graphics/RectF;

    invoke-virtual {v5, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, v4, LX/32L;->A05:Ljava/util/Map;

    invoke-static {v2}, LX/0jo;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32p;

    iget-object v1, v0, LX/32p;->A06:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/32p;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    mul-float v5, v1, v2

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x1

    iget-object v6, v4, LX/32L;->A09:Landroid/os/Handler;

    iget-object v8, v4, LX/32L;->A0A:Landroid/view/ViewGroup;

    iget-object v7, v4, LX/32L;->A03:Landroid/os/Vibrator;

    new-instance v4, LX/3nh;

    invoke-direct/range {v4 .. v9}, LX/3nh;-><init>(Landroid/graphics/RectF;Landroid/os/Handler;Landroid/os/Vibrator;Landroid/view/ViewGroup;I)V

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0jp;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    new-instance v4, LX/3nh;

    invoke-direct/range {v4 .. v9}, LX/3nh;-><init>(Landroid/graphics/RectF;Landroid/os/Handler;Landroid/os/Vibrator;Landroid/view/ViewGroup;I)V

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/2uV;

    invoke-direct {v0, v5, v6, v7, v8}, LX/2uV;-><init>(Landroid/graphics/RectF;Landroid/os/Handler;Landroid/os/Vibrator;Landroid/view/ViewGroup;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
