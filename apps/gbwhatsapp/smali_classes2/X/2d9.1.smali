.class public final LX/2d9;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final synthetic A01:LX/2HJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/2HJ;)V
    .locals 0

    iput-object p3, p0, LX/2d9;->A01:LX/2HJ;

    invoke-static {p2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LX/2d9;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    iget-object v4, p0, LX/2d9;->A01:LX/2HJ;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/2HJ;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, LX/2d9;->A00:Landroid/content/Context;

    iget-object v2, v4, LX/2HJ;->A0d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v4, LX/2HJ;->A0J:LX/2d8;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-static {v3}, LX/2HJ;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void

    :cond_1
    iget-object v7, v4, LX/2HJ;->A0e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1xW;

    if-eqz v8, :cond_5

    :goto_1
    invoke-virtual {v8, v6}, LX/1xW;->A0H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070711

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v8}, LX/1xW;->A0J()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v4, LX/2HJ;->A01:I

    invoke-virtual {v8, v0}, LX/1xW;->A09(I)V

    :cond_2
    invoke-virtual {v8}, LX/1xW;->A0K()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v4, LX/2HJ;->A00:F

    invoke-virtual {v8, v0}, LX/1xW;->A0O(F)V

    :cond_3
    invoke-virtual {v8}, LX/1xW;->A0F()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v9

    const/4 v10, 0x0

    int-to-float v12, v1

    const/4 v11, 0x0

    move v13, v12

    invoke-virtual/range {v8 .. v13}, LX/1xW;->A0Q(Landroid/graphics/RectF;FFFF)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v0}, LX/1xW;->A0P(Landroid/graphics/Canvas;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v7, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_4
    new-instance v1, LX/49K;

    invoke-direct {v1, v7, v5}, LX/49K;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, v4, LX/2HJ;->A0f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2YF;

    if-eqz v5, :cond_0

    iget-object v1, v4, LX/2HJ;->A0B:LX/018;

    const/4 v0, 0x1

    invoke-interface {v5, v6, v1, v0}, LX/2YF;->A77(Landroid/content/Context;LX/018;Z)LX/1xW;

    move-result-object v8

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v8}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
