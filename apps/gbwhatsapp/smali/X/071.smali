.class public final LX/071;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Ljava/lang/Integer;
    .locals 3

    const-string v2, "EmbeddingCompat"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroidy/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidy/window/extensions/WindowExtensions;

    move-result-object v0

    invoke-interface {v0}, Landroidy/window/extensions/WindowExtensions;->getVendorApiLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Stub Extension"

    goto :goto_0

    :catch_1
    const-string v0, "Embedding extension version not found"

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static final A01()Z
    .locals 3

    const-string v2, "EmbeddingCompat"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroidy/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidy/window/extensions/WindowExtensions;

    move-result-object v0

    invoke-interface {v0}, Landroidy/window/extensions/WindowExtensions;->getActivityEmbeddingComponent()Landroidy/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    const-string v0, "Embedding extension version not found"

    goto :goto_0

    :catch_1
    const-string v0, "Stub Extension"

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method


# virtual methods
.method public final A02()Landroidy/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 1

    invoke-static {}, LX/071;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidy/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidy/window/extensions/WindowExtensions;

    move-result-object v0

    invoke-interface {v0}, Landroidy/window/extensions/WindowExtensions;->getActivityEmbeddingComponent()Landroidy/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/0Zk;

    invoke-direct {v0}, LX/0Zk;-><init>()V

    :cond_1
    return-object v0
.end method
