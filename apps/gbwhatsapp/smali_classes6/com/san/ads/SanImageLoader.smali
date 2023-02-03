.class public Lcom/san/ads/SanImageLoader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/san/ads/SanImageLoader$OnLoadedListener;
    }
.end annotation


# static fields
.field private static getErrorCode:Lcom/san/ads/SanImageLoader;

.field private static final setErrorMessage:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->AUTOMATIC:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    sput-object v0, Lcom/san/ads/SanImageLoader;->setErrorMessage:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic AdError()Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
    .locals 1

    sget-object v0, Lcom/san/ads/SanImageLoader;->setErrorMessage:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    return-object v0
.end method

.method private AdError(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IILcom/bumptech/glide/request/RequestListener;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "II",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v10, Lcom/san/ads/SanImageLoader$2;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p2

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p7

    move-object v7, p1

    move-object/from16 v8, p6

    move-object v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/san/ads/SanImageLoader$2;-><init>(Lcom/san/ads/SanImageLoader;Ljava/lang/String;IIZLandroid/content/Context;Lcom/bumptech/glide/request/RequestListener;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v10}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void
.end method

.method private static getErrorCode(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;
    .locals 1

    invoke-static {p0}, Lsan/u/hasSucceedByPassingRestrictions;->AdError(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    return-object p0
.end method

.method private getErrorMessage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ILcom/san/ads/SanImageLoader$OnLoadedListener;)V
    .locals 9

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v8, Lcom/san/ads/SanImageLoader$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move v5, p4

    move-object v6, p5

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/san/ads/SanImageLoader$1;-><init>(Lcom/san/ads/SanImageLoader;Ljava/lang/String;Landroid/content/Context;ILcom/san/ads/SanImageLoader$OnLoadedListener;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v8}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void
.end method

.method private getErrorMessage(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "gif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public static getInstance()Lcom/san/ads/SanImageLoader;
    .locals 2

    sget-object v0, Lcom/san/ads/SanImageLoader;->getErrorCode:Lcom/san/ads/SanImageLoader;

    if-nez v0, :cond_1

    const-class v0, Lcom/san/ads/SanImageLoader;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/san/ads/SanImageLoader;->getErrorCode:Lcom/san/ads/SanImageLoader;

    if-nez v1, :cond_0

    new-instance v1, Lcom/san/ads/SanImageLoader;

    invoke-direct {v1}, Lcom/san/ads/SanImageLoader;-><init>()V

    sput-object v1, Lcom/san/ads/SanImageLoader;->getErrorCode:Lcom/san/ads/SanImageLoader;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/san/ads/SanImageLoader;->getErrorCode:Lcom/san/ads/SanImageLoader;

    return-object v0
.end method

.method static synthetic setErrorMessage(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;
    .locals 0

    invoke-static {p0}, Lcom/san/ads/SanImageLoader;->getErrorCode(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    return-object p0
.end method

.method static synthetic toString(Lcom/san/ads/SanImageLoader;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/san/ads/SanImageLoader;->getErrorMessage(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public loadLandingRoundCornerUrl(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/san/ads/SanImageLoader;->AdError(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IILcom/bumptech/glide/request/RequestListener;Z)V

    return-void
.end method

.method public loadUri(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/san/ads/SanImageLoader;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ILcom/san/ads/SanImageLoader$OnLoadedListener;)V

    return-void
.end method

.method public loadUri(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/san/ads/SanImageLoader;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ILcom/san/ads/SanImageLoader$OnLoadedListener;)V

    return-void
.end method

.method public loadUri(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ILcom/san/ads/SanImageLoader$OnLoadedListener;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/san/ads/SanImageLoader;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ILcom/san/ads/SanImageLoader$OnLoadedListener;)V

    return-void
.end method

.method public loadUri(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/san/ads/SanImageLoader$OnLoadedListener;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/san/ads/SanImageLoader;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ILcom/san/ads/SanImageLoader$OnLoadedListener;)V

    return-void
.end method
