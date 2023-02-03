.class public abstract LX/4HS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4HS;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/4HS;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/Map;LX/1KZ;I)V
    .locals 9

    instance-of v0, p0, LX/3ot;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/3ot;

    if-nez p1, :cond_0

    sget-object p1, LX/4sW;->A00:LX/4sW;

    :cond_0
    iget-object v2, v3, LX/3ot;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [LX/57N;

    invoke-static {p1}, LX/4Rj;->A00(Ljava/lang/Object;)LX/4Pq;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/4Pq;->A01(Ljava/lang/String;[LX/57N;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/4HS;->A00:Ljava/lang/String;

    :goto_0
    invoke-interface {p2, v0, v1}, LX/1KZ;->AHu(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v0, p0, LX/3ov;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, LX/3ov;

    if-nez p1, :cond_2

    sget-object p1, LX/4sW;->A00:LX/4sW;

    :cond_2
    iget-object v3, v4, LX/3ov;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v1, v2, [LX/57N;

    invoke-static {p1}, LX/4Rj;->A00(Ljava/lang/Object;)LX/4Pq;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/4Pq;->A01(Ljava/lang/String;[LX/57N;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    if-eqz v1, :cond_4

    check-cast v1, Ljava/util/Map;

    iget-object v0, v4, LX/3ov;->A03:Ljava/util/Map;

    invoke-static {v1, v2}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/4RG;->A02(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v4, LX/3ov;->A02:Ljava/util/Map;

    invoke-static {p1, v0}, LX/4RG;->A02(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, v4, LX/3ov;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/4RG;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/4HS;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    move-object v3, p0

    check-cast v3, LX/3ou;

    const/4 v7, 0x0

    if-eqz p1, :cond_6

    iget-object v2, v3, LX/3ou;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [LX/57N;

    invoke-static {p1}, LX/4Rj;->A00(Ljava/lang/Object;)LX/4Pq;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/4Pq;->A01(Ljava/lang/String;[LX/57N;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/Map;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :goto_1
    iget-object v0, v3, LX/3ou;->A02:Ljava/util/List;

    iget-object v5, v3, LX/3ou;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_6
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "next"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/3yq;->A00(Lorg/json/JSONObject;)LX/58p;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v2}, LX/0rz;->A0D(Ljava/lang/Object;)V

    new-instance v0, LX/49Q;

    invoke-direct {v0, v1, v2}, LX/49Q;-><init>(LX/58p;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v1

    :try_start_1
    const-string v0, "expected at least 1 choice"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    new-instance v4, LX/49R;

    invoke-direct {v4, v5, v3}, LX/49R;-><init>(Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    new-instance v3, LX/4Gz;

    invoke-direct {v3, v0}, LX/4Gz;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/49R;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/49Q;

    iget-object v0, v1, LX/49Q;->A00:LX/58p;

    invoke-interface {v0, v3}, LX/58p;->A8F(LX/4Gz;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v7, v1, LX/49Q;->A01:Ljava/lang/String;

    :catch_0
    :goto_4
    invoke-interface {p2, v7, p1}, LX/1KZ;->AHu(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    iget-object v7, v4, LX/49R;->A00:Ljava/lang/String;

    goto :goto_4
.end method
