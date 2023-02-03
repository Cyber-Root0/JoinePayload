.class public LX/2Ws;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4PD;

.field public final A01:LX/2K6;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2K6;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    new-instance v0, LX/4PD;

    invoke-direct {v0, p3, p5, p4, p6}, LX/4PD;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2Ws;->A00:LX/4PD;

    iput-object p1, p0, LX/2Ws;->A01:LX/2K6;

    iput-object p2, p0, LX/2Ws;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/0mK;LX/2K6;)LX/2Ws;
    .locals 6

    const/4 v3, 0x0

    move-object v2, p1

    if-eqz p0, :cond_1

    iget v1, p1, LX/2K6;->A01:I

    const/16 v0, 0x364d

    if-ne v1, v0, :cond_1

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, LX/0mJ;->A01:LX/0mJ;

    invoke-static {v0, v1, p0}, LX/3xg;->A00(LX/0mJ;LX/0mH;LX/0mL;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch LX/3vP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BloksParseResult"

    const-string v0, "Exception executing Parse Embedded expression"

    invoke-static {v1, v0, v2}, LX/1Qb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0x3408

    new-instance v0, LX/2K6;

    invoke-direct {v0, v1}, LX/2K6;-><init>(I)V

    invoke-static {v0}, LX/2Ws;->A01(LX/2K6;)LX/2Ws;

    move-result-object v1

    :goto_0
    check-cast v1, LX/2Ws;

    return-object v1

    :cond_0
    const-string v1, "ParseResultWrapper doesn\'t have a parse result!"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    move-object p0, v4

    new-instance v1, LX/2Ws;

    move-object v5, v4

    invoke-direct/range {v1 .. v7}, LX/2Ws;-><init>(LX/2K6;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object v1
.end method

.method public static A01(LX/2K6;)LX/2Ws;
    .locals 7

    const/4 v2, 0x0

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v0, LX/2Ws;

    move-object v1, p0

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, LX/2Ws;-><init>(LX/2K6;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object v0
.end method

.method public static A02(LX/4Fa;Z)LX/2Ws;
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, LX/4Fa;->A05:Ljava/util/List;

    invoke-static {v0}, LX/2Ws;->A03(Ljava/util/List;)Ljava/util/Map;

    move-result-object v6

    iget-object v1, p0, LX/4Fa;->A00:LX/2K6;

    if-eqz p1, :cond_0

    new-instance v0, LX/4gt;

    invoke-direct {v0, v1}, LX/4gt;-><init>(LX/2K6;)V

    invoke-static {v0, v1}, LX/307;->A00(LX/5A9;LX/2K6;)LX/2K6;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/4Fa;->A04:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v4, p0, LX/4Fa;->A03:Ljava/util/List;

    iget-object v5, p0, LX/4Fa;->A06:Ljava/util/List;

    if-nez v5, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_2
    iget-object v0, p0, LX/4Fa;->A01:LX/43m;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/43m;->A00:Ljava/lang/String;

    :cond_3
    new-instance v0, LX/2Ws;

    invoke-direct/range {v0 .. v6}, LX/2Ws;-><init>(LX/2K6;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object v0
.end method

.method public static A03(Ljava/util/List;)Ljava/util/Map;
    .locals 4

    if-nez p0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/33Q;

    iget-object v0, v1, LX/33Q;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static A04(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .locals 6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Of;

    iget-object v0, v2, LX/4Of;->A01:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4Of;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/4Of;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v5
.end method


# virtual methods
.method public A05()LX/2K6;
    .locals 1

    iget-object v0, p0, LX/2Ws;->A01:LX/2K6;

    return-object v0
.end method
