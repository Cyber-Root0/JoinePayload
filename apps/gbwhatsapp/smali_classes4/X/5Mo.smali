.class public final LX/5Mo;
.super LX/01j;
.source ""

# interfaces
.implements LX/0uz;


# instance fields
.field public A00:Z

.field public final A01:LX/01z;

.field public final A02:LX/0pN;

.field public final A03:LX/0rq;

.field public final A04:LX/0ma;

.field public final A05:LX/0rm;

.field public final A06:LX/0rn;

.field public final A07:LX/0qn;

.field public final A08:LX/0rl;

.field public final A09:LX/5g2;

.field public final A0A:LX/0rk;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0pN;LX/0rq;LX/0ma;LX/0rm;LX/0rn;LX/0qn;LX/0rl;LX/5g2;LX/0rk;)V
    .locals 2

    invoke-direct {p0}, LX/01j;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Mo;->A00:Z

    const/4 v0, 0x0

    invoke-static {v0}, LX/5l0;->A00(Ljava/lang/Object;)LX/5l0;

    move-result-object v1

    new-instance v0, LX/01z;

    invoke-direct {v0, v1}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5Mo;->A01:LX/01z;

    iput-object p4, p0, LX/5Mo;->A04:LX/0ma;

    iput-object p9, p0, LX/5Mo;->A09:LX/5g2;

    iput-object p10, p0, LX/5Mo;->A0A:LX/0rk;

    iput-object p8, p0, LX/5Mo;->A08:LX/0rl;

    iput-object p2, p0, LX/5Mo;->A02:LX/0pN;

    iput-object p5, p0, LX/5Mo;->A05:LX/0rm;

    iput-object p6, p0, LX/5Mo;->A06:LX/0rn;

    iput-object p7, p0, LX/5Mo;->A07:LX/0qn;

    iput-object p3, p0, LX/5Mo;->A03:LX/0rq;

    invoke-virtual {p2, p0}, LX/0pN;->A04(LX/0uz;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/5Mo;->A0B:Ljava/lang/String;

    invoke-virtual {p2}, LX/0pN;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Mo;->A00:Z

    invoke-virtual {p0, v1}, LX/5Mo;->A03(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 6

    iget-object v4, p0, LX/5Mo;->A06:LX/0rn;

    iget-object v0, p0, LX/5Mo;->A0A:LX/0rk;

    invoke-virtual {v0}, LX/0rk;->A01()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-array v5, v0, [LX/1ZV;

    const-string v1, "action"

    const-string v0, "verify-deep-link"

    invoke-static {v1, v0, v5}, LX/1ZV;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "device-id"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v0, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    new-array v2, v0, [LX/1ZV;

    const-string v0, "payload"

    invoke-static {v0, p1, v2, v3}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "link"

    new-instance v1, LX/1Tv;

    invoke-direct {v1, v0, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const-string v0, "account"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v1, v0, v5}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x1

    new-instance v1, Lcom/facebook/redex/IDxRCallbackShape268S0100000_3_I1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxRCallbackShape268S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const-string v0, "get"

    invoke-virtual {v4, v1, v2, v0}, LX/0rn;->A0E(LX/0uo;LX/1Tv;Ljava/lang/String;)V

    return-void
.end method

.method public final A04(Ljava/lang/Throwable;I)V
    .locals 6

    const-string v0, "PAY ViralityLinkViewModel verifyInviteCode on ErrorCode : "

    invoke-static {p2, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, p0, LX/5Mo;->A01:LX/01z;

    iget-object v1, p0, LX/5Mo;->A09:LX/5g2;

    const/16 v0, 0x195

    const v4, 0x7f121a19

    if-ne p2, v0, :cond_0

    const v4, 0x7f121a12

    :cond_0
    invoke-virtual {v1, p2}, LX/5g2;->A00(I)I

    move-result v3

    const v2, 0x7f120367

    if-ne p2, v0, :cond_1

    const v2, 0x7f120f11

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/5ez;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5ez;-><init>(IIII)V

    invoke-static {v0, p1}, LX/5l0;->A02(Ljava/lang/Object;Ljava/lang/Throwable;)LX/5l0;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public AQp()V
    .locals 1

    iget-boolean v0, p0, LX/5Mo;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Mo;->A02:LX/0pN;

    invoke-virtual {v0}, LX/0pN;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Mo;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/5Mo;->A03(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Mo;->A00:Z

    :cond_0
    return-void
.end method

.method public synthetic AQq()V
    .locals 0

    return-void
.end method

.method public synthetic AQr()V
    .locals 0

    return-void
.end method

.method public synthetic AQs()V
    .locals 0

    return-void
.end method
