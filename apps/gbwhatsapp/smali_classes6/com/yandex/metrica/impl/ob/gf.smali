.class public Lcom/yandex/metrica/impl/ob/gf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/gf$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/yandex/metrica/impl/ob/gf;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/le;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/yandex/metrica/impl/ob/gf$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/gf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/gf;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/gf;->c:Lcom/yandex/metrica/impl/ob/gf;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/le;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/le;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/gf;-><init>(Lcom/yandex/metrica/impl/ob/le;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/le;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/le;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/metrica/impl/ob/gf$a;->a:Lcom/yandex/metrica/impl/ob/gf$a;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/gf;->b:Lcom/yandex/metrica/impl/ob/gf$a;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/gf;->a:Lcom/yandex/metrica/impl/ob/le;

    return-void
.end method

.method public static a()Lcom/yandex/metrica/impl/ob/gf;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/gf;->c:Lcom/yandex/metrica/impl/ob/gf;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized b()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gf;->b:Lcom/yandex/metrica/impl/ob/gf$a;

    sget-object v1, Lcom/yandex/metrica/impl/ob/gf$a;->c:Lcom/yandex/metrica/impl/ob/gf$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    sget-object v3, Lcom/yandex/metrica/impl/ob/gf$a;->b:Lcom/yandex/metrica/impl/ob/gf$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    monitor-exit p0

    return v4

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gf;->a:Lcom/yandex/metrica/impl/ob/le;

    const-string v3, "appmetrica-service-native"

    invoke-virtual {v0, v3}, Lcom/yandex/metrica/impl/ob/le;->a(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/gf;->b:Lcom/yandex/metrica/impl/ob/gf$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    :try_start_3
    sget-object v0, Lcom/yandex/metrica/impl/ob/gf$a;->b:Lcom/yandex/metrica/impl/ob/gf$a;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/gf;->b:Lcom/yandex/metrica/impl/ob/gf$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v4

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
