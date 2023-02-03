.class public Lcom/yandex/metrica/impl/ob/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/yandex/metrica/impl/ob/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:J

.field public final f:Lcom/yandex/metrica/impl/ob/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:I

.field public final h:Lcom/yandex/metrica/impl/ob/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:J

.field public final l:Z

.field public final m:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/n;Ljava/lang/String;JLjava/lang/String;JLcom/yandex/metrica/impl/ob/l;ILcom/yandex/metrica/impl/ob/l;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/yandex/metrica/impl/ob/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/yandex/metrica/impl/ob/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/m;->a:Lcom/yandex/metrica/impl/ob/n;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/m;->b:Ljava/lang/String;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/m;->c:J

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/m;->d:Ljava/lang/String;

    move-wide v1, p6

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/m;->e:J

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/m;->f:Lcom/yandex/metrica/impl/ob/l;

    move v1, p9

    iput v1, v0, Lcom/yandex/metrica/impl/ob/m;->g:I

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/m;->h:Lcom/yandex/metrica/impl/ob/l;

    move-object v1, p11

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/m;->i:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/m;->j:Ljava/lang/String;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/m;->k:J

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/m;->l:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/m;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/yandex/metrica/impl/ob/m;

    if-eq v2, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lcom/yandex/metrica/impl/ob/m;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/m;->c:J

    iget-wide v3, p1, Lcom/yandex/metrica/impl/ob/m;->c:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    return v0

    :cond_2
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/m;->e:J

    iget-wide v3, p1, Lcom/yandex/metrica/impl/ob/m;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    return v0

    :cond_3
    iget v1, p0, Lcom/yandex/metrica/impl/ob/m;->g:I

    iget v2, p1, Lcom/yandex/metrica/impl/ob/m;->g:I

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/m;->k:J

    iget-wide v3, p1, Lcom/yandex/metrica/impl/ob/m;->k:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    return v0

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/m;->l:Z

    iget-boolean v2, p1, Lcom/yandex/metrica/impl/ob/m;->l:Z

    if-eq v1, v2, :cond_6

    return v0

    :cond_6
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/m;->a:Lcom/yandex/metrica/impl/ob/n;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/m;->a:Lcom/yandex/metrica/impl/ob/n;

    if-eq v1, v2, :cond_7

    return v0

    :cond_7
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/m;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/m;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/m;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/m;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    :cond_9
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/m;->f:Lcom/yandex/metrica/impl/ob/l;

    if-eqz v1, :cond_a

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/m;->f:Lcom/yandex/metrica/impl/ob/l;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_a
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/m;->f:Lcom/yandex/metrica/impl/ob/l;

    if-eqz v1, :cond_b

    :goto_0
    return v0

    :cond_b
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/m;->h:Lcom/yandex/metrica/impl/ob/l;

    if-eqz v1, :cond_c

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/m;->h:Lcom/yandex/metrica/impl/ob/l;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_c
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/m;->h:Lcom/yandex/metrica/impl/ob/l;

    if-eqz v1, :cond_d

    :goto_1
    return v0

    :cond_d
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/m;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/m;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v0

    :cond_e
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/m;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/m;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    :cond_f
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m;->m:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/m;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_10
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m;->a:Lcom/yandex/metrica/impl/ob/n;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/m;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/m;->c:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/m;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/m;->e:J

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/m;->f:Lcom/yandex/metrica/impl/ob/l;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/l;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Lcom/yandex/metrica/impl/ob/m;->g:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/m;->h:Lcom/yandex/metrica/impl/ob/l;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/l;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/m;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/m;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/m;->k:J

    ushr-long v0, v3, v0

    xor-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/m;->l:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "ProductInfo{type="

    invoke-static {v0}, Lcom/yandex/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/m;->a:Lcom/yandex/metrica/impl/ob/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "sku=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'priceMicros="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/m;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "priceCurrency=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'introductoryPriceMicros="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/m;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "introductoryPricePeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/m;->f:Lcom/yandex/metrica/impl/ob/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "introductoryPriceCycles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/metrica/impl/ob/m;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "subscriptionPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/m;->h:Lcom/yandex/metrica/impl/ob/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "signature=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/m;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'purchaseToken=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/m;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'purchaseTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/m;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "autoRenewing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/m;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "purchaseOriginalJson=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/m;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
