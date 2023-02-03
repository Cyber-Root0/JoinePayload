.class public LX/5ih;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/02j;

.field public final A01:LX/0o1;

.field public final A02:LX/0ma;

.field public final A03:LX/0yZ;

.field public final A04:LX/0rl;

.field public final A05:LX/5ik;

.field public final A06:LX/5ie;

.field public final A07:LX/164;


# direct methods
.method public constructor <init>(LX/0o1;LX/0ma;LX/0yZ;LX/0rl;LX/5ik;LX/5ie;LX/164;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5ih;->A02:LX/0ma;

    iput-object p1, p0, LX/5ih;->A01:LX/0o1;

    iput-object p4, p0, LX/5ih;->A04:LX/0rl;

    iput-object p5, p0, LX/5ih;->A05:LX/5ik;

    iput-object p7, p0, LX/5ih;->A07:LX/164;

    iput-object p6, p0, LX/5ih;->A06:LX/5ie;

    iput-object p3, p0, LX/5ih;->A03:LX/0yZ;

    const/16 v1, 0xa

    new-instance v0, LX/02j;

    invoke-direct {v0, v1}, LX/02j;-><init>(I)V

    iput-object v0, p0, LX/5ih;->A00:LX/02j;

    return-void
.end method


# virtual methods
.method public A00(LX/1SI;LX/5sQ;)LX/01w;
    .locals 7

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v5

    iget-object v2, p0, LX/5ih;->A00:LX/02j;

    invoke-virtual {v2, p2}, LX/02j;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ke;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/5ke;->A02:LX/5jq;

    invoke-virtual {v0}, LX/5jq;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v5, v0, v1}, LX/5jl;->A00(LX/01w;LX/24J;Ljava/lang/Object;)V

    return-object v5

    :cond_0
    invoke-virtual {v2, p2}, LX/02j;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, p0, LX/5ih;->A05:LX/5ik;

    const/4 v3, 0x5

    const/4 v0, 0x2

    new-array v6, v0, [LX/5lH;

    const/4 v2, 0x0

    const-string v1, "action"

    const-string v0, "novi-get-fi-withdrawal-quote"

    invoke-static {v1, v0, v6, v2}, LX/5lH;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iget-object v1, p1, LX/1SI;->A0A:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-static {v0, v1}, LX/5lH;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5lH;

    move-result-object v0

    invoke-static {v0, v6, v2}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5ks;->A01(Ljava/util/ArrayList;)LX/5ks;

    move-result-object v2

    const-string v0, "amount"

    invoke-static {p2, v0}, LX/5j6;->A02(LX/5sQ;Ljava/lang/String;)LX/5ks;

    move-result-object v1

    iget-object v0, v2, LX/5ks;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    new-instance v1, Lcom/facebook/redex/IDxAListenerShape46S0200000_3_I0;

    invoke-direct {v1, v5, v0, p0}, Lcom/facebook/redex/IDxAListenerShape46S0200000_3_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "get"

    invoke-virtual {v4, v1, v2, v0, v3}, LX/5ik;->A05(LX/5yl;LX/5ks;Ljava/lang/String;I)V

    return-object v5
.end method

.method public A01(LX/5sQ;Ljava/lang/String;)LX/01w;
    .locals 7

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v5

    iget-object v2, p0, LX/5ih;->A00:LX/02j;

    invoke-virtual {v2, p1}, LX/02j;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ke;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/5ke;->A02:LX/5jq;

    invoke-virtual {v0}, LX/5jq;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v5, v0, v1}, LX/5jl;->A00(LX/01w;LX/24J;Ljava/lang/Object;)V

    return-object v5

    :cond_0
    invoke-virtual {v2, p1}, LX/02j;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, p0, LX/5ih;->A05:LX/5ik;

    const/4 v3, 0x5

    const/4 v0, 0x2

    new-array v6, v0, [LX/5lH;

    const/4 v2, 0x0

    const-string v1, "action"

    const-string v0, "novi-get-cash-withdrawal-quote"

    invoke-static {v1, v0, v6, v2}, LX/5lH;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const-string v0, "store_id"

    invoke-static {v0, p2}, LX/5lH;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5lH;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5ks;->A01(Ljava/util/ArrayList;)LX/5ks;

    move-result-object v2

    const-string v0, "amount"

    invoke-static {p1, v0}, LX/5j6;->A02(LX/5sQ;Ljava/lang/String;)LX/5ks;

    move-result-object v1

    iget-object v0, v2, LX/5ks;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/facebook/redex/IDxAListenerShape46S0200000_3_I0;

    invoke-direct {v1, v5, v3, p0}, Lcom/facebook/redex/IDxAListenerShape46S0200000_3_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "get"

    invoke-virtual {v4, v1, v2, v0, v3}, LX/5ik;->A05(LX/5yl;LX/5ks;Ljava/lang/String;I)V

    return-object v5
.end method

.method public final A02(LX/01z;LX/5jl;)V
    .locals 4

    invoke-virtual {p2}, LX/5jl;->A05()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/5jl;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v1, LX/1Tv;

    const-string v0, "withdraw_amount"

    invoke-virtual {v1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    iget-object v0, p0, LX/5ih;->A03:LX/0yZ;

    invoke-static {v0, v1}, LX/5ke;->A00(LX/0yZ;LX/1Tv;)LX/5ke;

    move-result-object v2

    invoke-static {p1, v3, v2}, LX/5jl;->A00(LX/01w;LX/24J;Ljava/lang/Object;)V

    iget-object v1, p0, LX/5ih;->A00:LX/02j;

    iget-object v0, v2, LX/5ke;->A00:LX/5sQ;

    invoke-virtual {v1, v0, v2}, LX/02j;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: NoviWithdrawRepository/handleWithdrawalQuoteResponse can\'t parse result"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p2, LX/5jl;->A00:LX/24J;

    invoke-static {p1, v0, v3}, LX/5jl;->A00(LX/01w;LX/24J;Ljava/lang/Object;)V

    return-void
.end method
