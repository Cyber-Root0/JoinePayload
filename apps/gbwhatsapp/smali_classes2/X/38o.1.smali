.class public final LX/38o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lH;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/54M;

.field public final A03:LX/1lH;

.field public final A04:[B


# direct methods
.method public constructor <init>(LX/54M;LX/1lH;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {p3}, LX/000;->A1K(I)Z

    move-result v0

    invoke-static {v0}, LX/4So;->A03(Z)V

    iput-object p2, p0, LX/38o;->A03:LX/1lH;

    iput p3, p0, LX/38o;->A01:I

    iput-object p1, p0, LX/38o;->A02:LX/54M;

    new-array v0, v1, [B

    iput-object v0, p0, LX/38o;->A04:[B

    iput p3, p0, LX/38o;->A00:I

    return-void
.end method


# virtual methods
.method public A4E(LX/54b;)V
    .locals 1

    iget-object v0, p0, LX/38o;->A03:LX/1lH;

    invoke-interface {v0, p1}, LX/1lH;->A4E(LX/54b;)V

    return-void
.end method

.method public AEy()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/38o;->A03:LX/1lH;

    invoke-interface {v0}, LX/1lH;->AEy()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public AGE()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/38o;->A03:LX/1lH;

    invoke-interface {v0}, LX/1lH;->AGE()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public AYe(LX/33a;)J
    .locals 1

    invoke-static {}, LX/0jp;->A0n()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public close()V
    .locals 1

    invoke-static {}, LX/0jp;->A0n()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public read([BII)I
    .locals 14

    iget v0, p0, LX/38o;->A00:I

    const/4 v5, -0x1

    if-nez v0, :cond_4

    iget-object v6, p0, LX/38o;->A03:LX/1lH;

    iget-object v1, p0, LX/38o;->A04:[B

    const/4 v4, 0x0

    const/4 v9, 0x1

    invoke-interface {v6, v1, v4, v9}, LX/1lI;->read([BII)I

    move-result v0

    if-eq v0, v5, :cond_1

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_3

    new-array v2, v3, [B

    move v1, v3

    :goto_0
    if-lez v1, :cond_0

    invoke-interface {v6, v2, v4, v1}, LX/1lI;->read([BII)I

    move-result v0

    if-eq v0, v5, :cond_1

    add-int/2addr v4, v0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    :goto_1
    if-lez v3, :cond_3

    add-int/lit8 v1, v3, -0x1

    aget-byte v0, v2, v1

    if-nez v0, :cond_2

    move v3, v1

    goto :goto_1

    :cond_1
    return v5

    :cond_2
    iget-object v4, p0, LX/38o;->A02:LX/54M;

    new-instance v6, LX/4Sm;

    invoke-direct {v6, v2, v3}, LX/4Sm;-><init>([BI)V

    check-cast v4, LX/38s;

    iget-boolean v0, v4, LX/38s;->A05:Z

    if-nez v0, :cond_6

    iget-wide v12, v4, LX/38s;->A01:J

    :goto_2
    iget v10, v6, LX/4Sm;->A00:I

    iget v0, v6, LX/4Sm;->A01:I

    sub-int/2addr v10, v0

    iget-object v7, v4, LX/38s;->A02:LX/2VC;

    invoke-interface {v7, v6, v10}, LX/2VC;->AbW(LX/4Sm;I)V

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v7 .. v13}, LX/2VC;->Aba(LX/4Kt;IIIJ)V

    iput-boolean v9, v4, LX/38s;->A05:Z

    :cond_3
    iget v0, p0, LX/38o;->A01:I

    iput v0, p0, LX/38o;->A00:I

    :cond_4
    iget-object v1, p0, LX/38o;->A03:LX/1lH;

    move/from16 v2, p3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    move/from16 v2, p2

    invoke-interface {v1, p1, v2, v0}, LX/1lI;->read([BII)I

    move-result v1

    if-eq v1, v5, :cond_5

    iget v0, p0, LX/38o;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/38o;->A00:I

    :cond_5
    return v1

    :cond_6
    iget-object v0, v4, LX/38s;->A0E:LX/0m0;

    invoke-virtual {v0}, LX/0m0;->A00()J

    move-result-wide v2

    iget-wide v0, v4, LX/38s;->A01:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_2
.end method
