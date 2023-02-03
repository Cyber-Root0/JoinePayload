.class public final Lcom/squareup/picasso/LruCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Cache;


# instance fields
.field public final a:Le/v;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/v;

    invoke-direct {v0, p1}, Le/v;-><init>(I)V

    iput-object v0, p0, Lcom/squareup/picasso/LruCache;->a:Le/v;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidy/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Le/o0;->a:Ljava/lang/StringBuilder;

    const-string v0, "activity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x100000

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p1

    :goto_1
    const-wide/32 v0, 0x100000

    int-to-long v2, p1

    mul-long v2, v2, v0

    const-wide/16 v0, 0x7

    div-long/2addr v2, v0

    long-to-int p1, v2

    .line 3
    invoke-direct {p0, p1}, Lcom/squareup/picasso/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/LruCache;->a:Le/v;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public clearKeyUri(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/squareup/picasso/LruCache;->a:Le/v;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/squareup/picasso/LruCache;->a:Le/v;

    invoke-virtual {v2, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public evictionCount()I
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/LruCache;->a:Le/v;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictionCount()I

    move-result v0

    return v0
.end method

.method public get(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidy/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidy/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/squareup/picasso/LruCache;->a:Le/v;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/w;

    if-eqz p1, :cond_0

    iget-object p1, p1, Le/w;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public hitCount()I
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/LruCache;->a:Le/v;

    invoke-virtual {v0}, Landroid/util/LruCache;->hitCount()I

    move-result v0

    return v0
.end method

.method public maxSize()I
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/LruCache;->a:Le/v;

    invoke-virtual {v0}, Landroid/util/LruCache;->maxSize()I

    move-result v0

    return v0
.end method

.method public missCount()I
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/LruCache;->a:Le/v;

    invoke-virtual {v0}, Landroid/util/LruCache;->missCount()I

    move-result v0

    return v0
.end method

.method public putCount()I
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/LruCache;->a:Le/v;

    invoke-virtual {v0}, Landroid/util/LruCache;->putCount()I

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidy/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidy/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p2}, Le/o0;->e(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-virtual {p0}, Lcom/squareup/picasso/LruCache;->maxSize()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object p2, p0, Lcom/squareup/picasso/LruCache;->a:Le/v;

    invoke-virtual {p2, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/squareup/picasso/LruCache;->a:Le/v;

    new-instance v2, Le/w;

    invoke-direct {v2, p2, v0}, Le/w;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null || bitmap == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/LruCache;->a:Le/v;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    return v0
.end method
