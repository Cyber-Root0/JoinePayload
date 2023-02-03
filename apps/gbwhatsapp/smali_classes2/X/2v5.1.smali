.class public final LX/2v5;
.super LX/4HS;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p5}, LX/4HS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, LX/2v5;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/2v5;->A00:Ljava/lang/String;

    iput-object p7, p0, LX/2v5;->A04:Ljava/util/Map;

    iput-object p8, p0, LX/2v5;->A05:Ljava/util/Map;

    iput-object p9, p0, LX/2v5;->A06:Ljava/util/Map;

    iput-object p4, p0, LX/2v5;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/2v5;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/Map;LX/1KZ;I)V
    .locals 2

    const-string v1, "An operation is not implemented: "

    const-string v0, "Not yet implemented"

    invoke-static {v1, v0}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Xu;

    invoke-direct {v0, v1}, LX/2Xu;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    if-nez p1, :cond_0

    sget-object p1, LX/4sW;->A00:LX/4sW;

    :cond_0
    iget-object v3, p0, LX/2v5;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v1, v2, [LX/57N;

    invoke-static {p1}, LX/4Rj;->A00(Ljava/lang/Object;)LX/4Pq;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/4Pq;->A01(Ljava/lang/String;[LX/57N;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/2v5;->A05:Ljava/util/Map;

    invoke-static {v1, v2}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/4RG;->A02(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, LX/4sW;->A00:LX/4sW;

    :cond_0
    iget-object v0, p0, LX/2v5;->A04:Ljava/util/Map;

    invoke-static {p1, v0}, LX/4RG;->A02(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v1, p0, LX/2v5;->A03:Ljava/lang/String;

    if-nez p2, :cond_1

    sget-object p2, LX/4sW;->A00:LX/4sW;

    :cond_1
    iget-object v0, p0, LX/2v5;->A06:Ljava/util/Map;

    invoke-static {p2, v0}, LX/4RG;->A02(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/4RG;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
