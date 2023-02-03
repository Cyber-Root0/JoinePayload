.class public final LX/0IG;
.super LX/4Gi;
.source ""


# instance fields
.field public final A00:LX/2Ws;

.field public final A01:LX/4QK;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2Ws;LX/4QK;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-static {}, LX/18r;->A0M()Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/156;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, p2, v1, v0}, LX/0IG;-><init>(LX/2Ws;LX/4QK;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(LX/2Ws;LX/4QK;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p2}, LX/4Gi;-><init>(LX/4QK;)V

    iput-object p1, p0, LX/0IG;->A00:LX/2Ws;

    iput-object p3, p0, LX/0IG;->A02:Ljava/util/List;

    iput-object p4, p0, LX/0IG;->A03:Ljava/util/Map;

    iput-object p2, p0, LX/0IG;->A01:LX/4QK;

    return-void
.end method


# virtual methods
.method public final A01()LX/2Ws;
    .locals 1

    iget-object v0, p0, LX/0IG;->A00:LX/2Ws;

    return-object v0
.end method

.method public final A02()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/0IG;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final A03()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/0IG;->A03:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0IG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0IG;

    iget-object v1, p0, LX/0IG;->A00:LX/2Ws;

    iget-object v0, p1, LX/0IG;->A00:LX/2Ws;

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0IG;->A02:Ljava/util/List;

    iget-object v0, p1, LX/0IG;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0IG;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/0IG;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0IG;->A01:LX/4QK;

    iget-object v0, p1, LX/0IG;->A01:LX/4QK;

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/0IG;->A00:LX/2Ws;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0IG;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/000;->A0C(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/0IG;->A03:Ljava/util/Map;

    invoke-static {v0, v1}, LX/000;->A0C(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/0IG;->A01:LX/4QK;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Success(data="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0IG;->A00:LX/2Ws;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0IG;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", externalVariables="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0IG;->A03:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fetchSummaryData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0IG;->A01:LX/4QK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/000;->A0f(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
