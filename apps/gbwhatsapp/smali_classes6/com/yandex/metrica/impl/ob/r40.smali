.class public Lcom/yandex/metrica/impl/ob/r40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/b40;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/r30;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/m30;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/yh;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/s20;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/f30;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/yandex/metrica/impl/ob/a40;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/yh;Lcom/yandex/metrica/impl/ob/a50;Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/a40;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/yh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/a50;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/a40;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v6, Lcom/yandex/metrica/impl/ob/s20;

    invoke-direct {v6, p5}, Lcom/yandex/metrica/impl/ob/s20;-><init>(Lcom/yandex/metrica/impl/ob/a40;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/r40;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/yh;Lcom/yandex/metrica/impl/ob/a50;Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/a40;Lcom/yandex/metrica/impl/ob/s20;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/yh;Lcom/yandex/metrica/impl/ob/a50;Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/a40;Lcom/yandex/metrica/impl/ob/s20;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/yh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/a50;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/a40;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/s20;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v5, Lcom/yandex/metrica/impl/ob/d20;

    const/4 v0, 0x1

    invoke-direct {v5, v0, p2}, Lcom/yandex/metrica/impl/ob/d20;-><init>(ILcom/yandex/metrica/impl/ob/yh;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/x40;

    new-instance v0, Lcom/yandex/metrica/impl/ob/e20;

    invoke-direct {v0, p2}, Lcom/yandex/metrica/impl/ob/e20;-><init>(Lcom/yandex/metrica/impl/ob/yh;)V

    invoke-direct {v6, p4, v0, p6}, Lcom/yandex/metrica/impl/ob/x40;-><init>(Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/e20;Lcom/yandex/metrica/impl/ob/s20;)V

    new-instance v7, Lcom/yandex/metrica/impl/ob/a20;

    invoke-direct {v7, p1}, Lcom/yandex/metrica/impl/ob/a20;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/r40;-><init>(Lcom/yandex/metrica/impl/ob/yh;Lcom/yandex/metrica/impl/ob/a50;Lcom/yandex/metrica/impl/ob/a40;Lcom/yandex/metrica/impl/ob/s20;Lcom/yandex/metrica/impl/ob/d20;Lcom/yandex/metrica/impl/ob/x40;Lcom/yandex/metrica/impl/ob/a20;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/yh;Lcom/yandex/metrica/impl/ob/a40;Lcom/yandex/metrica/impl/ob/a50;Lcom/yandex/metrica/impl/ob/x40;Lcom/yandex/metrica/impl/ob/s20;Lcom/yandex/metrica/impl/ob/r30;Lcom/yandex/metrica/impl/ob/m30;Lcom/yandex/metrica/impl/ob/f20;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/yh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/a40;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/a50;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/x40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/s20;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/r30;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/metrica/impl/ob/m30;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/yandex/metrica/impl/ob/f20;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/r40;->c:Lcom/yandex/metrica/impl/ob/yh;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/r40;->g:Lcom/yandex/metrica/impl/ob/a40;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/r40;->d:Lcom/yandex/metrica/impl/ob/s20;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/r40;->a:Lcom/yandex/metrica/impl/ob/r30;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/r40;->b:Lcom/yandex/metrica/impl/ob/m30;

    new-instance p1, Lcom/yandex/metrica/impl/ob/f30;

    new-instance p2, Lcom/yandex/metrica/impl/ob/r40$a;

    invoke-direct {p2, p0}, Lcom/yandex/metrica/impl/ob/r40$a;-><init>(Lcom/yandex/metrica/impl/ob/r40;)V

    invoke-direct {p1, p2, p3}, Lcom/yandex/metrica/impl/ob/f30;-><init>(Lcom/yandex/metrica/impl/ob/y60;Lcom/yandex/metrica/impl/ob/a50;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/r40;->e:Lcom/yandex/metrica/impl/ob/f30;

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/yandex/metrica/impl/ob/u40;

    const/4 p3, 0x0

    aput-object p8, p2, p3

    const/4 p3, 0x1

    aput-object p1, p2, p3

    invoke-virtual {p4, p2}, Lcom/yandex/metrica/impl/ob/x40;->a([Lcom/yandex/metrica/impl/ob/u40;)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/impl/ob/yh;Lcom/yandex/metrica/impl/ob/a50;Lcom/yandex/metrica/impl/ob/a40;Lcom/yandex/metrica/impl/ob/s20;Lcom/yandex/metrica/impl/ob/d20;Lcom/yandex/metrica/impl/ob/x40;Lcom/yandex/metrica/impl/ob/a20;)V
    .locals 9
    .param p1    # Lcom/yandex/metrica/impl/ob/yh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/a50;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/a40;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/s20;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/d20;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/x40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/metrica/impl/ob/a20;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v6, Lcom/yandex/metrica/impl/ob/r30;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p5

    move-object v3, p1

    move-object v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/r30;-><init>(Lcom/yandex/metrica/impl/ob/a40;Lcom/yandex/metrica/impl/ob/d20;Lcom/yandex/metrica/impl/ob/yh;Lcom/yandex/metrica/impl/ob/x40;Lcom/yandex/metrica/impl/ob/a20;)V

    new-instance v7, Lcom/yandex/metrica/impl/ob/m30;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/m30;-><init>(Lcom/yandex/metrica/impl/ob/a40;Lcom/yandex/metrica/impl/ob/d20;Lcom/yandex/metrica/impl/ob/yh;Lcom/yandex/metrica/impl/ob/x40;Lcom/yandex/metrica/impl/ob/a20;)V

    new-instance v8, Lcom/yandex/metrica/impl/ob/f20;

    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/f20;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/r40;-><init>(Lcom/yandex/metrica/impl/ob/yh;Lcom/yandex/metrica/impl/ob/a40;Lcom/yandex/metrica/impl/ob/a50;Lcom/yandex/metrica/impl/ob/x40;Lcom/yandex/metrica/impl/ob/s20;Lcom/yandex/metrica/impl/ob/r30;Lcom/yandex/metrica/impl/ob/m30;Lcom/yandex/metrica/impl/ob/f20;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/r40;)Lcom/yandex/metrica/impl/ob/r30;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/r40;->a:Lcom/yandex/metrica/impl/ob/r30;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r40;->e:Lcom/yandex/metrica/impl/ob/f30;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/f30;->a(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/r40;->f:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/a40;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/a40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r40;->g:Lcom/yandex/metrica/impl/ob/a40;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a40;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r40;->d:Lcom/yandex/metrica/impl/ob/s20;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/s20;->a(Lcom/yandex/metrica/impl/ob/a40;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r40;->b:Lcom/yandex/metrica/impl/ob/m30;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/m30;->a(Lcom/yandex/metrica/impl/ob/a40;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r40;->a:Lcom/yandex/metrica/impl/ob/r30;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/r30;->a(Lcom/yandex/metrica/impl/ob/a40;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/r40;->g:Lcom/yandex/metrica/impl/ob/a40;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/r40;->f:Landroid/app/Activity;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r40;->a:Lcom/yandex/metrica/impl/ob/r30;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/r30;->b(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/g40;Z)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/g40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r40;->b:Lcom/yandex/metrica/impl/ob/m30;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/r40;->f:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, p2}, Lcom/yandex/metrica/impl/ob/m30;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/g40;Z)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/r40;->c:Lcom/yandex/metrica/impl/ob/yh;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/yh;->c(Z)Lcom/yandex/metrica/impl/ob/yh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/r40;->f:Landroid/app/Activity;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r40;->a:Lcom/yandex/metrica/impl/ob/r30;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/r30;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
