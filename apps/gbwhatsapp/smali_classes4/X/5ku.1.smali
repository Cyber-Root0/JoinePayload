.class public LX/5ku;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5fx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5fx;

    invoke-direct {v0}, LX/5fx;-><init>()V

    iput-object v0, p0, LX/5ku;->A00:LX/5fx;

    iput-object p1, v0, LX/5fx;->A0X:Ljava/lang/String;

    iput-object p2, v0, LX/5fx;->A0F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5fx;

    invoke-direct {v0}, LX/5fx;-><init>()V

    iput-object v0, p0, LX/5ku;->A00:LX/5fx;

    iput-object p1, v0, LX/5fx;->A0X:Ljava/lang/String;

    iput-object p2, v0, LX/5fx;->A0j:Ljava/lang/String;

    iput-object p3, v0, LX/5fx;->A0Y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5fx;

    invoke-direct {v0}, LX/5fx;-><init>()V

    iput-object v0, p0, LX/5ku;->A00:LX/5fx;

    iput-object p1, v0, LX/5fx;->A0X:Ljava/lang/String;

    iput-object p3, v0, LX/5fx;->A0j:Ljava/lang/String;

    iput-object p2, v0, LX/5fx;->A0F:Ljava/lang/String;

    iput-object p4, v0, LX/5fx;->A0Y:Ljava/lang/String;

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;Ljava/lang/String;Ljava/lang/String;)LX/5ku;
    .locals 5

    const-string v1, "REPORT_TRANSACTION"

    const-string v0, "CREATE_CLAIM"

    new-instance v4, LX/5ku;

    invoke-direct {v4, p1, v1, v0, p2}, LX/5ku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;->A07:LX/1gn;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/1LL;->A0K:Ljava/lang/String;

    iget-object v2, v4, LX/5ku;->A00:LX/5fx;

    iput-object v0, v2, LX/5fx;->A0m:Ljava/lang/String;

    iget v1, v3, LX/1LL;->A03:I

    iget v0, v3, LX/1LL;->A02:I

    invoke-static {v1, v0}, LX/1hz;->A05(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5ae;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5fx;->A0Q:Ljava/lang/String;

    :cond_0
    return-object v4
.end method

.method public static A01(Ljava/lang/String;)LX/5ku;
    .locals 4

    const-string v3, "NOVI_HUB"

    const-string v2, "HOME_TAB"

    const-string v1, "LIST"

    new-instance v0, LX/5ku;

    invoke-direct {v0, p0, v3, v2, v1}, LX/5ku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)LX/5ku;
    .locals 3

    const-string v2, "REVIEW_TRANSACTION"

    const-string v1, "SCREEN"

    new-instance v0, LX/5ku;

    invoke-direct {v0, p0, p1, v2, v1}, LX/5ku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5ku;
    .locals 2

    const-string v1, "BUTTON"

    new-instance v0, LX/5ku;

    invoke-direct {v0, p0, p1, p2, v1}, LX/5ku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A04(LX/1aF;LX/5sQ;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p1, LX/5sQ;->A01:LX/1a4;

    invoke-static {p0, v0}, LX/5j6;->A00(LX/1aF;LX/1a4;)J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A05(LX/5mV;LX/5ma;LX/5mQ;LX/5mL;)V
    .locals 8

    iget-object v3, p0, LX/5ku;->A00:LX/5fx;

    const-string v0, "P2P"

    iput-object v0, v3, LX/5fx;->A0n:Ljava/lang/String;

    iget-object v0, p1, LX/5mV;->A05:LX/5md;

    iget-wide v0, v0, LX/5md;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5fx;->A0Z:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v2, p2, LX/5ma;->A02:LX/5sQ;

    iget-object v1, v2, LX/5sQ;->A00:LX/1aF;

    move-object v0, v1

    check-cast v0, LX/1aE;

    iget-object v0, v0, LX/1aE;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/5fx;->A0l:Ljava/lang/String;

    invoke-static {v1, v2}, LX/5ku;->A04(LX/1aF;LX/5sQ;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5fx;->A0C:Ljava/lang/Long;

    iget-object v2, p2, LX/5ma;->A01:LX/5sQ;

    iget-object v1, v2, LX/5sQ;->A00:LX/1aF;

    move-object v0, v1

    check-cast v0, LX/1aE;

    iget-object v0, v0, LX/1aE;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/5fx;->A0U:Ljava/lang/String;

    invoke-static {v1, v2}, LX/5ku;->A04(LX/1aF;LX/5sQ;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5fx;->A05:Ljava/lang/Long;

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p3, LX/5mQ;->A05:LX/5mR;

    iget-object v0, v0, LX/5mR;->A00:LX/5mb;

    iget-object v6, v0, LX/5mb;->A01:LX/5sQ;

    iget-object v7, v0, LX/5mb;->A02:LX/5sQ;

    iget-object v0, p3, LX/5mQ;->A03:LX/5mN;

    iget-object v0, v0, LX/5mN;->A01:LX/5mb;

    iget-object v4, v0, LX/5mb;->A01:LX/5sQ;

    iget-object v5, v0, LX/5mb;->A02:LX/5sQ;

    iget-object v2, v6, LX/5sQ;->A00:LX/1aF;

    move-object v0, v2

    check-cast v0, LX/1aE;

    iget-object v0, v0, LX/1aE;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/5fx;->A0d:Ljava/lang/String;

    iget-object v1, v7, LX/5sQ;->A00:LX/1aF;

    move-object v0, v1

    check-cast v0, LX/1aE;

    iget-object v0, v0, LX/1aE;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/5fx;->A0e:Ljava/lang/String;

    invoke-static {v1, v7}, LX/5ku;->A04(LX/1aF;LX/5sQ;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5fx;->A0B:Ljava/lang/Long;

    invoke-static {v2, v6}, LX/5ku;->A04(LX/1aF;LX/5sQ;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5fx;->A0A:Ljava/lang/Long;

    iget-object v2, v4, LX/5sQ;->A00:LX/1aF;

    move-object v0, v2

    check-cast v0, LX/1aE;

    iget-object v0, v0, LX/1aE;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/5fx;->A0a:Ljava/lang/String;

    iget-object v1, v5, LX/5sQ;->A00:LX/1aF;

    move-object v0, v1

    check-cast v0, LX/1aE;

    iget-object v0, v0, LX/1aE;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/5fx;->A0b:Ljava/lang/String;

    invoke-static {v1, v5}, LX/5ku;->A04(LX/1aF;LX/5sQ;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5fx;->A08:Ljava/lang/Long;

    invoke-static {v2, v4}, LX/5ku;->A04(LX/1aF;LX/5sQ;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5fx;->A07:Ljava/lang/Long;

    :cond_1
    if-eqz p4, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/5fx;->A01:Ljava/lang/Boolean;

    iget-object v0, p4, LX/5mL;->A00:LX/1SI;

    iget-object v0, v0, LX/1SI;->A0A:Ljava/lang/String;

    iput-object v0, v3, LX/5fx;->A0M:Ljava/lang/String;

    iget-object v4, p4, LX/5mL;->A01:LX/5mb;

    iget-object v1, v4, LX/5mb;->A02:LX/5sQ;

    iget-object v0, v1, LX/5sQ;->A01:LX/1a4;

    iget-object v2, v1, LX/5sQ;->A00:LX/1aF;

    invoke-static {v2, v0}, LX/5j6;->A00(LX/1aF;LX/1a4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5fx;->A04:Ljava/lang/Long;

    check-cast v2, LX/1aE;

    iget-object v0, v2, LX/1aE;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/5fx;->A0H:Ljava/lang/String;

    iget-object v1, v4, LX/5mb;->A01:LX/5sQ;

    iget-object v0, v1, LX/5sQ;->A01:LX/1a4;

    iget-object v2, v1, LX/5sQ;->A00:LX/1aF;

    invoke-static {v2, v0}, LX/5j6;->A00(LX/1aF;LX/1a4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5fx;->A03:Ljava/lang/Long;

    check-cast v2, LX/1aE;

    iget-object v0, v2, LX/1aE;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/5fx;->A0G:Ljava/lang/String;

    return-void

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/5fx;->A01:Ljava/lang/Boolean;

    return-void
.end method

.method public A06(LX/5ma;)V
    .locals 4

    iget-object v3, p0, LX/5ku;->A00:LX/5fx;

    iget-object v2, p1, LX/5ma;->A02:LX/5sQ;

    iget-object v1, v2, LX/5sQ;->A00:LX/1aF;

    move-object v0, v1

    check-cast v0, LX/1aE;

    iget-object v0, v0, LX/1aE;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/5fx;->A0l:Ljava/lang/String;

    invoke-static {v1, v2}, LX/5ku;->A04(LX/1aF;LX/5sQ;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5fx;->A0C:Ljava/lang/Long;

    iget-object v2, p1, LX/5ma;->A01:LX/5sQ;

    iget-object v1, v2, LX/5sQ;->A00:LX/1aF;

    move-object v0, v1

    check-cast v0, LX/1aE;

    iget-object v0, v0, LX/1aE;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/5fx;->A0U:Ljava/lang/String;

    invoke-static {v1, v2}, LX/5ku;->A04(LX/1aF;LX/5sQ;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5fx;->A05:Ljava/lang/Long;

    return-void
.end method

.method public A07(LX/5ma;LX/5ke;)V
    .locals 4

    if-eqz p2, :cond_1

    iget-object v3, p0, LX/5ku;->A00:LX/5fx;

    iget-object v0, p2, LX/5ke;->A02:LX/5jq;

    iget-object v0, v0, LX/5jq;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/5fx;->A0Z:Ljava/lang/String;

    iget-object v2, p2, LX/5ke;->A01:LX/5sQ;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/5sQ;->A00:LX/1aF;

    move-object v0, v1

    check-cast v0, LX/1aE;

    iget-object v0, v0, LX/1aE;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/5fx;->A0H:Ljava/lang/String;

    invoke-static {v1, v2}, LX/5ku;->A04(LX/1aF;LX/5sQ;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5fx;->A04:Ljava/lang/Long;

    :cond_0
    iget-object v2, p2, LX/5ke;->A00:LX/5sQ;

    iget-object v1, v2, LX/5sQ;->A00:LX/1aF;

    move-object v0, v1

    check-cast v0, LX/1aE;

    iget-object v0, v0, LX/1aE;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/5fx;->A0G:Ljava/lang/String;

    invoke-static {v1, v2}, LX/5ku;->A04(LX/1aF;LX/5sQ;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5fx;->A03:Ljava/lang/Long;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, LX/5ku;->A06(LX/5ma;)V

    :cond_2
    return-void
.end method

.method public A08(LX/5ma;LX/5ke;)V
    .locals 4

    if-eqz p2, :cond_1

    iget-object v3, p0, LX/5ku;->A00:LX/5fx;

    iget-object v0, p2, LX/5ke;->A02:LX/5jq;

    iget-object v0, v0, LX/5jq;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/5fx;->A0Z:Ljava/lang/String;

    iget-object v2, p2, LX/5ke;->A01:LX/5sQ;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/5sQ;->A00:LX/1aF;

    move-object v0, v1

    check-cast v0, LX/1aE;

    iget-object v0, v0, LX/1aE;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/5fx;->A0e:Ljava/lang/String;

    invoke-static {v1, v2}, LX/5ku;->A04(LX/1aF;LX/5sQ;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5fx;->A0B:Ljava/lang/Long;

    :cond_0
    iget-object v2, p2, LX/5ke;->A00:LX/5sQ;

    iget-object v1, v2, LX/5sQ;->A00:LX/1aF;

    move-object v0, v1

    check-cast v0, LX/1aE;

    iget-object v0, v0, LX/1aE;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/5fx;->A0d:Ljava/lang/String;

    invoke-static {v1, v2}, LX/5ku;->A04(LX/1aF;LX/5sQ;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5fx;->A0A:Ljava/lang/Long;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, LX/5ku;->A06(LX/5ma;)V

    :cond_2
    return-void
.end method
