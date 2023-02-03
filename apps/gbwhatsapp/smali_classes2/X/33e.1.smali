.class public abstract LX/33e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .locals 4

    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {p0}, Ljava/util/Dictionary;->keys()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v3
.end method


# virtual methods
.method public abstract A01(LX/3FD;)Ljava/lang/String;
.end method

.method public A02(LX/3FD;LX/3FD;)Z
    .locals 12

    invoke-virtual {p1}, LX/3FD;->A03()[LX/51P;

    move-result-object v9

    invoke-virtual {p2}, LX/3FD;->A03()[LX/51P;

    move-result-object v8

    array-length v7, v9

    array-length v6, v8

    const/4 v11, 0x0

    if-ne v7, v6, :cond_5

    aget-object v0, v9, v11

    invoke-virtual {v0}, LX/51P;->A03()LX/51G;

    move-result-object v0

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    aget-object v0, v8, v11

    invoke-virtual {v0}, LX/51P;->A03()LX/51G;

    move-result-object v0

    if-eqz v0, :cond_3

    aget-object v0, v9, v11

    invoke-virtual {v0}, LX/51P;->A03()LX/51G;

    move-result-object v0

    iget-object v1, v0, LX/51G;->A01:LX/1VZ;

    aget-object v0, v8, v11

    invoke-virtual {v0}, LX/51P;->A03()LX/51G;

    move-result-object v0

    iget-object v0, v0, LX/51G;->A01:LX/1VZ;

    invoke-virtual {v1, v0}, LX/1Va;->A04(LX/1Va;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eq v4, v7, :cond_4

    aget-object v3, v9, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v5, :cond_1

    sub-int v1, v6, v10

    :goto_2
    if-ltz v1, :cond_5

    aget-object v0, v8, v1

    if-eqz v0, :cond_0

    aget-object v0, v8, v1

    invoke-static {v3, v0}, LX/35K;->A04(LX/51P;LX/51P;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    aput-object v2, v8, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_1
    :goto_4
    if-eq v1, v6, :cond_5

    aget-object v0, v8, v1

    if-eqz v0, :cond_2

    aget-object v0, v8, v1

    invoke-static {v3, v0}, LX/35K;->A04(LX/51P;LX/51P;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    return v10

    :cond_5
    return v11
.end method
