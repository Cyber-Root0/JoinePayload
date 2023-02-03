.class public LX/1f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public A00:LX/1f3;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:LX/0qk;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/0qk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1f1;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/1f1;->A02:LX/0qk;

    return-void
.end method


# virtual methods
.method public A00(LX/1f3;)V
    .locals 14

    move-object v8, p0

    iput-object p1, p0, LX/1f1;->A00:LX/1f3;

    iget-object v7, p0, LX/1f1;->A02:LX/0qk;

    invoke-virtual {v7}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/1f1;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v6, 0x1

    new-array v3, v6, [LX/1ZV;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "jid"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const-string v0, "public_key"

    new-instance v4, LX/1Tv;

    invoke-direct {v4, v0, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x5

    new-array v3, v0, [LX/1ZV;

    sget-object v2, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v1, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v3, v5

    const-string/jumbo v2, "xmlns"

    const-string/jumbo v1, "w:biz:catalog"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v6

    const-string/jumbo v2, "type"

    const-string v0, "get"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string/jumbo v2, "smax_id"

    const-string v0, "52"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, "id"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v0, v10}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v0, "iq"

    new-instance v9, LX/1Tv;

    invoke-direct {v9, v4, v0, v3}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const/16 v11, 0x11b

    const-wide/16 v12, 0x7d00

    invoke-virtual/range {v7 .. v13}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void
.end method

.method public AOa(Ljava/lang/String;)V
    .locals 2

    const-string v1, "GetBusinessPublicKeyProtocol/delivery-error with iqId "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/1f1;->A00:LX/1f3;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1f1;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, LX/1f3;->AQa(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 3

    const-string v1, "GetBusinessPublicKeyProtocol/onError with iqId "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {p1}, LX/1sP;->A01(LX/1Tv;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "GetBusinessPublicKeyProtocol/onError error_code="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/1f1;->A00:LX/1f3;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1f1;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, LX/1f3;->AQa(Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 3

    const-string v0, "public_key"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "pem"

    invoke-virtual {v1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1f1;->A00:LX/1f3;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1f1;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, LX/1f3;->AQb(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1f1;->A00:LX/1f3;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1f1;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, LX/1f3;->AQa(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
