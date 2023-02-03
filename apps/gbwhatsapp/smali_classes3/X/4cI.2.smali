.class public final LX/4cI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2JT;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:[I

.field public final A03:[J

.field public final A04:[J

.field public final A05:[J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cI;->A02:[I

    iput-object p2, p0, LX/4cI;->A04:[J

    iput-object p3, p0, LX/4cI;->A03:[J

    iput-object p4, p0, LX/4cI;->A05:[J

    array-length v0, p1

    iput v0, p0, LX/4cI;->A00:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    aget-wide v2, p3, v0

    aget-wide v0, p4, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/4cI;->A01:J

    :cond_0
    return-void
.end method


# virtual methods
.method public ABI()J
    .locals 2

    iget-wide v0, p0, LX/4cI;->A01:J

    return-wide v0
.end method

.method public AFF(J)LX/4LV;
    .locals 8

    iget-object v6, p0, LX/4cI;->A05:[J

    const/4 v0, 0x1

    invoke-static {v6, p1, p2, v0}, LX/1fN;->A04([JJZ)I

    move-result v7

    aget-wide v2, v6, v7

    iget-object v5, p0, LX/4cI;->A04:[J

    aget-wide v0, v5, v7

    new-instance v4, LX/4Qh;

    invoke-direct {v4, v2, v3, v0, v1}, LX/4Qh;-><init>(JJ)V

    iget-wide v1, v4, LX/4Qh;->A01:J

    cmp-long v0, v1, p1

    if-gez v0, :cond_0

    iget v0, p0, LX/4cI;->A00:I

    add-int/lit8 v0, v0, -0x1

    if-eq v7, v0, :cond_0

    add-int/lit8 v0, v7, 0x1

    aget-wide v2, v6, v0

    aget-wide v0, v5, v0

    invoke-static {v4, v2, v3, v0, v1}, LX/4LV;->A00(LX/4Qh;JJ)LX/4LV;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/4LV;

    invoke-direct {v0, v4, v4}, LX/4LV;-><init>(LX/4Qh;LX/4Qh;)V

    return-object v0
.end method

.method public AIu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChunkIndex(length="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/4cI;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sizes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4cI;->A02:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", offsets="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4cI;->A04:[J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeUs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4cI;->A05:[J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", durationsUs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4cI;->A03:[J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
