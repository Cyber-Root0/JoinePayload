.class public Lcom/yandex/metrica/impl/ob/c7$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/bw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/c7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/bw<",
        "Lcom/yandex/metrica/impl/ob/c7$a;",
        "Lcom/yandex/metrica/impl/ob/c7$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Landroid/location/Location;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final q:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/yandex/metrica/impl/ob/c7$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/location/Location;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/CounterConfiguration;Ljava/util/Map;)V
    .locals 18
    .param p1    # Lcom/yandex/metrica/CounterConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/CounterConfiguration;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/CounterConfiguration;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/CounterConfiguration;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/CounterConfiguration;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/CounterConfiguration;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/CounterConfiguration;->o()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/CounterConfiguration;->g()Landroid/location/Location;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/CounterConfiguration;->n()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/CounterConfiguration;->l()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/CounterConfiguration;->h()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/CounterConfiguration;->e()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/CounterConfiguration;->p()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/CounterConfiguration;->m()Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/CounterConfiguration;->i()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/CounterConfiguration;->j()Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/CounterConfiguration;->f()Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/CounterConfiguration;->q()Ljava/lang/Boolean;

    move-result-object v17

    invoke-direct/range {v0 .. v17}, Lcom/yandex/metrica/impl/ob/c7$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/location/Location;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/location/Location;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Landroid/location/Location;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/c7$a;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/c7$a;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/c7$a;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/c7$a;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/c7$a;->e:Ljava/lang/Boolean;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/c7$a;->f:Landroid/location/Location;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/c7$a;->g:Ljava/lang/Boolean;

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/c7$a;->h:Ljava/lang/Integer;

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/c7$a;->i:Ljava/lang/Integer;

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/c7$a;->j:Ljava/lang/Integer;

    move-object v1, p11

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/c7$a;->k:Ljava/lang/Boolean;

    move-object v1, p12

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/c7$a;->l:Ljava/lang/Boolean;

    move-object v1, p13

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/c7$a;->m:Ljava/util/Map;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/c7$a;->n:Ljava/lang/Integer;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/c7$a;->o:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/c7$a;->p:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/c7$a;->q:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/c7$a;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/c7$a;->b(Lcom/yandex/metrica/impl/ob/c7$a;)Lcom/yandex/metrica/impl/ob/c7$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/c7$a;)Z
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/c7$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/c7$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/yandex/metrica/impl/ob/c7$a;)Lcom/yandex/metrica/impl/ob/c7$a;
    .locals 23
    .param p1    # Lcom/yandex/metrica/impl/ob/c7$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v20, Lcom/yandex/metrica/impl/ob/c7$a;

    move-object/from16 v2, v20

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/c7$a;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/yandex/metrica/impl/ob/c7$a;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/yandex/metrica/impl/ob/v60;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/c7$a;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/yandex/metrica/impl/ob/c7$a;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/yandex/metrica/impl/ob/v60;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/c7$a;->c:Ljava/lang/String;

    iget-object v6, v1, Lcom/yandex/metrica/impl/ob/c7$a;->c:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/yandex/metrica/impl/ob/v60;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/yandex/metrica/impl/ob/c7$a;->d:Ljava/lang/String;

    iget-object v7, v1, Lcom/yandex/metrica/impl/ob/c7$a;->d:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/yandex/metrica/impl/ob/v60;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/yandex/metrica/impl/ob/c7$a;->e:Ljava/lang/Boolean;

    iget-object v8, v1, Lcom/yandex/metrica/impl/ob/c7$a;->e:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lcom/yandex/metrica/impl/ob/v60;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/yandex/metrica/impl/ob/c7$a;->f:Landroid/location/Location;

    iget-object v9, v1, Lcom/yandex/metrica/impl/ob/c7$a;->f:Landroid/location/Location;

    invoke-static {v8, v9}, Lcom/yandex/metrica/impl/ob/v60;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/location/Location;

    iget-object v9, v0, Lcom/yandex/metrica/impl/ob/c7$a;->g:Ljava/lang/Boolean;

    iget-object v10, v1, Lcom/yandex/metrica/impl/ob/c7$a;->g:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lcom/yandex/metrica/impl/ob/v60;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/yandex/metrica/impl/ob/c7$a;->h:Ljava/lang/Integer;

    iget-object v11, v1, Lcom/yandex/metrica/impl/ob/c7$a;->h:Ljava/lang/Integer;

    invoke-static {v10, v11}, Lcom/yandex/metrica/impl/ob/v60;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    iget-object v11, v0, Lcom/yandex/metrica/impl/ob/c7$a;->i:Ljava/lang/Integer;

    iget-object v12, v1, Lcom/yandex/metrica/impl/ob/c7$a;->i:Ljava/lang/Integer;

    invoke-static {v11, v12}, Lcom/yandex/metrica/impl/ob/v60;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    iget-object v12, v0, Lcom/yandex/metrica/impl/ob/c7$a;->j:Ljava/lang/Integer;

    iget-object v13, v1, Lcom/yandex/metrica/impl/ob/c7$a;->j:Ljava/lang/Integer;

    invoke-static {v12, v13}, Lcom/yandex/metrica/impl/ob/v60;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    iget-object v13, v0, Lcom/yandex/metrica/impl/ob/c7$a;->k:Ljava/lang/Boolean;

    iget-object v14, v1, Lcom/yandex/metrica/impl/ob/c7$a;->k:Ljava/lang/Boolean;

    invoke-static {v13, v14}, Lcom/yandex/metrica/impl/ob/v60;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/yandex/metrica/impl/ob/c7$a;->l:Ljava/lang/Boolean;

    iget-object v15, v1, Lcom/yandex/metrica/impl/ob/c7$a;->l:Ljava/lang/Boolean;

    invoke-static {v14, v15}, Lcom/yandex/metrica/impl/ob/v60;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/yandex/metrica/impl/ob/c7$a;->m:Ljava/util/Map;

    move-object/from16 v21, v2

    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/c7$a;->m:Ljava/util/Map;

    invoke-static {v15, v2}, Lcom/yandex/metrica/impl/ob/v60;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/util/Map;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/c7$a;->n:Ljava/lang/Integer;

    move-object/from16 v22, v3

    iget-object v3, v1, Lcom/yandex/metrica/impl/ob/c7$a;->n:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcom/yandex/metrica/impl/ob/v60;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/Integer;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/c7$a;->o:Ljava/lang/Boolean;

    iget-object v3, v1, Lcom/yandex/metrica/impl/ob/c7$a;->o:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lcom/yandex/metrica/impl/ob/v60;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/c7$a;->p:Ljava/lang/Boolean;

    iget-object v3, v1, Lcom/yandex/metrica/impl/ob/c7$a;->p:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lcom/yandex/metrica/impl/ob/v60;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/c7$a;->q:Ljava/lang/Boolean;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/c7$a;->q:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/v60;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/Boolean;

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    invoke-direct/range {v2 .. v19}, Lcom/yandex/metrica/impl/ob/c7$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/location/Location;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v20
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/yandex/metrica/impl/ob/c7$a;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/c7$a;->a(Lcom/yandex/metrica/impl/ob/c7$a;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/metrica/impl/ob/c7$a;

    if-eq v3, v2, :cond_1

    goto/16 :goto_11

    :cond_1
    check-cast p1, Lcom/yandex/metrica/impl/ob/c7$a;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/c7$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/c7$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/c7$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/c7$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/c7$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/c7$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/c7$a;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/c7$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/c7$a;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    :cond_7
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/c7$a;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/c7$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/c7$a;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    :cond_9
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/c7$a;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/c7$a;->e:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/c7$a;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    :goto_4
    return v1

    :cond_b
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/c7$a;->f:Landroid/location/Location;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/c7$a;->f:Landroid/location/Location;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/c7$a;->f:Landroid/location/Location;

    if-eqz v2, :cond_d

    :goto_5
    return v1

    :cond_d
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/c7$a;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/c7$a;->g:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_e
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/c7$a;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_f

    :goto_6
    return v1

    :cond_f
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/c7$a;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/c7$a;->h:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_10
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/c7$a;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_11

    :goto_7
    return v1

    :cond_11
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/c7$a;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/c7$a;->i:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_8

    :cond_12
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/c7$a;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    :goto_8
    return v1

    :cond_13
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/c7$a;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/c7$a;->j:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_9

    :cond_14
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/c7$a;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    :goto_9
    return v1

    :cond_15
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/c7$a;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_16

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/c7$a;->k:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_a

    :cond_16
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/c7$a;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_17

    :goto_a
    return v1

    :cond_17
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/c7$a;->l:Ljava/lang/Boolean;

    if-eqz v2, :cond_18

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/c7$a;->l:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_b

    :cond_18
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/c7$a;->l:Ljava/lang/Boolean;

    if-eqz v2, :cond_19

    :goto_b
    return v1

    :cond_19
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/c7$a;->m:Ljava/util/Map;

    if-eqz v2, :cond_1a

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/c7$a;->m:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_c

    :cond_1a
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/c7$a;->m:Ljava/util/Map;

    if-eqz v2, :cond_1b

    :goto_c
    return v1

    :cond_1b
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/c7$a;->n:Ljava/lang/Integer;

    if-eqz v2, :cond_1c

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/c7$a;->n:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_d

    :cond_1c
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/c7$a;->n:Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    :goto_d
    return v1

    :cond_1d
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/c7$a;->o:Ljava/lang/Boolean;

    if-eqz v2, :cond_1e

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/c7$a;->o:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_e

    :cond_1e
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/c7$a;->o:Ljava/lang/Boolean;

    if-eqz v2, :cond_1f

    :goto_e
    return v1

    :cond_1f
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/c7$a;->p:Ljava/lang/Boolean;

    if-eqz v2, :cond_20

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/c7$a;->p:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_f

    :cond_20
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/c7$a;->p:Ljava/lang/Boolean;

    if-eqz v2, :cond_21

    :goto_f
    return v1

    :cond_21
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/c7$a;->q:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/c7$a;->q:Ljava/lang/Boolean;

    if-eqz v2, :cond_22

    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_10

    :cond_22
    if-nez p1, :cond_23

    goto :goto_10

    :cond_23
    const/4 v0, 0x0

    :goto_10
    return v0

    :cond_24
    :goto_11
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c7$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/c7$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/c7$a;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/c7$a;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/c7$a;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/c7$a;->f:Landroid/location/Location;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/c7$a;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/c7$a;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/c7$a;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/c7$a;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/c7$a;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/c7$a;->l:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/c7$a;->m:Ljava/util/Map;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/c7$a;->n:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/c7$a;->o:Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/c7$a;->p:Ljava/lang/Boolean;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/c7$a;->q:Ljava/lang/Boolean;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :cond_10
    add-int/2addr v0, v1

    return v0
.end method
