.class public LX/5Ml;
.super LX/01j;
.source ""


# instance fields
.field public A00:LX/01z;

.field public A01:LX/1Lo;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/0nk;

.field public final A05:LX/018;

.field public final A06:LX/5fm;

.field public final A07:LX/5kd;


# direct methods
.method public constructor <init>(LX/0nk;LX/018;LX/5fm;LX/5kd;)V
    .locals 1

    invoke-direct {p0}, LX/01j;-><init>()V

    invoke-static {}, LX/5LK;->A0g()LX/1Lo;

    move-result-object v0

    iput-object v0, p0, LX/5Ml;->A01:LX/1Lo;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/5Ml;->A00:LX/01z;

    iput-object p1, p0, LX/5Ml;->A04:LX/0nk;

    iput-object p4, p0, LX/5Ml;->A07:LX/5kd;

    iput-object p2, p0, LX/5Ml;->A05:LX/018;

    iput-object p3, p0, LX/5Ml;->A06:LX/5fm;

    return-void
.end method

.method public static synthetic A00(LX/5Ml;)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v1, v2, LX/5Ml;->A04:LX/0nk;

    sget-object v0, LX/0nl;->A0v:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/5Ml;->A00:LX/01z;

    invoke-static {v0}, LX/5LK;->A0i(LX/01w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5lS;

    iget-object v0, v0, LX/5lS;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/5Ml;->A06:LX/5fm;

    iget-object v0, v1, LX/5fm;->A01:LX/0q0;

    iget-object v9, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v10, v1, LX/5fm;->A00:LX/0lU;

    new-instance v13, LX/32z;

    invoke-direct {v13}, LX/32z;-><init>()V

    iget-object v11, v1, LX/5fm;->A03:LX/0qk;

    iget-object v14, v1, LX/5fm;->A07:LX/0rn;

    iget-object v12, v1, LX/5fm;->A06:LX/0rr;

    new-instance v8, LX/5Qs;

    invoke-direct/range {v8 .. v14}, LX/5Qs;-><init>(Landroid/content/Context;LX/0lU;LX/0qk;LX/0rr;LX/32z;LX/0rn;)V

    iget-object v0, v2, LX/5Ml;->A00:LX/01z;

    invoke-static {v0}, LX/5LK;->A0i(LX/01w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5lS;

    iget-object v7, v0, LX/5lS;->A08:Ljava/lang/String;

    new-instance v9, LX/5cq;

    invoke-direct {v9, v2}, LX/5cq;-><init>(LX/5Ml;)V

    iget-object v10, v8, LX/5Qs;->A02:LX/0qk;

    invoke-virtual {v10}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v13

    new-instance v6, LX/2Mv;

    invoke-direct {v6, v13}, LX/2Mv;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/5LJ;->A0O()LX/1sO;

    move-result-object v5

    const-string v1, "xmlns"

    const-string v0, "w:pay"

    invoke-static {v5, v1, v0}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/5LJ;->A0Q(LX/1sO;)LX/1sO;

    move-result-object v4

    const-string v0, "action"

    const-string v3, "upi-verify-qr-code"

    invoke-static {v4, v0, v3}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v0, 0x1

    invoke-static {v7, v0, v1, v2}, LX/5LK;->A1W(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "signed-qr-code"

    invoke-static {v4, v0, v7}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4, v5, v6}, LX/5LJ;->A0L(LX/1sO;LX/1sO;LX/2Mv;)LX/1Tv;

    move-result-object v12

    invoke-static {v8, v3}, LX/5dO;->A02(LX/5dO;Ljava/lang/String;)LX/32z;

    move-result-object v7

    const/16 v14, 0xcc

    iget-object v4, v8, LX/5Qs;->A00:Landroid/content/Context;

    iget-object v5, v8, LX/5Qs;->A01:LX/0lU;

    iget-object v6, v8, LX/5Qs;->A03:LX/0rr;

    new-instance v3, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;

    invoke-direct/range {v3 .. v9}, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;LX/5Qs;LX/5cq;)V

    const-wide/16 v15, 0x0

    move-object v11, v3

    invoke-virtual/range {v10 .. v16}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void

    :cond_1
    invoke-virtual {v2}, LX/5Ml;->A03()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    iget-object v1, p0, LX/5Ml;->A04:LX/0nk;

    sget-object v0, LX/0nl;->A0y:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Ml;->A00:LX/01z;

    invoke-static {v0}, LX/5LK;->A0i(LX/01w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5lS;

    iget-boolean v0, v0, LX/5lS;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Ml;->A00:LX/01z;

    invoke-static {v0}, LX/5LK;->A0i(LX/01w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5lS;

    iget-object v0, v0, LX/5lS;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5Ml;->A01:LX/1Lo;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/5fI;->A00(LX/01w;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/5Ml;->A04()V

    return-void
.end method

.method public final A04()V
    .locals 3

    const/4 v0, 0x5

    new-instance v2, LX/5fI;

    invoke-direct {v2, v0}, LX/5fI;-><init>(I)V

    iget-object v0, p0, LX/5Ml;->A00:LX/01z;

    invoke-static {v0}, LX/5LK;->A0i(LX/01w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5lS;

    iget-object v0, v0, LX/5lS;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/5fI;->A03:Z

    iget-object v1, p0, LX/5Ml;->A02:Ljava/lang/String;

    const-string v0, "DEEP_LINK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/5fI;->A04:Z

    iget-object v0, p0, LX/5Ml;->A01:LX/1Lo;

    invoke-virtual {v0, v2}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method
