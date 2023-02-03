.class public LX/0zb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0pA;


# direct methods
.method public constructor <init>(LX/0pA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zb;->A00:LX/0pA;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 3

    const/4 v2, 0x1

    new-instance v1, LX/3jq;

    invoke-direct {v1}, LX/3jq;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3jq;->A01:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3jq;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/0zb;->A00:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method

.method public A01(IZ)V
    .locals 2

    new-instance v1, LX/3jr;

    invoke-direct {v1}, LX/3jr;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3jr;->A01:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3jr;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0zb;->A00:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method

.method public A02(JJZ)V
    .locals 4

    new-instance v3, LX/3kC;

    invoke-direct {v3}, LX/3kC;-><init>()V

    const-wide/16 v1, 0xe10

    div-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/3kC;->A02:Ljava/lang/Long;

    div-long/2addr p3, v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/3kC;->A01:Ljava/lang/Long;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/3kC;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0zb;->A00:LX/0pA;

    invoke-virtual {v0, v3}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method

.method public A03(JJZ)V
    .locals 4

    new-instance v3, LX/3kD;

    invoke-direct {v3}, LX/3kD;-><init>()V

    const-wide/16 v1, 0xe10

    div-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/3kD;->A02:Ljava/lang/Long;

    div-long/2addr p3, v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/3kD;->A01:Ljava/lang/Long;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/3kD;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0zb;->A00:LX/0pA;

    invoke-virtual {v0, v3}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method

.method public A04(Z)V
    .locals 2

    new-instance v1, LX/3jL;

    invoke-direct {v1}, LX/3jL;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3jL;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0zb;->A00:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method
