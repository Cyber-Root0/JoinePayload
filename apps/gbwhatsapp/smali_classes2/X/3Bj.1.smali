.class public LX/3Bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/5Ae;


# direct methods
.method public constructor <init>(LX/0oW;LX/5Ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Bj;->A01:LX/5Ae;

    iput-object p1, p0, LX/3Bj;->A00:LX/0oW;

    return-void
.end method


# virtual methods
.method public AOa(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/1sP;->A00(LX/1Tv;)I

    move-result v1

    iget-object v0, p0, LX/3Bj;->A01:LX/5Ae;

    invoke-interface {v0, v1}, LX/5Ae;->APM(I)V

    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 21

    const-string v0, "linked_group"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "group"

    invoke-virtual {v1, v0}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0jp;->A0c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Tv;

    const-class v3, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/3Bj;->A00:LX/0oW;

    const-string v2, "creator"

    invoke-virtual {v1, v0, v3, v2}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    const-string v2, "creation"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v2, 0x0

    invoke-static {v6, v2, v3}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v16

    const-wide/16 v7, 0x3e8

    mul-long v16, v16, v7

    const-string/jumbo v6, "subject"

    invoke-virtual {v1, v6, v5}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v6, "s_t"

    invoke-virtual {v1, v6, v5}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2, v3}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v18

    mul-long v18, v18, v7

    const-string v2, "default_sub_group"

    invoke-virtual {v1, v2}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    const/4 v14, 0x0

    if-eqz v2, :cond_0

    const/4 v14, 0x3

    :cond_0
    const-string v2, "id"

    invoke-virtual {v1, v2, v5}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v2, "admin_request_required"

    invoke-virtual {v1, v2}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    invoke-static {v2}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v20

    :try_start_0
    invoke-static {v3}, LX/0o0;->A01(Ljava/lang/String;)LX/0o2;

    move-result-object v8

    invoke-static {v0, v1}, LX/2Qq;->A06(LX/0oW;LX/1Tv;)Ljava/util/Map;

    move-result-object v12

    const-string/jumbo v2, "size"

    invoke-virtual {v1, v2, v5}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v3, v2}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v13

    iget-object v7, v4, LX/3Bj;->A01:LX/5Ae;

    const-string v2, "description"

    invoke-virtual {v1, v2}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    invoke-static {v0, v1, v2}, LX/2Qq;->A04(LX/0oW;LX/1Tv;LX/1Tv;)LX/1Rq;

    move-result-object v10

    invoke-static {v1}, LX/2Qq;->A08(LX/1Tv;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "membership_approval_request"

    invoke-virtual {v1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    const/4 v15, 0x1

    if-eqz v0, :cond_2

    const/4 v15, 0x2

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :cond_2
    :goto_0
    invoke-interface/range {v7 .. v20}, LX/5Ae;->AWm(LX/0o2;Lcom/whatsapp/jid/UserJid;LX/1Rq;Ljava/lang/String;Ljava/util/Map;IIIJJZ)V

    return-void
    :try_end_0
    .catch LX/1Ou; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GetSubgroupInfoProtocolCallbackonSuccess/invalid jid exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
