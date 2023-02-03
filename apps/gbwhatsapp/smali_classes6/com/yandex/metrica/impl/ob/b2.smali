.class public final Lcom/yandex/metrica/impl/ob/b2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/yandex/metrica/impl/ob/d3;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/yandex/metrica/impl/ob/d3;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/yandex/metrica/impl/ob/d3;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/yandex/metrica/impl/ob/d3;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/yandex/metrica/impl/ob/d3;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/yandex/metrica/impl/ob/d3;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/yandex/metrica/impl/ob/d3;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/Integer;

    sget-object v2, Lcom/yandex/metrica/impl/ob/d3;->H:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    sget-object v3, Lcom/yandex/metrica/impl/ob/d3;->L:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    sget-object v5, Lcom/yandex/metrica/impl/ob/d3;->g:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v5}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    sget-object v7, Lcom/yandex/metrica/impl/ob/d3;->G:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v7}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v1, v10

    sget-object v9, Lcom/yandex/metrica/impl/ob/d3;->E:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v9}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v1, v12

    sget-object v11, Lcom/yandex/metrica/impl/ob/d3;->F:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v11}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x5

    aput-object v13, v1, v14

    sget-object v13, Lcom/yandex/metrica/impl/ob/d3;->N:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v13}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x6

    aput-object v13, v1, v15

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/yandex/metrica/impl/ob/b2;->a:Ljava/util/Set;

    sget-object v1, Lcom/yandex/metrica/impl/ob/d3;->c:Lcom/yandex/metrica/impl/ob/d3;

    const/16 v13, 0x9

    new-array v0, v13, [Lcom/yandex/metrica/impl/ob/d3;

    sget-object v17, Lcom/yandex/metrica/impl/ob/d3;->o:Lcom/yandex/metrica/impl/ob/d3;

    aput-object v17, v0, v4

    sget-object v17, Lcom/yandex/metrica/impl/ob/d3;->y:Lcom/yandex/metrica/impl/ob/d3;

    aput-object v17, v0, v6

    sget-object v17, Lcom/yandex/metrica/impl/ob/d3;->z:Lcom/yandex/metrica/impl/ob/d3;

    aput-object v17, v0, v8

    sget-object v18, Lcom/yandex/metrica/impl/ob/d3;->B:Lcom/yandex/metrica/impl/ob/d3;

    aput-object v18, v0, v10

    sget-object v19, Lcom/yandex/metrica/impl/ob/d3;->C:Lcom/yandex/metrica/impl/ob/d3;

    aput-object v19, v0, v12

    sget-object v20, Lcom/yandex/metrica/impl/ob/d3;->O:Lcom/yandex/metrica/impl/ob/d3;

    aput-object v20, v0, v14

    sget-object v13, Lcom/yandex/metrica/impl/ob/d3;->p:Lcom/yandex/metrica/impl/ob/d3;

    aput-object v13, v0, v15

    sget-object v15, Lcom/yandex/metrica/impl/ob/d3;->I:Lcom/yandex/metrica/impl/ob/d3;

    const/16 v16, 0x7

    aput-object v15, v0, v16

    sget-object v14, Lcom/yandex/metrica/impl/ob/d3;->K:Lcom/yandex/metrica/impl/ob/d3;

    const/16 v23, 0x8

    aput-object v14, v0, v23

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/b2;->b:Ljava/util/EnumSet;

    sget-object v0, Lcom/yandex/metrica/impl/ob/d3;->i:Lcom/yandex/metrica/impl/ob/d3;

    const/16 v12, 0xf

    new-array v12, v12, [Lcom/yandex/metrica/impl/ob/d3;

    sget-object v10, Lcom/yandex/metrica/impl/ob/d3;->j:Lcom/yandex/metrica/impl/ob/d3;

    aput-object v10, v12, v4

    sget-object v26, Lcom/yandex/metrica/impl/ob/d3;->s:Lcom/yandex/metrica/impl/ob/d3;

    aput-object v26, v12, v6

    aput-object v1, v12, v8

    sget-object v1, Lcom/yandex/metrica/impl/ob/d3;->d:Lcom/yandex/metrica/impl/ob/d3;

    const/16 v25, 0x3

    aput-object v1, v12, v25

    sget-object v26, Lcom/yandex/metrica/impl/ob/d3;->T:Lcom/yandex/metrica/impl/ob/d3;

    const/16 v24, 0x4

    aput-object v26, v12, v24

    const/16 v22, 0x5

    aput-object v17, v12, v22

    sget-object v27, Lcom/yandex/metrica/impl/ob/d3;->h:Lcom/yandex/metrica/impl/ob/d3;

    const/16 v21, 0x6

    aput-object v27, v12, v21

    sget-object v27, Lcom/yandex/metrica/impl/ob/d3;->r:Lcom/yandex/metrica/impl/ob/d3;

    const/16 v16, 0x7

    aput-object v27, v12, v16

    aput-object v18, v12, v23

    const/16 v18, 0x9

    aput-object v19, v12, v18

    const/16 v18, 0xa

    aput-object v20, v12, v18

    const/16 v19, 0xb

    aput-object v13, v12, v19

    const/16 v20, 0xc

    aput-object v15, v12, v20

    const/16 v8, 0xd

    aput-object v14, v12, v8

    sget-object v28, Lcom/yandex/metrica/impl/ob/d3;->c0:Lcom/yandex/metrica/impl/ob/d3;

    const/16 v29, 0xe

    aput-object v28, v12, v29

    invoke-static {v0, v12}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v12

    sput-object v12, Lcom/yandex/metrica/impl/ob/b2;->c:Ljava/util/EnumSet;

    sget-object v12, Lcom/yandex/metrica/impl/ob/d3;->f:Lcom/yandex/metrica/impl/ob/d3;

    invoke-static {v12, v0, v10, v9}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/b2;->d:Ljava/util/EnumSet;

    sget-object v0, Lcom/yandex/metrica/impl/ob/d3;->D:Lcom/yandex/metrica/impl/ob/d3;

    new-array v8, v8, [Lcom/yandex/metrica/impl/ob/d3;

    aput-object v9, v8, v4

    aput-object v11, v8, v6

    const/4 v9, 0x2

    aput-object v7, v8, v9

    const/4 v7, 0x3

    aput-object v5, v8, v7

    const/4 v5, 0x4

    aput-object v2, v8, v5

    const/4 v2, 0x5

    aput-object v3, v8, v2

    const/4 v2, 0x6

    aput-object v13, v8, v2

    const/4 v2, 0x7

    aput-object v15, v8, v2

    sget-object v2, Lcom/yandex/metrica/impl/ob/d3;->q:Lcom/yandex/metrica/impl/ob/d3;

    aput-object v2, v8, v23

    sget-object v2, Lcom/yandex/metrica/impl/ob/d3;->J:Lcom/yandex/metrica/impl/ob/d3;

    const/16 v3, 0x9

    aput-object v2, v8, v3

    sget-object v2, Lcom/yandex/metrica/impl/ob/d3;->M:Lcom/yandex/metrica/impl/ob/d3;

    aput-object v2, v8, v18

    aput-object v14, v8, v19

    sget-object v2, Lcom/yandex/metrica/impl/ob/d3;->e:Lcom/yandex/metrica/impl/ob/d3;

    aput-object v2, v8, v20

    invoke-static {v0, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/b2;->e:Ljava/util/EnumSet;

    sget-object v0, Lcom/yandex/metrica/impl/ob/d3;->u:Lcom/yandex/metrica/impl/ob/d3;

    sget-object v3, Lcom/yandex/metrica/impl/ob/d3;->v:Lcom/yandex/metrica/impl/ob/d3;

    sget-object v5, Lcom/yandex/metrica/impl/ob/d3;->w:Lcom/yandex/metrica/impl/ob/d3;

    sget-object v7, Lcom/yandex/metrica/impl/ob/d3;->a0:Lcom/yandex/metrica/impl/ob/d3;

    invoke-static {v0, v3, v5, v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/b2;->f:Ljava/util/EnumSet;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/b2;->g:Ljava/util/EnumSet;

    invoke-static {v13, v15, v14}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/b2;->h:Ljava/util/EnumSet;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Lcom/yandex/metrica/impl/ob/d3;->P:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual/range {v17 .. v17}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual/range {v26 .. v26}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/b2;->i:Ljava/util/List;

    new-array v0, v6, [Ljava/lang/Integer;

    sget-object v1, Lcom/yandex/metrica/impl/ob/d3;->X:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/b2;->j:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/yandex/metrica/impl/ob/j1;
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/j1;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/j1;-><init>()V

    sget-object v1, Lcom/yandex/metrica/impl/ob/d3;->w:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/j1;->c(I)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/yandex/metrica/impl/ob/z50;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/j1;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 7
    .param p4    # Lcom/yandex/metrica/impl/ob/j60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/j60;",
            ")",
            "Lcom/yandex/metrica/impl/ob/j1;"
        }
    .end annotation

    new-instance v6, Lcom/yandex/metrica/impl/ob/u0;

    sget-object v0, Lcom/yandex/metrica/impl/ob/d3;->R:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result v3

    move-object v0, v6

    move-object v1, p2

    move-object v2, p1

    move v4, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/u0;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/yandex/metrica/impl/ob/j60;)V

    invoke-static {p3}, Lcom/yandex/metrica/impl/ob/z50;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Lcom/yandex/metrica/impl/ob/j1;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/d3;Lcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/j60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/u0;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result p0

    const-string v1, ""

    invoke-direct {v0, v1, p0, p1}, Lcom/yandex/metrica/impl/ob/u0;-><init>(Ljava/lang/String;ILcom/yandex/metrica/impl/ob/j60;)V

    return-object v0
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 3
    .param p0    # Lcom/yandex/metrica/impl/ob/j60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/u0;

    sget-object v1, Lcom/yandex/metrica/impl/ob/d3;->A:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result v1

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1, p0}, Lcom/yandex/metrica/impl/ob/u0;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/yandex/metrica/impl/ob/j60;)V

    return-object v0
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/xr;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 3
    .param p0    # Lcom/yandex/metrica/impl/ob/xr;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/j60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/xr;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    :cond_0
    new-instance p0, Lcom/yandex/metrica/impl/ob/u0;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yandex/metrica/impl/ob/d3;->O:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result v1

    const-string v2, ""

    invoke-direct {p0, v0, v2, v1, p2}, Lcom/yandex/metrica/impl/ob/u0;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/yandex/metrica/impl/ob/j60;)V

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/u0;->d(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/d3;Lcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/yandex/metrica/impl/ob/d3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/j60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/u0;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result p1

    const-string v1, ""

    invoke-direct {v0, v1, p1, p2}, Lcom/yandex/metrica/impl/ob/u0;-><init>(Ljava/lang/String;ILcom/yandex/metrica/impl/ob/j60;)V

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/u0;->j(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/u0;

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/j60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/u0;

    sget-object v1, Lcom/yandex/metrica/impl/ob/d3;->f:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lcom/yandex/metrica/impl/ob/u0;-><init>(Ljava/lang/String;ILcom/yandex/metrica/impl/ob/j60;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/j1;

    sget-object v1, Lcom/yandex/metrica/impl/ob/d3;->u:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result v1

    invoke-direct {v0, p1, p0, v1}, Lcom/yandex/metrica/impl/ob/j1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 2
    .param p2    # Lcom/yandex/metrica/impl/ob/j60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/u0;

    sget-object v1, Lcom/yandex/metrica/impl/ob/d3;->e:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result v1

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/yandex/metrica/impl/ob/u0;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/yandex/metrica/impl/ob/j60;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 2
    .param p3    # Lcom/yandex/metrica/impl/ob/j60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "link"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "auto"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/yandex/metrica/impl/ob/u0;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/z50;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/yandex/metrica/impl/ob/d3;->S:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result p2

    const-string v0, ""

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/yandex/metrica/impl/ob/u0;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/yandex/metrica/impl/ob/j60;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;ZLcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 1
    .param p2    # Lcom/yandex/metrica/impl/ob/j60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "open"

    invoke-static {v0, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/b2;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;[BILjava/util/HashMap;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 1
    .param p3    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/j60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[BI",
            "Ljava/util/HashMap<",
            "Lcom/yandex/metrica/impl/ob/u0$a;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/j60;",
            ")",
            "Lcom/yandex/metrica/impl/ob/j1;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/d3;->E:Lcom/yandex/metrica/impl/ob/d3;

    invoke-static {p1, p0, v0, p5}, Lcom/yandex/metrica/impl/ob/b2;->a([BLjava/lang/String;Lcom/yandex/metrica/impl/ob/d3;Lcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/u0;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/yandex/metrica/impl/ob/u0;->a(Ljava/util/HashMap;)Lcom/yandex/metrica/impl/ob/u0;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/yandex/metrica/impl/ob/j1;->a(I)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/yandex/metrica/impl/ob/j1;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;[BLcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/j60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/u0;

    sget-object v1, Lcom/yandex/metrica/impl/ob/d3;->L:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result v1

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/yandex/metrica/impl/ob/u0;-><init>([BLjava/lang/String;ILcom/yandex/metrica/impl/ob/j60;)V

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/yandex/metrica/impl/ob/j60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/ob/d3;->Z:Lcom/yandex/metrica/impl/ob/d3;

    invoke-static {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/b2;->a(Lorg/json/JSONObject;Lcom/yandex/metrica/impl/ob/j60;Lcom/yandex/metrica/impl/ob/d3;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;Lcom/yandex/metrica/impl/ob/j60;Lcom/yandex/metrica/impl/ob/d3;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/yandex/metrica/impl/ob/j60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/d3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/u0;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result p2

    const-string v1, "view_tree"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/yandex/metrica/impl/ob/u0;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/yandex/metrica/impl/ob/j60;)V

    return-object v0
.end method

.method public static a([BLcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/j60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/u0;

    sget-object v1, Lcom/yandex/metrica/impl/ob/d3;->N:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result v1

    const-string v2, ""

    invoke-direct {v0, p0, v2, v1, p1}, Lcom/yandex/metrica/impl/ob/u0;-><init>([BLjava/lang/String;ILcom/yandex/metrica/impl/ob/j60;)V

    return-object v0
.end method

.method private static a([BLjava/lang/String;Lcom/yandex/metrica/impl/ob/d3;Lcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/u0;
    .locals 1
    .param p3    # Lcom/yandex/metrica/impl/ob/j60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/u0;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result p2

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/u0;-><init>([BLjava/lang/String;ILcom/yandex/metrica/impl/ob/j60;)V

    return-object v0
.end method

.method public static a(I)Z
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/b2;->f:Ljava/util/EnumSet;

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/d3;->a(I)Lcom/yandex/metrica/impl/ob/d3;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/d3;)Z
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/b2;->b:Ljava/util/EnumSet;

    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/yandex/metrica/impl/ob/j60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/u0;

    sget-object v1, Lcom/yandex/metrica/impl/ob/d3;->X:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result v1

    const-string v2, ""

    invoke-direct {v0, p0, v2, v1, p1}, Lcom/yandex/metrica/impl/ob/u0;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/yandex/metrica/impl/ob/j60;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/j1;

    sget-object v1, Lcom/yandex/metrica/impl/ob/d3;->b0:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result v1

    invoke-direct {v0, p1, p0, v1}, Lcom/yandex/metrica/impl/ob/j1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 2
    .param p2    # Lcom/yandex/metrica/impl/ob/j60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/u0;

    sget-object v1, Lcom/yandex/metrica/impl/ob/d3;->x:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result v1

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/yandex/metrica/impl/ob/u0;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/yandex/metrica/impl/ob/j60;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;[BLcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 2
    .param p2    # Lcom/yandex/metrica/impl/ob/j60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/u0;

    sget-object v1, Lcom/yandex/metrica/impl/ob/d3;->H:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result v1

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/yandex/metrica/impl/ob/u0;-><init>([BLjava/lang/String;ILcom/yandex/metrica/impl/ob/j60;)V

    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;Lcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/yandex/metrica/impl/ob/j60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/ob/d3;->Y:Lcom/yandex/metrica/impl/ob/d3;

    invoke-static {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/b2;->a(Lorg/json/JSONObject;Lcom/yandex/metrica/impl/ob/j60;Lcom/yandex/metrica/impl/ob/d3;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Z
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/b2;->d:Ljava/util/EnumSet;

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/d3;->a(I)Lcom/yandex/metrica/impl/ob/d3;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/yandex/metrica/impl/ob/d3;)Z
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/b2;->c:Ljava/util/EnumSet;

    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static c(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/yandex/metrica/impl/ob/j60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/ob/d3;->J:Lcom/yandex/metrica/impl/ob/d3;

    invoke-static {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/b2;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/d3;Lcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;[BLcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/u0;
    .locals 1
    .param p2    # Lcom/yandex/metrica/impl/ob/j60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/ob/d3;->G:Lcom/yandex/metrica/impl/ob/d3;

    invoke-static {p1, p0, v0, p2}, Lcom/yandex/metrica/impl/ob/b2;->a([BLjava/lang/String;Lcom/yandex/metrica/impl/ob/d3;Lcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/u0;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Z
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/b2;->e:Ljava/util/EnumSet;

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/d3;->a(I)Lcom/yandex/metrica/impl/ob/d3;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/j60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/u0;

    sget-object v1, Lcom/yandex/metrica/impl/ob/d3;->Q:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lcom/yandex/metrica/impl/ob/u0;-><init>(Ljava/lang/String;ILcom/yandex/metrica/impl/ob/j60;)V

    return-object v0
.end method

.method public static d(I)Z
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/b2;->h:Ljava/util/EnumSet;

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/d3;->a(I)Lcom/yandex/metrica/impl/ob/d3;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static e(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/yandex/metrica/impl/ob/j60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/ob/d3;->I:Lcom/yandex/metrica/impl/ob/d3;

    invoke-static {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/b2;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/d3;Lcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p0

    return-object p0
.end method

.method public static e(I)Z
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/b2;->g:Ljava/util/EnumSet;

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/d3;->a(I)Lcom/yandex/metrica/impl/ob/d3;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/j60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "referral"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lcom/yandex/metrica/impl/ob/b2;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p0

    return-object p0
.end method

.method public static f(I)Z
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/b2;->a:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/j60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/u0;

    sget-object v1, Lcom/yandex/metrica/impl/ob/d3;->e:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lcom/yandex/metrica/impl/ob/u0;-><init>(Ljava/lang/String;ILcom/yandex/metrica/impl/ob/j60;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/yandex/metrica/impl/ob/j60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/ob/d3;->K:Lcom/yandex/metrica/impl/ob/d3;

    invoke-static {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/b2;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/d3;Lcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p0

    return-object p0
.end method
