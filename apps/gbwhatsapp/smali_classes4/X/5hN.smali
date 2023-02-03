.class public LX/5hN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0lU;

.field public final A02:LX/0rq;

.field public final A03:LX/0rr;

.field public final A04:LX/0rn;

.field public final A05:LX/5yt;

.field public final A06:LX/1hv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0rq;LX/0rr;LX/0rn;LX/5yt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "PaymentGetTokenIdAction"

    const-string v0, "network"

    invoke-static {v1, v0}, LX/5LJ;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/5hN;->A06:LX/1hv;

    iput-object p1, p0, LX/5hN;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5hN;->A01:LX/0lU;

    iput-object p5, p0, LX/5hN;->A04:LX/0rn;

    iput-object p3, p0, LX/5hN;->A02:LX/0rq;

    iput-object p4, p0, LX/5hN;->A03:LX/0rr;

    iput-object p6, p0, LX/5hN;->A05:LX/5yt;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 12

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object v4, p0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5hN;->A05:LX/5yt;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/5yt;->AVG(LX/24J;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/5hN;->A06:LX/1hv;

    const-string v0, "starts to fetch token id"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "get-token-id"

    invoke-static {v1, v0, v2}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "credential-id"

    invoke-static {v0, p1, v2}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, LX/5LJ;->A0N(Ljava/util/AbstractCollection;)LX/1Tv;

    move-result-object v8

    iget-object v6, p0, LX/5hN;->A04:LX/0rn;

    iget-object v1, p0, LX/5hN;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/5hN;->A01:LX/0lU;

    iget-object v2, p0, LX/5hN;->A03:LX/0rr;

    const/16 v5, 0x9

    new-instance v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;Ljava/lang/Object;I)V

    const-wide/16 v10, 0x0

    const-string v9, "get"

    move-object v7, v0

    invoke-virtual/range {v6 .. v11}, LX/0rn;->A0G(LX/0uo;LX/1Tv;Ljava/lang/String;J)V

    return-void
.end method
