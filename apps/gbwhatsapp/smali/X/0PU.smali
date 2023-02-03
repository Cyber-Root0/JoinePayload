.class public final LX/0PU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09C;

.field public final A01:LX/09C;

.field public final A02:LX/09C;

.field public final A03:LX/09C;

.field public final A04:LX/0VQ;


# direct methods
.method public constructor <init>(LX/09C;LX/09C;LX/09C;LX/09C;LX/0VQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PU;->A02:LX/09C;

    iput-object p2, p0, LX/0PU;->A03:LX/09C;

    iput-object p3, p0, LX/0PU;->A00:LX/09C;

    iput-object p4, p0, LX/0PU;->A01:LX/09C;

    iput-object p5, p0, LX/0PU;->A04:LX/0VQ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/0PU;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/0PU;

    iget-object v1, p0, LX/0PU;->A02:LX/09C;

    iget-object v0, p1, LX/0PU;->A02:LX/09C;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0PU;->A03:LX/09C;

    iget-object v0, p1, LX/0PU;->A03:LX/09C;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0PU;->A00:LX/09C;

    iget-object v0, p1, LX/0PU;->A00:LX/09C;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0PU;->A01:LX/09C;

    iget-object v0, p1, LX/0PU;->A01:LX/09C;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0PU;->A04:LX/0VQ;

    iget-object v0, p1, LX/0PU;->A04:LX/0VQ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/0PU;->A02:LX/09C;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0PU;->A03:LX/09C;

    invoke-static {v0, v1}, LX/000;->A0C(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/0PU;->A00:LX/09C;

    invoke-static {v0, v1}, LX/000;->A0C(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/0PU;->A01:LX/09C;

    invoke-static {v0, v1}, LX/000;->A0C(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/0PU;->A04:LX/0VQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VisibleRegion"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{nearLeft="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PU;->A02:LX/09C;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nearRight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PU;->A03:LX/09C;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", farLeft="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PU;->A00:LX/09C;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", farRight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PU;->A01:LX/09C;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", latLngBounds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PU;->A04:LX/0VQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
