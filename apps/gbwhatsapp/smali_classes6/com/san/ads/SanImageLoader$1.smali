.class Lcom/san/ads/SanImageLoader$1;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/ads/SanImageLoader;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ILcom/san/ads/SanImageLoader$OnLoadedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:I

.field final synthetic AdFormat:Lcom/san/ads/SanImageLoader;

.field final synthetic getErrorCode:Landroid/content/Context;

.field getErrorMessage:Ljava/lang/String;

.field final synthetic setErrorMessage:Lcom/san/ads/SanImageLoader$OnLoadedListener;

.field final synthetic toString:Ljava/lang/String;

.field final synthetic valueOf:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/san/ads/SanImageLoader;Ljava/lang/String;Landroid/content/Context;ILcom/san/ads/SanImageLoader$OnLoadedListener;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/san/ads/SanImageLoader$1;->AdFormat:Lcom/san/ads/SanImageLoader;

    iput-object p2, p0, Lcom/san/ads/SanImageLoader$1;->toString:Ljava/lang/String;

    iput-object p3, p0, Lcom/san/ads/SanImageLoader$1;->getErrorCode:Landroid/content/Context;

    iput p4, p0, Lcom/san/ads/SanImageLoader$1;->AdError:I

    iput-object p5, p0, Lcom/san/ads/SanImageLoader$1;->setErrorMessage:Lcom/san/ads/SanImageLoader$OnLoadedListener;

    iput-object p6, p0, Lcom/san/ads/SanImageLoader$1;->valueOf:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    iput-object p2, p0, Lcom/san/ads/SanImageLoader$1;->getErrorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/san/ads/SanImageLoader$1;->getErrorCode:Landroid/content/Context;

    invoke-static {v0}, Lsan/u/hasSucceedByPassingRestrictions;->AdError(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/san/ads/SanImageLoader$1;->getErrorCode:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/san/ads/SanImageLoader$1;->getErrorCode:Landroid/content/Context;

    :goto_0
    iget-object v1, p0, Lcom/san/ads/SanImageLoader$1;->AdFormat:Lcom/san/ads/SanImageLoader;

    iget-object v2, p0, Lcom/san/ads/SanImageLoader$1;->getErrorMessage:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/san/ads/SanImageLoader;->toString(Lcom/san/ads/SanImageLoader;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    :goto_1
    iget v1, p0, Lcom/san/ads/SanImageLoader$1;->AdError:I

    if-eqz v1, :cond_2

    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget v2, p0, Lcom/san/ads/SanImageLoader$1;->AdError:I

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->AUTOMATIC:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    const/16 v2, 0xbb8

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    :cond_2
    iget-object v1, p0, Lcom/san/ads/SanImageLoader$1;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/san/ads/SanImageLoader$1$1;

    invoke-direct {v1, p0}, Lcom/san/ads/SanImageLoader$1$1;-><init>(Lcom/san/ads/SanImageLoader$1;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/san/ads/SanImageLoader$1;->valueOf:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    :goto_2
    return-void
.end method

.method public execute()V
    .locals 1

    iget-object v0, p0, Lcom/san/ads/SanImageLoader$1;->toString:Ljava/lang/String;

    invoke-static {v0}, Lsan/bf/valueOf;->getErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/san/ads/SanImageLoader$1;->getErrorMessage:Ljava/lang/String;

    return-void
.end method
