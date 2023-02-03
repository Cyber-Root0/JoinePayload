.class public Lcom/yandex/metrica/impl/ob/e1$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/yandex/metrica/impl/ob/bz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/yandex/metrica/impl/ob/s6;->a()Lcom/yandex/metrica/impl/ob/s6;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/e1$b;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/s6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/s6;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/s6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/e1$b;->b:Landroid/content/Context;

    new-instance v0, Lcom/yandex/metrica/impl/ob/e1$b$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/e1$b$a;-><init>(Lcom/yandex/metrica/impl/ob/e1$b;)V

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/w6;->a(Lcom/yandex/metrica/impl/ob/v6;)Lcom/yandex/metrica/impl/ob/w6$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/w6$b;->a()Lcom/yandex/metrica/impl/ob/w6;

    move-result-object v0

    const-class v1, Lcom/yandex/metrica/impl/ob/y6;

    invoke-virtual {p2, p0, v1, v0}, Lcom/yandex/metrica/impl/ob/s6;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/yandex/metrica/impl/ob/w6;)V

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/e1$b;->c:Lcom/yandex/metrica/impl/ob/bz;

    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/e1$b;->b(Lcom/yandex/metrica/impl/ob/bz;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/e1$b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/e1$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/e1$b;Lcom/yandex/metrica/impl/ob/bz;)Lcom/yandex/metrica/impl/ob/bz;
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/e1$b;->c:Lcom/yandex/metrica/impl/ob/bz;

    return-object p1
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/yandex/metrica/impl/ob/bz;)Z
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/bz;->r:Lcom/yandex/metrica/impl/ob/ly;

    iget-boolean p1, p1, Lcom/yandex/metrica/impl/ob/ly;->o:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private declared-synchronized b(Lcom/yandex/metrica/impl/ob/bz;)Z
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/e1$b;->c:Lcom/yandex/metrica/impl/ob/bz;

    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/e1$b;->a(Lcom/yandex/metrica/impl/ob/bz;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public c(Lcom/yandex/metrica/impl/ob/bz;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e1$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/e1$b;->b(Lcom/yandex/metrica/impl/ob/bz;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/e1$b;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/e1$b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/e1$b;->a:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/e1$b;->a:Ljava/lang/String;

    return-object p1
.end method
