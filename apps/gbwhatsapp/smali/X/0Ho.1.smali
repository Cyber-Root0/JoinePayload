.class public LX/0Ho;
.super LX/09I;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/0SC;

.field public final A02:F

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:LX/0JH;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/04L;LX/0JH;LX/0SC;)V
    .locals 4

    invoke-direct {p0, p2}, LX/09I;-><init>(LX/04L;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0Ho;->A03:Landroid/graphics/Paint;

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/0Ho;->A05:Landroid/graphics/RectF;

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/0Ho;->A06:Landroid/graphics/RectF;

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/0Ho;->A04:Landroid/graphics/Rect;

    iput-object p4, p0, LX/0Ho;->A01:LX/0SC;

    iput-object p1, p0, LX/0Ho;->A07:Landroid/graphics/drawable/Drawable;

    iget v2, p0, LX/09I;->A05:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/0Ho;->A02:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    int-to-float v0, v0

    iput v0, p0, LX/0Ho;->A00:F

    const/4 v0, 0x5

    iput v0, p0, LX/09I;->A03:I

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, LX/09I;->A02:F

    if-nez p3, :cond_0

    sget-object p3, LX/0JH;->A01:LX/0JH;

    :cond_0
    iput-object p3, p0, LX/0Ho;->A08:LX/0JH;

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0xb2

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public A00(FF)I
    .locals 1

    iget-object v0, p0, LX/0Ho;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    iget-object v0, p0, LX/0Ho;->A06:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    return v0
.end method

.method public A02()V
    .locals 7

    iget-object v6, p0, LX/09I;->A09:LX/04L;

    iget-object v3, v6, LX/04L;->A0F:LX/04H;

    iget-object v4, p0, LX/0Ho;->A04:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0Ho;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/0Ho;->A08:LX/0JH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v5, p0, LX/0Ho;->A00:F

    sub-float/2addr v1, v5

    iget v0, v6, LX/04L;->A05:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v3, v2

    sub-float/2addr v3, v5

    iget v0, v6, LX/04L;->A04:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    :goto_1
    iget-object v2, p0, LX/0Ho;->A05:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    float-to-int v1, v1

    float-to-int v0, v3

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget-object v3, p0, LX/0Ho;->A06:Landroid/graphics/RectF;

    iget v2, p0, LX/0Ho;->A02:F

    sub-float v1, v5, v2

    sub-float v0, v4, v2

    add-float/2addr v5, v2

    add-float/2addr v4, v2

    invoke-virtual {v3, v1, v0, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :pswitch_0
    iget v3, p0, LX/0Ho;->A00:F

    int-to-float v1, v1

    add-float/2addr v1, v3

    goto :goto_2

    :pswitch_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v3, p0, LX/0Ho;->A00:F

    sub-float/2addr v1, v3

    iget v0, v6, LX/04L;->A05:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :goto_2
    iget v0, v6, LX/04L;->A06:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    goto :goto_1

    :pswitch_2
    iget v5, p0, LX/0Ho;->A00:F

    int-to-float v0, v1

    add-float v1, v5, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public A07(FF)Z
    .locals 13

    iget-object v4, p0, LX/09I;->A09:LX/04L;

    invoke-virtual {v4}, LX/04L;->A02()LX/0VP;

    move-result-object v10

    iget-object v1, v4, LX/04L;->A0F:LX/04H;

    iget-object v3, p0, LX/0Ho;->A01:LX/0SC;

    iget-object v2, p0, LX/09I;->A08:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    iget-object v0, v4, LX/04L;->A0Q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget-object v6, LX/03C;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/04H;->A0N:LX/0NG;

    iget-object v0, v0, LX/0NG;->A02:Ljava/lang/String;

    new-instance v5, LX/0VF;

    invoke-direct {v5, v0}, LX/0VF;-><init>(Ljava/lang/String;)V

    iget-object v11, v10, LX/0VP;->A03:LX/09C;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v0, v11, LX/09C;->A00:D

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v11, LX/09C;->A01:D

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0VF;->A02:Ljava/lang/String;

    iget v0, v10, LX/0VP;->A02:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0VF;->A0A:Ljava/lang/String;

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3fc00000    # 1.5f

    cmpg-float v0, v1, v0

    const/4 v11, 0x2

    if-gez v0, :cond_0

    const/4 v11, 0x1

    :cond_0
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3fc00000    # 1.5f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_a

    const/4 v10, 0x1

    :cond_1
    :goto_0
    invoke-static {}, LX/0Bl;->getStaticMapBaseUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    div-int/2addr v9, v11

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/2addr v8, v11

    invoke-static {v1, v8}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "size"

    invoke-virtual {v7, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scale"

    invoke-virtual {v7, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "marker_scale"

    invoke-virtual {v7, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "language"

    invoke-virtual {v1, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    iget-object v1, v5, LX/0VF;->A04:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "jpg"

    :cond_2
    const-string v0, "format"

    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    iget-object v1, v5, LX/0VF;->A09:Ljava/lang/String;

    const-string v0, "visible"

    if-eqz v1, :cond_3

    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    iget-object v1, v5, LX/0VF;->A03:Ljava/lang/String;

    const-string v0, "circle"

    if-eqz v1, :cond_4

    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    iget-object v1, v5, LX/0VF;->A05:Ljava/lang/String;

    const-string v0, "markers"

    if-eqz v1, :cond_5

    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    iget-object v1, v5, LX/0VF;->A06:Ljava/lang/String;

    const-string v0, "path"

    if-eqz v1, :cond_6

    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    iget-object v1, v5, LX/0VF;->A02:Ljava/lang/String;

    const-string v0, "center"

    if-eqz v1, :cond_7

    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_7
    iget-object v1, v5, LX/0VF;->A0A:Ljava/lang/String;

    const-string v0, "zoom"

    if-eqz v1, :cond_8

    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_8
    iget-object v0, v5, LX/0VF;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_b

    const-string v0, "marker_list["

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0VF;->A0B:Ljava/util/List;

    invoke-static {v0, v7}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_a
    const/high16 v0, 0x40200000    # 2.5f

    cmpg-float v0, v1, v0

    const/4 v10, 0x3

    if-gez v0, :cond_1

    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_b
    iget-object v1, v5, LX/0VF;->A08:Ljava/lang/String;

    const-string v0, "theme"

    if-eqz v1, :cond_c

    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_c
    const-string v1, "_nc_client_caller"

    const-string v0, "StaticMapView.java"

    invoke-virtual {v6, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, v5, LX/0VF;->A07:Ljava/lang/String;

    const-string v0, "_nc_client_id"

    if-eqz v1, :cond_d

    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_d
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v4, LX/04L;->A0U:LX/0I6;

    iget-object v0, v0, LX/0I6;->A00:Ljava/util/EnumSet;

    invoke-virtual {v3, v2, v1, v0}, LX/0SC;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/util/EnumSet;)V

    const/4 v0, 0x1

    return v0
.end method

.method public A09(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v4, p0, LX/0Ho;->A07:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/0Ho;->A04:Landroid/graphics/Rect;

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget-object v0, p0, LX/0Ho;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/16 v0, 0x4c

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
