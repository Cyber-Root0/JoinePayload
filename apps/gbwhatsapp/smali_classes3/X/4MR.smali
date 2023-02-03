.class public abstract LX/4MR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/0m1;

.field public A07:LX/2VC;

.field public A08:LX/5Au;

.field public A09:LX/47S;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/4Hq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4Hq;

    invoke-direct {v0}, LX/4Hq;-><init>()V

    iput-object v0, p0, LX/4MR;->A0C:LX/4Hq;

    new-instance v0, LX/47S;

    invoke-direct {v0}, LX/47S;-><init>()V

    iput-object v0, p0, LX/4MR;->A09:LX/47S;

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 4

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    new-instance v0, LX/47S;

    invoke-direct {v0}, LX/47S;-><init>()V

    iput-object v0, p0, LX/4MR;->A09:LX/47S;

    iput-wide v2, p0, LX/4MR;->A04:J

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/4MR;->A01:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/4MR;->A05:J

    iput-wide v2, p0, LX/4MR;->A02:J

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public A01(LX/47S;LX/4Sm;J)Z
    .locals 6

    instance-of v0, p0, LX/3QD;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/3QD;

    iget-boolean v0, v5, LX/3QD;->A00:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v1, p2, LX/4Sm;->A02:[B

    iget v0, p2, LX/4Sm;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/lit16 v3, v0, 0xff

    invoke-static {v1}, LX/3x2;->A00([B)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/3H9;->A04()LX/1fS;

    move-result-object v1

    const-string v0, "audio/opus"

    iput-object v0, v1, LX/1fS;->A0R:Ljava/lang/String;

    iput v3, v1, LX/1fS;->A04:I

    const v0, 0xbb80

    iput v0, v1, LX/1fS;->A0D:I

    iput-object v2, v1, LX/1fS;->A0S:Ljava/util/List;

    new-instance v0, LX/1ah;

    invoke-direct {v0, v1}, LX/1ah;-><init>(LX/1fS;)V

    iput-object v0, p1, LX/47S;->A00:LX/1ah;

    iput-boolean v4, v5, LX/3QD;->A00:Z

    return v4

    :cond_0
    invoke-virtual {p2}, LX/4Sm;->A07()I

    move-result v2

    const v1, 0x4f707573

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {p2, v0}, LX/4Sm;->A0S(I)V

    return v4

    :cond_2
    move-object v3, p0

    check-cast v3, LX/3QB;

    iget-object v5, p2, LX/4Sm;->A02:[B

    iget-object v4, v3, LX/3QB;->A00:LX/4T3;

    if-nez v4, :cond_4

    const/16 v0, 0x11

    new-instance v2, LX/4T3;

    invoke-direct {v2, v5, v0}, LX/4T3;-><init>([BI)V

    iput-object v2, v3, LX/3QB;->A00:LX/4T3;

    const/16 v1, 0x9

    iget v0, p2, LX/4Sm;->A00:I

    invoke-static {v5, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4T3;->A03(LX/4XW;[B)LX/1ah;

    move-result-object v0

    iput-object v0, p1, LX/47S;->A00:LX/1ah;

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    aget-byte v2, v5, v0

    and-int/lit8 v1, v2, 0x7f

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    invoke-static {p2}, LX/3x3;->A00(LX/4Sm;)LX/47N;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/4T3;->A04(LX/47N;)LX/4T3;

    move-result-object v1

    iput-object v1, v3, LX/3QB;->A00:LX/4T3;

    new-instance v0, LX/4cU;

    invoke-direct {v0, v2, v1}, LX/4cU;-><init>(LX/47N;LX/4T3;)V

    iput-object v0, v3, LX/3QB;->A01:LX/4cU;

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    iget-object v0, v3, LX/3QB;->A01:LX/4cU;

    if-eqz v0, :cond_6

    iput-wide p3, v0, LX/4cU;->A00:J

    iput-object v0, p1, LX/47S;->A01:LX/5Au;

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
