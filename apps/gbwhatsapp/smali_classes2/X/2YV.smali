.class public LX/2YV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:LX/1et;

.field public final A08:LX/0pE;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/1et;LX/0pE;Ljava/util/List;IIIIJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p10, p0, LX/2YV;->A09:Z

    iput p4, p0, LX/2YV;->A02:I

    iput p5, p0, LX/2YV;->A05:I

    iput-object p2, p0, LX/2YV;->A08:LX/0pE;

    iput-wide p8, p0, LX/2YV;->A06:J

    iput p6, p0, LX/2YV;->A04:I

    iput p7, p0, LX/2YV;->A03:I

    iput-object p1, p0, LX/2YV;->A07:LX/1et;

    iput-object p3, p0, LX/2YV;->A00:Ljava/util/List;

    iput-boolean p11, p0, LX/2YV;->A01:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/2YV;

    iget-boolean v1, p0, LX/2YV;->A09:Z

    iget-boolean v0, p1, LX/2YV;->A09:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/2YV;->A02:I

    iget v0, p1, LX/2YV;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/2YV;->A05:I

    iget v0, p1, LX/2YV;->A05:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/2YV;->A06:J

    iget-wide v1, p1, LX/2YV;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/2YV;->A04:I

    iget v0, p1, LX/2YV;->A04:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/2YV;->A03:I

    iget v0, p1, LX/2YV;->A03:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/2YV;->A08:LX/0pE;

    iget-object v0, p1, LX/2YV;->A08:LX/0pE;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2YV;->A07:LX/1et;

    iget-object v0, p1, LX/2YV;->A07:LX/1et;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2YV;->A00:Ljava/util/List;

    iget-object v0, p1, LX/2YV;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/2YV;->A01:Z

    iget-boolean v0, p1, LX/2YV;->A01:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, LX/2YV;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/2YV;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, LX/2YV;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2YV;->A08:LX/0pE;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/2YV;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, p0, LX/2YV;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget v0, p0, LX/2YV;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2YV;->A07:LX/1et;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2YV;->A00:Ljava/util/List;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/2YV;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
