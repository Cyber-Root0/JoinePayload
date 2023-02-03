.class public LX/1eu;
.super LX/1ev;
.source ""


# direct methods
.method public static A00(LX/0pC;)I
    .locals 1

    invoke-static {p0}, LX/1eu;->A14(LX/0pC;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1eu;->A13(LX/0pC;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0

    :cond_1
    invoke-static {p0}, LX/1eu;->A15(LX/0pC;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    invoke-static {p0}, LX/1eu;->A13(LX/0pC;)Z

    move-result v0

    const/4 p0, 0x3

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0
.end method

.method public static A01(LX/0pE;)J
    .locals 5

    if-eqz p0, :cond_0

    iget-wide v3, p0, LX/0pE;->A12:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/0pE;->A13:J

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public static A02(LX/1LM;)Landroid/os/Bundle;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_key_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/1LM;->A02:Z

    const-string v0, "message_key_from_me"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/1LM;->A01:Ljava/lang/String;

    const-string v0, "message_key_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A03(LX/0x6;LX/0pE;)LX/0nw;
    .locals 2

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, LX/0x6;->A01(LX/0nx;)LX/0nw;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(LX/0pE;)LX/0o2;
    .locals 1

    instance-of v0, p0, LX/1fw;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A05(LX/0o1;LX/0pE;)Lcom/whatsapp/jid/UserJid;
    .locals 1

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0o1;->A08()V

    iget-object v0, p0, LX/0o1;->A05:LX/1Or;

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/0ma;LX/0vF;LX/0pE;)LX/0pE;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, LX/1eu;->A07(LX/0ma;LX/0vF;LX/0pE;)LX/0pE;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/1eu;->A0A(LX/0ma;LX/0vF;LX/0pE;)LX/1gc;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    instance-of v0, p2, LX/1Lk;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, LX/1Lk;

    invoke-static {p0, p1, v0}, LX/1eu;->A09(LX/0ma;LX/0vF;LX/1Lk;)LX/1Lr;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v1, p2, LX/0pE;->A19:LX/1gj;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_3

    invoke-static {p0, p1, v1}, LX/1eu;->A07(LX/0ma;LX/0vF;LX/0pE;)LX/0pE;

    move-result-object v1

    instance-of v0, v1, LX/1gj;

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A07(LX/0ma;LX/0vF;LX/0pE;)LX/0pE;
    .locals 8

    instance-of v0, p2, LX/1gj;

    if-eqz v0, :cond_0

    const-wide/16 v6, 0x7530

    :goto_0
    iget-object v5, p2, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v5, LX/1LM;->A02:Z

    if-eqz v0, :cond_3

    iget v1, p2, LX/0pE;->A0C:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1nJ;->A00(II)I

    move-result v0

    if-gez v0, :cond_1

    iget-wide v3, p2, LX/0pE;->A0I:J

    add-long/2addr v3, v6

    invoke-virtual {p0}, LX/0ma;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iget-object v1, p1, LX/0vF;->A01:Ljava/util/Map;

    monitor-enter v1

    goto :goto_1

    :cond_0
    const-wide/32 v6, 0x5265c00

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_2
    if-eqz v0, :cond_2

    :cond_1
    iget v1, p2, LX/0pE;->A0C:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0x14

    if-ne v1, v0, :cond_3

    :cond_2
    return-object p2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A08(Landroid/os/Bundle;)LX/1LM;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const-string v0, "message_key_jid"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v2

    const-string v0, "message_key_from_me"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "message_key_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    new-instance v3, LX/1LM;

    invoke-direct {v3, v2, v0, v1}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    :cond_0
    return-object v3
.end method

.method public static A09(LX/0ma;LX/0vF;LX/1Lk;)LX/1Lr;
    .locals 4

    iget-object v0, p2, LX/1Lk;->A04:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pE;

    iget-object v0, v1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v1}, LX/1eu;->A07(LX/0ma;LX/0vF;LX/0pE;)LX/0pE;

    move-result-object v1

    instance-of v0, v1, LX/1Lr;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Lr;

    return-object v1

    :cond_1
    return-object v3
.end method

.method public static A0A(LX/0ma;LX/0vF;LX/0pE;)LX/1gc;
    .locals 4

    iget-object v0, p2, LX/0pE;->A0V:LX/1qq;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1qq;->A02()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pE;

    iget-object v0, v1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v1}, LX/1eu;->A07(LX/0ma;LX/0vF;LX/0pE;)LX/0pE;

    move-result-object v1

    instance-of v0, v1, LX/1gc;

    if-eqz v0, :cond_0

    check-cast v1, LX/1gc;

    return-object v1

    :cond_1
    return-object v3
.end method

.method public static A0B(LX/19L;LX/0pE;)LX/3zL;
    .locals 2

    invoke-virtual {p0, p1}, LX/19L;->A00(LX/0pE;)[B

    move-result-object v1

    if-nez v1, :cond_2

    const/4 p0, 0x0

    :goto_0
    instance-of v0, p1, LX/1SE;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/1SE;

    iget-object v0, p1, LX/1SE;->A03:Ljava/lang/String;

    :goto_1
    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, LX/3zL;

    invoke-direct {v1}, LX/3zL;-><init>()V

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static A0C(B)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_f

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const-string/jumbo v0, "system"

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_e

    const/16 v0, 0x19

    if-eq p0, v0, :cond_e

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_e

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string v0, "audio"

    return-object v0

    :cond_1
    const/4 v0, 0x3

    if-eq p0, v0, :cond_d

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_d

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_d

    const/16 v0, 0xd

    const-string v3, "gif"

    if-eq p0, v0, :cond_c

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    const-string/jumbo v0, "vcard"

    return-object v0

    :cond_2
    const/4 v0, 0x5

    const-string v2, "location"

    if-eq p0, v0, :cond_b

    const/16 v0, 0x10

    if-ne p0, v0, :cond_3

    const-string v0, "livelocation"

    return-object v0

    :cond_3
    const/16 v0, 0x9

    const-string v1, "document"

    if-eq p0, v0, :cond_a

    const/16 v0, 0x14

    if-ne p0, v0, :cond_4

    const-string/jumbo v0, "sticker"

    return-object v0

    :cond_4
    const/16 v0, 0x17

    if-ne p0, v0, :cond_5

    const-string v0, "product"

    return-object v0

    :cond_5
    const/16 v0, 0x25

    if-ne p0, v0, :cond_6

    const-string v0, "catalog"

    return-object v0

    :cond_6
    const/16 v0, 0x18

    if-ne p0, v0, :cond_7

    const-string v0, "invite"

    return-object v0

    :cond_7
    const/16 v0, 0x1a

    if-eq p0, v0, :cond_a

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_c

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_b

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_8

    const-string v0, "list"

    return-object v0

    :cond_8
    const/16 v0, 0x2e

    if-ne p0, v0, :cond_9

    const-string v0, "list_response"

    return-object v0

    :cond_9
    const/16 v0, 0x34

    if-ne p0, v0, :cond_f

    const-string v0, "product_list"

    return-object v0

    :cond_a
    return-object v1

    :cond_b
    return-object v2

    :cond_c
    return-object v3

    :cond_d
    const-string/jumbo v0, "video"

    return-object v0

    :cond_e
    const-string v0, "image"

    return-object v0

    :cond_f
    return-object v4
.end method

.method public static A0D(LX/018;J)Ljava/lang/String;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(LX/0pE;)Ljava/lang/String;
    .locals 3

    const-string v0, "fmsg/status:"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0pE;->A0C:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/type:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, LX/0pE;->A0z:B

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v1, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/1MO;

    if-eqz v0, :cond_0

    const-string v0, "/grp_action:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p0

    check-cast v0, LX/1MO;

    iget v0, v0, LX/1MO;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "/rmt-src:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(LX/0o1;LX/0qM;LX/0pE;)V
    .locals 0

    invoke-static {p0, p2}, LX/1eu;->A0M(LX/0o1;LX/0pE;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p2, LX/0pE;->A10:LX/1LM;

    iget-object p0, p0, LX/1LM;->A00:LX/0nx;

    invoke-virtual {p1, p0}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object p2

    if-eqz p2, :cond_1

    monitor-enter p2

    :try_start_0
    iget p0, p2, LX/1MP;->A04:I

    if-lez p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    iput p0, p2, LX/1MP;->A04:I

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p0, "chatInfo/decrementUnseenImportantMessageCount/"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/1MP;->A07()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :goto_0
    monitor-exit p2

    :cond_1
    return-void
.end method

.method public static A0G(LX/0pE;)V
    .locals 2

    invoke-virtual {p0}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0pE;->A0H()LX/0pl;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0pl;->A01:Z

    :cond_0
    instance-of v0, p0, LX/0pC;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0pC;

    invoke-virtual {v0}, LX/0pC;->A13()LX/1mV;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1mV;->A00:Z

    :cond_1
    invoke-virtual {p0}, LX/0pE;->A0F()LX/0pE;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0pE;->A0F()LX/0pE;

    move-result-object v0

    invoke-virtual {v0}, LX/0pE;->A0H()LX/0pl;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0pl;->A01:Z

    :cond_2
    invoke-virtual {p0}, LX/0pE;->A0F()LX/0pE;

    move-result-object v1

    instance-of v0, v1, LX/0pC;

    if-eqz v0, :cond_3

    check-cast v1, LX/0pC;

    invoke-virtual {v1}, LX/0pC;->A13()LX/1mV;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1mV;->A00:Z

    :cond_3
    return-void
.end method

.method public static A0H(B)Z
    .locals 2

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v1, 0x1d

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0I(B)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x19

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static A0J(B)Z
    .locals 2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v1, 0x2b

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0K(B)Z
    .locals 2

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    const/16 v1, 0x2b

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0L(I)Z
    .locals 2

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_0

    const/16 v1, 0x5d

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0M(LX/0o1;LX/0pE;)Z
    .locals 2

    iget-object v1, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v1, LX/1LM;->A02:Z

    if-nez v0, :cond_2

    invoke-static {p1}, LX/1eu;->A0o(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/0pE;->A0p:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0o1;->A08()V

    iget-object v0, p0, LX/0o1;->A05:LX/1Or;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/0pE;->A0F()LX/0pE;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A0N(LX/0o1;LX/0pE;)Z
    .locals 2

    instance-of v0, p1, LX/1MO;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/1MO;

    iget v1, v0, LX/1MO;->A00:I

    invoke-static {v1}, LX/1eu;->A0L(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x34

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    return v0

    :cond_0
    check-cast p1, LX/1gv;

    iget-object v1, p1, LX/1gv;->A01:Ljava/util/List;

    invoke-virtual {p0}, LX/0o1;->A08()V

    iget-object v0, p0, LX/0o1;->A05:LX/1Or;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A0O(LX/0o1;LX/0pE;)Z
    .locals 4

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1MO;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/1MO;

    iget v1, v0, LX/1MO;->A00:I

    if-eq v1, v2, :cond_2

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    const/16 v0, 0x11

    if-eq v1, v0, :cond_2

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_2

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_2

    const/16 v0, 0x63

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    :cond_0
    return v3

    :cond_1
    check-cast p1, LX/1gv;

    iget-object v1, p1, LX/1gv;->A01:Ljava/util/List;

    invoke-virtual {p0}, LX/0o1;->A08()V

    iget-object v0, p0, LX/0o1;->A05:LX/1Or;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    return v0

    :cond_3
    return v2
.end method

.method public static A0P(LX/0o1;LX/0pE;)Z
    .locals 2

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-nez v0, :cond_0

    iget-byte v1, p1, LX/0pE;->A0z:B

    const/16 v0, 0x40

    if-ne v1, v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/1gi;

    iget-object v0, v0, LX/1gi;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p1, LX/0pE;->A1C:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0Q(LX/0o1;LX/0pE;)Z
    .locals 2

    instance-of v0, p1, LX/1hC;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/1MO;

    iget v1, v0, LX/1MO;->A00:I

    const/16 v0, 0x58

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0R(LX/0o1;LX/0pE;)Z
    .locals 3

    iget-object v2, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v2, LX/1LM;->A02:Z

    if-eqz v0, :cond_0

    iget v1, p1, LX/0pE;->A0C:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/1LM;->A00:LX/0nx;

    invoke-virtual {p0, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0S(LX/0o1;LX/1Nt;)Z
    .locals 2

    iget-byte v1, p1, LX/0pE;->A0z:B

    const/16 v0, 0xf

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0pE;->A1C:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/16 v0, 0x40

    if-ne v1, v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/1gi;

    iget-object v0, v0, LX/1gi;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A0T(LX/0nk;LX/0mf;LX/0pE;)Z
    .locals 7

    instance-of v0, p2, LX/1gK;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LX/1gK;

    iget-object v0, v0, LX/1gK;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    instance-of v0, p2, LX/1gX;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/0ph;

    if-eqz v0, :cond_4

    check-cast p2, LX/0ph;

    invoke-static {p2}, LX/1lj;->A01(LX/0ph;)LX/1lk;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/1ll;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/2va;

    if-nez v0, :cond_3

    sget-object v1, LX/3sc;->A01:LX/3sc;

    :goto_0
    sget-object v0, LX/3sc;->A01:LX/3sc;

    if-eq v1, v0, :cond_0

    :cond_2
    :goto_1
    const/4 v6, 0x1

    return v6

    :cond_3
    sget-object v1, LX/3sc;->A00:LX/3sc;

    goto :goto_0

    :cond_4
    iget-byte v1, p2, LX/0pE;->A0z:B

    invoke-static {v1}, LX/1eu;->A0K(B)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    invoke-static {p2}, LX/1eu;->A0o(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/0pE;->A0J()Ljava/lang/String;

    iget-object v0, p2, LX/0pE;->A0L:LX/1gn;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1eu;->A0I(B)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v1, p2

    check-cast v1, LX/0pC;

    iget-object v3, v1, LX/0pC;->A02:LX/0pG;

    if-nez v3, :cond_5

    const-string/jumbo v0, "userActionForwardMessage/media_data is null"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v6

    :cond_5
    instance-of v0, p2, LX/1g2;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, LX/1g2;

    invoke-static {v0}, LX/1eu;->A16(LX/1g2;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/0pC;->A04:Ljava/lang/String;

    if-nez v0, :cond_b

    return v6

    :cond_6
    iget-object v0, v3, LX/0pG;->A0F:Ljava/io/File;

    if-nez v0, :cond_7

    const-string/jumbo v0, "userActionForwardMessage/media_data.file is null"

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, LX/0pG;->A03()Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "userActionForwardMessage/media_data.file does not exist"

    goto :goto_2

    :cond_8
    iget-wide v1, v3, LX/0pG;->A0A:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v0, :cond_a

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    iget-object v0, p2, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v3, LX/0pG;->A0P:Z

    if-nez v0, :cond_b

    sget-object v0, LX/0nl;->A0k:LX/0nn;

    invoke-virtual {p0, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "userActionForwardMessage/cannot forward partially uploaded message."

    goto :goto_4

    :cond_a
    :goto_3
    cmp-long v0, v1, v4

    if-eqz v0, :cond_9

    const-string/jumbo v0, "userActionForwardMessage/original_size:"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v3, LX/0pG;->A0A:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " file_length:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0pG;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v6

    :cond_b
    invoke-static {p1, p2}, LX/1eu;->A0W(LX/0mf;LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/1eu;->A0n(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p2, LX/0pk;

    if-nez v0, :cond_2

    instance-of v0, p2, LX/0pC;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static A0U(LX/0nv;LX/0qL;LX/0o5;LX/0mf;LX/0tE;LX/0qq;LX/0pE;LX/0vY;)Z
    .locals 3

    iget-object v0, p6, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {p4, v1}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p3, v1}, LX/1nE;->A00(LX/0mf;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p5, v0, v1}, LX/0qq;->A0b(LX/0nw;LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {p6}, LX/1eu;->A0x(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {p3, p7}, LX/4NJ;->A01(LX/0mf;LX/0vY;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p6}, LX/35I;->A00(LX/0nv;LX/0pE;)LX/0nw;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-static {p4, v1}, LX/2Fw;->A01(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/1nD;

    invoke-direct {v0, p1, v1}, LX/1nD;-><init>(LX/0qL;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v0}, LX/1nD;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-static {p0, p1, p3, p4, p6}, LX/4NB;->A00(LX/0nv;LX/0qL;LX/0mf;LX/0tE;LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_2
    invoke-virtual {p2, v1}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public static A0V(LX/0mf;LX/0pE;)Z
    .locals 4

    instance-of v0, p1, LX/1fz;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/0pC;

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xfc

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p0, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0pC;->A13()LX/1mV;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1mV;->A04:LX/0pC;

    iget-object v0, v0, LX/0pC;->A02:LX/0pG;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/0pG;->A0M:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static A0W(LX/0mf;LX/0pE;)Z
    .locals 3

    instance-of v0, p1, LX/1SD;

    if-eqz v0, :cond_2

    check-cast p1, LX/1SD;

    iget-object v0, p1, LX/1SD;->A00:LX/1SH;

    iget-object v0, v0, LX/1SH;->A04:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1hZ;

    invoke-static {p0, v1}, LX/1eu;->A0Z(LX/0mf;LX/1hZ;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, v1}, LX/1eu;->A0a(LX/0mf;LX/1hZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A0X(LX/0mf;LX/0pE;)Z
    .locals 2

    instance-of v0, p1, LX/1ex;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v1, 0xfd

    :goto_0
    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p0, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/1fz;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/1g3;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xfc

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static A0Y(LX/0mf;LX/0pE;Z)Z
    .locals 3

    instance-of v0, p1, LX/0pC;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/1ex;

    if-eqz v0, :cond_0

    const/16 v1, 0xf7

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p0, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/16 v1, 0xf6

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p0, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/1g4;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/1fz;

    if-eqz v0, :cond_2

    :cond_1
    return p2

    :cond_2
    return v2
.end method

.method public static A0Z(LX/0mf;LX/1hZ;)Z
    .locals 3

    const/16 v0, 0x3ff

    sget-object v2, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p0, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/1hZ;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/1hZ;->A05:Ljava/lang/String;

    const/16 v0, 0x400

    invoke-virtual {p0, v2, v0}, LX/0mg;->A07(LX/0mi;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0a(LX/0mf;LX/1hZ;)Z
    .locals 3

    const/16 v0, 0x608

    sget-object v2, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p0, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/1hZ;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/1hZ;->A05:Ljava/lang/String;

    const/16 v0, 0x60b

    invoke-virtual {p0, v2, v0}, LX/0mg;->A07(LX/0mi;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0b(LX/0tE;LX/0pE;)Z
    .locals 3

    iget-object v1, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v1, LX/1LM;->A02:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1LM;->A00:LX/0nx;

    invoke-static {p0, v0}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-byte v1, p1, LX/0pE;->A0z:B

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/1eu;->A0o(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/1j0;->A0L(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static A0c(LX/0pE;)Z
    .locals 1

    iget-boolean v0, p0, LX/0pE;->A0s:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, p0, LX/1LM;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0d(LX/0pE;)Z
    .locals 6

    instance-of v0, p0, LX/1MO;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/1MO;

    iget v0, p0, LX/1MO;->A00:I

    int-to-long v3, v0

    const-wide/16 v1, 0x3d

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x45

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public static A0e(LX/0pE;)Z
    .locals 2

    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1eu;->A0r(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, LX/1MO;

    iget p0, p0, LX/1MO;->A00:I

    const/16 v1, 0x43

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0f(LX/0pE;)Z
    .locals 1

    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1eu;->A0r(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, LX/1MO;

    iget p0, p0, LX/1MO;->A00:I

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A0g(LX/0pE;)Z
    .locals 2

    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1eu;->A0r(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, LX/1MO;

    iget p0, p0, LX/1MO;->A00:I

    const/16 v1, 0x39

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0h(LX/0pE;)Z
    .locals 2

    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1eu;->A0r(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, LX/1MO;

    iget p0, p0, LX/1MO;->A00:I

    const/16 v1, 0x47

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0i(LX/0pE;)Z
    .locals 2

    iget-byte v1, p0, LX/0pE;->A0z:B

    const/16 v0, 0x24

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1eu;->A0r(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/1MO;

    if-eqz v0, :cond_1

    check-cast p0, LX/1MO;

    iget v1, p0, LX/1MO;->A00:I

    const/16 v0, 0x3b

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A0j(LX/0pE;)Z
    .locals 3

    invoke-static {p0}, LX/1eu;->A0t(LX/0pE;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/0pE;->A11(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v1, p0, LX/0pE;->A08:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public static A0k(LX/0pE;)Z
    .locals 2

    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1eu;->A0r(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, LX/1MO;

    iget p0, p0, LX/1MO;->A00:I

    const/16 v1, 0x12

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0l(LX/0pE;)Z
    .locals 2

    iget v0, p0, LX/0pE;->A04:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p0, LX/0pE;->A0w:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    invoke-static {p0}, LX/1eu;->A0o(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1gV;

    if-nez v0, :cond_1

    iget-byte p0, p0, LX/0pE;->A0z:B

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v1, 0x1f

    const/4 v0, 0x1

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public static A0m(LX/0pE;)Z
    .locals 6

    instance-of v0, p0, LX/1gK;

    const/4 v5, 0x0

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0pC;

    if-eqz v0, :cond_4

    iget v1, p0, LX/0pE;->A05:I

    const/16 v0, 0x7f

    const/4 v4, 0x0

    if-lt v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    instance-of v0, p0, LX/1gV;

    if-nez v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/0pC;

    iget-object v0, v0, LX/0pC;->A02:LX/0pG;

    if-eqz v0, :cond_5

    iget-boolean v3, v0, LX/0pG;->A0P:Z

    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v1, 0x0

    if-lt v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-nez v0, :cond_2

    if-eqz v3, :cond_4

    :cond_2
    if-eqz v1, :cond_3

    if-nez v4, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    return v5

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A0n(LX/0pE;)Z
    .locals 3

    invoke-static {p0}, LX/1mS;->A04(LX/0pE;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0pE;->A0G()LX/1go;

    move-result-object v0

    iget-object v0, v0, LX/1go;->A00:LX/1gp;

    iget-object v0, v0, LX/1gp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hh;

    iget-object v0, v0, LX/1hh;->A02:LX/1ZU;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public static A0o(LX/0pE;)Z
    .locals 2

    iget-byte p0, p0, LX/0pE;->A0z:B

    const/16 v0, 0xf

    if-eq p0, v0, :cond_0

    const/16 v1, 0x40

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0p(LX/0pE;)Z
    .locals 2

    instance-of v0, p0, LX/1fz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/0pC;

    invoke-virtual {p0}, LX/0pC;->A13()LX/1mV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1mV;->A04:LX/0pC;

    iget-object v0, v0, LX/0pC;->A02:LX/0pG;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/0pG;->A0M:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static A0q(LX/0pE;)Z
    .locals 1

    instance-of v0, p0, LX/1g2;

    if-eqz v0, :cond_0

    check-cast p0, LX/0pC;

    invoke-virtual {p0}, LX/0pC;->A13()LX/1mV;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1mV;->A04:LX/0pC;

    iget-object v0, v0, LX/0pC;->A02:LX/0pG;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/0pG;->A0M:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/1lU;->A02()Z

    move-result v0

    xor-int/lit8 p0, v0, 0x1

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0r(LX/0pE;)Z
    .locals 3

    iget-byte v2, p0, LX/0pE;->A0z:B

    iget v1, p0, LX/0pE;->A0C:I

    if-nez v2, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x7

    if-ne v2, v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static A0s(LX/0pE;)Z
    .locals 1

    instance-of v0, p0, LX/1SE;

    if-eqz v0, :cond_1

    check-cast p0, LX/1SE;

    iget-object v0, p0, LX/1SE;->A06:Ljava/lang/String;

    iget-object p0, p0, LX/1SE;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A0t(LX/0pE;)Z
    .locals 4

    instance-of v0, p0, LX/1ex;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0pC;

    iget-object v2, v0, LX/0pC;->A02:LX/0pG;

    iget v1, p0, LX/0pE;->A08:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    iget v0, v2, LX/0pG;->A01:I

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static A0u(LX/0pE;)Z
    .locals 6

    instance-of v0, p0, LX/1MO;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/1MO;

    iget v0, p0, LX/1MO;->A00:I

    int-to-long v3, v0

    const-wide/16 v1, 0x16

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x22

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x23

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x24

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x17

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x18

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x19

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1a

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x2e

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x2f

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x30

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x31

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x32

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x37

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public static A0v(LX/0pE;)Z
    .locals 5

    iget-object v2, p0, LX/0pE;->A10:LX/1LM;

    iget-object v1, v2, LX/1LM;->A00:LX/0nx;

    instance-of v0, p0, LX/1MO;

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/1LM;->A02:Z

    if-eqz v0, :cond_1

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/0o4;

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v3, p0, LX/0pE;->A0G:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0pE;->A18:Lcom/whatsapp/jid/DeviceJid;

    if-nez v0, :cond_1

    iget v1, p0, LX/0pE;->A0B:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public static A0w(LX/0pE;)Z
    .locals 1

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, LX/0pE;->A11(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, LX/0pE;->A11(I)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0x(LX/0pE;)Z
    .locals 5

    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    iget-boolean v4, v0, LX/1LM;->A02:Z

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    iget v1, p0, LX/0pE;->A0C:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1nJ;->A00(II)I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-byte v1, p0, LX/0pE;->A0z:B

    if-nez v1, :cond_4

    iget-object v3, p0, LX/0pE;->A0L:LX/1gn;

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    iget v2, v3, LX/1LL;->A02:I

    const/16 v0, 0x191

    if-eq v2, v0, :cond_2

    const/16 v0, 0x196

    if-eq v2, v0, :cond_2

    const/16 v0, 0x197

    if-eq v2, v0, :cond_2

    const/16 v1, 0x193

    if-eq v2, v1, :cond_2

    const/16 v0, 0x19c

    if-eq v2, v0, :cond_2

    const/16 v0, 0x198

    if-ne v2, v0, :cond_3

    iget-object v0, v3, LX/1LL;->A0A:LX/1hs;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1hs;->A06()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/1eu;->A0o(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1j0;->A0L(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method

.method public static A0y(LX/0pE;)Z
    .locals 5

    iget v4, p0, LX/0pE;->A05:I

    const/16 v3, 0x7f

    const/4 v0, 0x0

    if-lt v4, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne v0, v3, :cond_1

    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v0, v4, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_1

    goto :goto_0
.end method

.method public static A0z(LX/0pE;J)Z
    .locals 3

    iget v0, p0, LX/0pE;->A04:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0pE;->A0Y:Ljava/lang/Long;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-gez v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0}, LX/0pE;->A07()I

    move-result v0

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static A10(LX/0pE;Z)Z
    .locals 3

    invoke-static {p0}, LX/1eu;->A0c(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    iget-byte v1, p0, LX/0pE;->A0z:B

    const/16 v0, 0x18

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    :goto_0
    invoke-static {p0}, LX/1eu;->A0e(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/1eu;->A0k(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/1eu;->A0g(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/1eu;->A0h(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v2, LX/1LM;->A02:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/1eu;->A0r(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/1MO;

    iget v1, v0, LX/1MO;->A00:I

    const/16 v0, 0x32

    if-eq v1, v0, :cond_2

    const/16 v0, 0x31

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_2

    const/16 v0, 0x30

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_2

    const/16 v0, 0x37

    if-ne v1, v0, :cond_3

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-static {p0}, LX/1eu;->A0u(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/1eu;->A0f(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    iget-object v1, v2, LX/1LM;->A00:LX/0nx;

    if-eqz v1, :cond_2

    move-object v0, p0

    check-cast v0, LX/1MN;

    iget-object v0, v0, LX/1MN;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    instance-of v0, p0, LX/1h6;

    if-nez v0, :cond_2

    invoke-static {p0}, LX/1eu;->A0d(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1MO;

    if-eqz v0, :cond_6

    check-cast p0, LX/1MO;

    iget v0, p0, LX/1MO;->A00:I

    int-to-long p0, v0

    const-wide/16 v1, 0x3e

    cmp-long v0, p0, v1

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x3f

    cmp-long v0, p0, v1

    if-nez v0, :cond_6

    goto :goto_1

    :cond_5
    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public static A11(LX/0pC;)Z
    .locals 6

    invoke-virtual {p0}, LX/0pC;->A13()LX/1mV;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1mV;->A04:LX/0pC;

    iget-object v0, v0, LX/0pC;->A02:LX/0pG;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/0pG;->A0M:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1mV;->A06()[I

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v1, v2

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    aget v1, v2, v5

    const/4 v0, 0x1

    aget v0, v2, v0

    add-int/2addr v1, v0

    const/4 v0, 0x2

    aget v0, v2, v0

    add-int/2addr v1, v0

    int-to-long v3, v1

    iget-object v0, p0, LX/0pC;->A02:LX/0pG;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-wide v1, v0, LX/0pG;->A09:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public static A12(LX/0pC;)Z
    .locals 3

    iget-byte v2, p0, LX/0pE;->A0z:B

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    iget v0, p0, LX/0pE;->A08:I

    if-eq v0, v1, :cond_0

    :goto_0
    invoke-static {v2}, LX/1eu;->A0K(B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0x14

    if-eq v2, v0, :cond_0

    goto :goto_0
.end method

.method public static A13(LX/0pC;)Z
    .locals 6

    invoke-static {p0}, LX/3yi;->A00(LX/0pC;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    iget-object v2, p0, LX/0pC;->A02:LX/0pG;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/0pG;->A0X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, v2, LX/0pG;->A0P:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    iget-wide v3, p0, LX/0pE;->A13:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/0pC;->A08:Ljava/lang/String;

    if-eqz v0, :cond_4

    :cond_3
    return v5

    :cond_4
    const/4 v5, 0x0

    return v5
.end method

.method public static A14(LX/0pC;)Z
    .locals 1

    iget-object p0, p0, LX/0pC;->A02:LX/0pG;

    invoke-static {p0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0pG;->A0a:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, LX/0pG;->A0Y:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A15(LX/0pC;)Z
    .locals 4

    invoke-static {p0}, LX/3yi;->A00(LX/0pC;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/0pC;->A02:LX/0pG;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/0pG;->A0X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, v2, LX/0pG;->A0P:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-boolean v0, p0, LX/0pE;->A0s:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v1, LX/1LM;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    return v3
.end method

.method public static A16(LX/1g2;)Z
    .locals 5

    iget-object v1, p0, LX/0pC;->A02:LX/0pG;

    iget-byte v0, p0, LX/0pE;->A0z:B

    invoke-static {v0}, LX/1eu;->A0J(B)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0pG;->A0P:Z

    if-nez v0, :cond_0

    iget-wide v4, v1, LX/0pG;->A0C:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A17(LX/1g4;)Z
    .locals 3

    iget-object v2, p0, LX/0pC;->A02:LX/0pG;

    iget-byte v0, p0, LX/0pE;->A0z:B

    invoke-static {v0}, LX/1eu;->A0J(B)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/0pE;->A11(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/0pG;->A0P:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0pC;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static A18(LX/1g4;)Z
    .locals 5

    iget-object v4, p0, LX/0pC;->A02:LX/0pG;

    invoke-static {p0}, LX/1eu;->A0q(LX/0pE;)Z

    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    iget-boolean v3, v0, LX/1LM;->A02:Z

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    const/4 v1, 0x0

    invoke-static {p0}, LX/1eu;->A0q(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/1eu;->A17(LX/1g4;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, v4, LX/0pG;->A0P:Z

    if-nez v0, :cond_1

    iget v0, v4, LX/0pG;->A07:I

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
