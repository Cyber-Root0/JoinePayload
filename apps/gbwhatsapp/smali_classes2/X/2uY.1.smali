.class public LX/2uY;
.super LX/3nk;
.source ""

# interfaces
.implements LX/59B;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0qc;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0qc;Lorg/json/JSONObject;)V
    .locals 4

    invoke-direct {p0}, LX/3nk;-><init>()V

    iput-object p1, p0, LX/2uY;->A05:Landroid/content/Context;

    const-string/jumbo v0, "sticker_size"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/2uY;->A04:I

    iput-object p2, p0, LX/2uY;->A06:LX/0qc;

    const-string v3, "file_path"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "plain_file_hash"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "file_storage_location"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2uY;->A02:Ljava/lang/String;

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2uY;->A03:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/2uY;->A00:I

    invoke-virtual {p0}, LX/2uY;->A0S()V

    :cond_0
    const-string v0, "content_description"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2uY;->A07:Ljava/lang/String;

    invoke-super {p0, p3}, LX/1xW;->A0A(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/2uY;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "loadedDrawable was not loaded correctly"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;LX/1OF;LX/0qc;I)V
    .locals 1

    invoke-direct {p0}, LX/3nk;-><init>()V

    iput-object p1, p0, LX/2uY;->A05:Landroid/content/Context;

    iget-object v0, p2, LX/1OF;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/2uY;->A02:Ljava/lang/String;

    iput p4, p0, LX/2uY;->A04:I

    iget v0, p2, LX/1OF;->A01:I

    iput v0, p0, LX/2uY;->A00:I

    iget-object v0, p2, LX/1OF;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/2uY;->A03:Ljava/lang/String;

    invoke-static {p1, p2}, LX/34T;->A00(Landroid/content/Context;LX/1OF;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2uY;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/2uY;->A06:LX/0qc;

    invoke-virtual {p0}, LX/2uY;->A0S()V

    return-void
.end method

.method public static A02(Landroid/graphics/Canvas;LX/2uY;)V
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    iget-object v4, p1, LX/2uY;->A01:Landroid/graphics/drawable/Drawable;

    instance-of v0, v4, LX/1pM;

    if-eqz v0, :cond_0

    check-cast v4, LX/1pM;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p0, v1, v0}, LX/2uY;->A0T(Landroid/graphics/Canvas;II)V

    iget-object v0, v4, LX/1pM;->A07:LX/1Nn;

    iget-object v3, v0, LX/1Nn;->A09:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v1, v4, LX/1pM;->A06:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1, p0, v1, v0}, LX/2uY;->A0T(Landroid/graphics/Canvas;II)V

    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method public A0F()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/2uY;->A01:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public A0G()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "sticker"

    return-object v0
.end method

.method public A0H(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2uY;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public A0I(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/2uY;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/2uY;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, LX/2uY;->A02(Landroid/graphics/Canvas;LX/2uY;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public A0J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0N(Lorg/json/JSONObject;)V
    .locals 3

    invoke-super {p0, p1}, LX/1xW;->A0N(Lorg/json/JSONObject;)V

    iget-object v2, p0, LX/2uY;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2uY;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "file_path"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "plain_file_hash"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, LX/2uY;->A00:I

    const-string v0, "file_storage_location"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget v1, p0, LX/2uY;->A04:I

    const-string/jumbo v0, "sticker_size"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, LX/2uY;->A07:Ljava/lang/String;

    const-string v0, "content_description"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public A0P(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/2uY;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, LX/2uY;->A02(Landroid/graphics/Canvas;LX/2uY;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public A0R()F
    .locals 3

    iget-object v2, p0, LX/2uY;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    instance-of v0, v2, LX/1pM;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget-object v0, p0, LX/2uY;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final A0S()V
    .locals 9

    move-object v5, p0

    iget-object v2, p0, LX/2uY;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2uY;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget v7, p0, LX/2uY;->A04:I

    invoke-static {v7}, LX/000;->A1K(I)Z

    move-result v0

    invoke-static {v0}, LX/00B;->A0G(Z)V

    new-instance v4, LX/1OF;

    invoke-direct {v4}, LX/1OF;-><init>()V

    iget v0, p0, LX/2uY;->A00:I

    iput-object v2, v4, LX/1OF;->A09:Ljava/lang/String;

    iput v0, v4, LX/1OF;->A01:I

    iput-object v1, v4, LX/1OF;->A0D:Ljava/lang/String;

    iget-object v1, p0, LX/2uY;->A06:LX/0qc;

    iget-object v3, p0, LX/2uY;->A05:Landroid/content/Context;

    invoke-static {v4, v7, v7}, LX/0qc;->A00(LX/1OF;II)Ljava/lang/String;

    move-result-object v6

    new-instance v2, LX/1pO;

    move v8, v7

    invoke-direct/range {v2 .. v8}, LX/1pO;-><init>(Landroid/content/Context;LX/1OF;LX/59B;Ljava/lang/String;II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v0}, LX/0qc;->A05(LX/0lU;LX/1Nr;Ljava/util/Map;)V

    return-void
.end method

.method public final A0T(Landroid/graphics/Canvas;II)V
    .locals 5

    iget-object v4, p0, LX/1xW;->A02:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    int-to-float v0, p2

    div-float/2addr v3, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    int-to-float v0, p3

    div-float/2addr v2, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    iget v0, p0, LX/1xW;->A00:F

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v0, p2

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public AWV(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/2uY;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/1xW;->A02:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {v0 .. v5}, LX/1xW;->A0Q(Landroid/graphics/RectF;FFFF)V

    return-void
.end method
