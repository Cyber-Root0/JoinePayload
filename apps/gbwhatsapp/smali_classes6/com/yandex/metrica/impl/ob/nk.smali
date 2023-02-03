.class public Lcom/yandex/metrica/impl/ob/nk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/f90;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/f90;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/f90;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/nk;->a:Lcom/yandex/metrica/impl/ob/f90;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/yandex/metrica/impl/ob/mk;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/nk;->a:Lcom/yandex/metrica/impl/ob/f90;

    const/16 v1, 0x2000

    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/metrica/impl/ob/f90;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {p0, p3, v1, v0}, Lcom/yandex/metrica/impl/ob/nk;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/nk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/mk;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/mk;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p2, 0x0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/o2;->a(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/yandex/metrica/impl/ob/mk;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-direct {p3, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/mk;-><init>(Lorg/json/JSONObject;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p3

    :catch_0
    :catchall_0
    :cond_1
    :goto_0
    return-object p2
.end method

.method private a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/mk;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/nk;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/mk;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/nk;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/yandex/metrica/impl/ob/nk;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/mk;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WorldReadableFiles"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/yandex/metrica/impl/ob/o2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/lk;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/nk;->b(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/mk;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/mk;->c()Lcom/yandex/metrica/impl/ob/lk;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/mk;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "credentials.dat"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/nk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/yandex/metrica/impl/ob/mk;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/lk;Lcom/yandex/metrica/impl/ob/qq;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/lk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/qq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/nk;->b(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/mk;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/mk;->b()Lcom/yandex/metrica/impl/ob/ok;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/mk;->b()Lcom/yandex/metrica/impl/ob/ok;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ok;->a()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/mk;

    new-instance v2, Lcom/yandex/metrica/impl/ob/ok;

    invoke-direct {v2, p1, v1, p3}, Lcom/yandex/metrica/impl/ob/ok;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/qq;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v0, p2, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/mk;-><init>(Lcom/yandex/metrica/impl/ob/lk;Lcom/yandex/metrica/impl/ob/ok;J)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/mk;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/nk;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/nk;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const-string p3, "credentials.dat"

    invoke-direct {p0, p1, p3, p2}, Lcom/yandex/metrica/impl/ob/nk;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a()Z
    .locals 1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/o2;->b()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/mk;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "credentials.dat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/nk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/yandex/metrica/impl/ob/mk;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "credentials.dat"

    invoke-static {p1, v0, p2}, Lcom/yandex/metrica/impl/ob/o2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
