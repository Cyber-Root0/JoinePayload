.class public abstract LX/03A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/02S;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/03A;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00(IIII)Landroid/graphics/Bitmap;
    .locals 6

    if-nez p4, :cond_0

    const/4 p4, 0x0

    :cond_0
    const v2, 0x7f080728

    iget-object v0, p0, LX/03A;->A00:LX/02S;

    iget-object v0, v0, LX/02S;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroidy/core/graphics/drawable/IconCompat;->A02(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidy/core/graphics/drawable/IconCompat;

    move-result-object v0

    invoke-virtual {p0, v0, p4, p2}, LX/03A;->A01(Landroidy/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/03A;->A00:LX/02S;

    iget-object v0, v0, LX/02S;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    sub-int/2addr p2, p3

    shr-int/lit8 v0, p2, 0x1

    add-int/2addr p3, v0

    invoke-virtual {v3, v0, v0, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v2, -0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v5
.end method

.method public final A01(Landroidy/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;
    .locals 5

    iget-object v0, p0, LX/03A;->A00:LX/02S;

    iget-object v0, v0, LX/02S;->A0B:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidy/core/graphics/drawable/IconCompat;->A07(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez p3, :cond_1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p2, :cond_0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v3

    :cond_1
    move v1, p3

    goto :goto_0
.end method

.method public A02()Landroid/widget/RemoteViews;
    .locals 13

    const v1, 0x7f0d03fc

    iget-object v0, p0, LX/03A;->A00:LX/02S;

    iget-object v0, v0, LX/02S;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-object v0, p0, LX/03A;->A00:LX/02S;

    iget-object v0, v0, LX/02S;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Landroid/widget/RemoteViews;

    invoke-direct {v9, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, LX/03A;->A00:LX/02S;

    iget v1, v0, LX/02S;->A03:I

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    if-ge v1, v8, :cond_0

    const/4 v0, 0x1

    :cond_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v5, v4, :cond_1

    const-string v2, "setBackgroundResource"

    const v1, 0x7f0a0bbb

    if-eqz v0, :cond_12

    const v0, 0x7f080723

    invoke-virtual {v9, v1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v1, 0x7f0a08b6

    const v0, 0x7f08072a

    :goto_0
    invoke-virtual {v9, v1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_1
    iget-object v1, p0, LX/03A;->A00:LX/02S;

    iget-object v0, v1, LX/02S;->A0C:Landroid/graphics/Bitmap;

    const/16 v11, 0x8

    if-eqz v0, :cond_10

    const v1, 0x7f0a08b6

    invoke-virtual {v9, v1, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, p0, LX/03A;->A00:LX/02S;

    iget-object v0, v0, LX/02S;->A0C:Landroid/graphics/Bitmap;

    invoke-virtual {v9, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/03A;->A00:LX/02S;

    iget-object v0, v0, LX/02S;->A07:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->icon:I

    if-eqz v0, :cond_2

    const v0, 0x7f070548

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const v0, 0x7f07054a

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    sub-int v3, v12, v0

    if-lt v5, v4, :cond_f

    iget-object v2, p0, LX/03A;->A00:LX/02S;

    iget-object v0, v2, LX/02S;->A07:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->icon:I

    iget v0, v2, LX/02S;->A00:I

    invoke-virtual {p0, v1, v12, v3, v0}, LX/03A;->A00(IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    const v0, 0x7f0a0fd7

    const v3, 0x7f0a0fd7

    invoke-virtual {v9, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_1
    invoke-virtual {v9, v3, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_2
    :goto_2
    iget-object v0, p0, LX/03A;->A00:LX/02S;

    iget-object v1, v0, LX/02S;->A0H:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    const v0, 0x7f0a12ff

    invoke-virtual {v9, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, LX/03A;->A00:LX/02S;

    iget-object v1, v0, LX/02S;->A0G:Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    const v0, 0x7f0a12c7

    invoke-virtual {v9, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v12, 0x1

    :goto_3
    if-ge v5, v4, :cond_4

    iget-object v0, p0, LX/03A;->A00:LX/02S;

    iget-object v0, v0, LX/02S;->A0C:Landroid/graphics/Bitmap;

    const/4 v8, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v8, 0x0

    :cond_5
    iget-object v0, p0, LX/03A;->A00:LX/02S;

    iget v0, v0, LX/02S;->A02:I

    if-lez v0, :cond_d

    const v0, 0x7f0b0017

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iget-object v0, p0, LX/03A;->A00:LX/02S;

    iget v0, v0, LX/02S;->A02:I

    if-le v0, v1, :cond_c

    const v1, 0x7f0a08eb

    const v4, 0x7f0a08eb

    const v0, 0x7f121d51

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {v9, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v12, 0x1

    const/4 v8, 0x1

    :goto_5
    iget-object v5, p0, LX/03A;->A00:LX/02S;

    iget-boolean v0, v5, LX/02S;->A0V:Z

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/02S;->A07:Landroid/app/Notification;

    iget-wide v1, v0, Landroid/app/Notification;->when:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_b

    iget-boolean v0, v5, LX/02S;->A0W:Z

    if-eqz v0, :cond_9

    const v8, 0x7f0a03c0

    invoke-virtual {v9, v8, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v1, p0, LX/03A;->A00:LX/02S;

    iget-boolean v0, v1, LX/02S;->A0V:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/02S;->A07:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v4, v2

    add-long/2addr v0, v4

    const-string v2, "setBase"

    invoke-virtual {v9, v8, v2, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    const-string v0, "setStarted"

    invoke-virtual {v9, v8, v0, v7}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    :goto_7
    const v1, 0x7f0a0fda

    const/16 v0, 0x8

    if-eqz v7, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v9, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0a0997

    if-nez v12, :cond_7

    const/16 v6, 0x8

    :cond_7
    invoke-virtual {v9, v0, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object v9

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_9
    const v3, 0x7f0a12f3

    invoke-virtual {v9, v3, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v1, p0, LX/03A;->A00:LX/02S;

    iget-boolean v0, v1, LX/02S;->A0V:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/02S;->A07:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    :goto_8
    const-string v2, "setTime"

    invoke-virtual {v9, v3, v2, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    goto :goto_7

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_b
    move v7, v8

    goto :goto_7

    :cond_c
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v3

    const v2, 0x7f0a08eb

    const v4, 0x7f0a08eb

    iget-object v0, p0, LX/03A;->A00:LX/02S;

    iget v0, v0, LX/02S;->A02:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_d
    const v0, 0x7f0a08eb

    invoke-virtual {v9, v0, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_5

    :cond_e
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_f
    const v2, 0x7f0a0fd7

    const v3, 0x7f0a0fd7

    iget-object v1, p0, LX/03A;->A00:LX/02S;

    iget-object v0, v1, LX/02S;->A07:Landroid/app/Notification;

    iget v12, v0, Landroid/app/Notification;->icon:I

    iget-object v0, v1, LX/02S;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v12}, Landroidy/core/graphics/drawable/IconCompat;->A02(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidy/core/graphics/drawable/IconCompat;

    move-result-object v0

    invoke-virtual {p0, v0, v8, v6}, LX/03A;->A01(Landroidy/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :cond_10
    iget-object v0, v1, LX/02S;->A07:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->icon:I

    if-eqz v0, :cond_2

    const v3, 0x7f0a08b6

    invoke-virtual {v9, v3, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-lt v5, v4, :cond_11

    const v0, 0x7f070545

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const v0, 0x7f070542

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v12, v0

    const v0, 0x7f07054b

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v2, p0, LX/03A;->A00:LX/02S;

    iget-object v0, v2, LX/02S;->A07:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->icon:I

    iget v0, v2, LX/02S;->A00:I

    invoke-virtual {p0, v1, v12, v8, v0}, LX/03A;->A00(IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_9
    invoke-virtual {v9, v3, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_2

    :cond_11
    iget-object v1, p0, LX/03A;->A00:LX/02S;

    iget-object v0, v1, LX/02S;->A07:Landroid/app/Notification;

    iget v2, v0, Landroid/app/Notification;->icon:I

    iget-object v0, v1, LX/02S;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroidy/core/graphics/drawable/IconCompat;->A02(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidy/core/graphics/drawable/IconCompat;

    move-result-object v0

    invoke-virtual {p0, v0, v8, v6}, LX/03A;->A01(Landroidy/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_9

    :cond_12
    const v0, 0x7f080722

    invoke-virtual {v9, v1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v1, 0x7f0a08b6

    const v0, 0x7f080729

    goto/16 :goto_0
.end method

.method public A03(LX/0fl;)Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(LX/0fl;)Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A05()Ljava/lang/String;
.end method

.method public A06(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, LX/03A;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/03A;->A01:Ljava/lang/CharSequence;

    const-string v0, "android.summaryText"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, LX/03A;->A05()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "androidy.core.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public A07(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 12

    const v0, 0x7f0a12ff

    const/16 v1, 0x8

    move-object v6, p1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0a12c8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0a12c7

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x7f0a0bbe

    invoke-virtual {p1, v1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    invoke-virtual {p2}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    const v7, 0x7f0a0bbf

    const/4 v8, 0x0

    iget-object v0, p0, LX/03A;->A00:LX/02S;

    iget-object v0, v0, LX/02S;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07054d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v0, 0x7f07054e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v3, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3fa66666    # 1.3f

    cmpg-float v0, v3, v2

    if-gez v0, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_0
    :goto_0
    sub-float/2addr v3, v2

    const v0, 0x3e999998    # 0.29999995f

    div-float/2addr v3, v0

    sub-float/2addr v2, v3

    int-to-float v0, v5

    mul-float/2addr v2, v0

    int-to-float v0, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    :cond_1
    return-void

    :cond_2
    cmpl-float v0, v3, v1

    if-lez v0, :cond_0

    const v3, 0x3fa66666    # 1.3f

    goto :goto_0
.end method

.method public abstract A08(LX/0fl;)V
.end method
