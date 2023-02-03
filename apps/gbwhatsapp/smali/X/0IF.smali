.class public final LX/0IF;
.super LX/4Gi;
.source ""


# instance fields
.field public final A00:LX/4QK;

.field public final A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/4QK;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/4Gi;-><init>(LX/4QK;)V

    iput-object p2, p0, LX/0IF;->A01:Ljava/lang/Throwable;

    iput-object p1, p0, LX/0IF;->A00:LX/4QK;

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/0IF;->A01:Ljava/lang/Throwable;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0IF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0IF;

    iget-object v1, p0, LX/0IF;->A01:Ljava/lang/Throwable;

    iget-object v0, p1, LX/0IF;->A01:Ljava/lang/Throwable;

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0IF;->A00:LX/4QK;

    iget-object v0, p1, LX/0IF;->A00:LX/4QK;

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

    iget-object v0, p0, LX/0IF;->A01:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0IF;->A00:LX/4QK;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Failure(exception="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0IF;->A01:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fetchSummaryData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0IF;->A00:LX/4QK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/000;->A0f(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
