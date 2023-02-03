.class public final LX/4cX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BR;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/2VC;

.field public A04:Z

.field public final A05:LX/4Sm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    invoke-static {v0}, LX/4Sm;->A05(I)LX/4Sm;

    move-result-object v0

    iput-object v0, p0, LX/4cX;->A05:LX/4Sm;

    return-void
.end method


# virtual methods
.method public A64(LX/4Sm;)V
    .locals 8

    iget-object v0, p0, LX/4cX;->A03:LX/2VC;

    invoke-static {v0}, LX/4So;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/4cX;->A04:Z

    if-eqz v0, :cond_1

    iget v3, p1, LX/4Sm;->A00:I

    iget v7, p1, LX/4Sm;->A01:I

    sub-int/2addr v3, v7

    iget v6, p0, LX/4cX;->A00:I

    const/16 v5, 0xa

    if-ge v6, v5, :cond_0

    rsub-int/lit8 v0, v6, 0xa

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, p1, LX/4Sm;->A02:[B

    iget-object v4, p0, LX/4cX;->A05:LX/4Sm;

    iget-object v0, v4, LX/4Sm;->A02:[B

    invoke-static {v1, v7, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/4cX;->A00:I

    add-int/2addr v0, v2

    if-ne v0, v5, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, LX/4Sm;->A0S(I)V

    const/16 v1, 0x49

    invoke-virtual {v4}, LX/4Sm;->A0C()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/16 v1, 0x44

    invoke-virtual {v4}, LX/4Sm;->A0C()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/16 v1, 0x33

    invoke-virtual {v4}, LX/4Sm;->A0C()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/4Sm;->A0T(I)V

    invoke-virtual {v4}, LX/4Sm;->A0B()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, LX/4cX;->A01:I

    :cond_0
    iget v1, p0, LX/4cX;->A01:I

    iget v0, p0, LX/4cX;->A00:I

    invoke-static {v1, v0, v3}, LX/3H8;->A09(III)I

    move-result v1

    iget-object v0, p0, LX/4cX;->A03:LX/2VC;

    invoke-interface {v0, p1, v1}, LX/2VC;->AbW(LX/4Sm;I)V

    iget v0, p0, LX/4cX;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/4cX;->A00:I

    :cond_1
    return-void

    :cond_2
    const-string v1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, LX/4cX;->A04:Z

    return-void
.end method

.method public A7B(LX/0m1;LX/4M4;)V
    .locals 3

    invoke-virtual {p2}, LX/4M4;->A03()V

    invoke-virtual {p2}, LX/4M4;->A01()I

    move-result v1

    const/4 v0, 0x5

    invoke-interface {p1, v1, v0}, LX/0m1;->AfZ(II)LX/2VC;

    move-result-object v2

    iput-object v2, p0, LX/4cX;->A03:LX/2VC;

    invoke-static {}, LX/3H9;->A04()LX/1fS;

    move-result-object v1

    invoke-virtual {p2}, LX/4M4;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1fS;->A0O:Ljava/lang/String;

    const-string v0, "application/id3"

    iput-object v0, v1, LX/1fS;->A0R:Ljava/lang/String;

    invoke-static {v1, v2}, LX/3H8;->A17(LX/1fS;LX/2VC;)V

    return-void
.end method

.method public AYt()V
    .locals 8

    iget-object v1, p0, LX/4cX;->A03:LX/2VC;

    invoke-static {v1}, LX/4So;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/4cX;->A04:Z

    if-eqz v0, :cond_0

    iget v4, p0, LX/4cX;->A01:I

    if-eqz v4, :cond_0

    iget v0, p0, LX/4cX;->A00:I

    if-ne v0, v4, :cond_0

    iget-wide v6, p0, LX/4cX;->A02:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v7}, LX/2VC;->Aba(LX/4Kt;IIIJ)V

    iput-boolean v5, p0, LX/4cX;->A04:Z

    :cond_0
    return-void
.end method

.method public AYu(JI)V
    .locals 1

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4cX;->A04:Z

    iput-wide p1, p0, LX/4cX;->A02:J

    const/4 v0, 0x0

    iput v0, p0, LX/4cX;->A01:I

    iput v0, p0, LX/4cX;->A00:I

    :cond_0
    return-void
.end method

.method public Abk()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4cX;->A04:Z

    return-void
.end method
