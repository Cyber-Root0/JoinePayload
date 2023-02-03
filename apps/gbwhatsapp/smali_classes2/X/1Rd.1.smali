.class public LX/1Rd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Rd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/1Rd;->A04:Ljava/lang/Object;

    iput-object v0, p0, LX/1Rd;->A04:Ljava/lang/Object;

    iget v0, p1, LX/1Rd;->A00:I

    iput v0, p0, LX/1Rd;->A00:I

    iget v0, p1, LX/1Rd;->A01:I

    iput v0, p0, LX/1Rd;->A01:I

    iget-wide v0, p1, LX/1Rd;->A03:J

    iput-wide v0, p0, LX/1Rd;->A03:J

    iget v0, p1, LX/1Rd;->A02:I

    iput v0, p0, LX/1Rd;->A02:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Rd;->A04:Ljava/lang/Object;

    iput p2, p0, LX/1Rd;->A00:I

    iput p3, p0, LX/1Rd;->A01:I

    iput-wide p5, p0, LX/1Rd;->A03:J

    iput p4, p0, LX/1Rd;->A02:I

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 3

    iget v2, p0, LX/1Rd;->A00:I

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/1Rd;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/1Rd;

    iget-object v1, p0, LX/1Rd;->A04:Ljava/lang/Object;

    iget-object v0, p1, LX/1Rd;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/1Rd;->A00:I

    iget v0, p1, LX/1Rd;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/1Rd;->A01:I

    iget v0, p1, LX/1Rd;->A01:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/1Rd;->A03:J

    iget-wide v1, p1, LX/1Rd;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/1Rd;->A02:I

    iget v0, p1, LX/1Rd;->A02:I

    if-ne v1, v0, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x0

    :cond_2
    return v5
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LX/1Rd;->A04:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/1Rd;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1Rd;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-wide v1, p0, LX/1Rd;->A03:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x1f

    iget v0, p0, LX/1Rd;->A02:I

    add-int/2addr v1, v0

    return v1
.end method
