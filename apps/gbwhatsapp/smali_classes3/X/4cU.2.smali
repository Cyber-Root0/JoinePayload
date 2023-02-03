.class public final LX/4cU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Au;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/47N;

.field public A03:LX/4T3;


# direct methods
.method public constructor <init>(LX/47N;LX/4T3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4cU;->A03:LX/4T3;

    iput-object p1, p0, LX/4cU;->A02:LX/47N;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/4cU;->A00:J

    iput-wide v0, p0, LX/4cU;->A01:J

    return-void
.end method


# virtual methods
.method public A76()LX/2JT;
    .locals 6

    iget-wide v2, p0, LX/4cU;->A00:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    invoke-static {v0}, LX/4So;->A04(Z)V

    iget-object v1, p0, LX/4cU;->A03:LX/4T3;

    new-instance v0, LX/4cD;

    invoke-direct {v0, v1, v2, v3}, LX/4cD;-><init>(LX/4T3;J)V

    return-object v0
.end method

.method public Aa1(LX/2VH;)J
    .locals 8

    iget-wide v4, p0, LX/4cU;->A01:J

    const-wide/16 v2, -0x1

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x2

    add-long/2addr v4, v0

    neg-long v0, v4

    iput-wide v2, p0, LX/4cU;->A01:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public Aee(J)V
    .locals 2

    iget-object v0, p0, LX/4cU;->A02:LX/47N;

    iget-object v1, v0, LX/47N;->A01:[J

    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0}, LX/1fN;->A04([JJZ)I

    move-result v0

    aget-wide v0, v1, v0

    iput-wide v0, p0, LX/4cU;->A01:J

    return-void
.end method
