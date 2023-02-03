.class public final LX/4MQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/4CU;

.field public A05:LX/4IP;

.field public A06:Z

.field public final A07:LX/2VC;

.field public final A08:LX/4Fz;

.field public final A09:LX/4Sm;

.field public final A0A:LX/4Sm;

.field public final A0B:LX/4Sm;


# direct methods
.method public constructor <init>(LX/2VC;LX/4CU;LX/4IP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4MQ;->A07:LX/2VC;

    iput-object p3, p0, LX/4MQ;->A05:LX/4IP;

    iput-object p2, p0, LX/4MQ;->A04:LX/4CU;

    new-instance v0, LX/4Fz;

    invoke-direct {v0}, LX/4Fz;-><init>()V

    iput-object v0, p0, LX/4MQ;->A08:LX/4Fz;

    new-instance v0, LX/4Sm;

    invoke-direct {v0}, LX/4Sm;-><init>()V

    iput-object v0, p0, LX/4MQ;->A0B:LX/4Sm;

    const/4 v0, 0x1

    invoke-static {v0}, LX/4Sm;->A05(I)LX/4Sm;

    move-result-object v0

    iput-object v0, p0, LX/4MQ;->A0A:LX/4Sm;

    new-instance v0, LX/4Sm;

    invoke-direct {v0}, LX/4Sm;-><init>()V

    iput-object v0, p0, LX/4MQ;->A09:LX/4Sm;

    iput-object p3, p0, LX/4MQ;->A05:LX/4IP;

    iput-object p2, p0, LX/4MQ;->A04:LX/4CU;

    iget-object v0, p3, LX/4IP;->A03:LX/4Ff;

    iget-object v0, v0, LX/4Ff;->A07:LX/1ah;

    invoke-interface {p1, v0}, LX/2VC;->A8h(LX/1ah;)V

    invoke-virtual {p0}, LX/4MQ;->A02()V

    return-void
.end method


# virtual methods
.method public A00(II)I
    .locals 13

    invoke-virtual {p0}, LX/4MQ;->A01()LX/4Dw;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v8, v0, LX/4Dw;->A00:I

    if-eqz v8, :cond_6

    iget-object v0, p0, LX/4MQ;->A08:LX/4Fz;

    iget-object v5, v0, LX/4Fz;->A0H:LX/4Sm;

    :goto_0
    iget-object v11, p0, LX/4MQ;->A08:LX/4Fz;

    iget v2, p0, LX/4MQ;->A01:I

    iget-boolean v0, v11, LX/4Fz;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v11, LX/4Fz;->A0F:[Z

    aget-boolean v0, v0, v2

    const/4 v12, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v12, 0x0

    :cond_2
    const/4 v9, 0x1

    if-nez v12, :cond_3

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    iget-object v3, p0, LX/4MQ;->A0A:LX/4Sm;

    iget-object v2, v3, LX/4Sm;->A02:[B

    const/4 v0, 0x0

    if-eqz v4, :cond_5

    const/16 v0, 0x80

    :cond_5
    invoke-static {v0, v2, v8, v1}, LX/3H8;->A0v(I[BII)V

    invoke-virtual {v3, v1}, LX/4Sm;->A0S(I)V

    iget-object v7, p0, LX/4MQ;->A07:LX/2VC;

    invoke-interface {v7, v3, v9, v9}, LX/2VC;->AbX(LX/4Sm;II)V

    invoke-interface {v7, v5, v8, v9}, LX/2VC;->AbX(LX/4Sm;II)V

    if-nez v4, :cond_7

    add-int/lit8 v0, v8, 0x1

    return v0

    :cond_6
    iget-object v0, v0, LX/4Dw;->A04:[B

    iget-object v5, p0, LX/4MQ;->A09:LX/4Sm;

    array-length v8, v0

    invoke-virtual {v5, v0, v8}, LX/4Sm;->A0U([BI)V

    goto :goto_0

    :cond_7
    const/4 v4, 0x6

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/16 v10, 0x8

    if-nez v12, :cond_8

    iget-object v3, p0, LX/4MQ;->A0B:LX/4Sm;

    invoke-virtual {v3, v10}, LX/4Sm;->A0Q(I)V

    iget-object v2, v3, LX/4Sm;->A02:[B

    aput-byte v1, v2, v1

    aput-byte v9, v2, v9

    shr-int/lit8 v0, p2, 0x8

    invoke-static {v2, v0, v5}, LX/3H9;->A0E([BII)V

    invoke-static {v2, p2, v6}, LX/3H9;->A0E([BII)V

    const/4 v1, 0x4

    shr-int/lit8 v0, p1, 0x18

    invoke-static {v2, v0, v1}, LX/3H9;->A0E([BII)V

    const/4 v1, 0x5

    shr-int/lit8 v0, p1, 0x10

    invoke-static {v2, v0, v1}, LX/3H9;->A0E([BII)V

    shr-int/lit8 v0, p1, 0x8

    invoke-static {v2, v0, v4}, LX/3H9;->A0E([BII)V

    const/4 v0, 0x7

    invoke-static {v2, p1, v0}, LX/3H9;->A0E([BII)V

    invoke-interface {v7, v3, v10, v9}, LX/2VC;->AbX(LX/4Sm;II)V

    add-int/lit8 v0, v8, 0x1

    add-int/lit8 v0, v0, 0x8

    return v0

    :cond_8
    iget-object v11, v11, LX/4Fz;->A0H:LX/4Sm;

    invoke-virtual {v11}, LX/4Sm;->A0F()I

    move-result v2

    const/4 v0, -0x2

    invoke-virtual {v11, v0}, LX/4Sm;->A0T(I)V

    mul-int/lit8 v0, v2, 0x6

    add-int/lit8 v4, v0, 0x2

    if-eqz p2, :cond_9

    iget-object v3, p0, LX/4MQ;->A0B:LX/4Sm;

    invoke-virtual {v3, v4}, LX/4Sm;->A0Q(I)V

    iget-object v2, v3, LX/4Sm;->A02:[B

    invoke-virtual {v11, v2, v1, v4}, LX/4Sm;->A0V([BII)V

    aget-byte v0, v2, v5

    and-int/lit16 v1, v0, 0xff

    shl-int/2addr v1, v10

    aget-byte v0, v2, v6

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    add-int/2addr v1, p2

    shr-int/lit8 v0, v1, 0x8

    invoke-static {v2, v0, v5}, LX/3H9;->A0E([BII)V

    invoke-static {v2, v1, v6}, LX/3H9;->A0E([BII)V

    move-object v11, v3

    :cond_9
    invoke-interface {v7, v11, v4, v9}, LX/2VC;->AbX(LX/4Sm;II)V

    add-int/lit8 v0, v8, 0x1

    add-int/2addr v0, v4

    return v0
.end method

.method public A01()LX/4Dw;
    .locals 4

    iget-boolean v0, p0, LX/4MQ;->A06:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4MQ;->A08:LX/4Fz;

    iget-object v0, v1, LX/4Fz;->A05:LX/4CU;

    iget v2, v0, LX/4CU;->A02:I

    iget-object v1, v1, LX/4Fz;->A06:LX/4Dw;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/4MQ;->A05:LX/4IP;

    iget-object v0, v0, LX/4IP;->A03:LX/4Ff;

    iget-object v0, v0, LX/4Ff;->A0A:[LX/4Dw;

    aget-object v1, v0, v2

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v0, v1, LX/4Dw;->A03:Z

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    return-object v3
.end method

.method public A02()V
    .locals 4

    iget-object v3, p0, LX/4MQ;->A08:LX/4Fz;

    const/4 v2, 0x0

    iput v2, v3, LX/4Fz;->A01:I

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/4Fz;->A04:J

    iput-boolean v2, v3, LX/4Fz;->A08:Z

    iput-boolean v2, v3, LX/4Fz;->A07:Z

    iput-boolean v2, v3, LX/4Fz;->A09:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/4Fz;->A06:LX/4Dw;

    iput v2, p0, LX/4MQ;->A01:I

    iput v2, p0, LX/4MQ;->A02:I

    iput v2, p0, LX/4MQ;->A00:I

    iput v2, p0, LX/4MQ;->A03:I

    iput-boolean v2, p0, LX/4MQ;->A06:Z

    return-void
.end method

.method public A03()Z
    .locals 5

    iget v0, p0, LX/4MQ;->A01:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/4MQ;->A01:I

    iget-boolean v0, p0, LX/4MQ;->A06:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, LX/4MQ;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/4MQ;->A00:I

    iget-object v0, p0, LX/4MQ;->A08:LX/4Fz;

    iget-object v0, v0, LX/4Fz;->A0C:[I

    iget v1, p0, LX/4MQ;->A02:I

    aget v0, v0, v1

    if-ne v2, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/4MQ;->A02:I

    iput v3, p0, LX/4MQ;->A00:I

    :cond_0
    return v3

    :cond_1
    return v4
.end method
