.class public abstract LX/1Gg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0oW;

.field public final A02:LX/0qk;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0oW;LX/0qk;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Gg;->A01:LX/0oW;

    iput-object p2, p0, LX/1Gg;->A02:LX/0qk;

    iput p4, p0, LX/1Gg;->A00:I

    iput-object p3, p0, LX/1Gg;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/5B6;)V
    .locals 11

    iget-object v4, p0, LX/1Gg;->A02:LX/0qk;

    invoke-virtual {v4}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v7

    const-string v0, "iq"

    new-instance v3, LX/1sO;

    invoke-direct {v3, v0}, LX/1sO;-><init>(Ljava/lang/String;)V

    iget v2, p0, LX/1Gg;->A00:I

    const-string/jumbo v1, "smax_id"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v2}, LX/1ZV;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LX/1sO;->A03(LX/1ZV;)V

    const-string v1, "id"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v7}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/1sO;->A03(LX/1ZV;)V

    iget-object v2, p0, LX/1Gg;->A03:Ljava/lang/String;

    const-string/jumbo v1, "xmlns"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/1sO;->A03(LX/1ZV;)V

    const-string/jumbo v2, "type"

    const-string v1, "get"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/1sO;->A03(LX/1ZV;)V

    const-string/jumbo v2, "to"

    const-string v1, "s.whatsapp.net"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/1sO;->A03(LX/1ZV;)V

    invoke-virtual {p0, v3}, LX/1Gg;->A01(LX/1sO;)V

    invoke-virtual {v3}, LX/1sO;->A02()LX/1Tv;

    move-result-object v6

    const/4 v0, 0x0

    new-instance v5, Lcom/facebook/redex/IDxRCallbackShape64S0200000_1_I0;

    invoke-direct {v5, p1, v0, p0}, Lcom/facebook/redex/IDxRCallbackShape64S0200000_1_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v8, 0x108

    const-wide/16 v9, 0x7d00

    invoke-virtual/range {v4 .. v10}, LX/0qk;->A0D(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)Z

    return-void
.end method

.method public A01(LX/1sO;)V
    .locals 5

    move-object v2, p0

    check-cast v2, LX/1Gh;

    const-string v1, "password_pem"

    new-instance v0, LX/1sO;

    invoke-direct {v0, v1}, LX/1sO;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1sO;->A02()LX/1Tv;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1sO;->A04(LX/1Tv;)V

    const-string v1, "payload_enc_certificates"

    new-instance v0, LX/1sO;

    invoke-direct {v0, v1}, LX/1sO;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1sO;->A02()LX/1Tv;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1sO;->A04(LX/1Tv;)V

    const-string/jumbo v0, "timestamp"

    new-instance v4, LX/1sO;

    invoke-direct {v4, v0}, LX/1sO;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/1Gh;->A00:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1sO;->A09(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1sO;->A02()LX/1Tv;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1sO;->A04(LX/1Tv;)V

    return-void
.end method
