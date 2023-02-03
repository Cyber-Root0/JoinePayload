.class public Lcom/yandex/metrica/impl/ob/ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/xi<",
        "Lcom/yandex/metrica/impl/ob/m50;",
        "Lcom/yandex/metrica/impl/ob/ku$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/m50;)Lcom/yandex/metrica/impl/ob/ku$a;
    .locals 4
    .param p1    # Lcom/yandex/metrica/impl/ob/m50;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/ku$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ku$a;-><init>()V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/m50;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/ku$a;->c:Ljava/lang/String;

    :cond_0
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/m50;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/m50;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/ku$a;->d:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/m50;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/m50;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/ku$a;->d:[Ljava/lang/String;

    aput-object v2, v3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/m50;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/ku$a;->e:Ljava/lang/String;

    :cond_3
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/m50;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/ku$a;->f:Ljava/lang/String;

    :cond_4
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/m50;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/ku$a;->g:Ljava/lang/String;

    :cond_5
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/m50;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/ku$a;->h:Ljava/lang/String;

    :cond_6
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/m50;->g:Ljava/lang/String;

    if-eqz v1, :cond_7

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/ku$a;->i:Ljava/lang/String;

    :cond_7
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/m50;->h:Ljava/lang/String;

    if-eqz v1, :cond_8

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/ku$a;->j:Ljava/lang/String;

    :cond_8
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/m50;->i:Ljava/lang/String;

    if-eqz v1, :cond_9

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/ku$a;->k:Ljava/lang/String;

    :cond_9
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/m50;->j:Ljava/lang/String;

    if-eqz v1, :cond_a

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/ku$a;->l:Ljava/lang/String;

    :cond_a
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/m50;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/ku$a;->b:J

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/ku$a;)Lcom/yandex/metrica/impl/ob/m50;
    .locals 19
    .param p1    # Lcom/yandex/metrica/impl/ob/ku$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/ku$a;->d:[Ljava/lang/String;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a([Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/ku$a;->d:[Ljava/lang/String;

    array-length v3, v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/ku$a;->d:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object v8, v2

    :goto_1
    new-instance v1, Lcom/yandex/metrica/impl/ob/m50;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/ku$a;->c:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/v60;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/ku$a;->e:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/v60;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/ku$a;->f:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/v60;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/ku$a;->g:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/v60;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/ku$a;->h:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/v60;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/ku$a;->i:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/v60;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/ku$a;->j:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/v60;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/ku$a;->k:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/v60;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/ku$a;->l:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/v60;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-wide v2, v0, Lcom/yandex/metrica/impl/ob/ku$a;->b:J

    move-object v6, v1

    move-wide/from16 v17, v2

    invoke-direct/range {v6 .. v18}, Lcom/yandex/metrica/impl/ob/m50;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/ku$a;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ck;->a(Lcom/yandex/metrica/impl/ob/ku$a;)Lcom/yandex/metrica/impl/ob/m50;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/m50;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ck;->a(Lcom/yandex/metrica/impl/ob/m50;)Lcom/yandex/metrica/impl/ob/ku$a;

    move-result-object p1

    return-object p1
.end method
