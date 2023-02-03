.class public Lcom/yandex/metrica/impl/ob/a9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/p7;
.implements Lcom/yandex/metrica/impl/ob/f9;
.implements Lcom/yandex/metrica/impl/ob/q7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/a9$a;,
        Lcom/yandex/metrica/impl/ob/a9$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/h7;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/v1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/yandex/metrica/impl/ob/b9;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lcom/yandex/metrica/impl/ob/g8;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/h7;Lcom/yandex/metrica/impl/ob/c7$a;Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/fz;Lcom/yandex/metrica/CounterConfiguration$b;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/h7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/c7$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/fz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/CounterConfiguration$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p2

    new-instance v7, Lcom/yandex/metrica/impl/ob/g9;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/g9;-><init>()V

    new-instance v8, Lcom/yandex/metrica/impl/ob/a9$b;

    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/a9$b;-><init>()V

    new-instance v9, Lcom/yandex/metrica/impl/ob/a9$a;

    invoke-direct {v9}, Lcom/yandex/metrica/impl/ob/a9$a;-><init>()V

    new-instance v10, Lcom/yandex/metrica/impl/ob/g8;

    move-object v1, p1

    invoke-direct {v10, p1, p2}, Lcom/yandex/metrica/impl/ob/g8;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/h7;)V

    new-instance v11, Lcom/yandex/metrica/impl/ob/zh;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ik;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ik;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/ik;->c(Lcom/yandex/metrica/impl/ob/h7;)Lcom/yandex/metrica/impl/ob/wf;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/yandex/metrica/impl/ob/zh;-><init>(Lcom/yandex/metrica/impl/ob/wf;)V

    move-object v0, p0

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v11}, Lcom/yandex/metrica/impl/ob/a9;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/h7;Lcom/yandex/metrica/impl/ob/c7$a;Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/fz;Lcom/yandex/metrica/CounterConfiguration$b;Lcom/yandex/metrica/impl/ob/g9;Lcom/yandex/metrica/impl/ob/a9$b;Lcom/yandex/metrica/impl/ob/a9$a;Lcom/yandex/metrica/impl/ob/g8;Lcom/yandex/metrica/impl/ob/zh;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/h7;Lcom/yandex/metrica/impl/ob/c7$a;Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/fz;Lcom/yandex/metrica/CounterConfiguration$b;Lcom/yandex/metrica/impl/ob/g9;Lcom/yandex/metrica/impl/ob/a9$b;Lcom/yandex/metrica/impl/ob/a9$a;Lcom/yandex/metrica/impl/ob/g8;Lcom/yandex/metrica/impl/ob/zh;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/h7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/c7$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/fz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/CounterConfiguration$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/metrica/impl/ob/g9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/yandex/metrica/impl/ob/a9$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/yandex/metrica/impl/ob/a9$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/yandex/metrica/impl/ob/g8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/yandex/metrica/impl/ob/zh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/a9;->a:Lcom/yandex/metrica/impl/ob/h7;

    iput-object p10, p0, Lcom/yandex/metrica/impl/ob/a9;->d:Lcom/yandex/metrica/impl/ob/g8;

    invoke-virtual {p8, p0, p5, p7, p11}, Lcom/yandex/metrica/impl/ob/a9$b;->a(Lcom/yandex/metrica/impl/ob/a9;Lcom/yandex/metrica/impl/ob/fz;Lcom/yandex/metrica/impl/ob/g9;Lcom/yandex/metrica/impl/ob/zh;)Lcom/yandex/metrica/impl/ob/v1;

    move-result-object p5

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/a9;->b:Lcom/yandex/metrica/impl/ob/v1;

    monitor-enter p0

    :try_start_0
    iget-object p5, p0, Lcom/yandex/metrica/impl/ob/a9;->d:Lcom/yandex/metrica/impl/ob/g8;

    iget-object p6, p4, Lcom/yandex/metrica/impl/ob/bz;->C:Lcom/yandex/metrica/impl/ob/dz;

    invoke-virtual {p5, p6}, Lcom/yandex/metrica/impl/ob/g8;->a(Lcom/yandex/metrica/impl/ob/dz;)V

    new-instance p5, Lcom/yandex/metrica/impl/ob/e9$a;

    invoke-direct {p5, p3}, Lcom/yandex/metrica/impl/ob/e9$a;-><init>(Lcom/yandex/metrica/impl/ob/c7$a;)V

    invoke-virtual {p9, p1, p2, p4, p5}, Lcom/yandex/metrica/impl/ob/a9$a;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/h7;Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/e9$a;)Lcom/yandex/metrica/impl/ob/b9;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/a9;->c:Lcom/yandex/metrica/impl/ob/b9;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/e9;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a9;->c:Lcom/yandex/metrica/impl/ob/b9;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/fw;->a()Lcom/yandex/metrica/impl/ob/cw;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/e9;

    return-object v0
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/bz;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a9;->c:Lcom/yandex/metrica/impl/ob/b9;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/fw;->a(Lcom/yandex/metrica/impl/ob/bz;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a9;->d:Lcom/yandex/metrica/impl/ob/g8;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/bz;->C:Lcom/yandex/metrica/impl/ob/dz;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/g8;->a(Lcom/yandex/metrica/impl/ob/dz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/c7$a;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/c7$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a9;->c:Lcom/yandex/metrica/impl/ob/b9;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/fw;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/j1;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/j1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a9;->b:Lcom/yandex/metrica/impl/ob/v1;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/v1;->a(Lcom/yandex/metrica/impl/ob/j1;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/vy;Lcom/yandex/metrica/impl/ob/bz;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/vy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/h7;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a9;->a:Lcom/yandex/metrica/impl/ob/h7;

    return-object v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a9;->d:Lcom/yandex/metrica/impl/ob/g8;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/a9;->c:Lcom/yandex/metrica/impl/ob/b9;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/fw;->a()Lcom/yandex/metrica/impl/ob/cw;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/e9;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/e9;->I()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/g8;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yandex/metrica/impl/ob/b2;->a()Lcom/yandex/metrica/impl/ob/j1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/a9;->a(Lcom/yandex/metrica/impl/ob/j1;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a9;->d:Lcom/yandex/metrica/impl/ob/g8;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/g8;->a()V

    :cond_0
    return-void
.end method
