.class public LX/32j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:LX/33m;

.field public final A02:LX/56T;


# direct methods
.method public constructor <init>(LX/33m;LX/56T;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32j;->A01:LX/33m;

    iput-object p2, p0, LX/32j;->A02:LX/56T;

    invoke-static {}, LX/0jq;->A07()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/32j;->A00:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0jp;->A0u(ILandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/0jq;->A0b(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method


# virtual methods
.method public A00(ILandroid/graphics/Bitmap;)V
    .locals 7

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p1}, LX/32j;->A02(I)Z

    move-result v0

    move v6, p1

    if-nez v0, :cond_7

    add-int/lit8 v6, p1, -0x1

    :goto_0
    if-ltz v6, :cond_5

    iget-object v0, p0, LX/32j;->A01:LX/33m;

    iget-object v3, v0, LX/33m;->A09:[LX/4EZ;

    aget-object v2, v3, v6

    iget-object v1, v2, LX/4EZ;->A05:LX/3tP;

    sget-object v0, LX/3tP;->A01:LX/3tP;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/3tP;->A02:LX/3tP;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v2}, LX/32j;->A03(LX/4EZ;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/3su;->A02:LX/3su;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :pswitch_1
    aget-object v5, v3, v6

    iget-object v0, p0, LX/32j;->A02:LX/56T;

    invoke-interface {v0, v6}, LX/56T;->A9m(I)LX/4pr;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v6}, LX/32j;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_2
    sget-object v0, LX/3tP;->A03:LX/3tP;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/3su;->A04:LX/3su;

    goto :goto_1

    :cond_3
    sget-object v0, LX/3su;->A01:LX/3su;

    goto :goto_1

    :cond_4
    sget-object v0, LX/3su;->A03:LX/3su;

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v3}, LX/4pr;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, v5, LX/4EZ;->A05:LX/3tP;

    sget-object v0, LX/3tP;->A02:LX/3tP;

    if-ne v1, v0, :cond_6

    invoke-virtual {p0, v4, v5}, LX/32j;->A01(Landroid/graphics/Canvas;LX/4EZ;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/4pr;->close()V

    throw v0

    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3}, LX/4pr;->close()V

    :cond_7
    :goto_4
    :pswitch_2
    if-ge v6, p1, :cond_a

    iget-object v5, p0, LX/32j;->A01:LX/33m;

    iget-object v0, v5, LX/33m;->A09:[LX/4EZ;

    aget-object v3, v0, v6

    iget-object v2, v3, LX/4EZ;->A05:LX/3tP;

    sget-object v0, LX/3tP;->A03:LX/3tP;

    if-eq v2, v0, :cond_9

    iget-object v1, v3, LX/4EZ;->A04:LX/3tA;

    sget-object v0, LX/3tA;->A02:LX/3tA;

    if-ne v1, v0, :cond_8

    invoke-virtual {p0, v4, v3}, LX/32j;->A01(Landroid/graphics/Canvas;LX/4EZ;)V

    :cond_8
    invoke-virtual {v5, v4, v6}, LX/33m;->A02(Landroid/graphics/Canvas;I)V

    sget-object v0, LX/3tP;->A02:LX/3tP;

    if-ne v2, v0, :cond_9

    invoke-virtual {p0, v4, v3}, LX/32j;->A01(Landroid/graphics/Canvas;LX/4EZ;)V

    :cond_9
    :pswitch_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    iget-object v3, p0, LX/32j;->A01:LX/33m;

    iget-object v0, v3, LX/33m;->A09:[LX/4EZ;

    aget-object v2, v0, p1

    iget-object v1, v2, LX/4EZ;->A04:LX/3tA;

    sget-object v0, LX/3tA;->A02:LX/3tA;

    if-ne v1, v0, :cond_b

    invoke-virtual {p0, v4, v2}, LX/32j;->A01(Landroid/graphics/Canvas;LX/4EZ;)V

    :cond_b
    invoke-virtual {v3, v4, p1}, LX/33m;->A02(Landroid/graphics/Canvas;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A01(Landroid/graphics/Canvas;LX/4EZ;)V
    .locals 8

    iget v2, p2, LX/4EZ;->A02:I

    int-to-float v3, v2

    iget v1, p2, LX/4EZ;->A03:I

    int-to-float v4, v1

    iget v0, p2, LX/4EZ;->A01:I

    add-int/2addr v2, v0

    int-to-float v5, v2

    iget v0, p2, LX/4EZ;->A00:I

    add-int/2addr v1, v0

    int-to-float v6, v1

    iget-object v7, p0, LX/32j;->A00:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final A02(I)Z
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/32j;->A01:LX/33m;

    iget-object v0, v0, LX/33m;->A09:[LX/4EZ;

    aget-object v3, v0, p1

    sub-int/2addr p1, v4

    aget-object v2, v0, p1

    iget-object v1, v3, LX/4EZ;->A04:LX/3tA;

    sget-object v0, LX/3tA;->A02:LX/3tA;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v3}, LX/32j;->A03(LX/4EZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v1, v2, LX/4EZ;->A05:LX/3tP;

    sget-object v0, LX/3tP;->A02:LX/3tP;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v2}, LX/32j;->A03(LX/4EZ;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v4, 0x0

    return v4
.end method

.method public final A03(LX/4EZ;)Z
    .locals 3

    iget v0, p1, LX/4EZ;->A02:I

    if-nez v0, :cond_0

    iget v0, p1, LX/4EZ;->A03:I

    if-nez v0, :cond_0

    iget v2, p1, LX/4EZ;->A01:I

    iget-object v0, p0, LX/32j;->A01:LX/33m;

    iget-object v1, v0, LX/33m;->A03:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v2, v0, :cond_0

    iget v2, p1, LX/4EZ;->A00:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
