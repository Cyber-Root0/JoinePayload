.class public final LX/5QB;
.super LX/1GY;
.source ""


# instance fields
.field public final A00:LX/0ma;


# direct methods
.method public constructor <init>(LX/0oW;LX/0ma;LX/0qk;)V
    .locals 0

    invoke-direct {p0, p1, p3}, LX/1GY;-><init>(LX/0oW;LX/0qk;)V

    iput-object p2, p0, LX/5QB;->A00:LX/0ma;

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;Ljava/lang/String;I)LX/1Tv;
    .locals 6

    check-cast p1, LX/4DD;

    invoke-static {}, LX/5LJ;->A0O()LX/1sO;

    move-result-object v2

    const-string v1, "smax_id"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, p3}, LX/1ZV;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/1sO;->A03(LX/1ZV;)V

    const-string v0, "id"

    invoke-static {v2, v0, p2}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xmlns"

    const-string v0, "fb:graphql"

    invoke-static {v2, v1, v0}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v2, v1, v0}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1Z7;->A00:LX/1Z7;

    invoke-static {v0, v2}, LX/1ZV;->A01(Lcom/whatsapp/jid/Jid;LX/1sO;)V

    const-string v0, "auth_metadata"

    invoke-static {v0}, LX/5LK;->A0f(Ljava/lang/String;)LX/1sO;

    move-result-object v5

    iget-object v0, p0, LX/5QB;->A00:LX/0ma;

    invoke-static {v0}, LX/5LJ;->A03(LX/0ma;)J

    move-result-wide v3

    const-string v0, "timestamp"

    invoke-static {v5, v0, v3, v4}, LX/5LJ;->A1L(LX/1sO;Ljava/lang/String;J)V

    const-string v4, "version"

    const-string v1, "1"

    invoke-static {v5, v4, v1}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/1sO;->A01(LX/1sO;LX/1sO;)V

    const-string v0, "encryption_metadata"

    invoke-static {v0}, LX/5LK;->A0f(Ljava/lang/String;)LX/1sO;

    move-result-object v3

    invoke-static {v3, v4, v1}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "algorithm"

    const-string v0, "rsa2048"

    invoke-static {v3, v1, v0}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "encrypted_key"

    invoke-static {v0}, LX/5LK;->A0f(Ljava/lang/String;)LX/1sO;

    move-result-object v1

    iget-object v0, p1, LX/4DD;->A01:[B

    iput-object v0, v1, LX/1sO;->A01:[B

    invoke-static {v1, v3}, LX/1sO;->A01(LX/1sO;LX/1sO;)V

    const-string v0, "encrypted_data"

    invoke-static {v0}, LX/5LK;->A0f(Ljava/lang/String;)LX/1sO;

    move-result-object v1

    iget-object v0, p1, LX/4DD;->A00:[B

    iput-object v0, v1, LX/1sO;->A01:[B

    invoke-static {v1, v3}, LX/1sO;->A01(LX/1sO;LX/1sO;)V

    const-string v0, "nonce"

    invoke-static {v0}, LX/5LK;->A0f(Ljava/lang/String;)LX/1sO;

    move-result-object v1

    iget-object v0, p1, LX/4DD;->A02:[B

    iput-object v0, v1, LX/1sO;->A01:[B

    invoke-static {v1, v3}, LX/1sO;->A01(LX/1sO;LX/1sO;)V

    const-string v0, "auth_tag"

    invoke-static {v0}, LX/5LK;->A0f(Ljava/lang/String;)LX/1sO;

    move-result-object v1

    iget-object v0, p1, LX/4DD;->A03:[B

    iput-object v0, v1, LX/1sO;->A01:[B

    invoke-static {v1, v3}, LX/1sO;->A01(LX/1sO;LX/1sO;)V

    invoke-static {v3, v2}, LX/1sO;->A01(LX/1sO;LX/1sO;)V

    invoke-virtual {v2}, LX/1sO;->A02()LX/1Tv;

    move-result-object v0

    return-object v0
.end method
