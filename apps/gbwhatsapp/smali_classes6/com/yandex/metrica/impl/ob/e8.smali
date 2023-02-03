.class public Lcom/yandex/metrica/impl/ob/e8;
.super Lcom/yandex/metrica/impl/ob/k7;
.source ""


# instance fields
.field private final y:Ljava/lang/String;

.field private final z:Lcom/yandex/metrica/impl/ob/m5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/h7;Lcom/yandex/metrica/impl/ob/c7$a;Lcom/yandex/metrica/impl/ob/m5;Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/fz;)V
    .locals 16
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
    .param p4    # Lcom/yandex/metrica/impl/ob/m5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/fz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v3, Lcom/yandex/metrica/impl/ob/k7$b;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/k7$b;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/r5;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/r5;-><init>()V

    new-instance v15, Lcom/yandex/metrica/impl/ob/l7;

    new-instance v11, Lcom/yandex/metrica/impl/ob/c8;

    move-object/from16 v2, p4

    invoke-direct {v11, v2}, Lcom/yandex/metrica/impl/ob/c8;-><init>(Lcom/yandex/metrica/impl/ob/m5;)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/i2;->t()Lcom/yandex/metrica/impl/ob/g80;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/g80;->e()Lcom/yandex/metrica/impl/ob/z70;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/h7;->b()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/t5;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v13

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/i2;->j()Lcom/yandex/metrica/impl/ob/h3;

    move-result-object v14

    move-object v5, v15

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v14}, Lcom/yandex/metrica/impl/ob/l7;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/h7;Lcom/yandex/metrica/impl/ob/c7$a;Lcom/yandex/metrica/impl/ob/fz;Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/jw$e;Lcom/yandex/metrica/impl/ob/z70;ILcom/yandex/metrica/impl/ob/h3;)V

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/e8;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/h7;Lcom/yandex/metrica/impl/ob/k7$b;Lcom/yandex/metrica/impl/ob/r5;Lcom/yandex/metrica/impl/ob/l7;Lcom/yandex/metrica/impl/ob/m5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/h7;Lcom/yandex/metrica/impl/ob/k7$b;Lcom/yandex/metrica/impl/ob/r5;Lcom/yandex/metrica/impl/ob/l7;Lcom/yandex/metrica/impl/ob/m5;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/h7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/k7$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/r5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/l7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/m5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/yandex/metrica/impl/ob/k7;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/h7;Lcom/yandex/metrica/impl/ob/k7$b;Lcom/yandex/metrica/impl/ob/r5;Lcom/yandex/metrica/impl/ob/l7;)V

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/h7;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/e8;->y:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/e8;->z:Lcom/yandex/metrica/impl/ob/m5;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/c7$a;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/c7$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/k7;->a(Lcom/yandex/metrica/impl/ob/c7$a;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e8;->z:Lcom/yandex/metrica/impl/ob/m5;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/e8;->y:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/c7$a;->l:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/m5;->a(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
