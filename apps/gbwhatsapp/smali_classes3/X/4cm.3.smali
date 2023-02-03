.class public final LX/4cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Av;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:LX/59z;

.field public final A05:LX/4Sm;


# direct methods
.method public constructor <init>(LX/59z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cm;->A04:LX/59z;

    const/16 v0, 0x20

    invoke-static {v0}, LX/4Sm;->A05(I)LX/4Sm;

    move-result-object v0

    iput-object v0, p0, LX/4cm;->A05:LX/4Sm;

    return-void
.end method


# virtual methods
.method public A65(LX/4Sm;I)V
    .locals 10

    const/4 v7, 0x1

    and-int/lit8 v0, p2, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    invoke-virtual {p1}, LX/4Sm;->A0C()I

    move-result v0

    iget v1, p1, LX/4Sm;->A01:I

    add-int/2addr v1, v0

    :goto_0
    iget-boolean v0, p0, LX/4cm;->A03:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    iput-boolean v8, p0, LX/4cm;->A03:Z

    invoke-virtual {p1, v1}, LX/4Sm;->A0S(I)V

    :goto_1
    iput v8, p0, LX/4cm;->A00:I

    :cond_0
    :goto_2
    invoke-static {p1}, LX/4Sm;->A00(LX/4Sm;)I

    move-result v1

    if-lez v1, :cond_2

    iget v2, p0, LX/4cm;->A00:I

    const/4 v4, 0x3

    if-ge v2, v4, :cond_4

    if-nez v2, :cond_3

    invoke-virtual {p1}, LX/4Sm;->A0C()I

    move-result v1

    iget v0, p1, LX/4Sm;->A01:I

    sub-int/2addr v0, v7

    invoke-virtual {p1, v0}, LX/4Sm;->A0S(I)V

    const/16 v0, 0xff

    if-ne v1, v0, :cond_3

    :cond_1
    iput-boolean v7, p0, LX/4cm;->A03:Z

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, LX/4Sm;->A00(LX/4Sm;)I

    move-result v1

    iget v2, p0, LX/4cm;->A00:I

    rsub-int/lit8 v0, v2, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, LX/4cm;->A05:LX/4Sm;

    iget-object v0, v3, LX/4Sm;->A02:[B

    invoke-virtual {p1, v0, v2, v1}, LX/4Sm;->A0V([BII)V

    iget v0, p0, LX/4cm;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/4cm;->A00:I

    if-ne v0, v4, :cond_0

    invoke-virtual {v3, v8}, LX/4Sm;->A0S(I)V

    invoke-virtual {v3, v4}, LX/4Sm;->A0R(I)V

    invoke-static {v3, v7}, LX/4Sm;->A01(LX/4Sm;I)I

    move-result v2

    invoke-virtual {v3}, LX/4Sm;->A0C()I

    move-result v1

    and-int/lit16 v0, v2, 0x80

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    iput-boolean v0, p0, LX/4cm;->A02:Z

    and-int/lit8 v0, v2, 0xf

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v2, v0, 0x3

    iput v2, p0, LX/4cm;->A01:I

    iget-object v0, v3, LX/4Sm;->A02:[B

    array-length v0, v0

    if-ge v0, v2, :cond_0

    const/16 v1, 0x1002

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, v0}, LX/4Sm;->A0P(I)V

    goto :goto_2

    :cond_4
    iget v0, p0, LX/4cm;->A01:I

    invoke-static {v0, v2, v1}, LX/3H8;->A09(III)I

    move-result v1

    iget-object v6, p0, LX/4cm;->A05:LX/4Sm;

    iget-object v0, v6, LX/4Sm;->A02:[B

    invoke-virtual {p1, v0, v2, v1}, LX/4Sm;->A0V([BII)V

    iget v0, p0, LX/4cm;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/4cm;->A00:I

    iget v9, p0, LX/4cm;->A01:I

    if-ne v0, v9, :cond_0

    iget-boolean v0, p0, LX/4cm;->A02:Z

    if-eqz v0, :cond_6

    iget-object v5, v6, LX/4Sm;->A02:[B

    const/4 v4, 0x0

    const/4 v0, -0x1

    :goto_3
    if-ge v4, v9, :cond_5

    shl-int/lit8 v3, v0, 0x8

    sget-object v2, LX/1fN;->A0B:[I

    ushr-int/lit8 v1, v0, 0x18

    aget-byte v0, v5, v4

    and-int/lit16 v0, v0, 0xff

    xor-int/2addr v1, v0

    and-int/lit16 v0, v1, 0xff

    aget v0, v2, v0

    xor-int/2addr v0, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    if-nez v0, :cond_1

    add-int/lit8 v0, v9, -0x4

    invoke-virtual {v6, v0}, LX/4Sm;->A0R(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v6, v9}, LX/4Sm;->A0R(I)V

    :goto_4
    invoke-virtual {v6, v8}, LX/4Sm;->A0S(I)V

    iget-object v0, p0, LX/4cm;->A04:LX/59z;

    invoke-interface {v0, v6}, LX/59z;->A64(LX/4Sm;)V

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x0

    const/4 v1, -0x1

    goto/16 :goto_0
.end method

.method public AHT(LX/0m1;LX/4M4;LX/4MX;)V
    .locals 1

    iget-object v0, p0, LX/4cm;->A04:LX/59z;

    invoke-interface {v0, p1, p2, p3}, LX/59z;->AHT(LX/0m1;LX/4M4;LX/4MX;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4cm;->A03:Z

    return-void
.end method

.method public Abk()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4cm;->A03:Z

    return-void
.end method
