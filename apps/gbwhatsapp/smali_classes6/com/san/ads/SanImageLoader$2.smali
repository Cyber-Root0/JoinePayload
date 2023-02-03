.class Lcom/san/ads/SanImageLoader$2;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/ads/SanImageLoader;->AdError(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IILcom/bumptech/glide/request/RequestListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Ljava/lang/String;

.field final synthetic AdError$ErrorCode:Landroid/widget/ImageView;

.field final synthetic AdFormat:Landroid/content/Context;

.field getErrorCode:Ljava/lang/String;

.field final synthetic getErrorMessage:I

.field final synthetic getName:Lcom/bumptech/glide/request/RequestListener;

.field final synthetic setErrorMessage:I

.field final synthetic toString:Z


# direct methods
.method constructor <init>(Lcom/san/ads/SanImageLoader;Ljava/lang/String;IIZLandroid/content/Context;Lcom/bumptech/glide/request/RequestListener;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p2, p0, Lcom/san/ads/SanImageLoader$2;->AdError:Ljava/lang/String;

    iput p3, p0, Lcom/san/ads/SanImageLoader$2;->setErrorMessage:I

    iput p4, p0, Lcom/san/ads/SanImageLoader$2;->getErrorMessage:I

    iput-boolean p5, p0, Lcom/san/ads/SanImageLoader$2;->toString:Z

    iput-object p6, p0, Lcom/san/ads/SanImageLoader$2;->AdFormat:Landroid/content/Context;

    iput-object p7, p0, Lcom/san/ads/SanImageLoader$2;->getName:Lcom/bumptech/glide/request/RequestListener;

    iput-object p8, p0, Lcom/san/ads/SanImageLoader$2;->AdError$ErrorCode:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    iput-object p2, p0, Lcom/san/ads/SanImageLoader$2;->getErrorCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget v1, p0, Lcom/san/ads/SanImageLoader$2;->setErrorMessage:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-static {}, Lcom/san/ads/SanImageLoader;->AdError()Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    iget v1, p0, Lcom/san/ads/SanImageLoader$2;->getErrorMessage:I

    if-lez v1, :cond_0

    iget-boolean v2, p0, Lcom/san/ads/SanImageLoader$2;->toString:Z

    if-eqz v2, :cond_0

    new-instance v2, Lsan/u/setErrorMessage;

    invoke-direct {v2, v1}, Lsan/u/setErrorMessage;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/RequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    :cond_0
    iget-object v1, p0, Lcom/san/ads/SanImageLoader$2;->AdFormat:Landroid/content/Context;

    invoke-static {v1}, Lcom/san/ads/SanImageLoader;->setErrorMessage(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v2, p0, Lcom/san/ads/SanImageLoader$2;->getName:Lcom/bumptech/glide/request/RequestListener;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->addDefaultRequestListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestManager;

    iget-object v2, p0, Lcom/san/ads/SanImageLoader$2;->getErrorCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/san/ads/SanImageLoader$2;->AdError$ErrorCode:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "San.ImageLoader"

    const-string v2, "load url failed: "

    invoke-static {v1, v2, v0}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public execute()V
    .locals 1

    iget-object v0, p0, Lcom/san/ads/SanImageLoader$2;->AdError:Ljava/lang/String;

    invoke-static {v0}, Lsan/bf/valueOf;->getErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/san/ads/SanImageLoader$2;->getErrorCode:Ljava/lang/String;

    return-void
.end method
