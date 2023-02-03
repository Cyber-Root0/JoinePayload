.class public LX/0Sk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0E:I = 0x3e8

.field public static A0F:Z = true

.field public static A0G:J

.field public static A0H:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/0gR;

.field public A08:LX/0gR;

.field public A09:Z

.field public A0A:[LX/0Xy;

.field public A0B:[LX/0Q2;

.field public A0C:[Z

.field public final A0D:LX/0Ml;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, LX/0Sk;->A06:I

    const/4 v0, 0x0

    const/16 v1, 0x20

    iput v1, p0, LX/0Sk;->A00:I

    iput v1, p0, LX/0Sk;->A01:I

    iput-object v0, p0, LX/0Sk;->A0A:[LX/0Xy;

    iput-boolean v2, p0, LX/0Sk;->A09:Z

    new-array v0, v1, [Z

    iput-object v0, p0, LX/0Sk;->A0C:[Z

    const/4 v0, 0x1

    iput v0, p0, LX/0Sk;->A03:I

    iput v2, p0, LX/0Sk;->A04:I

    iput v1, p0, LX/0Sk;->A02:I

    sget v0, LX/0Sk;->A0E:I

    new-array v0, v0, [LX/0Q2;

    iput-object v0, p0, LX/0Sk;->A0B:[LX/0Q2;

    iput v2, p0, LX/0Sk;->A05:I

    new-array v0, v1, [LX/0Xy;

    iput-object v0, p0, LX/0Sk;->A0A:[LX/0Xy;

    invoke-virtual {p0}, LX/0Sk;->A09()V

    new-instance v1, LX/0Ml;

    invoke-direct {v1}, LX/0Ml;-><init>()V

    iput-object v1, p0, LX/0Sk;->A0D:LX/0Ml;

    new-instance v0, LX/0DI;

    invoke-direct {v0, v1}, LX/0DI;-><init>(LX/0Ml;)V

    iput-object v0, p0, LX/0Sk;->A07:LX/0gR;

    sget-boolean v0, LX/0Sk;->A0F:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0DH;

    invoke-direct {v0, v1, p0}, LX/0DH;-><init>(LX/0Ml;LX/0Sk;)V

    :goto_0
    iput-object v0, p0, LX/0Sk;->A08:LX/0gR;

    return-void

    :cond_0
    new-instance v0, LX/0Xy;

    invoke-direct {v0, v1}, LX/0Xy;-><init>(LX/0Ml;)V

    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, LX/0Pt;

    iget-object v0, p0, LX/0Pt;->A02:LX/0Q2;

    if-eqz v0, :cond_0

    iget p0, v0, LX/0Q2;->A00:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int v0, p0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(LX/0Xz;Ljava/lang/Object;)V
    .locals 3

    iget v2, p0, LX/0Xz;->A00:I

    iget-object v1, p0, LX/0Xz;->A01:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aput-object p1, v1, v2

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0Xz;->A00:I

    :cond_0
    return-void
.end method


# virtual methods
.method public A02()LX/0Xy;
    .locals 8

    sget-boolean v0, LX/0Sk;->A0F:Z

    const-wide/16 v6, 0x1

    iget-object v5, p0, LX/0Sk;->A0D:LX/0Ml;

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/0Ml;->A01:LX/0fk;

    check-cast v3, LX/0Xz;

    iget v0, v3, LX/0Xz;->A00:I

    const/4 v2, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v3, LX/0Xz;->A01:[Ljava/lang/Object;

    aget-object v4, v0, v1

    aput-object v2, v0, v1

    iput v1, v3, LX/0Xz;->A00:I

    :goto_0
    check-cast v4, LX/0Xy;

    if-nez v4, :cond_3

    new-instance v4, LX/0DH;

    invoke-direct {v4, v5, p0}, LX/0DH;-><init>(LX/0Ml;LX/0Sk;)V

    sget-wide v0, LX/0Sk;->A0H:J

    add-long/2addr v0, v6

    sput-wide v0, LX/0Sk;->A0H:J

    :goto_1
    sget v0, LX/0Q2;->A0C:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0Q2;->A0C:I

    return-object v4

    :cond_0
    move-object v4, v2

    goto :goto_0

    :cond_1
    iget-object v3, v5, LX/0Ml;->A00:LX/0fk;

    check-cast v3, LX/0Xz;

    iget v0, v3, LX/0Xz;->A00:I

    const/4 v2, 0x0

    if-lez v0, :cond_2

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v3, LX/0Xz;->A01:[Ljava/lang/Object;

    aget-object v4, v0, v1

    aput-object v2, v0, v1

    iput v1, v3, LX/0Xz;->A00:I

    :goto_2
    check-cast v4, LX/0Xy;

    if-nez v4, :cond_3

    new-instance v4, LX/0Xy;

    invoke-direct {v4, v5}, LX/0Xy;-><init>(LX/0Ml;)V

    sget-wide v0, LX/0Sk;->A0G:J

    add-long/2addr v0, v6

    sput-wide v0, LX/0Sk;->A0G:J

    goto :goto_1

    :cond_2
    move-object v4, v2

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v4, LX/0Xy;->A02:LX/0Q2;

    iget-object v0, v4, LX/0Xy;->A01:LX/0i0;

    invoke-interface {v0}, LX/0i0;->clear()V

    const/4 v0, 0x0

    iput v0, v4, LX/0Xy;->A00:F

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0Xy;->A04:Z

    goto :goto_1
.end method

.method public A03()LX/0Q2;
    .locals 3

    iget v0, p0, LX/0Sk;->A03:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/0Sk;->A01:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/0Sk;->A08()V

    :cond_0
    sget-object v0, LX/0Iw;->A02:LX/0Iw;

    invoke-virtual {p0, v0}, LX/0Sk;->A05(LX/0Iw;)LX/0Q2;

    move-result-object v2

    iget v0, p0, LX/0Sk;->A06:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0Sk;->A06:I

    iget v0, p0, LX/0Sk;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Sk;->A03:I

    iput v1, v2, LX/0Q2;->A02:I

    iget-object v0, p0, LX/0Sk;->A0D:LX/0Ml;

    iget-object v0, v0, LX/0Ml;->A03:[LX/0Q2;

    aput-object v2, v0, v1

    return-object v2
.end method

.method public A04(I)LX/0Q2;
    .locals 5

    iget v0, p0, LX/0Sk;->A03:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/0Sk;->A01:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/0Sk;->A08()V

    :cond_0
    sget-object v0, LX/0Iw;->A01:LX/0Iw;

    invoke-virtual {p0, v0}, LX/0Sk;->A05(LX/0Iw;)LX/0Q2;

    move-result-object v4

    iget v0, p0, LX/0Sk;->A06:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0Sk;->A06:I

    iget v0, p0, LX/0Sk;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Sk;->A03:I

    iput v1, v4, LX/0Q2;->A02:I

    iput p1, v4, LX/0Q2;->A04:I

    iget-object v0, p0, LX/0Sk;->A0D:LX/0Ml;

    iget-object v0, v0, LX/0Ml;->A03:[LX/0Q2;

    aput-object v4, v0, v1

    iget-object v3, p0, LX/0Sk;->A07:LX/0gR;

    check-cast v3, LX/0DI;

    iget-object v0, v3, LX/0DI;->A02:LX/0bq;

    iput-object v4, v0, LX/0bq;->A01:LX/0Q2;

    iget-object v2, v4, LX/0Q2;->A09:[F

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([FF)V

    iget v1, v4, LX/0Q2;->A04:I

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v1

    invoke-virtual {v3, v4}, LX/0DI;->A06(LX/0Q2;)V

    return-object v4
.end method

.method public final A05(LX/0Iw;)LX/0Q2;
    .locals 5

    iget-object v0, p0, LX/0Sk;->A0D:LX/0Ml;

    iget-object v4, v0, LX/0Ml;->A02:LX/0fk;

    check-cast v4, LX/0Xz;

    iget v0, v4, LX/0Xz;->A00:I

    const/4 v2, 0x0

    if-lez v0, :cond_2

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v4, LX/0Xz;->A01:[Ljava/lang/Object;

    aget-object v3, v0, v1

    aput-object v2, v0, v1

    iput v1, v4, LX/0Xz;->A00:I

    :goto_0
    check-cast v3, LX/0Q2;

    if-nez v3, :cond_1

    new-instance v3, LX/0Q2;

    invoke-direct {v3, p1}, LX/0Q2;-><init>(LX/0Iw;)V

    :goto_1
    iput-object p1, v3, LX/0Q2;->A06:LX/0Iw;

    iget v1, p0, LX/0Sk;->A05:I

    sget v0, LX/0Sk;->A0E:I

    if-lt v1, v0, :cond_0

    shl-int/lit8 v1, v0, 0x1

    sput v1, LX/0Sk;->A0E:I

    iget-object v0, p0, LX/0Sk;->A0B:[LX/0Q2;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Q2;

    iput-object v0, p0, LX/0Sk;->A0B:[LX/0Q2;

    :cond_0
    iget-object v2, p0, LX/0Sk;->A0B:[LX/0Q2;

    iget v1, p0, LX/0Sk;->A05:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0Sk;->A05:I

    aput-object v3, v2, v1

    return-object v3

    :cond_1
    invoke-virtual {v3}, LX/0Q2;->A00()V

    goto :goto_1

    :cond_2
    move-object v3, v2

    goto :goto_0
.end method

.method public A06(Ljava/lang/Object;)LX/0Q2;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    iget v0, p0, LX/0Sk;->A03:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/0Sk;->A01:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/0Sk;->A08()V

    :cond_0
    instance-of v0, p1, LX/0Pt;

    if-eqz v0, :cond_4

    check-cast p1, LX/0Pt;

    iget-object v3, p1, LX/0Pt;->A02:LX/0Q2;

    if-nez v3, :cond_1

    invoke-virtual {p1}, LX/0Pt;->A02()V

    iget-object v3, p1, LX/0Pt;->A02:LX/0Q2;

    :cond_1
    iget v2, v3, LX/0Q2;->A02:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_3

    iget v0, p0, LX/0Sk;->A06:I

    if-gt v2, v0, :cond_2

    iget-object v0, p0, LX/0Sk;->A0D:LX/0Ml;

    iget-object v0, v0, LX/0Ml;->A03:[LX/0Q2;

    aget-object v0, v0, v2

    if-nez v0, :cond_4

    :cond_2
    if-eq v2, v1, :cond_3

    invoke-virtual {v3}, LX/0Q2;->A00()V

    :cond_3
    iget v0, p0, LX/0Sk;->A06:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0Sk;->A06:I

    iget v0, p0, LX/0Sk;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Sk;->A03:I

    iput v1, v3, LX/0Q2;->A02:I

    sget-object v0, LX/0Iw;->A04:LX/0Iw;

    iput-object v0, v3, LX/0Q2;->A06:LX/0Iw;

    iget-object v0, p0, LX/0Sk;->A0D:LX/0Ml;

    iget-object v0, v0, LX/0Ml;->A03:[LX/0Q2;

    aput-object v3, v0, v1

    :cond_4
    return-object v3
.end method

.method public A07()V
    .locals 8

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v5, p0, LX/0Sk;->A0D:LX/0Ml;

    iget-object v7, v5, LX/0Ml;->A03:[LX/0Q2;

    array-length v0, v7

    if-ge v1, v0, :cond_1

    aget-object v0, v7, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Q2;->A00()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v5, LX/0Ml;->A02:LX/0fk;

    iget-object v3, p0, LX/0Sk;->A0B:[LX/0Q2;

    iget v2, p0, LX/0Sk;->A05:I

    check-cast v4, LX/0Xz;

    array-length v0, v3

    if-le v2, v0, :cond_2

    move v2, v0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    invoke-static {v4, v0}, LX/0Sk;->A01(LX/0Xz;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iput v6, p0, LX/0Sk;->A05:I

    const/4 v0, 0x0

    invoke-static {v7, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/0Sk;->A06:I

    iget-object v1, p0, LX/0Sk;->A07:LX/0gR;

    check-cast v1, LX/0DI;

    iput v6, v1, LX/0DI;->A00:I

    const/4 v0, 0x0

    iput v0, v1, LX/0Xy;->A00:F

    const/4 v0, 0x1

    iput v0, p0, LX/0Sk;->A03:I

    const/4 v1, 0x0

    :goto_2
    iget v0, p0, LX/0Sk;->A04:I

    if-ge v1, v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LX/0Sk;->A09()V

    iput v6, p0, LX/0Sk;->A04:I

    sget-boolean v0, LX/0Sk;->A0F:Z

    if-eqz v0, :cond_5

    new-instance v0, LX/0DH;

    invoke-direct {v0, v5, p0}, LX/0DH;-><init>(LX/0Ml;LX/0Sk;)V

    :goto_3
    iput-object v0, p0, LX/0Sk;->A08:LX/0gR;

    return-void

    :cond_5
    new-instance v0, LX/0Xy;

    invoke-direct {v0, v5}, LX/0Xy;-><init>(LX/0Ml;)V

    goto :goto_3
.end method

.method public final A08()V
    .locals 3

    iget v0, p0, LX/0Sk;->A00:I

    shl-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0Sk;->A00:I

    iget-object v0, p0, LX/0Sk;->A0A:[LX/0Xy;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Xy;

    iput-object v0, p0, LX/0Sk;->A0A:[LX/0Xy;

    iget-object v2, p0, LX/0Sk;->A0D:LX/0Ml;

    iget-object v1, v2, LX/0Ml;->A03:[LX/0Q2;

    iget v0, p0, LX/0Sk;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Q2;

    iput-object v0, v2, LX/0Ml;->A03:[LX/0Q2;

    iget v1, p0, LX/0Sk;->A00:I

    new-array v0, v1, [Z

    iput-object v0, p0, LX/0Sk;->A0C:[Z

    iput v1, p0, LX/0Sk;->A01:I

    iput v1, p0, LX/0Sk;->A02:I

    return-void
.end method

.method public final A09()V
    .locals 5

    sget-boolean v0, LX/0Sk;->A0F:Z

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v2, p0, LX/0Sk;->A0A:[LX/0Xy;

    array-length v0, v2

    if-ge v3, v0, :cond_3

    aget-object v1, v2, v3

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Sk;->A0D:LX/0Ml;

    iget-object v0, v0, LX/0Ml;->A01:LX/0fk;

    check-cast v0, LX/0Xz;

    invoke-static {v0, v1}, LX/0Sk;->A01(LX/0Xz;Ljava/lang/Object;)V

    :cond_0
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, LX/0Sk;->A0A:[LX/0Xy;

    array-length v0, v2

    if-ge v3, v0, :cond_3

    aget-object v1, v2, v3

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Sk;->A0D:LX/0Ml;

    iget-object v0, v0, LX/0Ml;->A00:LX/0fk;

    check-cast v0, LX/0Xz;

    invoke-static {v0, v1}, LX/0Sk;->A01(LX/0Xz;Ljava/lang/Object;)V

    :cond_2
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public A0A(LX/0Xy;)V
    .locals 17

    move-object/from16 v5, p0

    iget v0, v5, LX/0Sk;->A04:I

    const/4 v4, 0x1

    add-int/lit8 v1, v0, 0x1

    iget v0, v5, LX/0Sk;->A02:I

    if-ge v1, v0, :cond_0

    iget v0, v5, LX/0Sk;->A03:I

    add-int/lit8 v1, v0, 0x1

    iget v0, v5, LX/0Sk;->A01:I

    if-lt v1, v0, :cond_1

    :cond_0
    invoke-virtual {v5}, LX/0Sk;->A08()V

    :cond_1
    move-object/from16 v6, p1

    iget-boolean v0, v6, LX/0Xy;->A04:Z

    if-nez v0, :cond_1c

    iget-object v0, v5, LX/0Sk;->A0A:[LX/0Xy;

    array-length v0, v0

    if-nez v0, :cond_11

    :cond_2
    iget-object v0, v6, LX/0Xy;->A02:LX/0Q2;

    if-nez v0, :cond_4

    iget v1, v6, LX/0Xy;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    iget-object v0, v6, LX/0Xy;->A01:LX/0i0;

    invoke-interface {v0}, LX/0i0;->AAw()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget v1, v6, LX/0Xy;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    iput v1, v6, LX/0Xy;->A00:F

    iget-object v0, v6, LX/0Xy;->A01:LX/0i0;

    invoke-interface {v0}, LX/0i0;->AHr()V

    :cond_5
    iget-object v8, v6, LX/0Xy;->A01:LX/0i0;

    invoke-interface {v8}, LX/0i0;->AAw()I

    move-result v7

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object v15, v9

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v3, v7, :cond_c

    invoke-interface {v8, v3}, LX/0i0;->AGI(I)F

    move-result v10

    invoke-interface {v8, v3}, LX/0i0;->AGH(I)LX/0Q2;

    move-result-object v2

    iget-object v1, v2, LX/0Q2;->A06:LX/0Iw;

    sget-object v0, LX/0Iw;->A04:LX/0Iw;

    if-ne v1, v0, :cond_9

    if-eqz v9, :cond_7

    cmpl-float v0, v12, v10

    if-gtz v0, :cond_7

    if-nez v14, :cond_6

    iget v0, v2, LX/0Q2;->A05:I

    if-gt v0, v4, :cond_6

    move v12, v10

    move-object v9, v2

    const/4 v14, 0x1

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    iget v0, v2, LX/0Q2;->A05:I

    const/4 v14, 0x1

    if-le v0, v4, :cond_8

    const/4 v14, 0x0

    :cond_8
    move v12, v10

    move-object v9, v2

    goto :goto_1

    :cond_9
    if-nez v9, :cond_6

    cmpg-float v0, v10, v16

    if-gez v0, :cond_6

    if-eqz v15, :cond_a

    cmpl-float v0, v11, v10

    if-gtz v0, :cond_a

    if-nez v13, :cond_6

    iget v0, v2, LX/0Q2;->A05:I

    if-gt v0, v4, :cond_6

    move v11, v10

    move-object v15, v2

    const/4 v13, 0x1

    goto :goto_1

    :cond_a
    iget v0, v2, LX/0Q2;->A05:I

    const/4 v13, 0x1

    if-le v0, v4, :cond_b

    const/4 v13, 0x0

    :cond_b
    move v11, v10

    move-object v15, v2

    goto :goto_1

    :cond_c
    if-nez v9, :cond_f

    move-object v9, v15

    if-nez v15, :cond_f

    const/4 v1, 0x1

    :goto_2
    iget-object v0, v6, LX/0Xy;->A01:LX/0i0;

    invoke-interface {v0}, LX/0i0;->AAw()I

    move-result v0

    if-nez v0, :cond_d

    iput-boolean v4, v6, LX/0Xy;->A04:Z

    :cond_d
    if-eqz v1, :cond_10

    iget v0, v5, LX/0Sk;->A03:I

    add-int/lit8 v1, v0, 0x1

    iget v0, v5, LX/0Sk;->A01:I

    if-lt v1, v0, :cond_e

    invoke-virtual {v5}, LX/0Sk;->A08()V

    :cond_e
    sget-object v0, LX/0Iw;->A02:LX/0Iw;

    invoke-virtual {v5, v0}, LX/0Sk;->A05(LX/0Iw;)LX/0Q2;

    move-result-object v7

    iget v0, v5, LX/0Sk;->A06:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v5, LX/0Sk;->A06:I

    iget v0, v5, LX/0Sk;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0Sk;->A03:I

    iput v1, v7, LX/0Q2;->A02:I

    iget-object v0, v5, LX/0Sk;->A0D:LX/0Ml;

    iget-object v0, v0, LX/0Ml;->A03:[LX/0Q2;

    aput-object v7, v0, v1

    iput-object v7, v6, LX/0Xy;->A02:LX/0Q2;

    invoke-virtual {v5, v6}, LX/0Sk;->A0B(LX/0Xy;)V

    iget-object v8, v5, LX/0Sk;->A08:LX/0gR;

    check-cast v8, LX/0Xy;

    const/4 v0, 0x0

    iput-object v0, v8, LX/0Xy;->A02:LX/0Q2;

    iget-object v0, v8, LX/0Xy;->A01:LX/0i0;

    invoke-interface {v0}, LX/0i0;->clear()V

    const/4 v3, 0x0

    :goto_3
    iget-object v1, v6, LX/0Xy;->A01:LX/0i0;

    invoke-interface {v1}, LX/0i0;->AAw()I

    move-result v0

    if-ge v3, v0, :cond_17

    invoke-interface {v1, v3}, LX/0i0;->AGH(I)LX/0Q2;

    move-result-object v2

    invoke-interface {v1, v3}, LX/0i0;->AGI(I)F

    move-result v1

    iget-object v0, v8, LX/0Xy;->A01:LX/0i0;

    invoke-interface {v0, v2, v1, v4}, LX/0i0;->A3z(LX/0Q2;FZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_f
    invoke-virtual {v6, v9}, LX/0Xy;->A03(LX/0Q2;)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_11
    :goto_4
    iget-object v8, v6, LX/0Xy;->A01:LX/0i0;

    invoke-interface {v8}, LX/0i0;->AAw()I

    move-result v7

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v7, :cond_14

    invoke-interface {v8, v3}, LX/0i0;->AGH(I)LX/0Q2;

    move-result-object v2

    iget v1, v2, LX/0Q2;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_12

    iget-boolean v0, v2, LX/0Q2;->A08:Z

    if-eqz v0, :cond_13

    :cond_12
    iget-object v0, v6, LX/0Xy;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_14
    iget-object v9, v6, LX/0Xy;->A03:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Q2;

    iget-boolean v0, v7, LX/0Q2;->A08:Z

    if-eqz v0, :cond_15

    iget-object v3, v6, LX/0Xy;->A01:LX/0i0;

    invoke-interface {v3, v7}, LX/0i0;->A8w(LX/0Q2;)F

    move-result v2

    iget v1, v6, LX/0Xy;->A00:F

    iget v0, v7, LX/0Q2;->A00:F

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, v6, LX/0Xy;->A00:F

    invoke-interface {v3, v7, v4}, LX/0i0;->AaS(LX/0Q2;Z)F

    invoke-virtual {v7, v6}, LX/0Q2;->A03(LX/0Xy;)V

    goto :goto_6

    :cond_15
    iget-object v1, v5, LX/0Sk;->A0A:[LX/0Xy;

    iget v0, v7, LX/0Q2;->A01:I

    aget-object v0, v1, v0

    invoke-virtual {v6, v0, v4}, LX/0Xy;->A02(LX/0Xy;Z)V

    goto :goto_6

    :cond_16
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_4

    :cond_17
    iget-object v0, v5, LX/0Sk;->A08:LX/0gR;

    invoke-virtual {v5, v0}, LX/0Sk;->A0C(LX/0gR;)V

    iget v1, v7, LX/0Q2;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1a

    iget-object v0, v6, LX/0Xy;->A02:LX/0Q2;

    if-ne v0, v7, :cond_18

    const/4 v0, 0x0

    invoke-virtual {v6, v7, v0}, LX/0Xy;->A01(LX/0Q2;[Z)LX/0Q2;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v6, v0}, LX/0Xy;->A03(LX/0Q2;)V

    :cond_18
    iget-boolean v0, v6, LX/0Xy;->A04:Z

    if-nez v0, :cond_19

    iget-object v0, v6, LX/0Xy;->A02:LX/0Q2;

    invoke-virtual {v0, v6}, LX/0Q2;->A04(LX/0Xy;)V

    :cond_19
    iget v0, v5, LX/0Sk;->A04:I

    sub-int/2addr v0, v4

    iput v0, v5, LX/0Sk;->A04:I

    :cond_1a
    :goto_7
    iget-object v0, v6, LX/0Xy;->A02:LX/0Q2;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0Q2;->A06:LX/0Iw;

    sget-object v0, LX/0Iw;->A04:LX/0Iw;

    if-eq v1, v0, :cond_1b

    iget v0, v6, LX/0Xy;->A00:F

    cmpg-float v0, v0, v16

    if-ltz v0, :cond_3

    :cond_1b
    if-nez v4, :cond_3

    :cond_1c
    invoke-virtual {v5, v6}, LX/0Sk;->A0B(LX/0Xy;)V

    return-void
.end method

.method public final A0B(LX/0Xy;)V
    .locals 4

    sget-boolean v0, LX/0Sk;->A0F:Z

    iget-object v3, p0, LX/0Sk;->A0A:[LX/0Xy;

    iget v2, p0, LX/0Sk;->A04:I

    aget-object v1, v3, v2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Sk;->A0D:LX/0Ml;

    iget-object v0, v0, LX/0Ml;->A01:LX/0fk;

    :goto_0
    check-cast v0, LX/0Xz;

    invoke-static {v0, v1}, LX/0Sk;->A01(LX/0Xz;Ljava/lang/Object;)V

    :cond_0
    aput-object p1, v3, v2

    iget-object v1, p1, LX/0Xy;->A02:LX/0Q2;

    iput v2, v1, LX/0Q2;->A01:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0Sk;->A04:I

    invoke-virtual {v1, p1}, LX/0Q2;->A04(LX/0Xy;)V

    return-void

    :cond_1
    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Sk;->A0D:LX/0Ml;

    iget-object v0, v0, LX/0Ml;->A00:LX/0fk;

    goto :goto_0
.end method

.method public final A0C(LX/0gR;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/0Sk;->A03:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0Sk;->A0C:[Z

    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    iget v0, p0, LX/0Sk;->A03:I

    shl-int/lit8 v0, v0, 0x1

    if-ge v5, v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/0Xy;

    iget-object v0, v0, LX/0Xy;->A02:LX/0Q2;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Sk;->A0C:[Z

    iget v0, v0, LX/0Q2;->A02:I

    aput-boolean v3, v1, v0

    :cond_2
    iget-object v2, p0, LX/0Sk;->A0C:[Z

    invoke-interface {p1, p0, v2}, LX/0gR;->AEQ(LX/0Sk;[Z)LX/0Q2;

    move-result-object v6

    if-eqz v6, :cond_5

    iget v1, v6, LX/0Q2;->A02:I

    aget-boolean v0, v2, v1

    if-nez v0, :cond_5

    aput-boolean v3, v2, v1

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, -0x1

    const/4 v7, 0x0

    const/4 v3, -0x1

    :goto_2
    iget v0, p0, LX/0Sk;->A04:I

    if-ge v7, v0, :cond_4

    iget-object v0, p0, LX/0Sk;->A0A:[LX/0Xy;

    aget-object v1, v0, v7

    iget-object v0, v1, LX/0Xy;->A02:LX/0Q2;

    iget-object v2, v0, LX/0Q2;->A06:LX/0Iw;

    sget-object v0, LX/0Iw;->A04:LX/0Iw;

    if-eq v2, v0, :cond_3

    iget-boolean v0, v1, LX/0Xy;->A04:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0Xy;->A01:LX/0i0;

    invoke-interface {v0, v6}, LX/0i0;->A67(LX/0Q2;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0Xy;->A01:LX/0i0;

    invoke-interface {v0, v6}, LX/0i0;->A8w(LX/0Q2;)F

    move-result v2

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    iget v0, v1, LX/0Xy;->A00:F

    neg-float v1, v0

    div-float/2addr v1, v2

    cmpg-float v0, v1, v8

    if-gez v0, :cond_3

    move v3, v7

    move v8, v1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    if-le v3, v4, :cond_1

    iget-object v0, p0, LX/0Sk;->A0A:[LX/0Xy;

    aget-object v1, v0, v3

    iget-object v0, v1, LX/0Xy;->A02:LX/0Q2;

    iput v4, v0, LX/0Q2;->A01:I

    invoke-virtual {v1, v6}, LX/0Xy;->A03(LX/0Q2;)V

    iget-object v0, v1, LX/0Xy;->A02:LX/0Q2;

    iput v3, v0, LX/0Q2;->A01:I

    invoke-virtual {v0, v1}, LX/0Q2;->A04(LX/0Xy;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public A0D(LX/0Q2;I)V
    .locals 3

    iget v1, p1, LX/0Q2;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    int-to-float v0, p2

    invoke-virtual {p1, v0}, LX/0Q2;->A01(F)V

    return-void

    :cond_0
    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/0Sk;->A0A:[LX/0Xy;

    aget-object v1, v0, v1

    iget-boolean v0, v1, LX/0Xy;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0Xy;->A01:LX/0i0;

    invoke-interface {v0}, LX/0i0;->AAw()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Xy;->A04:Z

    :cond_1
    int-to-float v0, p2

    iput v0, v1, LX/0Xy;->A00:F

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0Sk;->A02()LX/0Xy;

    move-result-object v2

    iput-object p1, v2, LX/0Xy;->A02:LX/0Q2;

    int-to-float v0, p2

    iput v0, p1, LX/0Q2;->A00:F

    iput v0, v2, LX/0Xy;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0Xy;->A04:Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/0Sk;->A02()LX/0Xy;

    move-result-object v2

    if-gez p2, :cond_4

    neg-int v0, p2

    int-to-float v0, v0

    iput v0, v2, LX/0Xy;->A00:F

    iget-object v1, v2, LX/0Xy;->A01:LX/0i0;

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {v1, p1, v0}, LX/0i0;->AZm(LX/0Q2;F)V

    :goto_1
    invoke-virtual {p0, v2}, LX/0Sk;->A0A(LX/0Xy;)V

    return-void

    :cond_4
    int-to-float v0, p2

    iput v0, v2, LX/0Xy;->A00:F

    iget-object v1, v2, LX/0Xy;->A01:LX/0i0;

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public A0E(LX/0Q2;LX/0Q2;II)V
    .locals 6

    const/16 v5, 0x8

    if-ne p4, v5, :cond_0

    iget-boolean v0, p2, LX/0Q2;->A08:Z

    if-eqz v0, :cond_0

    iget v1, p1, LX/0Q2;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v1, p2, LX/0Q2;->A00:F

    int-to-float v0, p3

    add-float/2addr v1, v0

    invoke-virtual {p1, v1}, LX/0Q2;->A01(F)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Sk;->A02()LX/0Xy;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    if-gez p3, :cond_1

    neg-int p3, p3

    const/4 v1, 0x1

    :cond_1
    int-to-float v0, p3

    iput v0, v4, LX/0Xy;->A00:F

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, v4, LX/0Xy;->A01:LX/0i0;

    if-nez v1, :cond_4

    invoke-interface {v0, p1, v3}, LX/0i0;->AZm(LX/0Q2;F)V

    iget-object v0, v4, LX/0Xy;->A01:LX/0i0;

    invoke-interface {v0, p2, v2}, LX/0i0;->AZm(LX/0Q2;F)V

    :goto_0
    if-eq p4, v5, :cond_3

    iget-object v1, v4, LX/0Xy;->A01:LX/0i0;

    invoke-virtual {p0, p4}, LX/0Sk;->A04(I)LX/0Q2;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0i0;->AZm(LX/0Q2;F)V

    iget-object v1, v4, LX/0Xy;->A01:LX/0i0;

    invoke-virtual {p0, p4}, LX/0Sk;->A04(I)LX/0Q2;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/0i0;->AZm(LX/0Q2;F)V

    :cond_3
    invoke-virtual {p0, v4}, LX/0Sk;->A0A(LX/0Xy;)V

    return-void

    :cond_4
    invoke-interface {v0, p1, v2}, LX/0i0;->AZm(LX/0Q2;F)V

    iget-object v0, v4, LX/0Xy;->A01:LX/0i0;

    invoke-interface {v0, p2, v3}, LX/0i0;->AZm(LX/0Q2;F)V

    goto :goto_0
.end method

.method public A0F(LX/0Q2;LX/0Q2;II)V
    .locals 4

    invoke-virtual {p0}, LX/0Sk;->A02()LX/0Xy;

    move-result-object v3

    invoke-virtual {p0}, LX/0Sk;->A03()LX/0Q2;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, LX/0Q2;->A04:I

    invoke-virtual {v3, p1, p2, v1, p3}, LX/0Xy;->A04(LX/0Q2;LX/0Q2;LX/0Q2;I)V

    const/16 v0, 0x8

    if-eq p4, v0, :cond_0

    iget-object v0, v3, LX/0Xy;->A01:LX/0i0;

    invoke-interface {v0, v1}, LX/0i0;->A8w(LX/0Q2;)F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, p4}, LX/0Sk;->A04(I)LX/0Q2;

    move-result-object v2

    iget-object v1, v3, LX/0Xy;->A01:LX/0i0;

    int-to-float v0, v0

    invoke-interface {v1, v2, v0}, LX/0i0;->AZm(LX/0Q2;F)V

    :cond_0
    invoke-virtual {p0, v3}, LX/0Sk;->A0A(LX/0Xy;)V

    return-void
.end method

.method public A0G(LX/0Q2;LX/0Q2;II)V
    .locals 4

    invoke-virtual {p0}, LX/0Sk;->A02()LX/0Xy;

    move-result-object v3

    invoke-virtual {p0}, LX/0Sk;->A03()LX/0Q2;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, LX/0Q2;->A04:I

    invoke-virtual {v3, p1, p2, v1, p3}, LX/0Xy;->A05(LX/0Q2;LX/0Q2;LX/0Q2;I)V

    const/16 v0, 0x8

    if-eq p4, v0, :cond_0

    iget-object v0, v3, LX/0Xy;->A01:LX/0i0;

    invoke-interface {v0, v1}, LX/0i0;->A8w(LX/0Q2;)F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, p4}, LX/0Sk;->A04(I)LX/0Q2;

    move-result-object v2

    iget-object v1, v3, LX/0Xy;->A01:LX/0i0;

    int-to-float v0, v0

    invoke-interface {v1, v2, v0}, LX/0i0;->AZm(LX/0Q2;F)V

    :cond_0
    invoke-virtual {p0, v3}, LX/0Sk;->A0A(LX/0Xy;)V

    return-void
.end method

.method public A0H(LX/0Q2;LX/0Q2;LX/0Q2;LX/0Q2;FIII)V
    .locals 6

    invoke-virtual {p0}, LX/0Sk;->A02()LX/0Xy;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p2, p3, :cond_2

    iget-object v0, v2, LX/0Xy;->A01:LX/0i0;

    invoke-interface {v0, p1, v3}, LX/0i0;->AZm(LX/0Q2;F)V

    iget-object v0, v2, LX/0Xy;->A01:LX/0i0;

    invoke-interface {v0, p4, v3}, LX/0i0;->AZm(LX/0Q2;F)V

    iget-object v1, v2, LX/0Xy;->A01:LX/0i0;

    const/high16 v0, -0x40000000    # -2.0f

    invoke-interface {v1, p2, v0}, LX/0i0;->AZm(LX/0Q2;F)V

    :cond_0
    :goto_0
    const/16 v0, 0x8

    if-eq p8, v0, :cond_1

    iget-object v3, v2, LX/0Xy;->A01:LX/0i0;

    invoke-virtual {p0, p8}, LX/0Sk;->A04(I)LX/0Q2;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v3, v1, v0}, LX/0i0;->AZm(LX/0Q2;F)V

    iget-object v3, v2, LX/0Xy;->A01:LX/0i0;

    invoke-virtual {p0, p8}, LX/0Sk;->A04(I)LX/0Q2;

    move-result-object v1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {v3, v1, v0}, LX/0i0;->AZm(LX/0Q2;F)V

    :cond_1
    invoke-virtual {p0, v2}, LX/0Sk;->A0A(LX/0Xy;)V

    return-void

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v0, p5, v0

    if-nez v0, :cond_4

    invoke-static {v2, p1, p2, v3, v4}, LX/0Xy;->A00(LX/0Xy;LX/0Q2;LX/0Q2;FF)V

    invoke-static {v2, p3, p4, v4, v3}, LX/0Xy;->A00(LX/0Xy;LX/0Q2;LX/0Q2;FF)V

    if-gtz p6, :cond_3

    if-lez p7, :cond_0

    :cond_3
    neg-int v0, p6

    add-int/2addr v0, p7

    :goto_1
    int-to-float v1, v0

    :goto_2
    iput v1, v2, LX/0Xy;->A00:F

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    cmpg-float v0, p5, v0

    if-gtz v0, :cond_5

    invoke-static {v2, p1, p2, v4, v3}, LX/0Xy;->A00(LX/0Xy;LX/0Q2;LX/0Q2;FF)V

    int-to-float v1, p6

    goto :goto_2

    :cond_5
    cmpl-float v0, p5, v3

    if-ltz v0, :cond_6

    invoke-static {v2, p4, p3, v4, v3}, LX/0Xy;->A00(LX/0Xy;LX/0Q2;LX/0Q2;FF)V

    neg-int v0, p7

    goto :goto_1

    :cond_6
    iget-object v1, v2, LX/0Xy;->A01:LX/0i0;

    sub-float v5, v3, p5

    mul-float v0, v5, v3

    invoke-interface {v1, p1, v0}, LX/0i0;->AZm(LX/0Q2;F)V

    iget-object v1, v2, LX/0Xy;->A01:LX/0i0;

    mul-float v0, v5, v4

    invoke-interface {v1, p2, v0}, LX/0i0;->AZm(LX/0Q2;F)V

    iget-object v0, v2, LX/0Xy;->A01:LX/0i0;

    mul-float/2addr v4, p5

    invoke-interface {v0, p3, v4}, LX/0i0;->AZm(LX/0Q2;F)V

    iget-object v0, v2, LX/0Xy;->A01:LX/0i0;

    mul-float/2addr v3, p5

    invoke-interface {v0, p4, v3}, LX/0i0;->AZm(LX/0Q2;F)V

    if-gtz p6, :cond_7

    if-lez p7, :cond_0

    :cond_7
    neg-int v0, p6

    int-to-float v1, v0

    mul-float/2addr v1, v5

    int-to-float v0, p7

    mul-float/2addr v0, p5

    add-float/2addr v1, v0

    goto :goto_2
.end method
