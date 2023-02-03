.class public final LX/2a0;
.super LX/2ZC;
.source ""


# instance fields
.field public final A00:LX/2a1;


# direct methods
.method public constructor <init>(LX/2a1;)V
    .locals 1

    sget-object v0, LX/1fB;->A00:LX/1fB;

    invoke-direct {p0, v0}, LX/2ZC;-><init>(Ljava/util/List;)V

    iput-object p1, p0, LX/2a0;->A00:LX/2a1;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2a0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2a0;

    iget-object v1, p0, LX/2a0;->A00:LX/2a1;

    iget-object v0, p1, LX/2a0;->A00:LX/2a1;

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/2a0;->A00:LX/2a1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FailedContinueSearch(failureType="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/2a0;->A00:LX/2a1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
