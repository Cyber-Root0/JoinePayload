.class public abstract LX/1l9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/59P;

.field public A01:LX/59Q;

.field public A02:LX/59R;

.field public A03:LX/59S;

.field public A04:LX/59T;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0lU;LX/01W;LX/018;LX/0oY;Ljava/io/File;ZZZ)LX/1l9;
    .locals 13

    move/from16 v2, p6

    move/from16 v12, p8

    if-eqz p7, :cond_0

    invoke-static {}, LX/1lU;->A02()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v11, 0x1

    new-instance v3, LX/1l8;

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object v10, v9

    invoke-direct/range {v3 .. v12}, LX/1l8;-><init>(Landroid/app/Activity;LX/0lU;LX/01W;LX/018;LX/0oY;LX/46e;LX/1lE;ZZ)V

    invoke-static/range {p5 .. p5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v3, LX/1l8;->A07:Landroid/net/Uri;

    iput-boolean v2, v3, LX/1l8;->A0I:Z

    invoke-virtual {v3}, LX/1l8;->A0G()V

    iput-boolean v11, v3, LX/1l8;->A0F:Z

    return-object v3

    :cond_0
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    if-nez p8, :cond_1

    new-instance v0, LX/3rL;

    invoke-direct {v0, p0, v1, v2}, LX/3rL;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    new-instance v0, LX/3rK;

    invoke-direct {v0, p0, v1, v2}, LX/3rK;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public A01()I
    .locals 3

    instance-of v0, p0, LX/2zj;

    if-eqz v0, :cond_0

    const-string v1, "not implemented yet"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    instance-of v0, p0, LX/1l8;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1l8;

    iget-object v0, v0, LX/1l8;->A08:LX/1lA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1lA;->AAs()J

    move-result-wide v1

    :goto_0
    long-to-int v0, v1

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2zi;

    iget-object v0, v0, LX/2zi;->A02:LX/4M0;

    invoke-virtual {v0}, LX/4M0;->A00()J

    move-result-wide v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A02()I
    .locals 3

    instance-of v0, p0, LX/2zj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2zj;

    iget-object v0, v0, LX/2zj;->A03:LX/1lL;

    iget-object v0, v0, LX/1lL;->A01:Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->getDuration()I

    move-result v2

    return v2

    :cond_0
    instance-of v0, p0, LX/1l8;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1l8;

    iget-object v0, v0, LX/1l8;->A08:LX/1lA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1lA;->ABH()J

    move-result-wide v0

    :goto_0
    long-to-int v2, v0

    return v2

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2zi;

    iget-object v0, v0, LX/2zi;->A02:LX/4M0;

    iget-wide v0, v0, LX/4M0;->A00:J

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public A03()Landroid/graphics/Bitmap;
    .locals 5

    instance-of v0, p0, LX/2zj;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/2zj;

    iget-object v0, v4, LX/2zj;->A01:LX/0mt;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v0, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v4, LX/2zj;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v4, LX/2zj;->A00:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v1, v4, LX/2zj;->A00:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v4, LX/2zj;->A00:Landroid/graphics/Bitmap;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/1l8;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/1l8;

    iget-boolean v0, v1, LX/1l8;->A0M:Z

    if-nez v0, :cond_4

    iget-object v0, v1, LX/1l8;->A08:LX/1lA;

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/1l8;->A0L:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/1l8;->A0Y:LX/2eP;

    invoke-virtual {v0}, LX/2eP;->getCurrentFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public A04()Landroid/view/View;
    .locals 1

    instance-of v0, p0, LX/2zj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2zj;

    iget-object v0, v0, LX/2zj;->A02:Lcom/gbwhatsapp/WaImageView;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1l8;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1l8;

    iget-object v0, v0, LX/1l8;->A0Y:LX/2eP;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2zi;

    iget-object v0, v0, LX/2zi;->A01:Landroid/view/View;

    return-object v0
.end method

.method public A05()V
    .locals 2

    instance-of v0, p0, LX/2zj;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2zj;

    iget-object v0, v0, LX/2zj;->A01:LX/0mt;

    invoke-virtual {v0}, LX/0mt;->stop()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/1l8;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1l8;

    iget-object v1, v0, LX/1l8;->A08:LX/1lA;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1lA;->Acs(Z)V

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/2zi;

    iget-object v0, v1, LX/2zi;->A02:LX/4M0;

    invoke-virtual {v0}, LX/4M0;->A02()V

    iget-object v1, v1, LX/2zi;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public A06()V
    .locals 9

    instance-of v0, p0, LX/1l8;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/1l8;

    iget-object v6, v1, LX/1l8;->A0D:LX/1lE;

    if-eqz v6, :cond_0

    iget v0, v1, LX/1l8;->A04:I

    iput v0, v6, LX/1lE;->A00:I

    iget v1, v1, LX/1l8;->A02:I

    instance-of v0, v6, LX/2zg;

    if-eqz v0, :cond_1

    check-cast v6, LX/2zg;

    iget-boolean v0, v6, LX/2zg;->A01:Z

    if-eqz v0, :cond_0

    new-instance v5, LX/2tV;

    invoke-direct {v5}, LX/2tV;-><init>()V

    iget-object v0, v6, LX/2zg;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/2tV;->A03:Ljava/lang/Integer;

    iget v0, v6, LX/1lE;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2tV;->A02:Ljava/lang/Integer;

    iget-object v4, v6, LX/2zg;->A08:LX/4MK;

    iget-wide v0, v4, LX/4MK;->A00:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2tV;->A07:Ljava/lang/Long;

    iget-object v0, v6, LX/2zg;->A07:LX/4MK;

    iget-wide v0, v0, LX/4MK;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2tV;->A06:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/2zg;->A04:J

    sub-long/2addr v2, v0

    div-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2tV;->A04:Ljava/lang/Long;

    iget-wide v0, v6, LX/2zg;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2tV;->A05:Ljava/lang/Long;

    iget-wide v2, v6, LX/2zg;->A02:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/2tV;->A00:Ljava/lang/Double;

    iget v0, v6, LX/1lE;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2tV;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/2zg;->A06:LX/0pA;

    invoke-virtual {v0, v5}, LX/0pA;->A07(LX/0p9;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/2zg;->A01:Z

    invoke-virtual {v4}, LX/4MK;->A01()V

    :cond_0
    return-void

    :cond_1
    check-cast v6, LX/2zh;

    iget-object v2, v6, LX/2zh;->A0D:LX/4MK;

    invoke-virtual {v2}, LX/4MK;->A00()V

    iget-object v0, v6, LX/2zh;->A0C:LX/4MK;

    invoke-virtual {v0}, LX/4MK;->A00()V

    iget-object v8, v6, LX/2zh;->A0B:LX/4MK;

    invoke-virtual {v8}, LX/4MK;->A00()V

    iget-object v7, v6, LX/2zh;->A0A:LX/4MK;

    invoke-virtual {v7}, LX/4MK;->A00()V

    int-to-long v0, v1

    iput-wide v0, v6, LX/2zh;->A03:J

    new-instance v5, LX/2ta;

    invoke-direct {v5}, LX/2ta;-><init>()V

    iget-object v1, v6, LX/2zh;->A04:LX/1SP;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/1SP;->A03()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2ta;->A09:Ljava/lang/Long;

    invoke-virtual {v1}, LX/1SP;->A01()J

    move-result-wide v3

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/2ta;->A02:Ljava/lang/Double;

    iget-object v0, v6, LX/2zh;->A04:LX/1SP;

    iget v0, v0, LX/1SP;->A03:I

    int-to-long v0, v0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2ta;->A0A:Ljava/lang/Long;

    :cond_2
    iget-wide v3, v6, LX/2zh;->A02:J

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/2ta;->A01:Ljava/lang/Double;

    iget-wide v0, v8, LX/4MK;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2ta;->A07:Ljava/lang/Long;

    iget-wide v0, v7, LX/4MK;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2ta;->A0D:Ljava/lang/Long;

    iget v0, v6, LX/2zh;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2ta;->A0C:Ljava/lang/Long;

    iget-wide v7, v2, LX/4MK;->A00:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2ta;->A08:Ljava/lang/Long;

    iget v3, v6, LX/2zh;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_6

    const/4 v0, 0x2

    if-eq v3, v2, :cond_5

    const/4 v1, 0x3

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq v3, v0, :cond_3

    const/4 v0, 0x5

    if-ne v3, v0, :cond_6

    const/4 v1, 0x6

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/2ta;->A06:Ljava/lang/Integer;

    iget-wide v0, v6, LX/2zh;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2ta;->A0B:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    cmp-long v1, v7, v2

    const/4 v0, 0x0

    if-lez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/2ta;->A00:Ljava/lang/Boolean;

    iget v0, v6, LX/2zh;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2ta;->A05:Ljava/lang/Integer;

    iget-object v4, v6, LX/2zh;->A0E:LX/1g4;

    iget v0, v4, LX/0pC;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2ta;->A0E:Ljava/lang/Long;

    iget-wide v2, v4, LX/0pC;->A01:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/2ta;->A03:Ljava/lang/Double;

    iget-object v0, v6, LX/2zh;->A08:LX/0rY;

    invoke-static {v0, v4}, LX/0z6;->A02(LX/0rY;LX/0pE;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2ta;->A04:Ljava/lang/Integer;

    iget-object v0, v6, LX/2zh;->A09:LX/0pA;

    invoke-virtual {v0, v5}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public A07()V
    .locals 6

    instance-of v0, p0, LX/2zj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2zj;

    iget-object v0, v0, LX/2zj;->A01:LX/0mt;

    invoke-virtual {v0}, LX/0mt;->start()V

    return-void

    :cond_0
    instance-of v0, p0, LX/1l8;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/1l8;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v2, LX/1l8;->A08:LX/1lA;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/1l8;->A0J()V

    iget-object v0, v2, LX/1l8;->A08:LX/1lA;

    invoke-virtual {v0, v1}, LX/1lA;->Acs(Z)V

    return-void

    :cond_1
    iput-boolean v1, v2, LX/1l8;->A0O:Z

    invoke-virtual {v2}, LX/1l8;->A0G()V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2zi;

    iget-object v2, v0, LX/2zi;->A02:LX/4M0;

    invoke-virtual {v2}, LX/4M0;->A01()V

    iget-object v5, v0, LX/2zi;->A00:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-wide v0, v2, LX/4M0;->A00:J

    long-to-int v3, v0

    invoke-virtual {v2}, LX/4M0;->A00()J

    move-result-wide v1

    long-to-int v0, v1

    sub-int/2addr v3, v0

    int-to-long v0, v3

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public A08()V
    .locals 8

    instance-of v0, p0, LX/2zj;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/2zj;

    iget-object v0, v1, LX/2zj;->A03:LX/1lL;

    invoke-virtual {v0}, LX/1lL;->close()V

    iget-object v0, v1, LX/2zj;->A01:LX/0mt;

    invoke-virtual {v0}, LX/0mt;->stop()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/1l8;

    if-eqz v0, :cond_8

    move-object v3, p0

    check-cast v3, LX/1l8;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    const/4 v5, 0x0

    iput-boolean v5, v3, LX/1l8;->A0N:Z

    iput-boolean v5, v3, LX/1l8;->A0G:Z

    iget-object v0, v3, LX/1l8;->A08:LX/1lA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1lA;->AES()Z

    move-result v0

    iput-boolean v0, v3, LX/1l8;->A0O:Z

    iget-object v0, v3, LX/1l8;->A08:LX/1lA;

    invoke-virtual {v0, v5}, LX/1lA;->Acs(Z)V

    iput-boolean v5, v3, LX/1l8;->A0P:Z

    iget-object v0, v3, LX/1l8;->A08:LX/1lA;

    invoke-virtual {v0}, LX/1lA;->AAx()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v7

    const/4 v4, 0x1

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Timeline;->A0D()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/1l8;->A08:LX/1lA;

    invoke-virtual {v0}, LX/1lA;->AAy()I

    move-result v6

    iput v6, v3, LX/1l8;->A01:I

    new-instance v2, LX/1fW;

    invoke-direct {v2}, LX/1fW;-><init>()V

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v2, v6, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/1fW;IJ)LX/1fW;

    move-result-object v1

    iget-boolean v0, v1, LX/1fW;->A0A:Z

    if-nez v0, :cond_2

    iput-boolean v4, v3, LX/1l8;->A0P:Z

    iget-boolean v0, v1, LX/1fW;->A0D:Z

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/1l8;->A08:LX/1lA;

    invoke-virtual {v0}, LX/1lA;->AAs()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v3, LX/1l8;->A05:J

    :cond_2
    iget-object v0, v3, LX/1l8;->A08:LX/1lA;

    invoke-virtual {v0, v5}, LX/1lA;->A0A(Z)V

    iget-object v0, v3, LX/1l8;->A08:LX/1lA;

    invoke-virtual {v0}, LX/1lA;->A03()V

    invoke-virtual {v0}, LX/1lA;->A02()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, LX/1lA;->A07(Landroid/view/Surface;Z)V

    invoke-virtual {v0, v5, v5}, LX/1lA;->A05(II)V

    iget-object v1, v3, LX/1l8;->A08:LX/1lA;

    iget-object v0, v3, LX/1l8;->A0S:LX/5Bw;

    invoke-virtual {v1, v0}, LX/1lA;->Aaa(LX/5Bw;)V

    iget-object v0, v3, LX/1l8;->A08:LX/1lA;

    invoke-virtual {v0}, LX/1lA;->A01()V

    iput-object v2, v3, LX/1l8;->A08:LX/1lA;

    iget-object v0, v3, LX/1l9;->A04:LX/59T;

    if-eqz v0, :cond_3

    invoke-interface {v0, v5, v4}, LX/59T;->ATi(ZI)V

    :cond_3
    iget-object v0, v3, LX/1l8;->A0Y:LX/2eP;

    iput-object v2, v0, LX/2eP;->A01:LX/1lA;

    iget-object v0, v0, LX/2eP;->A03:LX/32Z;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/32Z;->A00()V

    :cond_4
    iput-object v2, v3, LX/1l8;->A09:LX/3Qw;

    iget-object v0, v3, LX/1l8;->A0C:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->setPlayer(LX/1lD;)V

    iget-object v1, v3, LX/1l8;->A0C:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v0, v1, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v1, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0P:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_5
    iget-boolean v0, v3, LX/1l8;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1l8;->A0U:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0G()Landroid/media/AudioManager;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/1l8;->A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v1, :cond_6

    const/4 v0, 0x2

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape45S0000000_2_I0;

    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCListenerShape45S0000000_2_I0;-><init>(I)V

    iput-object v1, v3, LX/1l8;->A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_6
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void

    :cond_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_8
    move-object v1, p0

    check-cast v1, LX/2zi;

    iget-object v0, v1, LX/2zi;->A02:LX/4M0;

    invoke-virtual {v0}, LX/4M0;->A02()V

    iget-object v1, v1, LX/2zi;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public A09(I)V
    .locals 6

    instance-of v0, p0, LX/2zj;

    if-eqz v0, :cond_0

    const-string v1, "not implemented yet"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    instance-of v0, p0, LX/1l8;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1l8;

    iget-object v3, v0, LX/1l8;->A08:LX/1lA;

    if-eqz v3, :cond_1

    int-to-long v1, p1

    invoke-interface {v3}, LX/1lC;->AAy()I

    move-result v0

    invoke-interface {v3, v0, v1, v2}, LX/1lC;->Abn(IJ)V

    return-void

    :cond_1
    iput p1, v0, LX/1l8;->A03:I

    return-void

    :cond_2
    move-object v3, p0

    check-cast v3, LX/2zi;

    iget-object v2, v3, LX/2zi;->A02:LX/4M0;

    int-to-long v0, p1

    iput-wide v0, v2, LX/4M0;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/4M0;->A02:J

    iget-object v5, v3, LX/2zi;->A00:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-wide v0, v2, LX/4M0;->A00:J

    long-to-int v3, v0

    invoke-virtual {v2}, LX/4M0;->A00()J

    move-result-wide v1

    long-to-int v0, v1

    sub-int/2addr v3, v0

    int-to-long v0, v3

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/1l9;->A02:LX/59R;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/59R;->APa(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public A0B(Z)V
    .locals 2

    instance-of v0, p0, LX/2zj;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1l8;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1l8;

    iput-boolean p1, v0, LX/1l8;->A0J:Z

    iget-object v1, v0, LX/1l8;->A08:LX/1lA;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, LX/1lA;->A04(F)V

    :cond_1
    return-void
.end method

.method public A0C()Z
    .locals 4

    instance-of v0, p0, LX/2zj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2zj;

    iget-object v0, v0, LX/2zj;->A01:LX/0mt;

    invoke-virtual {v0}, LX/0mt;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/1l8;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/1l8;

    iget-object v1, v3, LX/1l8;->A08:LX/1lA;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v0, v3, LX/1l8;->A0M:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/1lA;->AEU()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, v3, LX/1l8;->A08:LX/1lA;

    invoke-virtual {v0}, LX/1lA;->AES()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    move-object v0, p0

    check-cast v0, LX/2zi;

    iget-object v0, v0, LX/2zi;->A02:LX/4M0;

    iget-boolean v0, v0, LX/4M0;->A03:Z

    return v0
.end method

.method public A0D()Z
    .locals 2

    instance-of v0, p0, LX/2zj;

    if-eqz v0, :cond_0

    const-string v1, "not implemented yet"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    instance-of v0, p0, LX/1l8;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1l8;

    iget-boolean v0, v0, LX/1l8;->A0N:Z

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public A0E()Z
    .locals 1

    instance-of v0, p0, LX/2zj;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1l8;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1l8;

    iget-boolean v0, v0, LX/1l8;->A0H:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
