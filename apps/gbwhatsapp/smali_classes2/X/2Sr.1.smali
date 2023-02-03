.class public final LX/2Sr;
.super LX/1KF;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/2ND;

.field public final A02:LX/1k1;


# direct methods
.method public constructor <init>(LX/0oW;LX/2ND;LX/1k1;)V
    .locals 1

    const-string v0, "ReaderThread"

    invoke-direct {p0, v0}, LX/1KF;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/2Sr;->A01:LX/2ND;

    iput-object p1, p0, LX/2Sr;->A00:LX/0oW;

    iput-object p3, p0, LX/2Sr;->A02:LX/1k1;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const-string/jumbo v14, "xmpp/reader/error"

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    iget-object v7, p0, LX/2Sr;->A02:LX/1k1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v11, v7, LX/1k1;->A0J:LX/1xF;

    invoke-virtual {v11}, LX/1xF;->A03()LX/1Tv;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v10, 0x1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/1Yl; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v0, v7, LX/1k1;->A0D:Z

    if-nez v0, :cond_8

    const-string v9, "message"

    invoke-static {v6, v9}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1

    const-string v0, "receipt"

    invoke-static {v6, v0}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "notification"

    invoke-static {v6, v0}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    const-string v8, "notification"

    const-string v5, "receipt"

    const-string v4, "offline"

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v6, v4, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string/jumbo v2, "t"

    const-wide/16 v0, -0x1

    invoke-virtual {v6, v2, v0, v1}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v12, v2, v0

    if-lez v12, :cond_3

    iget-wide v0, v7, LX/1k1;->A09:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v7, LX/1k1;->A09:J

    :cond_3
    const-wide/16 v2, 0x1

    if-eqz v13, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v6, v5}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, v7, LX/1k1;->A07:J

    add-long/2addr v0, v2

    iput-wide v0, v7, LX/1k1;->A07:J

    goto :goto_2

    :cond_5
    invoke-static {v6, v8}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, v7, LX/1k1;->A06:J

    add-long/2addr v0, v2

    iput-wide v0, v7, LX/1k1;->A06:J

    goto :goto_2

    :goto_1
    iget-wide v0, v7, LX/1k1;->A05:J

    add-long/2addr v0, v2

    iput-wide v0, v7, LX/1k1;->A05:J

    :cond_6
    :goto_2
    iget-object v0, v7, LX/1k1;->A0G:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    iput-wide v0, v7, LX/1k1;->A04:J

    :cond_7
    const-string v0, "ib"

    invoke-static {v6, v0}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, LX/1Tv;->A0G(I)LX/1Tv;

    move-result-object v2

    const-string v0, "offline_preview"

    invoke-static {v2, v0}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/1k1;->A0G:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    iput-wide v0, v7, LX/1k1;->A08:J

    invoke-virtual {v2, v9, v3}, LX/1Tv;->A08(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v7, LX/1k1;->A01:J

    invoke-virtual {v2, v5, v3}, LX/1Tv;->A08(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v7, LX/1k1;->A03:J

    invoke-virtual {v2, v8, v3}, LX/1Tv;->A08(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v7, LX/1k1;->A02:J

    :cond_8
    :goto_3
    iget-object v2, v6, LX/1Tv;->A00:Ljava/lang/String;

    iget-object v1, v7, LX/1k1;->A0B:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2N0;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, LX/2N0;->A00(LX/1Tv;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v2, v4}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v10, v7, LX/1k1;->A0C:Z

    goto :goto_3

    :cond_a
    const-string v0, "ConnectionReader/read tag found in map, but canHandleStanzaType returned false"

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_2
    .catch LX/1Yl; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v10

    const-string v1, "id"

    const-string v0, "-1"

    invoke-virtual {v6, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v6, LX/1Tv;->A00:Ljava/lang/String;

    const-string/jumbo v2, "type"

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-class v3, Lcom/whatsapp/jid/Jid;

    iget-object v4, v7, LX/1k1;->A0F:LX/0oW;

    const-string v0, "from"

    invoke-virtual {v6, v4, v3, v0}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    const-string v0, "participant"

    invoke-virtual {v6, v4, v3, v0}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    const-string v0, "receipt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "call"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    throw v10

    :cond_b
    new-instance v3, LX/1Ym;

    invoke-direct {v3}, LX/1Ym;-><init>()V

    if-eqz v2, :cond_c

    iput-object v2, v3, LX/1Ym;->A01:Lcom/whatsapp/jid/Jid;

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, v3, LX/1Ym;->A05:Ljava/lang/String;

    const-string v0, "cls:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v9, v3, LX/1Ym;->A07:Ljava/lang/String;

    if-eqz v8, :cond_d

    iput-object v8, v3, LX/1Ym;->A08:Ljava/lang/String;

    const-string/jumbo v0, "type:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    if-eqz v5, :cond_e

    iput-object v5, v3, LX/1Ym;->A02:Lcom/whatsapp/jid/Jid;

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "CorruptStreamException"

    invoke-virtual {v4, v0, v2, v1}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "487"

    invoke-virtual {v3, v0}, LX/1Ym;->A01(Ljava/lang/String;)V

    iget-object v1, v7, LX/1k1;->A0I:LX/2SK;

    invoke-virtual {v3}, LX/1Ym;->A00()LX/1Qt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2SK;->A02(LX/1Qt;)V

    goto/16 :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch LX/1Yl; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    const-string/jumbo v0, "xmpp/reader/logout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2Sr;->A01:LX/2ND;

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x1

    goto :goto_8

    :catch_1
    :try_start_4
    move-exception v3

    iget-object v1, v7, LX/1k1;->A0J:LX/1xF;

    const-string/jumbo v0, "xmpp/reader/read/next-tree"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, LX/1xF;->A05()Ljava/lang/String;

    goto :goto_6

    :catch_2
    move-exception v3

    const-string/jumbo v0, "xmpp/reader/read/next-tree"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v7, LX/1k1;->A0A:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2NL;

    invoke-virtual {v0, v3}, LX/2NL;->A04(Ljava/lang/Exception;)V

    goto :goto_5

    :cond_f
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    goto :goto_6

    :catch_3
    move-exception v3

    const-string/jumbo v0, "xmpp/reader/read/next-tree"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, LX/1xF;->A05()Ljava/lang/String;

    :goto_6
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch LX/1Yl; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_4
    move-exception v4

    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "xmpp/reader/corrupt-stream-error/stanza "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1Yl;->bufString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string/jumbo v0, "xmpp/reader/corrupt-stream-error"

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/2Sr;->A00:LX/0oW;

    const-string v2, "CorruptStreamException"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    :catch_5
    move-exception v1

    const-string/jumbo v0, "xmpp/reader/io-error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    invoke-static {v14}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2Sr;->A01:LX/2ND;

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x2

    :goto_8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v14}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2Sr;->A01:LX/2ND;

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    throw v2
.end method
