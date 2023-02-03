.class public final LX/38g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0m2;
.implements LX/0m7;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/0m7;

.field public A03:[LX/4dH;

.field public final A04:LX/0m2;


# direct methods
.method public constructor <init>(LX/0m2;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/38g;->A04:LX/0m2;

    const/4 v0, 0x0

    new-array v0, v0, [LX/4dH;

    iput-object v0, p0, LX/38g;->A03:[LX/4dH;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/38g;->A01:J

    iput-wide p2, p0, LX/38g;->A00:J

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 5

    iget-wide v3, p0, LX/38g;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    return v0
.end method

.method public A68(J)Z
    .locals 1

    iget-object v0, p0, LX/38g;->A04:LX/0m2;

    invoke-interface {v0, p1, p2}, LX/0m2;->A68(J)Z

    move-result v0

    return v0
.end method

.method public A7W(JZ)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/38g;->A04:LX/0m2;

    invoke-interface {v0, p1, p2, v1}, LX/0m2;->A7W(JZ)V

    return-void
.end method

.method public A9J(LX/4QJ;J)J
    .locals 17

    move-object/from16 v10, p1

    const-wide/16 v2, 0x0

    move-wide/from16 v8, p2

    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    iget-wide v6, v10, LX/4QJ;->A01:J

    sub-long v0, p2, v2

    const-wide/16 v11, 0x0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-wide v2, v10, LX/4QJ;->A00:J

    move-object/from16 v13, p0

    iget-wide v0, v13, LX/38g;->A00:J

    const-wide/high16 v15, -0x8000000000000000L

    cmp-long v14, v0, v15

    if-nez v14, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v11, v4, v6

    if-nez v11, :cond_1

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    :goto_1
    iget-object v0, v13, LX/38g;->A04:LX/0m2;

    invoke-interface {v0, v10, v8, v9}, LX/0m2;->A9J(LX/4QJ;J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v10, LX/4QJ;

    invoke-direct {v10, v4, v5, v0, v1}, LX/4QJ;-><init>(JJ)V

    goto :goto_1

    :cond_2
    sub-long v0, v0, p2

    goto :goto_0
.end method

.method public A9j()J
    .locals 7

    iget-object v0, p0, LX/38g;->A04:LX/0m2;

    invoke-interface {v0}, LX/0m2;->A9j()J

    move-result-wide v5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/38g;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    :cond_0
    return-wide v3

    :cond_1
    return-wide v5
.end method

.method public ADL()J
    .locals 7

    iget-object v0, p0, LX/38g;->A04:LX/0m2;

    invoke-interface {v0}, LX/0m2;->ADL()J

    move-result-wide v5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/38g;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    :cond_0
    return-wide v3

    :cond_1
    return-wide v5
.end method

.method public AG3()LX/4XO;
    .locals 1

    iget-object v0, p0, LX/38g;->A04:LX/0m2;

    invoke-interface {v0}, LX/0m2;->AG3()LX/4XO;

    move-result-object v0

    return-object v0
.end method

.method public AIU()Z
    .locals 1

    iget-object v0, p0, LX/38g;->A04:LX/0m2;

    invoke-interface {v0}, LX/0m2;->AIU()Z

    move-result v0

    return v0
.end method

.method public AKf()V
    .locals 1

    iget-object v0, p0, LX/38g;->A04:LX/0m2;

    invoke-interface {v0}, LX/0m2;->AKf()V

    return-void
.end method

.method public bridge synthetic AOA(LX/0m3;)V
    .locals 1

    iget-object v0, p0, LX/38g;->A02:LX/0m7;

    invoke-interface {v0, p0}, LX/0m8;->AOA(LX/0m3;)V

    return-void
.end method

.method public AU1(LX/0m2;)V
    .locals 1

    iget-object v0, p0, LX/38g;->A02:LX/0m7;

    invoke-interface {v0, p0}, LX/0m7;->AU1(LX/0m2;)V

    return-void
.end method

.method public AZX(LX/0m7;J)V
    .locals 1

    iput-object p1, p0, LX/38g;->A02:LX/0m7;

    iget-object v0, p0, LX/38g;->A04:LX/0m2;

    invoke-interface {v0, p0, p2, p3}, LX/0m2;->AZX(LX/0m7;J)V

    return-void
.end method

.method public Aa6()J
    .locals 8

    invoke-virtual {p0}, LX/38g;->A00()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v5, p0, LX/38g;->A01:J

    iput-wide v1, p0, LX/38g;->A01:J

    invoke-virtual {p0}, LX/38g;->Aa6()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-wide v3

    :cond_0
    return-wide v5

    :cond_1
    iget-object v0, p0, LX/38g;->A04:LX/0m2;

    invoke-interface {v0}, LX/0m2;->Aa6()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    cmp-long v0, v5, v1

    invoke-static {v0}, LX/0jq;->A12(I)Z

    move-result v0

    invoke-static {v0}, LX/4So;->A04(Z)V

    iget-wide v3, p0, LX/38g;->A00:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    cmp-long v0, v5, v3

    if-lez v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    invoke-static {v7}, LX/4So;->A04(Z)V

    return-wide v5
.end method

.method public Abo(J)J
    .locals 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/38g;->A01:J

    iget-object v3, p0, LX/38g;->A03:[LX/4dH;

    array-length v2, v3

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    iput-boolean v7, v0, LX/4dH;->A00:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/38g;->A04:LX/0m2;

    invoke-interface {v0, p1, p2}, LX/0m2;->Abo(J)J

    move-result-wide v5

    cmp-long v0, v5, p1

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_3

    iget-wide v3, p0, LX/38g;->A00:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    cmp-long v0, v5, v3

    if-gtz v0, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    invoke-static {v7}, LX/4So;->A04(Z)V

    return-wide v5
.end method

.method public Abr([LX/5BJ;[LX/5Cz;[Z[ZJ)J
    .locals 18

    move-object/from16 v6, p1

    array-length v5, v6

    new-array v7, v5, [LX/4dH;

    move-object/from16 v4, p0

    iput-object v7, v4, LX/38g;->A03:[LX/4dH;

    new-array v12, v5, [LX/5BJ;

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v5, :cond_1

    aget-object v0, p1, v1

    aput-object v0, v7, v1

    aget-object v0, v7, v1

    if-eqz v0, :cond_0

    aget-object v0, v7, v1

    iget-object v2, v0, LX/4dH;->A01:LX/5BJ;

    :cond_0
    aput-object v2, v12, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v11, v4, LX/38g;->A04:LX/0m2;

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-wide/from16 v16, p5

    invoke-interface/range {v11 .. v17}, LX/0m2;->Abr([LX/5BJ;[LX/5Cz;[Z[ZJ)J

    move-result-wide v10

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v4, LX/38g;->A01:J

    cmp-long v0, v10, p5

    if-eqz v0, :cond_2

    const-wide/16 v7, 0x0

    cmp-long v0, v10, v7

    if-ltz v0, :cond_6

    iget-wide v0, v4, LX/38g;->A00:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v7, v0, v8

    if-eqz v7, :cond_2

    cmp-long v7, v10, v0

    if-gtz v7, :cond_6

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, LX/4So;->A04(Z)V

    :goto_2
    if-ge v3, v5, :cond_7

    aget-object v0, v12, v3

    iget-object v7, v4, LX/38g;->A03:[LX/4dH;

    if-nez v0, :cond_4

    aput-object v2, v7, v3

    :cond_3
    :goto_3
    aget-object v0, v7, v3

    aput-object v0, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    aget-object v0, v7, v3

    if-eqz v0, :cond_5

    aget-object v0, v7, v3

    iget-object v1, v0, LX/4dH;->A01:LX/5BJ;

    aget-object v0, v12, v3

    if-eq v1, v0, :cond_3

    :cond_5
    aget-object v1, v12, v3

    new-instance v0, LX/4dH;

    invoke-direct {v0, v4, v1}, LX/4dH;-><init>(LX/38g;LX/5BJ;)V

    aput-object v0, v7, v3

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    return-wide v10
.end method
