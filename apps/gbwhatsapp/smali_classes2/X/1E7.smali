.class public LX/1E7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uv;


# instance fields
.field public final A00:LX/1Df;


# direct methods
.method public constructor <init>(LX/1Df;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1E7;->A00:LX/1Df;

    return-void
.end method


# virtual methods
.method public AOL()V
    .locals 10

    iget-object v8, p0, LX/1E7;->A00:LX/1Df;

    invoke-virtual {v8}, LX/1Df;->A00()Ljava/util/List;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1YQ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/1YQ;->A00:J

    sub-long/2addr v2, v0

    long-to-int v1, v2

    const v0, 0x5265c00

    div-int/2addr v1, v0

    int-to-double v3, v1

    const-wide v1, 0x4056800000000000L    # 90.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v7, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v7}, LX/1Df;->A01(Ljava/util/List;)V

    return-void
.end method

.method public synthetic AOM()V
    .locals 0

    return-void
.end method
