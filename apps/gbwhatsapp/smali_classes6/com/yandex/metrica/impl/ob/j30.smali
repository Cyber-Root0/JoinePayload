.class public Lcom/yandex/metrica/impl/ob/j30;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/j30$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/j30;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/o40;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/o40;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/o40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/j30;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/j30;->b:Lcom/yandex/metrica/impl/ob/o40;

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/c40;Lcom/yandex/metrica/impl/ob/t20;Lorg/json/JSONArray;II)Lcom/yandex/metrica/impl/ob/j30$a;
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/c40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/t20;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/yandex/metrica/impl/ob/j30;->a(Lcom/yandex/metrica/impl/ob/c40;Lcom/yandex/metrica/impl/ob/t20;II)Lcom/yandex/metrica/impl/ob/j30$a;

    move-result-object p1

    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/j30$a;->c:Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/c40;Lcom/yandex/metrica/impl/ob/t20;II)Lcom/yandex/metrica/impl/ob/j30$a;
    .locals 14
    .param p1    # Lcom/yandex/metrica/impl/ob/c40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/t20;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    move-object v7, p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    add-int/lit8 v2, p4, 0x1

    :try_start_0
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/j30;->b:Lcom/yandex/metrica/impl/ob/o40;

    move-object/from16 v8, p2

    invoke-virtual {v3, v8}, Lcom/yandex/metrica/impl/ob/o40;->a(Lcom/yandex/metrica/impl/ob/t20;)Lcom/yandex/metrica/impl/ob/o40$c;

    move-result-object v3

    iget-boolean v4, v7, Lcom/yandex/metrica/impl/ob/c40;->f:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/j30;->b:Lcom/yandex/metrica/impl/ob/o40;

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/o40;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v3, :cond_3

    iget-boolean v9, v7, Lcom/yandex/metrica/impl/ob/c40;->i:Z

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/j30;->b:Lcom/yandex/metrica/impl/ob/o40;

    invoke-virtual {v4, p1, v3}, Lcom/yandex/metrica/impl/ob/o40;->a(Lcom/yandex/metrica/impl/ob/c40;Lcom/yandex/metrica/impl/ob/o40$c;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_4
    move-object v9, v1

    :try_start_1
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    add-int v1, p3, v1

    :try_start_2
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "ch"

    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v1, v1, 0x8

    iget v3, v7, Lcom/yandex/metrica/impl/ob/c40;->n:I

    if-gt v1, v3, :cond_8

    iget v3, v7, Lcom/yandex/metrica/impl/ob/c40;->m:I

    if-le v2, v3, :cond_5

    goto :goto_5

    :cond_5
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/j30;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v12, v1

    move v13, v2

    :goto_3
    :try_start_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/j30;

    move-object v2, p1

    move-object/from16 v3, p2

    move-object v4, v10

    move v5, v12

    move v6, v13

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/j30;->a(Lcom/yandex/metrica/impl/ob/c40;Lcom/yandex/metrica/impl/ob/t20;Lorg/json/JSONArray;II)Lcom/yandex/metrica/impl/ob/j30$a;

    move-result-object v1

    iget v2, v1, Lcom/yandex/metrica/impl/ob/j30$a;->a:I

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iget v1, v1, Lcom/yandex/metrica/impl/ob/j30$a;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v13, v1

    add-int/2addr v12, v2

    goto :goto_3

    :cond_7
    :goto_4
    move v2, v13

    goto :goto_7

    :catchall_0
    move v1, v12

    move v2, v13

    goto :goto_6

    :cond_8
    :goto_5
    :try_start_4
    new-instance v3, Lcom/yandex/metrica/impl/ob/j30$a;

    const/4 v4, 0x0

    invoke-direct {v3, v6, v6, v4}, Lcom/yandex/metrica/impl/ob/j30$a;-><init>(IILorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v3

    :catchall_1
    :goto_6
    move v12, v1

    goto :goto_7

    :catchall_2
    move-object v1, v9

    :catchall_3
    move/from16 v12, p3

    move-object v9, v1

    :goto_7
    new-instance v1, Lcom/yandex/metrica/impl/ob/j30$a;

    sub-int v12, v12, p3

    sub-int v2, v2, p4

    invoke-direct {v1, v12, v2, v9}, Lcom/yandex/metrica/impl/ob/j30$a;-><init>(IILorg/json/JSONObject;)V

    return-object v1
.end method

.method public a()Lcom/yandex/metrica/impl/ob/o40;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j30;->b:Lcom/yandex/metrica/impl/ob/o40;

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/j30;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/j30;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j30;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
