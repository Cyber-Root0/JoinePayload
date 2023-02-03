.class public final LX/4bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2VG;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/0m1;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/4cg;

.field public final A06:LX/4SJ;

.field public final A07:LX/4Sm;

.field public final A08:LX/4Sm;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/4cg;

    invoke-direct {v0, v1, v2}, LX/4cg;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/4bu;->A05:LX/4cg;

    const/16 v0, 0x800

    invoke-static {v0}, LX/4Sm;->A05(I)LX/4Sm;

    move-result-object v0

    iput-object v0, p0, LX/4bu;->A07:LX/4Sm;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/4bu;->A00:J

    const/16 v0, 0xa

    invoke-static {v0}, LX/4Sm;->A05(I)LX/4Sm;

    move-result-object v0

    iput-object v0, p0, LX/4bu;->A08:LX/4Sm;

    iget-object v2, v0, LX/4Sm;->A02:[B

    array-length v1, v2

    new-instance v0, LX/4SJ;

    invoke-direct {v0, v2, v1}, LX/4SJ;-><init>([BI)V

    iput-object v0, p0, LX/4bu;->A06:LX/4SJ;

    return-void
.end method


# virtual methods
.method public AHO(LX/0m1;)V
    .locals 5

    iput-object p1, p0, LX/4bu;->A02:LX/0m1;

    iget-object v4, p0, LX/4bu;->A05:LX/4cg;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/high16 v1, -0x80000000

    new-instance v0, LX/4M4;

    invoke-direct {v0, v1, v3, v2}, LX/4M4;-><init>(III)V

    invoke-virtual {v4, p1, v0}, LX/4cg;->A7B(LX/0m1;LX/4M4;)V

    invoke-interface {p1}, LX/0m1;->A83()V

    return-void
.end method

.method public Aa0(LX/2VH;LX/43H;)I
    .locals 9

    iget-object v0, p0, LX/4bu;->A02:LX/0m1;

    invoke-static {v0}, LX/4So;->A01(Ljava/lang/Object;)V

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v6, p0, LX/4bu;->A07:LX/4Sm;

    iget-object v1, v6, LX/4Sm;->A02:[B

    const/16 v0, 0x800

    invoke-interface {p1, v1, v7, v0}, LX/2VH;->read([BII)I

    move-result v5

    const/4 v4, -0x1

    invoke-static {v5, v4}, LX/000;->A1L(II)Z

    move-result v3

    iget-boolean v0, p0, LX/4bu;->A03:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4bu;->A02:LX/0m1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v2, v0, v1}, LX/3H7;->A17(LX/0m1;J)V

    iput-boolean v8, p0, LX/4bu;->A03:Z

    :cond_0
    if-eqz v3, :cond_1

    return v4

    :cond_1
    invoke-virtual {v6, v7}, LX/4Sm;->A0S(I)V

    invoke-virtual {v6, v5}, LX/4Sm;->A0R(I)V

    iget-boolean v0, p0, LX/4bu;->A04:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/4bu;->A05:LX/4cg;

    iget-wide v0, p0, LX/4bu;->A01:J

    iput-wide v0, v2, LX/4cg;->A09:J

    iput-boolean v8, p0, LX/4bu;->A04:Z

    :cond_2
    iget-object v0, p0, LX/4bu;->A05:LX/4cg;

    invoke-virtual {v0, v6}, LX/4cg;->A64(LX/4Sm;)V

    return v7
.end method

.method public Abl(JJ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4bu;->A04:Z

    iget-object v0, p0, LX/4bu;->A05:LX/4cg;

    invoke-virtual {v0}, LX/4cg;->Abk()V

    iput-wide p3, p0, LX/4bu;->A01:J

    return-void
.end method

.method public AeW(LX/2VH;)Z
    .locals 9

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, LX/4bu;->A08:LX/4Sm;

    iget-object v1, v4, LX/4Sm;->A02:[B

    const/16 v0, 0xa

    invoke-interface {p1, v1, v3, v0}, LX/2VH;->AZ7([BII)V

    invoke-virtual {v4, v3}, LX/4Sm;->A0S(I)V

    invoke-virtual {v4}, LX/4Sm;->A0D()I

    move-result v1

    const v0, 0x494433

    if-eq v1, v0, :cond_3

    invoke-interface {p1}, LX/2VH;->Ab4()V

    invoke-interface {p1, v2}, LX/2VH;->A4G(I)V

    iget-wide v5, p0, LX/4bu;->A00:J

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_0

    int-to-long v0, v2

    iput-wide v0, p0, LX/4bu;->A00:J

    :cond_0
    const/4 v5, 0x0

    move v3, v2

    :goto_1
    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_2
    iget-object v1, v4, LX/4Sm;->A02:[B

    const/4 v0, 0x2

    invoke-interface {p1, v1, v5, v0}, LX/2VH;->AZ7([BII)V

    invoke-virtual {v4, v5}, LX/4Sm;->A0S(I)V

    invoke-virtual {v4}, LX/4Sm;->A0F()I

    move-result v1

    const v0, 0xfff6

    and-int/2addr v1, v0

    const v0, 0xfff0

    if-ne v1, v0, :cond_2

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x4

    if-lt v7, v1, :cond_1

    const/16 v0, 0xbc

    if-le v6, v0, :cond_1

    return v8

    :cond_1
    invoke-static {p1, v4, v1}, LX/4Sm;->A06(LX/2VH;LX/4Sm;I)V

    iget-object v1, p0, LX/4bu;->A06:LX/4SJ;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, LX/4SJ;->A07(I)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, LX/4SJ;->A04(I)I

    move-result v1

    const/4 v0, 0x6

    if-le v1, v0, :cond_4

    add-int/lit8 v0, v1, -0x6

    invoke-interface {p1, v0}, LX/2VH;->A4G(I)V

    add-int/2addr v6, v1

    goto :goto_2

    :cond_2
    invoke-interface {p1}, LX/2VH;->Ab4()V

    add-int/lit8 v3, v3, 0x1

    sub-int v1, v3, v2

    const/16 v0, 0x2000

    if-ge v1, v0, :cond_4

    invoke-interface {p1, v3}, LX/2VH;->A4G(I)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/4Sm;->A0T(I)V

    invoke-virtual {v4}, LX/4Sm;->A0B()I

    move-result v1

    add-int/lit8 v0, v1, 0xa

    add-int/2addr v2, v0

    invoke-interface {p1, v1}, LX/2VH;->A4G(I)V

    goto/16 :goto_0

    :cond_4
    return v5
.end method
