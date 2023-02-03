.class public Lcom/yandex/metrica/impl/ob/ik;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile w:Lcom/yandex/metrica/impl/ob/ik;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/tf;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/wf;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/vf;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/rf;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private f:Lcom/yandex/metrica/impl/ob/tf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/yandex/metrica/impl/ob/tf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/yandex/metrica/impl/ob/vf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/yandex/metrica/impl/ob/vf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/yandex/metrica/impl/ob/vf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/yandex/metrica/impl/ob/vf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/yandex/metrica/impl/ob/wf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/yandex/metrica/impl/ob/wf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/yandex/metrica/impl/ob/wf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Lcom/yandex/metrica/impl/ob/wf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:Lcom/yandex/metrica/impl/ob/wf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Lcom/yandex/metrica/impl/ob/wf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Lcom/yandex/metrica/impl/ob/yf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Lcom/yandex/metrica/impl/ob/xf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private t:Lcom/yandex/metrica/impl/ob/zf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u:Lcom/yandex/metrica/impl/ob/wf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:Lcom/yandex/metrica/impl/ob/fg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/hg;->a()Lcom/yandex/metrica/impl/ob/rf;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/ik;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/rf;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/rf;)V
    .locals 1
    .param p2    # Lcom/yandex/metrica/impl/ob/rf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->c:Ljava/util/Map;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ik;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ik;->d:Lcom/yandex/metrica/impl/ob/rf;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ik;
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/ik;->w:Lcom/yandex/metrica/impl/ob/ik;

    if-nez v0, :cond_1

    const-class v0, Lcom/yandex/metrica/impl/ob/ik;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/ik;->w:Lcom/yandex/metrica/impl/ob/ik;

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/metrica/impl/ob/ik;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/ik;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/ik;->w:Lcom/yandex/metrica/impl/ob/ik;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/yandex/metrica/impl/ob/ik;->w:Lcom/yandex/metrica/impl/ob/ik;

    return-object p0
.end method

.method private static a(Lcom/yandex/metrica/impl/ob/h7;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "db_metrica_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ik;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->e:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/ik;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-journal"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/yandex/metrica/impl/ob/ik;->a(Ljava/io/File;Ljava/lang/String;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-shm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/yandex/metrica/impl/ob/ik;->a(Ljava/io/File;Ljava/lang/String;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-wal"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/yandex/metrica/impl/ob/ik;->a(Ljava/io/File;Ljava/lang/String;)Z

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p1
.end method

.method private declared-synchronized c()Lcom/yandex/metrica/impl/ob/fg;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->v:Lcom/yandex/metrica/impl/ob/fg;

    if-nez v0, :cond_0

    const-string v0, "metrica_client_data.db"

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/ik;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/fg;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ik;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ik;->d:Lcom/yandex/metrica/impl/ob/rf;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/rf;->b()Lcom/yandex/metrica/impl/ob/bg;

    move-result-object v3

    const-string v4, "metrica_client_data.db"

    invoke-direct {v1, v2, v0, v4, v3}, Lcom/yandex/metrica/impl/ob/fg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/bg;)V

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/ik;->v:Lcom/yandex/metrica/impl/ob/fg;

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->v:Lcom/yandex/metrica/impl/ob/fg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private l()Lcom/yandex/metrica/impl/ob/vf;
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->j:Lcom/yandex/metrica/impl/ob/vf;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/gk;

    new-instance v1, Lcom/yandex/metrica/impl/ob/gg;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/ik;->u()Lcom/yandex/metrica/impl/ob/tf;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/gg;-><init>(Lcom/yandex/metrica/impl/ob/tf;)V

    const-string v2, "binary_data"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/gk;-><init>(Lcom/yandex/metrica/impl/ob/eg;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->j:Lcom/yandex/metrica/impl/ob/vf;

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->j:Lcom/yandex/metrica/impl/ob/vf;

    return-object v0
.end method

.method private m()Lcom/yandex/metrica/impl/ob/wf;
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->p:Lcom/yandex/metrica/impl/ob/wf;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/jk;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/ik;->c()Lcom/yandex/metrica/impl/ob/fg;

    move-result-object v1

    const-string v2, "preferences"

    invoke-direct {v0, v2, v1}, Lcom/yandex/metrica/impl/ob/jk;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/eg;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->p:Lcom/yandex/metrica/impl/ob/wf;

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->p:Lcom/yandex/metrica/impl/ob/wf;

    return-object v0
.end method

.method private n()Lcom/yandex/metrica/impl/ob/wf;
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->l:Lcom/yandex/metrica/impl/ob/wf;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/jk;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ik;->v()Lcom/yandex/metrica/impl/ob/tf;

    move-result-object v1

    const-string v2, "preferences"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/jk;-><init>(Lcom/yandex/metrica/impl/ob/tf;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->l:Lcom/yandex/metrica/impl/ob/wf;

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->l:Lcom/yandex/metrica/impl/ob/wf;

    return-object v0
.end method

.method private o()Lcom/yandex/metrica/impl/ob/vf;
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->h:Lcom/yandex/metrica/impl/ob/vf;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/gk;

    new-instance v1, Lcom/yandex/metrica/impl/ob/gg;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ik;->v()Lcom/yandex/metrica/impl/ob/tf;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/gg;-><init>(Lcom/yandex/metrica/impl/ob/tf;)V

    const-string v2, "binary_data"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/gk;-><init>(Lcom/yandex/metrica/impl/ob/eg;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->h:Lcom/yandex/metrica/impl/ob/vf;

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->h:Lcom/yandex/metrica/impl/ob/vf;

    return-object v0
.end method

.method private p()Lcom/yandex/metrica/impl/ob/wf;
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->n:Lcom/yandex/metrica/impl/ob/wf;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/jk;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ik;->v()Lcom/yandex/metrica/impl/ob/tf;

    move-result-object v1

    const-string v2, "startup"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/jk;-><init>(Lcom/yandex/metrica/impl/ob/tf;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->n:Lcom/yandex/metrica/impl/ob/wf;

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->n:Lcom/yandex/metrica/impl/ob/wf;

    return-object v0
.end method

.method private declared-synchronized u()Lcom/yandex/metrica/impl/ob/tf;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->g:Lcom/yandex/metrica/impl/ob/tf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->d:Lcom/yandex/metrica/impl/ob/rf;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/rf;->a()Lcom/yandex/metrica/impl/ob/bg;

    move-result-object v0

    const-string v1, "metrica_aip.db"

    invoke-virtual {p0, v1, v0}, Lcom/yandex/metrica/impl/ob/ik;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/bg;)Lcom/yandex/metrica/impl/ob/tf;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->g:Lcom/yandex/metrica/impl/ob/tf;

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->g:Lcom/yandex/metrica/impl/ob/tf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/bg;)Lcom/yandex/metrica/impl/ob/tf;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/tf;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ik;->e:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ik;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1, p2}, Lcom/yandex/metrica/impl/ob/tf;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/bg;)V

    return-object v0
.end method

.method public declared-synchronized a()Lcom/yandex/metrica/impl/ob/vf;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->k:Lcom/yandex/metrica/impl/ob/vf;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/hk;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ik;->e:Landroid/content/Context;

    sget-object v2, Lcom/yandex/metrica/impl/ob/ag;->c:Lcom/yandex/metrica/impl/ob/ag;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/ik;->l()Lcom/yandex/metrica/impl/ob/vf;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/hk;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ag;Lcom/yandex/metrica/impl/ob/vf;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->k:Lcom/yandex/metrica/impl/ob/vf;

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->k:Lcom/yandex/metrica/impl/ob/vf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Lcom/yandex/metrica/impl/ob/vf;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/ik;->l()Lcom/yandex/metrica/impl/ob/vf;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/yandex/metrica/impl/ob/h7;)Lcom/yandex/metrica/impl/ob/vf;
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/h7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/h7;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ik;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/vf;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ik;->d(Lcom/yandex/metrica/impl/ob/h7;)Lcom/yandex/metrica/impl/ob/tf;

    move-result-object p1

    new-instance v1, Lcom/yandex/metrica/impl/ob/gk;

    new-instance v2, Lcom/yandex/metrica/impl/ob/gg;

    invoke-direct {v2, p1}, Lcom/yandex/metrica/impl/ob/gg;-><init>(Lcom/yandex/metrica/impl/ob/tf;)V

    const-string p1, "binary_data"

    invoke-direct {v1, v2, p1}, Lcom/yandex/metrica/impl/ob/gk;-><init>(Lcom/yandex/metrica/impl/ob/eg;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ik;->c:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lcom/yandex/metrica/impl/ob/h7;)Lcom/yandex/metrica/impl/ob/wf;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/h7;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ik;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/wf;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ik;->d(Lcom/yandex/metrica/impl/ob/h7;)Lcom/yandex/metrica/impl/ob/tf;

    move-result-object p1

    new-instance v1, Lcom/yandex/metrica/impl/ob/jk;

    const-string v2, "preferences"

    invoke-direct {v1, p1, v2}, Lcom/yandex/metrica/impl/ob/jk;-><init>(Lcom/yandex/metrica/impl/ob/tf;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ik;->b:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Lcom/yandex/metrica/impl/ob/h7;)Lcom/yandex/metrica/impl/ob/tf;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ik;->a(Lcom/yandex/metrica/impl/ob/h7;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/tf;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->d:Lcom/yandex/metrica/impl/ob/rf;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/rf;->c()Lcom/yandex/metrica/impl/ob/bg;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/ik;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/bg;)Lcom/yandex/metrica/impl/ob/tf;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ik;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d()Lcom/yandex/metrica/impl/ob/wf;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->q:Lcom/yandex/metrica/impl/ob/wf;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/kk;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ik;->e:Landroid/content/Context;

    sget-object v2, Lcom/yandex/metrica/impl/ob/ag;->a:Lcom/yandex/metrica/impl/ob/ag;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/ik;->m()Lcom/yandex/metrica/impl/ob/wf;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/kk;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ag;Lcom/yandex/metrica/impl/ob/wf;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->q:Lcom/yandex/metrica/impl/ob/wf;

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->q:Lcom/yandex/metrica/impl/ob/wf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Lcom/yandex/metrica/impl/ob/wf;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/ik;->m()Lcom/yandex/metrica/impl/ob/wf;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Lcom/yandex/metrica/impl/ob/xf;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->s:Lcom/yandex/metrica/impl/ob/xf;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/xf;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ik;->v()Lcom/yandex/metrica/impl/ob/tf;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/xf;-><init>(Lcom/yandex/metrica/impl/ob/tf;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->s:Lcom/yandex/metrica/impl/ob/xf;

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->s:Lcom/yandex/metrica/impl/ob/xf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Lcom/yandex/metrica/impl/ob/yf;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->r:Lcom/yandex/metrica/impl/ob/yf;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/yf;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ik;->v()Lcom/yandex/metrica/impl/ob/tf;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/yf;-><init>(Lcom/yandex/metrica/impl/ob/tf;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->r:Lcom/yandex/metrica/impl/ob/yf;

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->r:Lcom/yandex/metrica/impl/ob/yf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()Lcom/yandex/metrica/impl/ob/wf;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->u:Lcom/yandex/metrica/impl/ob/wf;

    if-nez v0, :cond_0

    const-string v0, "metrica_multiprocess_data.db"

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/ik;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/fg;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ik;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ik;->d:Lcom/yandex/metrica/impl/ob/rf;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/rf;->d()Lcom/yandex/metrica/impl/ob/bg;

    move-result-object v3

    const-string v4, "metrica_multiprocess_data.db"

    invoke-direct {v1, v2, v0, v4, v3}, Lcom/yandex/metrica/impl/ob/fg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/bg;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/jk;

    const-string v2, "preferences"

    invoke-direct {v0, v2, v1}, Lcom/yandex/metrica/impl/ob/jk;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/eg;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->u:Lcom/yandex/metrica/impl/ob/wf;

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->u:Lcom/yandex/metrica/impl/ob/wf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()Lcom/yandex/metrica/impl/ob/zf;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->t:Lcom/yandex/metrica/impl/ob/zf;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/zf;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ik;->v()Lcom/yandex/metrica/impl/ob/tf;

    move-result-object v1

    const-string v2, "permissions"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/zf;-><init>(Lcom/yandex/metrica/impl/ob/tf;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->t:Lcom/yandex/metrica/impl/ob/zf;

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->t:Lcom/yandex/metrica/impl/ob/zf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()Lcom/yandex/metrica/impl/ob/wf;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->m:Lcom/yandex/metrica/impl/ob/wf;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/kk;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ik;->e:Landroid/content/Context;

    sget-object v2, Lcom/yandex/metrica/impl/ob/ag;->b:Lcom/yandex/metrica/impl/ob/ag;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/ik;->n()Lcom/yandex/metrica/impl/ob/wf;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/kk;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ag;Lcom/yandex/metrica/impl/ob/wf;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->m:Lcom/yandex/metrica/impl/ob/wf;

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->m:Lcom/yandex/metrica/impl/ob/wf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()Lcom/yandex/metrica/impl/ob/wf;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/ik;->n()Lcom/yandex/metrica/impl/ob/wf;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized q()Lcom/yandex/metrica/impl/ob/vf;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->i:Lcom/yandex/metrica/impl/ob/vf;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/hk;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ik;->e:Landroid/content/Context;

    sget-object v2, Lcom/yandex/metrica/impl/ob/ag;->b:Lcom/yandex/metrica/impl/ob/ag;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/ik;->o()Lcom/yandex/metrica/impl/ob/vf;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/hk;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ag;Lcom/yandex/metrica/impl/ob/vf;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->i:Lcom/yandex/metrica/impl/ob/vf;

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->i:Lcom/yandex/metrica/impl/ob/vf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r()Lcom/yandex/metrica/impl/ob/vf;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/ik;->o()Lcom/yandex/metrica/impl/ob/vf;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized s()Lcom/yandex/metrica/impl/ob/wf;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->o:Lcom/yandex/metrica/impl/ob/wf;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/kk;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ik;->e:Landroid/content/Context;

    sget-object v2, Lcom/yandex/metrica/impl/ob/ag;->b:Lcom/yandex/metrica/impl/ob/ag;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/ik;->p()Lcom/yandex/metrica/impl/ob/wf;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/kk;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ag;Lcom/yandex/metrica/impl/ob/wf;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->o:Lcom/yandex/metrica/impl/ob/wf;

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->o:Lcom/yandex/metrica/impl/ob/wf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized t()Lcom/yandex/metrica/impl/ob/wf;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/ik;->p()Lcom/yandex/metrica/impl/ob/wf;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized v()Lcom/yandex/metrica/impl/ob/tf;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->f:Lcom/yandex/metrica/impl/ob/tf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->d:Lcom/yandex/metrica/impl/ob/rf;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/rf;->e()Lcom/yandex/metrica/impl/ob/bg;

    move-result-object v0

    const-string v1, "metrica_data.db"

    invoke-virtual {p0, v1, v0}, Lcom/yandex/metrica/impl/ob/ik;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/bg;)Lcom/yandex/metrica/impl/ob/tf;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->f:Lcom/yandex/metrica/impl/ob/tf;

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ik;->f:Lcom/yandex/metrica/impl/ob/tf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
