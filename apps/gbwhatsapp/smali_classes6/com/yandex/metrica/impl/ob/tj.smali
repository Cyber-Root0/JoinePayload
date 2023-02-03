.class public Lcom/yandex/metrica/impl/ob/tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/yandex/metrica/impl/ob/sy;",
        "Lcom/yandex/metrica/impl/ob/qu$n;",
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
.method public a(Lcom/yandex/metrica/impl/ob/sy;)Lcom/yandex/metrica/impl/ob/qu$n;
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/sy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/qu$n;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qu$n;-><init>()V

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/sy;->a:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/qu$n;->b:J

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/sy;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/qu$n;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/sy;->c:Ljava/util/List;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/r50;->a(Ljava/util/List;)[I

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/qu$n;->e:[I

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/sy;->d:Ljava/util/List;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/r50;->a(Ljava/util/List;)[I

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/qu$n;->d:[I

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/sy;->e:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/qu$n;->f:J

    iget v1, p1, Lcom/yandex/metrica/impl/ob/sy;->f:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/qu$n;->g:I

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/sy;->g:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/qu$n;->h:J

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/sy;->h:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/qu$n;->i:J

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/sy;->i:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/qu$n;->j:J

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/sy;->j:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/qu$n;->k:J

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/qu$n;)Lcom/yandex/metrica/impl/ob/sy;
    .locals 20
    .param p1    # Lcom/yandex/metrica/impl/ob/qu$n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p1

    new-instance v18, Lcom/yandex/metrica/impl/ob/sy;

    move-object/from16 v1, v18

    iget-wide v2, v0, Lcom/yandex/metrica/impl/ob/qu$n;->b:J

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/qu$n;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/qu$n;->e:[I

    invoke-static {v5}, Lcom/yandex/metrica/impl/ob/r50;->a([I)Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Lcom/yandex/metrica/impl/ob/qu$n;->d:[I

    invoke-static {v6}, Lcom/yandex/metrica/impl/ob/r50;->a([I)Ljava/util/List;

    move-result-object v6

    iget-wide v7, v0, Lcom/yandex/metrica/impl/ob/qu$n;->f:J

    iget v9, v0, Lcom/yandex/metrica/impl/ob/qu$n;->g:I

    iget-wide v10, v0, Lcom/yandex/metrica/impl/ob/qu$n;->h:J

    iget-wide v12, v0, Lcom/yandex/metrica/impl/ob/qu$n;->i:J

    iget-wide v14, v0, Lcom/yandex/metrica/impl/ob/qu$n;->j:J

    move-object/from16 v19, v1

    iget-wide v0, v0, Lcom/yandex/metrica/impl/ob/qu$n;->k:J

    move-wide/from16 v16, v0

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lcom/yandex/metrica/impl/ob/sy;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/util/List;JIJJJJ)V

    return-object v18
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/qu$n;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/tj;->a(Lcom/yandex/metrica/impl/ob/qu$n;)Lcom/yandex/metrica/impl/ob/sy;

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/sy;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/tj;->a(Lcom/yandex/metrica/impl/ob/sy;)Lcom/yandex/metrica/impl/ob/qu$n;

    move-result-object p1

    return-object p1
.end method
