.class public Lcom/yandex/metrica/impl/ob/tb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/rb;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/sb;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/vf;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/h7;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/h7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/sb;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/sb;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/rb;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/rb;-><init>()V

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ik;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ik;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/ik;->b(Lcom/yandex/metrica/impl/ob/h7;)Lcom/yandex/metrica/impl/ob/vf;

    move-result-object p1

    const-string p2, "event_hashes"

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/yandex/metrica/impl/ob/tb;-><init>(Lcom/yandex/metrica/impl/ob/sb;Lcom/yandex/metrica/impl/ob/rb;Lcom/yandex/metrica/impl/ob/vf;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/sb;Lcom/yandex/metrica/impl/ob/rb;Lcom/yandex/metrica/impl/ob/vf;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/sb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/rb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/vf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/tb;->b:Lcom/yandex/metrica/impl/ob/sb;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/tb;->a:Lcom/yandex/metrica/impl/ob/rb;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/tb;->c:Lcom/yandex/metrica/impl/ob/vf;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/tb;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/qb;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tb;->c:Lcom/yandex/metrica/impl/ob/vf;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/tb;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/vf;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a([B)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tb;->a:Lcom/yandex/metrica/impl/ob/rb;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/tb;->b:Lcom/yandex/metrica/impl/ob/sb;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/sb;->b()Lcom/yandex/metrica/impl/ob/ju;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rb;->a(Lcom/yandex/metrica/impl/ob/ju;)Lcom/yandex/metrica/impl/ob/qb;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/tb;->a:Lcom/yandex/metrica/impl/ob/rb;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/tb;->b:Lcom/yandex/metrica/impl/ob/sb;

    invoke-virtual {v2, v0}, Lcom/yandex/metrica/impl/ob/sb;->b([B)Lcom/yandex/metrica/impl/ob/ju;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/rb;->a(Lcom/yandex/metrica/impl/ob/ju;)Lcom/yandex/metrica/impl/ob/qb;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tb;->a:Lcom/yandex/metrica/impl/ob/rb;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/tb;->b:Lcom/yandex/metrica/impl/ob/sb;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/sb;->b()Lcom/yandex/metrica/impl/ob/ju;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rb;->a(Lcom/yandex/metrica/impl/ob/ju;)Lcom/yandex/metrica/impl/ob/qb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/qb;)V
    .locals 4
    .param p1    # Lcom/yandex/metrica/impl/ob/qb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tb;->c:Lcom/yandex/metrica/impl/ob/vf;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/tb;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/tb;->b:Lcom/yandex/metrica/impl/ob/sb;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/tb;->a:Lcom/yandex/metrica/impl/ob/rb;

    invoke-virtual {v3, p1}, Lcom/yandex/metrica/impl/ob/rb;->a(Lcom/yandex/metrica/impl/ob/qb;)Lcom/yandex/metrica/impl/ob/ju;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/yandex/metrica/impl/ob/ei;->a(Lcom/yandex/metrica/impl/ob/e;)[B

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/vf;->a(Ljava/lang/String;[B)V

    return-void
.end method
