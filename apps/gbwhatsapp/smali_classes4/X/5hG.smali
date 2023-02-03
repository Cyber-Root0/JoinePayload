.class public LX/5hG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0lU;

.field public final A02:LX/0rq;

.field public final A03:LX/0rr;

.field public final A04:LX/0rn;

.field public final A05:LX/1hv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0rq;LX/0rr;LX/0rn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "PaymentStepUpWebviewAction"

    const-string v0, "network"

    invoke-static {v1, v0}, LX/5LJ;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/5hG;->A05:LX/1hv;

    iput-object p1, p0, LX/5hG;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5hG;->A01:LX/0lU;

    iput-object p5, p0, LX/5hG;->A04:LX/0rn;

    iput-object p3, p0, LX/5hG;->A02:LX/0rq;

    iput-object p4, p0, LX/5hG;->A03:LX/0rr;

    return-void
.end method


# virtual methods
.method public A00(LX/5za;LX/1Zp;LX/1Tv;)V
    .locals 13

    const/4 v6, 0x1

    new-array v2, v6, [LX/1ZV;

    iget-object v1, p2, LX/1Zp;->A02:Ljava/lang/String;

    const-string v0, "step_up_id"

    invoke-static {v0, v1, v2}, LX/1ZV;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "step_up"

    new-instance v4, LX/1Tv;

    invoke-direct {v4, v0, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    new-array v3, v6, [LX/1ZV;

    iget-object v0, p2, LX/1Zp;->A00:LX/1Zo;

    iget-object v1, v0, LX/1Zo;->A01:Ljava/lang/String;

    const-string v0, "challenge_id"

    invoke-static {v0, v1, v3, v5}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "step_up_challenge"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v0, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const/4 v1, 0x2

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    new-array v3, v0, [LX/1Tv;

    aput-object v4, v3, v5

    aput-object v2, v3, v6

    aput-object p3, v3, v1

    :goto_0
    new-array v2, v6, [LX/1ZV;

    const-string v1, "action"

    const-string v0, "get-step-up-webview-url"

    invoke-static {v1, v0, v2, v5}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "account"

    new-instance v9, LX/1Tv;

    invoke-direct {v9, v0, v2, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    move-object v5, p0

    iget-object v7, p0, LX/5hG;->A04:LX/0rn;

    iget-object v1, p0, LX/5hG;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/5hG;->A01:LX/0lU;

    iget-object v2, p0, LX/5hG;->A03:LX/0rr;

    const/16 v6, 0x10

    new-instance v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v11, 0x0

    const-string v10, "get"

    move-object v8, v0

    invoke-virtual/range {v7 .. v12}, LX/0rn;->A0G(LX/0uo;LX/1Tv;Ljava/lang/String;J)V

    return-void

    :cond_0
    new-array v3, v1, [LX/1Tv;

    aput-object v4, v3, v5

    aput-object v2, v3, v6

    goto :goto_0
.end method
