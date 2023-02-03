.class public LX/2N7;
.super LX/2N0;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/2Oz;

.field public final A02:LX/0v2;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0oW;LX/2Oz;LX/0mf;LX/0pA;LX/2SK;LX/0v2;Ljava/util/Map;Ljava/util/Set;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, LX/2N0;-><init>(LX/0oW;LX/0mf;LX/0pA;LX/2SK;Ljava/util/Map;)V

    iput-object p1, p0, LX/2N7;->A00:LX/0oW;

    iput-object p6, p0, LX/2N7;->A02:LX/0v2;

    iput-object p2, p0, LX/2N7;->A01:LX/2Oz;

    iput-object p8, p0, LX/2N7;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A00(LX/1Tv;)V
    .locals 24

    const-string/jumbo v0, "stream:error"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_11

    iget-object v0, v5, LX/2N7;->A01:LX/2Oz;

    iget-object v0, v0, LX/2Oz;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    const-string v0, "ack"

    invoke-virtual {v4, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v1, "id"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_0

    move-object v3, v0

    :cond_0
    const-string v1, "ErrorStanzaHandler/received ack-kick id="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v2, LX/3lm;

    invoke-direct {v2}, LX/3lm;-><init>()V

    iget-object v6, v5, LX/2N7;->A02:LX/0v2;

    monitor-enter v6

    const-wide v22, 0x7fffffffffffffffL

    const/4 v7, 0x0

    :try_start_0
    iget-object v12, v6, LX/0v2;->A06:[I

    array-length v11, v12

    const/4 v10, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v16, 0x0

    :goto_0
    if-ge v10, v11, :cond_4

    aget v0, v12, v10

    invoke-virtual {v6, v0}, LX/0v2;->A02(I)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Yh;

    if-eqz v1, :cond_1

    const-wide/16 v13, 0x1

    add-long v20, v20, v13

    iget-object v0, v1, LX/1Yh;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    add-long v18, v18, v13

    :cond_2
    if-eqz v3, :cond_1

    iget-object v0, v1, LX/1Yh;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-long v16, v16, v13

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v0, v22, v8

    if-lez v0, :cond_1

    move-wide/from16 v22, v8

    move-object v7, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3lm;->A05:Ljava/lang/Long;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3lm;->A04:Ljava/lang/Long;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3lm;->A07:Ljava/lang/Long;

    if-eqz v7, :cond_9

    iget v0, v7, LX/1Yh;->A02:I

    invoke-virtual {v6, v0}, LX/0v2;->A02(I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3lm;->A06:Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-wide v0, v7, LX/1Yh;->A04:J

    sub-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3lm;->A09:Ljava/lang/Long;

    iget-object v0, v7, LX/1Yh;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3lm;->A08:Ljava/lang/Long;

    :cond_5
    instance-of v0, v7, LX/2Q9;

    if-eqz v0, :cond_6

    check-cast v7, LX/2Q9;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3lm;->A03:Ljava/lang/Integer;

    iget v0, v7, LX/2Q9;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3lm;->A02:Ljava/lang/Integer;

    iget-object v0, v7, LX/2Q9;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/3lm;->A0B:Ljava/lang/String;

    goto :goto_2

    :cond_6
    instance-of v0, v7, LX/2PV;

    if-eqz v0, :cond_7

    check-cast v7, LX/2PV;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3lm;->A03:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v7, LX/2PV;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/2PV;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3lm;->A0A:Ljava/lang/String;

    goto :goto_2

    :cond_7
    instance-of v0, v7, LX/2NK;

    if-eqz v0, :cond_8

    check-cast v7, LX/2NK;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3lm;->A03:Ljava/lang/Integer;

    iget v0, v7, LX/2NK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3lm;->A01:Ljava/lang/Integer;

    iget v0, v7, LX/2NK;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3lm;->A02:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    check-cast v7, LX/2uq;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3lm;->A03:Ljava/lang/Integer;

    iget v0, v7, LX/2uq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3lm;->A00:Ljava/lang/Integer;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_9
    :goto_2
    monitor-exit v6

    iget-object v0, v5, LX/2N0;->A03:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A06(LX/0p9;)V

    if-eqz v3, :cond_a

    iget-object v1, v5, LX/2N7;->A03:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "ErrorStanzaHandler/received multiple ack-kick for id="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v2, LX/3lm;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    const-string v2, "message"

    :goto_3
    iget-object v3, v5, LX/2N7;->A00:LX/0oW;

    const-string v1, "multi-kick-"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string/jumbo v0, "unacked-stanza"

    invoke-virtual {v3, v0, v2, v1}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_a
    :goto_4
    iget-object v3, v5, LX/2N0;->A04:LX/2SK;

    iget-object v1, v4, LX/1Tv;->A03:[LX/1Tv;

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    array-length v0, v1

    if-lez v0, :cond_b

    const-string/jumbo v0, "xmpp/reader/read/stream/error "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, v1, v5

    iget-object v0, v1, LX/1Tv;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1Tv;->A01:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    const-string/jumbo v0, "xmpp/reader/read/stream/error"

    goto :goto_5

    :cond_c
    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    const-string v2, "receipt"

    goto :goto_3

    :cond_d
    const/4 v0, 0x4

    if-ne v1, v0, :cond_e

    const-string v2, "notification"

    goto :goto_3

    :cond_e
    const/4 v0, 0x3

    if-ne v1, v0, :cond_f

    const-string v2, "call"

    goto :goto_3

    :cond_f
    const-string/jumbo v2, "unknown"

    goto :goto_3

    :cond_10
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :goto_6
    :try_start_1
    const-string v0, "code"

    invoke-virtual {v4, v0, v5}, LX/1Tv;->A08(Ljava/lang/String;I)I

    move-result v4

    iget-object v3, v3, LX/2SK;->A00:LX/2ND;

    const/4 v1, 0x0

    const/16 v0, 0x9e

    invoke-static {v1, v5, v0, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "errorCode"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v3, v2}, LX/2ND;->AYd(Landroid/os/Message;)V

    return-void
    :try_end_1
    .catch LX/1Yl; {:try_start_1 .. :try_end_1} :catch_0

    :cond_11
    const-string v0, "error"

    invoke-static {v4, v0}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "code"

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "479"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v5, LX/2N0;->A04:LX/2SK;

    const-string/jumbo v0, "xmpp/reader/read/smax/invalid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/2SK;->A00:LX/2ND;

    const/4 v1, 0x0

    const/16 v0, 0xed

    invoke-static {v3, v1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v2, v0}, LX/2ND;->AYd(Landroid/os/Message;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_12
    return-void
.end method
