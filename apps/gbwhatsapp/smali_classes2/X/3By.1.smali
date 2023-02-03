.class public final LX/3By;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public final A00:LX/2Uq;

.field public final A01:LX/0rq;

.field public final A02:LX/0sM;

.field public final A03:LX/0qk;

.field public final A04:LX/4I4;


# direct methods
.method public constructor <init>(LX/2Uq;LX/0rq;LX/0sM;LX/0qk;LX/4I4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3By;->A03:LX/0qk;

    iput-object p1, p0, LX/3By;->A00:LX/2Uq;

    iput-object p2, p0, LX/3By;->A01:LX/0rq;

    iput-object p3, p0, LX/3By;->A02:LX/0sM;

    iput-object p5, p0, LX/3By;->A04:LX/4I4;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Tv;)Ljava/util/Map;
    .locals 8

    iget-object v7, p1, LX/1Tv;->A03:[LX/1Tv;

    if-nez v7, :cond_0

    iget-object v1, p1, LX/1Tv;->A00:Ljava/lang/String;

    invoke-virtual {p1}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/155;

    invoke-direct {v2, v1, v0}, LX/155;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v2, LX/155;->first:Ljava/lang/Object;

    iget-object v0, v2, LX/155;->second:Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, LX/1Tv;->A0O()[LX/1ZV;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    array-length v3, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v0, v5, v2

    add-int/lit8 v2, v2, 0x1

    iget-object v1, v0, LX/1ZV;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1ZV;->A03:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    array-length v1, v7

    :goto_2
    if-ge v4, v1, :cond_3

    aget-object v0, v7, v4

    add-int/lit8 v4, v4, 0x1

    if-nez v0, :cond_2

    const-string v0, "ARRAY_ELEMENT"

    invoke-static {v0}, LX/0rz;->A0P(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0, v0}, LX/3By;->A00(LX/1Tv;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    iget-object v0, p1, LX/1Tv;->A00:Ljava/lang/String;

    new-instance v2, LX/155;

    invoke-direct {v2, v0, v6}, LX/155;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public AOa(Ljava/lang/String;)V
    .locals 1

    const-string v0, "SKURequestProtocolHelper/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3By;->A04:LX/4I4;

    invoke-virtual {v0}, LX/4I4;->A00()V

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 1

    const-string v0, "SKURequestProtocolHelper/onSuccess/error: empty response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3By;->A04:LX/4I4;

    invoke-virtual {v0}, LX/4I4;->A00()V

    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const-string v0, "product_list"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/1Tv;->A03:[LX/1Tv;

    if-eqz v6, :cond_3

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    array-length v3, v6

    :cond_0
    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v2, v6, v4

    add-int/lit8 v4, v4, 0x1

    iget-object v0, v2, LX/1Tv;->A00:Ljava/lang/String;

    const-string v1, "product"

    invoke-static {v0, v1}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/3By;->A00(LX/1Tv;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, LX/3By;->A04:LX/4I4;

    const-string v0, "products"

    invoke-static {v0, v5}, LX/155;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    iget-object v2, v1, LX/4I4;->A02:LX/153;

    iget-object v3, v1, LX/4I4;->A00:Landroid/app/Activity;

    iget-boolean v7, v1, LX/4I4;->A03:Z

    iget-object v4, v1, LX/4I4;->A01:LX/48N;

    const-string/jumbo v5, "success"

    invoke-virtual/range {v2 .. v7}, LX/153;->A00(Landroid/app/Activity;LX/48N;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_3
    return-void
.end method
