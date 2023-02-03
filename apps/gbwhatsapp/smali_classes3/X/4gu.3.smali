.class public final LX/4gu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5A9;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4gu;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A4V(LX/2K6;)LX/2K6;
    .locals 11

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    :goto_0
    iget-object v1, p0, LX/4gu;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_5

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/57M;

    invoke-interface {v0, v5}, LX/57M;->AfD(LX/2K6;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v7, :cond_0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    :cond_0
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/4Ie;

    instance-of v0, v2, LX/3aw;

    if-eqz v0, :cond_1

    check-cast v2, LX/3aw;

    iget v1, v2, LX/3aw;->A00:I

    iget-object v9, v2, LX/3aw;->A01:Ljava/lang/Object;

    iget-object v0, v5, LX/2K6;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v9, :cond_3

    instance-of v0, v9, Ljava/lang/Number;

    if-eqz v0, :cond_4

    instance-of v0, v10, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v3, v1

    :goto_1
    if-eqz v0, :cond_3

    :cond_1
    if-ne v5, p1, :cond_2

    const/4 v2, 0x0

    iget v1, p1, LX/2K6;->A00:I

    iget-object v0, p1, LX/2K6;->A05:Ljava/util/List;

    new-instance v5, LX/2K6;

    invoke-direct {v5, p1, v2, v0, v1}, LX/2K6;-><init>(LX/2K6;LX/2K6;Ljava/util/List;I)V

    :cond_2
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/4Ie;

    invoke-virtual {v0, v5}, LX/4Ie;->A00(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v10, v9}, LX/3xX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    if-eqz v7, :cond_6

    invoke-interface {v1, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_6
    return-object v5
.end method

.method public AYA(LX/2K6;)V
    .locals 0

    return-void
.end method
