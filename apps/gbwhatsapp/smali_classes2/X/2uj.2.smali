.class public LX/2uj;
.super LX/4Qt;
.source ""


# instance fields
.field public A00:LX/4DS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4Qt;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/4DS;LX/1xW;)V
    .locals 0

    invoke-direct {p0, p2}, LX/4Qt;-><init>(LX/1xW;)V

    iput-object p1, p0, LX/2uj;->A00:LX/4DS;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "undo_modify_shape"

    return-object v0
.end method

.method public A01(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/4Qt;->A00:LX/1xW;

    iget-object v0, p0, LX/2uj;->A00:LX/4DS;

    invoke-virtual {v1, v0}, LX/1xW;->A0M(LX/4DS;)V

    return-void
.end method

.method public A02(Lorg/json/JSONObject;)V
    .locals 9

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v3

    const-string v0, "left"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Landroid/graphics/RectF;->left:F

    const-string v0, "right"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Landroid/graphics/RectF;->right:F

    const-string/jumbo v0, "top"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Landroid/graphics/RectF;->top:F

    const-string v0, "bottom"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    const-string v0, "color"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "rotate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v5, v0

    const-string/jumbo v0, "strokeWidth"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v6, v0

    const-string/jumbo v1, "text"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "fontStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    new-instance v2, LX/3nj;

    invoke-direct/range {v2 .. v8}, LX/3nj;-><init>(Landroid/graphics/RectF;Ljava/lang/String;FFII)V

    iput-object v2, p0, LX/2uj;->A00:LX/4DS;

    return-void

    :cond_0
    new-instance v0, LX/4DS;

    invoke-direct {v0, v3, v5, v6, v7}, LX/4DS;-><init>(Landroid/graphics/RectF;FFI)V

    iput-object v0, p0, LX/2uj;->A00:LX/4DS;

    return-void
.end method

.method public A03(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, LX/2uj;->A00:LX/4DS;

    iget v1, v0, LX/4DS;->A02:I

    const-string v0, "color"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/2uj;->A00:LX/4DS;

    iget v0, v0, LX/4DS;->A00:F

    float-to-double v1, v0

    const-string v0, "rotate"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, p0, LX/2uj;->A00:LX/4DS;

    iget v0, v0, LX/4DS;->A01:F

    float-to-double v1, v0

    const-string/jumbo v0, "strokeWidth"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, p0, LX/2uj;->A00:LX/4DS;

    iget-object v0, v0, LX/4DS;->A03:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-double v1, v0

    const-string v0, "left"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, p0, LX/2uj;->A00:LX/4DS;

    iget-object v0, v0, LX/4DS;->A03:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-double v1, v0

    const-string v0, "right"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, p0, LX/2uj;->A00:LX/4DS;

    iget-object v0, v0, LX/4DS;->A03:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v0

    const-string/jumbo v0, "top"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, p0, LX/2uj;->A00:LX/4DS;

    iget-object v0, v0, LX/4DS;->A03:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, v0

    const-string v0, "bottom"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v2, p0, LX/2uj;->A00:LX/4DS;

    instance-of v0, v2, LX/3nj;

    if-eqz v0, :cond_0

    check-cast v2, LX/3nj;

    iget-object v1, v2, LX/3nj;->A01:Ljava/lang/String;

    const-string/jumbo v0, "text"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, v2, LX/3nj;->A00:I

    const-string v0, "fontStyle"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method
