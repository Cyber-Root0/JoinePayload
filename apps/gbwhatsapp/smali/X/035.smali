.class public final LX/035;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/035;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00()LX/02b;
    .locals 2

    iget-object v1, p0, LX/035;->A00:Ljava/util/Map;

    new-instance v0, LX/02b;

    invoke-direct {v0, v1}, LX/02b;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/02b;->A01(LX/02b;)[B

    return-object v0
.end method

.method public A01(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    iget-object v1, p0, LX/035;->A00:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A02(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    iget-object v1, p0, LX/035;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v0, Ljava/lang/Boolean;

    if-eq v2, v0, :cond_c

    const-class v0, Ljava/lang/Byte;

    if-eq v2, v0, :cond_c

    const-class v0, Ljava/lang/Integer;

    if-eq v2, v0, :cond_c

    const-class v0, Ljava/lang/Long;

    if-eq v2, v0, :cond_c

    const-class v0, Ljava/lang/Float;

    if-eq v2, v0, :cond_c

    const-class v0, Ljava/lang/Double;

    if-eq v2, v0, :cond_c

    const-class v0, Ljava/lang/String;

    if-eq v2, v0, :cond_c

    const-class v0, [Ljava/lang/Boolean;

    if-eq v2, v0, :cond_c

    const-class v0, [Ljava/lang/Byte;

    if-eq v2, v0, :cond_c

    const-class v0, [Ljava/lang/Integer;

    if-eq v2, v0, :cond_c

    const-class v0, [Ljava/lang/Long;

    if-eq v2, v0, :cond_c

    const-class v0, [Ljava/lang/Float;

    if-eq v2, v0, :cond_c

    const-class v0, [Ljava/lang/Double;

    if-eq v2, v0, :cond_c

    const-class v0, [Ljava/lang/String;

    if-eq v2, v0, :cond_c

    const-class v0, [Z

    if-ne v2, v0, :cond_2

    iget-object v4, p0, LX/035;->A00:Ljava/util/Map;

    check-cast v7, [Z

    array-length v3, v7

    new-array v2, v3, [Ljava/lang/Boolean;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-boolean v0, v7, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-class v0, [B

    if-ne v2, v0, :cond_4

    iget-object v4, p0, LX/035;->A00:Ljava/util/Map;

    check-cast v7, [B

    array-length v3, v7

    new-array v2, v3, [Ljava/lang/Byte;

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_3

    aget-byte v0, v7, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    const-class v0, [I

    if-ne v2, v0, :cond_6

    iget-object v4, p0, LX/035;->A00:Ljava/util/Map;

    check-cast v7, [I

    array-length v3, v7

    new-array v2, v3, [Ljava/lang/Integer;

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_5

    aget v0, v7, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    const-class v0, [J

    if-ne v2, v0, :cond_8

    iget-object v5, p0, LX/035;->A00:Ljava/util/Map;

    check-cast v7, [J

    array-length v4, v7

    new-array v3, v4, [Ljava/lang/Long;

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_7

    aget-wide v0, v7, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    const-class v0, [F

    if-ne v2, v0, :cond_a

    iget-object v4, p0, LX/035;->A00:Ljava/util/Map;

    check-cast v7, [F

    array-length v3, v7

    new-array v2, v3, [Ljava/lang/Float;

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_9

    aget v0, v7, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    const-class v0, [D

    if-ne v2, v0, :cond_d

    iget-object v5, p0, LX/035;->A00:Ljava/util/Map;

    check-cast v7, [D

    array-length v4, v7

    new-array v3, v4, [Ljava/lang/Double;

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v4, :cond_b

    aget-wide v0, v7, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, LX/035;->A00:Ljava/util/Map;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const-string v0, "Key %s has invalid type %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-void
.end method
