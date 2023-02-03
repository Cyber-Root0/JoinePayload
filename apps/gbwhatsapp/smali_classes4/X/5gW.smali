.class public LX/5gW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/164;


# direct methods
.method public constructor <init>(LX/0o1;LX/164;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5gW;->A00:LX/0o1;

    iput-object p2, p0, LX/5gW;->A01:LX/164;

    return-void
.end method


# virtual methods
.method public A00(LX/1Tv;)LX/1gn;
    .locals 10

    move-object v7, p1

    iget-object v1, p1, LX/1Tv;->A00:Ljava/lang/String;

    const-string v0, "transaction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const-string v0, "transaction-type"

    const-string v3, "p2p"

    invoke-virtual {p1, v0, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "sender"

    invoke-virtual {p1, v0, v4}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    const-string v0, "receiver"

    invoke-virtual {p1, v0, v4}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    :try_start_0
    const-string v0, "sender-info"

    invoke-virtual {p1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    const-string v1, "phone_number"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0nv;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/5gW;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v2, v0, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    iget-object v3, p0, LX/5gW;->A01:LX/164;

    move-object v6, v4

    move-object v5, v4

    invoke-virtual/range {v3 .. v9}, LX/164;->A02(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/1xH;LX/1Tv;Ljava/lang/String;Z)LX/1gn;

    move-result-object v4

    return-object v4
    :try_end_0
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: NoviActionUtils/parseResultFromAccountNode/parseTransactionNode sender-info not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v0, p0, LX/5gW;->A01:LX/164;

    invoke-virtual {v0, v4, p1}, LX/164;->A05(LX/1xH;LX/1Tv;)LX/1gn;

    move-result-object v4

    :cond_3
    return-object v4
.end method
