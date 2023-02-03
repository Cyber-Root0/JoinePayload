.class public final LX/4cW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BR;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Z

.field public final A04:Ljava/util/List;

.field public final A05:[LX/2VC;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cW;->A04:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/2VC;

    iput-object v0, p0, LX/4cW;->A05:[LX/2VC;

    return-void
.end method


# virtual methods
.method public A64(LX/4Sm;)V
    .locals 6

    iget-boolean v3, p0, LX/4cW;->A03:Z

    if-eqz v3, :cond_1

    iget v1, p0, LX/4cW;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/16 v2, 0x20

    invoke-static {p1}, LX/4Sm;->A00(LX/4Sm;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Sm;->A0C()I

    move-result v0

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, LX/4cW;->A03:Z

    const/4 v3, 0x0

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, LX/4cW;->A00:I

    if-nez v3, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-static {p1}, LX/4Sm;->A00(LX/4Sm;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Sm;->A0C()I

    move-result v0

    if-eq v0, v5, :cond_3

    iput-boolean v5, p0, LX/4cW;->A03:Z

    const/4 v3, 0x0

    :cond_3
    iput v5, p0, LX/4cW;->A00:I

    if-nez v3, :cond_4

    return-void

    :cond_4
    iget v4, p1, LX/4Sm;->A01:I

    iget v3, p1, LX/4Sm;->A00:I

    sub-int/2addr v3, v4

    iget-object v2, p0, LX/4cW;->A05:[LX/2VC;

    array-length v1, v2

    :goto_0
    if-ge v5, v1, :cond_5

    aget-object v0, v2, v5

    invoke-virtual {p1, v4}, LX/4Sm;->A0S(I)V

    invoke-interface {v0, p1, v3}, LX/2VC;->AbW(LX/4Sm;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget v0, p0, LX/4cW;->A01:I

    add-int/2addr v0, v3

    iput v0, p0, LX/4cW;->A01:I

    return-void
.end method

.method public A7B(LX/0m1;LX/4M4;)V
    .locals 6

    const/4 v5, 0x0

    :goto_0
    iget-object v4, p0, LX/4cW;->A05:[LX/2VC;

    array-length v0, v4

    if-ge v5, v0, :cond_0

    iget-object v0, p0, LX/4cW;->A04:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/47T;

    invoke-virtual {p2}, LX/4M4;->A03()V

    invoke-virtual {p2}, LX/4M4;->A01()I

    move-result v1

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0}, LX/0m1;->AfZ(II)LX/2VC;

    move-result-object v2

    invoke-static {}, LX/3H9;->A04()LX/1fS;

    move-result-object v1

    invoke-virtual {p2}, LX/4M4;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1fS;->A0O:Ljava/lang/String;

    const-string v0, "application/dvbsubs"

    iput-object v0, v1, LX/1fS;->A0R:Ljava/lang/String;

    iget-object v0, v3, LX/47T;->A01:[B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/1fS;->A0S:Ljava/util/List;

    iget-object v0, v3, LX/47T;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/1fS;->A0Q:Ljava/lang/String;

    invoke-static {v1, v2}, LX/3H8;->A17(LX/1fS;LX/2VC;)V

    aput-object v2, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AYt()V
    .locals 10

    iget-boolean v0, p0, LX/4cW;->A03:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4cW;->A05:[LX/2VC;

    array-length v1, v2

    const/4 v7, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v3, v2, v0

    iget-wide v8, p0, LX/4cW;->A02:J

    const/4 v5, 0x1

    iget v6, p0, LX/4cW;->A01:I

    const/4 v4, 0x0

    invoke-interface/range {v3 .. v9}, LX/2VC;->Aba(LX/4Kt;IIIJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v7, p0, LX/4cW;->A03:Z

    :cond_1
    return-void
.end method

.method public AYu(JI)V
    .locals 1

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4cW;->A03:Z

    iput-wide p1, p0, LX/4cW;->A02:J

    const/4 v0, 0x0

    iput v0, p0, LX/4cW;->A01:I

    const/4 v0, 0x2

    iput v0, p0, LX/4cW;->A00:I

    :cond_0
    return-void
.end method

.method public Abk()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4cW;->A03:Z

    return-void
.end method
