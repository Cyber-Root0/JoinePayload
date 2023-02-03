.class public LX/1Bx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0qk;

.field public final A02:LX/15O;

.field public final A03:LX/0oY;


# direct methods
.method public constructor <init>(LX/0lU;LX/0qk;LX/15O;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Bx;->A00:LX/0lU;

    iput-object p4, p0, LX/1Bx;->A03:LX/0oY;

    iput-object p2, p0, LX/1Bx;->A01:LX/0qk;

    iput-object p3, p0, LX/1Bx;->A02:LX/15O;

    return-void
.end method


# virtual methods
.method public A00(LX/2B0;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 12

    const-string v1, "ChatSupportTicketManager/contactSupport called, shouldUploadLogs="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v3, p4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/1Bx;->A00:LX/0lU;

    iget-object v1, p0, LX/1Bx;->A01:LX/0qk;

    new-instance v0, LX/2B3;

    invoke-direct {v0, p1, p0, v3}, LX/2B3;-><init>(LX/2B0;LX/1Bx;Z)V

    new-instance v6, LX/2B2;

    invoke-direct {v6, v2, v0, v1}, LX/2B2;-><init>(LX/0lU;LX/2B3;LX/0qk;)V

    iget-object v5, v6, LX/2B2;->A02:LX/0qk;

    invoke-virtual {v5}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v8

    if-eqz p5, :cond_1

    const-string v4, "payment"

    :goto_0
    const-string v0, "iq"

    new-instance v3, LX/1sO;

    invoke-direct {v3, v0}, LX/1sO;-><init>(Ljava/lang/String;)V

    const-string v1, "id"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v8}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/1sO;->A03(LX/1ZV;)V

    const-string/jumbo v2, "type"

    const-string v1, "set"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/1sO;->A03(LX/1ZV;)V

    sget-object v2, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v1, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/1sO;->A03(LX/1ZV;)V

    const-string/jumbo v2, "xmlns"

    const-string v1, "fb:thrift_iq"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/1sO;->A03(LX/1ZV;)V

    const-string/jumbo v2, "smax_id"

    const-string v1, "3"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/1sO;->A03(LX/1ZV;)V

    const-string v0, "additional_attributes"

    new-instance v2, LX/1sO;

    invoke-direct {v2, v0}, LX/1sO;-><init>(Ljava/lang/String;)V

    const-string v1, "context_flow"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v4}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/1sO;->A03(LX/1ZV;)V

    invoke-virtual {v2}, LX/1sO;->A02()LX/1Tv;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1sO;->A04(LX/1Tv;)V

    const-string v1, "description"

    const/4 v2, 0x0

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, p2, v2}, LX/1Tv;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v3, v0}, LX/1sO;->A04(LX/1Tv;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "debug_information_json"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, p3, v2}, LX/1Tv;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v3, v0}, LX/1sO;->A04(LX/1Tv;)V

    :cond_0
    invoke-virtual {v3}, LX/1sO;->A02()LX/1Tv;

    move-result-object v7

    const/16 v9, 0x100

    const-wide/16 v10, 0x7d00

    invoke-virtual/range {v5 .. v11}, LX/0qk;->A0D(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)Z

    return-void

    :cond_1
    const-string v4, "general"

    goto/16 :goto_0
.end method
