.class public LX/5XZ;
.super LX/5Mg;
.source ""


# instance fields
.field public final A00:LX/0nv;

.field public final A01:LX/018;

.field public final A02:LX/0yD;

.field public final A03:LX/13f;


# direct methods
.method public constructor <init>(LX/0nk;LX/0nv;LX/0ma;LX/018;LX/0oh;LX/0yD;LX/0mf;LX/196;LX/13f;LX/0xG;)V
    .locals 8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    invoke-direct/range {v1 .. v7}, LX/5Mg;-><init>(LX/0nk;LX/0ma;LX/0oh;LX/0mf;LX/196;LX/0xG;)V

    iput-object p6, p0, LX/5XZ;->A02:LX/0yD;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/5XZ;->A03:LX/13f;

    iput-object p2, p0, LX/5XZ;->A00:LX/0nv;

    iput-object p4, p0, LX/5XZ;->A01:LX/018;

    return-void
.end method


# virtual methods
.method public A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/5Mg;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A08(Ljava/lang/String;)V
    .locals 8

    invoke-super {p0, p1}, LX/5Mg;->A08(Ljava/lang/String;)V

    iget-object v1, p0, LX/5XZ;->A02:LX/0yD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/0yD;->A0M(Ljava/lang/String;Ljava/lang/String;)LX/1gn;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v0, 0x5

    new-instance v7, LX/5dq;

    invoke-direct {v7, v0}, LX/5dq;-><init>(I)V

    iget-object v1, v5, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5XZ;->A00:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v0}, LX/0nw;->A0D()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    :goto_0
    iget-object v4, p0, LX/5XZ;->A01:LX/018;

    iget-object v3, v5, LX/1LL;->A08:LX/1a4;

    invoke-virtual {v5}, LX/1LL;->A00()LX/1aF;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v2, v3, v1, v0}, LX/13f;->A06(LX/018;LX/1aF;LX/1a4;IZ)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/5XZ;->A03:LX/13f;

    invoke-virtual {v0, v5}, LX/13f;->A0K(LX/1LL;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/13f;->A01(LX/1LL;)I

    move-result v1

    new-instance v0, LX/5ev;

    invoke-direct {v0, v6, v3, v2, v1}, LX/5ev;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v7, LX/5dq;->A00:LX/5ev;

    iget-object v0, p0, LX/5Mg;->A01:LX/01z;

    invoke-virtual {v0, v7}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v3, v7, LX/5dq;->A00:LX/5ev;

    iget-object v2, p0, LX/5Mg;->A06:LX/4MI;

    iget v1, v5, LX/1LL;->A03:I

    iget v0, v5, LX/1LL;->A02:I

    invoke-static {v1, v0}, LX/1hz;->A05(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transaction_status"

    invoke-virtual {v2, v0, v1}, LX/4MI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/5ev;->A03:Ljava/lang/String;

    const-string v0, "transaction_status_name"

    invoke-virtual {v2, v0, v1}, LX/4MI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/5ev;->A01:Ljava/lang/String;

    const-string v0, "merchant_name"

    invoke-virtual {v2, v0, v1}, LX/4MI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v6, ""

    goto :goto_0
.end method
