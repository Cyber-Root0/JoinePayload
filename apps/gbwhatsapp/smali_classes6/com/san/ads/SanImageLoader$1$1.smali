.class Lcom/san/ads/SanImageLoader$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/ads/SanImageLoader$1;->callBackOnUIThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic toString:Lcom/san/ads/SanImageLoader$1;


# direct methods
.method constructor <init>(Lcom/san/ads/SanImageLoader$1;)V
    .locals 0

    iput-object p1, p0, Lcom/san/ads/SanImageLoader$1$1;->toString:Lcom/san/ads/SanImageLoader$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/san/ads/SanImageLoader$1$1;->toString:Lcom/san/ads/SanImageLoader$1;

    iget-object p1, p1, Lcom/san/ads/SanImageLoader$1;->setErrorMessage:Lcom/san/ads/SanImageLoader$OnLoadedListener;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/san/ads/SanImageLoader$OnLoadedListener;->onImageLoadResult(Z)V

    :cond_0
    return p2
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/san/ads/SanImageLoader$1$1;->toString:Lcom/san/ads/SanImageLoader$1;

    iget-object p1, p1, Lcom/san/ads/SanImageLoader$1;->setErrorMessage:Lcom/san/ads/SanImageLoader$OnLoadedListener;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/san/ads/SanImageLoader$OnLoadedListener;->onImageLoadResult(Z)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/san/ads/SanImageLoader$1$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
