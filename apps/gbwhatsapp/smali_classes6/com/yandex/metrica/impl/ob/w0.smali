.class public Lcom/yandex/metrica/impl/ob/w0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/z2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/z2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/z2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/z2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/z2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/yandex/metrica/impl/ob/z2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lcom/yandex/metrica/impl/ob/z2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Lcom/yandex/metrica/impl/ob/z2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Lcom/yandex/metrica/impl/ob/z2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j:Lcom/yandex/metrica/impl/ob/z2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final k:J

.field private final l:Lcom/yandex/metrica/impl/ob/a40;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final m:Lcom/yandex/metrica/impl/ob/sk;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 17
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "Uuid"

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/w0;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/z2;

    move-result-object v3

    const-string v1, "DeviceId"

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/w0;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/z2;

    move-result-object v4

    const-string v1, "DeviceIdHash"

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/w0;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/z2;

    move-result-object v5

    const-string v1, "AdUrlReport"

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/w0;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/z2;

    move-result-object v6

    const-string v1, "AdUrlGet"

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/w0;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/z2;

    move-result-object v7

    const-string v1, "Clids"

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/w0;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/z2;

    move-result-object v8

    const-string v1, "RequestClids"

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/w0;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/z2;

    move-result-object v9

    const-string v1, "GAID"

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/w0;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/z2;

    move-result-object v10

    const-string v1, "HOAID"

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/w0;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/z2;

    move-result-object v11

    const-string v1, "YANDEX_ADV_ID"

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/w0;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/z2;

    move-result-object v12

    invoke-static/range {p1 .. p1}, Lcom/yandex/metrica/impl/ob/w0;->b(Landroid/os/Bundle;)Lcom/yandex/metrica/impl/ob/a40;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Lcom/yandex/metrica/impl/ob/w0;->a(Landroid/os/Bundle;)Lcom/yandex/metrica/impl/ob/sk;

    move-result-object v14

    const-string v1, "ServerTimeOffset"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v16}, Lcom/yandex/metrica/impl/ob/w0;-><init>(Lcom/yandex/metrica/impl/ob/z2;Lcom/yandex/metrica/impl/ob/z2;Lcom/yandex/metrica/impl/ob/z2;Lcom/yandex/metrica/impl/ob/z2;Lcom/yandex/metrica/impl/ob/z2;Lcom/yandex/metrica/impl/ob/z2;Lcom/yandex/metrica/impl/ob/z2;Lcom/yandex/metrica/impl/ob/z2;Lcom/yandex/metrica/impl/ob/z2;Lcom/yandex/metrica/impl/ob/z2;Lcom/yandex/metrica/impl/ob/a40;Lcom/yandex/metrica/impl/ob/sk;J)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/ym;Ljava/util/Map;)V
    .locals 17
    .param p1    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/ym;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/bz;",
            "Lcom/yandex/metrica/impl/ob/ym;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/bz;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/w0;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/z2;

    move-result-object v3

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/bz;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/w0;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/z2;

    move-result-object v4

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/bz;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/w0;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/z2;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/bz;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/w0;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/z2;

    move-result-object v6

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/bz;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/w0;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/z2;

    move-result-object v7

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/bz;->o:Ljava/lang/String;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/o60;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/z50;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/w0;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/z2;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lcom/yandex/metrica/impl/ob/z50;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/w0;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/z2;

    move-result-object v9

    new-instance v10, Lcom/yandex/metrica/impl/ob/z2;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/ym;->a()Lcom/yandex/metrica/impl/ob/tm;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/tm;->a:Lcom/yandex/metrica/impl/ob/sm;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/ym;->a()Lcom/yandex/metrica/impl/ob/tm;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/tm;->a:Lcom/yandex/metrica/impl/ob/sm;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/sm;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/ym;->a()Lcom/yandex/metrica/impl/ob/tm;

    move-result-object v11

    iget-object v11, v11, Lcom/yandex/metrica/impl/ob/tm;->b:Lcom/yandex/metrica/impl/ob/x2;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/ym;->a()Lcom/yandex/metrica/impl/ob/tm;

    move-result-object v12

    iget-object v12, v12, Lcom/yandex/metrica/impl/ob/tm;->c:Ljava/lang/String;

    invoke-direct {v10, v1, v11, v12}, Lcom/yandex/metrica/impl/ob/z2;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/x2;Ljava/lang/String;)V

    new-instance v11, Lcom/yandex/metrica/impl/ob/z2;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/ym;->b()Lcom/yandex/metrica/impl/ob/tm;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/tm;->a:Lcom/yandex/metrica/impl/ob/sm;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/ym;->b()Lcom/yandex/metrica/impl/ob/tm;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/tm;->a:Lcom/yandex/metrica/impl/ob/sm;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/sm;->b:Ljava/lang/String;

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/ym;->b()Lcom/yandex/metrica/impl/ob/tm;

    move-result-object v12

    iget-object v12, v12, Lcom/yandex/metrica/impl/ob/tm;->b:Lcom/yandex/metrica/impl/ob/x2;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/ym;->b()Lcom/yandex/metrica/impl/ob/tm;

    move-result-object v13

    iget-object v13, v13, Lcom/yandex/metrica/impl/ob/tm;->c:Ljava/lang/String;

    invoke-direct {v11, v1, v12, v13}, Lcom/yandex/metrica/impl/ob/z2;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/x2;Ljava/lang/String;)V

    new-instance v12, Lcom/yandex/metrica/impl/ob/z2;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/ym;->c()Lcom/yandex/metrica/impl/ob/tm;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/tm;->a:Lcom/yandex/metrica/impl/ob/sm;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/ym;->c()Lcom/yandex/metrica/impl/ob/tm;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/tm;->a:Lcom/yandex/metrica/impl/ob/sm;

    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/sm;->b:Ljava/lang/String;

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/ym;->c()Lcom/yandex/metrica/impl/ob/tm;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/tm;->b:Lcom/yandex/metrica/impl/ob/x2;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/ym;->c()Lcom/yandex/metrica/impl/ob/tm;

    move-result-object v13

    iget-object v13, v13, Lcom/yandex/metrica/impl/ob/tm;->c:Ljava/lang/String;

    invoke-direct {v12, v2, v1, v13}, Lcom/yandex/metrica/impl/ob/z2;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/x2;Ljava/lang/String;)V

    new-instance v13, Lcom/yandex/metrica/impl/ob/a40;

    invoke-direct {v13, v0}, Lcom/yandex/metrica/impl/ob/a40;-><init>(Lcom/yandex/metrica/impl/ob/bz;)V

    iget-object v14, v0, Lcom/yandex/metrica/impl/ob/bz;->S:Lcom/yandex/metrica/impl/ob/sk;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/s60;->d()J

    move-result-wide v15

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v16}, Lcom/yandex/metrica/impl/ob/w0;-><init>(Lcom/yandex/metrica/impl/ob/z2;Lcom/yandex/metrica/impl/ob/z2;Lcom/yandex/metrica/impl/ob/z2;Lcom/yandex/metrica/impl/ob/z2;Lcom/yandex/metrica/impl/ob/z2;Lcom/yandex/metrica/impl/ob/z2;Lcom/yandex/metrica/impl/ob/z2;Lcom/yandex/metrica/impl/ob/z2;Lcom/yandex/metrica/impl/ob/z2;Lcom/yandex/metrica/impl/ob/z2;Lcom/yandex/metrica/impl/ob/a40;Lcom/yandex/metrica/impl/ob/sk;J)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/z2;Lcom/yandex/metrica/impl/ob/z2;Lcom/yandex/metrica/impl/ob/z2;Lcom/yandex/metrica/impl/ob/z2;Lcom/yandex/metrica/impl/ob/z2;Lcom/yandex/metrica/impl/ob/z2;Lcom/yandex/metrica/impl/ob/z2;Lcom/yandex/metrica/impl/ob/z2;Lcom/yandex/metrica/impl/ob/z2;Lcom/yandex/metrica/impl/ob/z2;Lcom/yandex/metrica/impl/ob/a40;Lcom/yandex/metrica/impl/ob/sk;J)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/z2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/z2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/z2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/z2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/z2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/z2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/metrica/impl/ob/z2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/yandex/metrica/impl/ob/z2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/yandex/metrica/impl/ob/z2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/yandex/metrica/impl/ob/z2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/yandex/metrica/impl/ob/a40;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/yandex/metrica/impl/ob/sk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/w0;->a:Lcom/yandex/metrica/impl/ob/z2;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/w0;->b:Lcom/yandex/metrica/impl/ob/z2;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/w0;->c:Lcom/yandex/metrica/impl/ob/z2;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/w0;->d:Lcom/yandex/metrica/impl/ob/z2;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/w0;->e:Lcom/yandex/metrica/impl/ob/z2;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/w0;->f:Lcom/yandex/metrica/impl/ob/z2;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/w0;->g:Lcom/yandex/metrica/impl/ob/z2;

    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/w0;->h:Lcom/yandex/metrica/impl/ob/z2;

    iput-object p9, p0, Lcom/yandex/metrica/impl/ob/w0;->i:Lcom/yandex/metrica/impl/ob/z2;

    iput-object p10, p0, Lcom/yandex/metrica/impl/ob/w0;->j:Lcom/yandex/metrica/impl/ob/z2;

    iput-object p11, p0, Lcom/yandex/metrica/impl/ob/w0;->l:Lcom/yandex/metrica/impl/ob/a40;

    iput-object p12, p0, Lcom/yandex/metrica/impl/ob/w0;->m:Lcom/yandex/metrica/impl/ob/sk;

    iput-wide p13, p0, Lcom/yandex/metrica/impl/ob/w0;->k:J

    return-void
.end method

.method private static a(Landroid/os/Parcelable;)Landroid/os/Bundle;
    .locals 2
    .param p0    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "value"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;
    .locals 0
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p1, "value"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/os/Bundle;)Lcom/yandex/metrica/impl/ob/sk;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "DiagnosticsConfigsHolder"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-class v0, Lcom/yandex/metrica/impl/ob/sk;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yandex/metrica/impl/ob/w0;->a(Landroid/os/Bundle;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/sk;

    new-instance v0, Lcom/yandex/metrica/impl/ob/sk;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/sk;-><init>()V

    invoke-static {p0, v0}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/sk;

    return-object p0
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/z2;
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-class p1, Lcom/yandex/metrica/impl/ob/z2;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/yandex/metrica/impl/ob/w0;->a(Landroid/os/Bundle;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/z2;

    if-nez p0, :cond_0

    new-instance p0, Lcom/yandex/metrica/impl/ob/z2;

    sget-object p1, Lcom/yandex/metrica/impl/ob/x2;->g:Lcom/yandex/metrica/impl/ob/x2;

    const/4 v0, 0x0

    const-string v1, "bundle serialization error"

    invoke-direct {p0, v0, p1, v1}, Lcom/yandex/metrica/impl/ob/z2;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/x2;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/z2;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/z2;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/yandex/metrica/impl/ob/x2;->g:Lcom/yandex/metrica/impl/ob/x2;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/yandex/metrica/impl/ob/x2;->b:Lcom/yandex/metrica/impl/ob/x2;

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "no identifier in startup state"

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {v1, p0, v2, v0}, Lcom/yandex/metrica/impl/ob/z2;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/x2;Ljava/lang/String;)V

    return-object v1
.end method

.method private static b(Landroid/os/Bundle;)Lcom/yandex/metrica/impl/ob/a40;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "UiAccessConfig"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-class v0, Lcom/yandex/metrica/impl/ob/a40;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yandex/metrica/impl/ob/w0;->a(Landroid/os/Bundle;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/a40;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/z2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w0;->g:Lcom/yandex/metrica/impl/ob/z2;

    return-object v0
.end method

.method public b()Lcom/yandex/metrica/impl/ob/z2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w0;->b:Lcom/yandex/metrica/impl/ob/z2;

    return-object v0
.end method

.method public c()Lcom/yandex/metrica/impl/ob/z2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w0;->c:Lcom/yandex/metrica/impl/ob/z2;

    return-object v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w0;->a:Lcom/yandex/metrica/impl/ob/z2;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/w0;->a(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Uuid"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w0;->b:Lcom/yandex/metrica/impl/ob/z2;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/w0;->a(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DeviceId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w0;->c:Lcom/yandex/metrica/impl/ob/z2;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/w0;->a(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DeviceIdHash"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w0;->d:Lcom/yandex/metrica/impl/ob/z2;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/w0;->a(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AdUrlReport"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w0;->e:Lcom/yandex/metrica/impl/ob/z2;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/w0;->a(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AdUrlGet"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w0;->f:Lcom/yandex/metrica/impl/ob/z2;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/w0;->a(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Clids"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w0;->g:Lcom/yandex/metrica/impl/ob/z2;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/w0;->a(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "RequestClids"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w0;->h:Lcom/yandex/metrica/impl/ob/z2;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/w0;->a(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "GAID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w0;->i:Lcom/yandex/metrica/impl/ob/z2;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/w0;->a(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "HOAID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w0;->j:Lcom/yandex/metrica/impl/ob/z2;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/w0;->a(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "YANDEX_ADV_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w0;->l:Lcom/yandex/metrica/impl/ob/a40;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/w0;->a(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "UiAccessConfig"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w0;->m:Lcom/yandex/metrica/impl/ob/sk;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/w0;->a(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DiagnosticsConfigsHolder"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/w0;->k:J

    const-string v2, "ServerTimeOffset"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public d()Lcom/yandex/metrica/impl/ob/sk;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w0;->m:Lcom/yandex/metrica/impl/ob/sk;

    return-object v0
.end method

.method public e()Lcom/yandex/metrica/impl/ob/z2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w0;->h:Lcom/yandex/metrica/impl/ob/z2;

    return-object v0
.end method

.method public f()Lcom/yandex/metrica/impl/ob/z2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w0;->e:Lcom/yandex/metrica/impl/ob/z2;

    return-object v0
.end method

.method public g()Lcom/yandex/metrica/impl/ob/z2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w0;->i:Lcom/yandex/metrica/impl/ob/z2;

    return-object v0
.end method

.method public h()Lcom/yandex/metrica/impl/ob/z2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w0;->d:Lcom/yandex/metrica/impl/ob/z2;

    return-object v0
.end method

.method public i()Lcom/yandex/metrica/impl/ob/z2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w0;->f:Lcom/yandex/metrica/impl/ob/z2;

    return-object v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/w0;->k:J

    return-wide v0
.end method

.method public k()Lcom/yandex/metrica/impl/ob/a40;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w0;->l:Lcom/yandex/metrica/impl/ob/a40;

    return-object v0
.end method

.method public l()Lcom/yandex/metrica/impl/ob/z2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w0;->a:Lcom/yandex/metrica/impl/ob/z2;

    return-object v0
.end method

.method public m()Lcom/yandex/metrica/impl/ob/z2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w0;->j:Lcom/yandex/metrica/impl/ob/z2;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ClientIdentifiersHolder{mUuidData="

    invoke-static {v0}, Lcom/yandex/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/w0;->a:Lcom/yandex/metrica/impl/ob/z2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDeviceIdData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/w0;->b:Lcom/yandex/metrica/impl/ob/z2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDeviceIdHashData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/w0;->c:Lcom/yandex/metrica/impl/ob/z2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mReportAdUrlData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/w0;->d:Lcom/yandex/metrica/impl/ob/z2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mGetAdUrlData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/w0;->e:Lcom/yandex/metrica/impl/ob/z2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mResponseClidsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/w0;->f:Lcom/yandex/metrica/impl/ob/z2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mClientClidsForRequestData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/w0;->g:Lcom/yandex/metrica/impl/ob/z2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mGaidData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/w0;->h:Lcom/yandex/metrica/impl/ob/z2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mHoaidData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/w0;->i:Lcom/yandex/metrica/impl/ob/z2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", yandexAdvIdData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/w0;->j:Lcom/yandex/metrica/impl/ob/z2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mServerTimeOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/w0;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mUiAccessConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/w0;->l:Lcom/yandex/metrica/impl/ob/a40;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diagnosticsConfigsHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/w0;->m:Lcom/yandex/metrica/impl/ob/sk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
