.class public LX/1Lr;
.super LX/1Lq;
.source ""

# interfaces
.implements LX/1Ll;
.implements LX/1Lm;


# instance fields
.field public A00:J

.field public A01:Ljava/util/List;

.field public A02:[B

.field public A03:[B

.field public A04:[B

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(JLX/1LM;LX/1qt;Ljava/util/List;JJ)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x43

    invoke-direct {p0, p3, v0, p1, p2}, LX/1Lq;-><init>(LX/1LM;BJ)V

    iput-object p4, p0, LX/1Lq;->A02:LX/1qt;

    iput-object v1, p0, LX/1Lq;->A01:LX/1qt;

    iput-wide p6, p0, LX/1Lq;->A00:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Lr;->A05:Ljava/util/List;

    iput-object p5, p0, LX/1Lr;->A01:Ljava/util/List;

    iput-wide p8, p0, LX/1Lr;->A00:J

    return-void
.end method

.method public constructor <init>(LX/1LM;J)V
    .locals 1

    const/16 v0, 0x43

    invoke-direct {p0, p1, v0, p2, p3}, LX/1Lq;-><init>(LX/1LM;BJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Lr;->A05:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/1LM;LX/1qt;Ljava/util/List;JJJ)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x43

    invoke-direct {p0, p1, v0, p4, p5}, LX/1Lq;-><init>(LX/1LM;BJ)V

    iput-object p2, p0, LX/1Lq;->A02:LX/1qt;

    iput-object v1, p0, LX/1Lq;->A01:LX/1qt;

    iput-wide p6, p0, LX/1Lq;->A00:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Lr;->A05:Ljava/util/List;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-wide p8, p0, LX/1Lr;->A00:J

    return-void
.end method

.method public constructor <init>(LX/289;LX/1LM;J)V
    .locals 5

    const/16 v0, 0x43

    invoke-direct {p0, p2, v0, p3, p4}, LX/1Lq;-><init>(LX/1LM;BJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Lr;->A05:Ljava/util/List;

    iget v0, p1, LX/289;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_9

    iget-object v3, p1, LX/289;->A04:LX/1Wj;

    if-nez v3, :cond_1

    sget-object v3, LX/1Wj;->A05:LX/1Wj;

    :cond_1
    iget-object v0, v3, LX/1Wj;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v1, v3, LX/1Wj;->A04:Z

    iget-object v0, v3, LX/1Wj;->A01:Ljava/lang/String;

    new-instance v3, LX/1LM;

    invoke-direct {v3, v4, v0, v1}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    iget-object v0, p1, LX/289;->A04:LX/1Wj;

    if-nez v0, :cond_2

    sget-object v0, LX/1Wj;->A05:LX/1Wj;

    :cond_2
    iget-object v0, v0, LX/1Wj;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    new-instance v0, LX/1qt;

    invoke-direct {v0, v1, v3}, LX/1qt;-><init>(LX/0nx;LX/1LM;)V

    iput-object v0, p0, LX/1Lq;->A02:LX/1qt;

    iget v3, p1, LX/289;->A00:I

    const/16 v1, 0x8

    and-int/lit8 v0, v3, 0x8

    if-ne v0, v1, :cond_8

    iget-wide v0, p1, LX/289;->A01:J

    iput-wide v0, p0, LX/1Lr;->A00:J

    const/4 v1, 0x2

    and-int/lit8 v0, v3, 0x2

    if-ne v0, v1, :cond_7

    iget-object v4, p1, LX/289;->A02:LX/2kG;

    if-nez v4, :cond_3

    sget-object v4, LX/2kG;->A03:LX/2kG;

    :cond_3
    iget v0, v4, LX/2kG;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_6

    iget-object v0, v4, LX/2kG;->A01:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v3

    array-length v1, v3

    const/16 v0, 0xc

    if-ne v1, v0, :cond_5

    iput-object v3, p0, LX/1Lr;->A02:[B

    iget v0, v4, LX/2kG;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, v4, LX/2kG;->A02:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    iput-object v0, p0, LX/1Lr;->A03:[B

    return-void

    :cond_4
    const-string v1, "poll_update_missing_vote_enc_payload"

    new-instance v0, LX/1qp;

    invoke-direct {v0, v2, v1}, LX/1qp;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "poll_update_invalid_vote_enc_iv"

    new-instance v0, LX/1qp;

    invoke-direct {v0, v2, v1}, LX/1qp;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "poll_update_missing_vote_enc_iv"

    new-instance v0, LX/1qp;

    invoke-direct {v0, v2, v1}, LX/1qp;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "poll_update_missing_update"

    new-instance v0, LX/1qp;

    invoke-direct {v0, v2, v1}, LX/1qp;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "poll_update_missing_sender_timestamp"

    new-instance v0, LX/1qp;

    invoke-direct {v0, v2, v1}, LX/1qp;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "poll_update_missing_poll_message_key"

    new-instance v0, LX/1qp;

    invoke-direct {v0, v2, v1}, LX/1qp;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A14(Landroid/database/Cursor;LX/0u5;Ljava/util/HashMap;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/1Lq;->A14(Landroid/database/Cursor;LX/0u5;Ljava/util/HashMap;)V

    const-string v0, "sender_timestamp"

    invoke-static {v0, p3}, LX/1Xu;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/1Lr;->A00:J

    return-void
.end method

.method public A5E(LX/1pw;LX/1GN;)V
    .locals 19

    move-object/from16 v11, p1

    iget-object v8, v11, LX/1pw;->A06:Lcom/whatsapp/wamsys/JniBridge;

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v7, v11, LX/1pw;->A04:LX/1Wi;

    iget-object v0, v7, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A0X:LX/289;

    if-nez v0, :cond_0

    sget-object v0, LX/289;->A05:LX/289;

    :cond_0
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v6

    iget-object v0, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/289;

    iget-object v0, v0, LX/289;->A04:LX/1Wj;

    if-nez v0, :cond_1

    sget-object v0, LX/1Wj;->A05:LX/1Wj;

    :cond_1
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    check-cast v2, LX/1Wk;

    move-object/from16 v10, p0

    invoke-virtual {v10}, LX/1Lq;->A13()LX/1LM;

    move-result-object v12

    iget-object v0, v10, LX/1Lq;->A02:LX/1qt;

    if-nez v0, :cond_9

    const/4 v4, 0x0

    :goto_0
    invoke-static {v12}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v4, v2, v12}, LX/1qu;->A02(LX/0nx;LX/1Wk;LX/1LM;)V

    invoke-virtual {v6}, LX/1Mq;->A03()V

    iget-object v1, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/289;

    invoke-virtual {v2}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1Wj;

    iput-object v0, v1, LX/289;->A04:LX/1Wj;

    iget v0, v1, LX/289;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/289;->A00:I

    iget-wide v0, v10, LX/1Lr;->A00:J

    invoke-virtual {v6}, LX/1Mq;->A03()V

    iget-object v3, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v3, LX/289;

    iget v2, v3, LX/289;->A00:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, LX/289;->A00:I

    iput-wide v0, v3, LX/289;->A01:J

    iget-object v0, v3, LX/289;->A02:LX/2kG;

    if-nez v0, :cond_2

    sget-object v0, LX/2kG;->A03:LX/2kG;

    :cond_2
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v5

    iget-object v2, v10, LX/1Lr;->A02:[B

    if-eqz v2, :cond_3

    iget-object v3, v10, LX/1Lr;->A03:[B

    if-eqz v3, :cond_3

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v1, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kG;

    iget v0, v1, LX/2kG;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2kG;->A00:I

    iput-object v2, v1, LX/2kG;->A01:LX/1Mv;

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    :goto_1
    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v1, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kG;

    iget v0, v1, LX/2kG;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2kG;->A00:I

    iput-object v2, v1, LX/2kG;->A02:LX/1Mv;

    invoke-virtual {v6}, LX/1Mq;->A03()V

    iget-object v1, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/289;

    invoke-virtual {v5}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2kG;

    iput-object v0, v1, LX/289;->A02:LX/2kG;

    iget v0, v1, LX/289;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/289;->A00:I

    invoke-virtual {v7}, LX/1Mq;->A03()V

    iget-object v1, v7, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1Wh;

    invoke-virtual {v6}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/289;

    iput-object v0, v1, LX/1Wh;->A0X:LX/289;

    iget v0, v1, LX/1Wh;->A01:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1Wh;->A01:I

    return-void

    :cond_3
    iget-object v1, v10, LX/1Lr;->A01:Ljava/util/List;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v9, v10, LX/1Lr;->A04:[B

    invoke-static {v9}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v13, v12, LX/1LM;->A01:Ljava/lang/String;

    iget-boolean v0, v12, LX/1LM;->A02:Z

    if-eqz v0, :cond_5

    iget-object v0, v11, LX/1pw;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v4, v0, LX/0o1;->A05:LX/1Or;

    :goto_2
    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v10, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, v11, LX/1pw;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v3, v0, LX/0o1;->A05:LX/1Or;

    :goto_3
    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    goto :goto_3

    :cond_5
    invoke-static {v4}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    goto :goto_2

    :cond_6
    const/4 v0, 0x4

    invoke-static {v0, v10}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    new-instance v2, LX/1qy;

    invoke-direct {v2, v0}, LX/1qy;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    const/4 v0, 0x5

    invoke-static {v0, v9}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    new-instance v1, LX/1qx;

    invoke-direct {v1, v0}, LX/1qx;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    iget-object v0, v8, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    iget-object v15, v2, LX/1qy;->A00:Lcom/facebook/simplejni/NativeHolder;

    iget-object v0, v1, LX/1qx;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v18, 0x0

    if-nez v4, :cond_8

    move-object/from16 v17, v18

    :goto_5
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v18

    :cond_7
    const/4 v12, 0x2

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v18}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    if-eqz v1, :cond_b

    new-instance v0, LX/436;

    invoke-direct {v0, v1}, LX/436;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    const/4 v8, 0x0

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    iget-object v3, v0, LX/436;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x3f

    int-to-long v0, v0

    invoke-static {v8, v0, v1, v3}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    const/16 v0, 0x3e

    int-to-long v0, v0

    invoke-static {v8, v0, v1, v3}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v2, :cond_a

    array-length v0, v2

    if-eqz v0, :cond_a

    if-eqz v4, :cond_a

    array-length v3, v4

    if-eqz v3, :cond_a

    invoke-static {v2, v8, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v1, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kG;

    iget v0, v1, LX/2kG;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2kG;->A00:I

    iput-object v2, v1, LX/2kG;->A01:LX/1Mv;

    invoke-static {v4, v8, v3}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v17

    goto :goto_5

    :cond_9
    iget-object v4, v0, LX/1qt;->A00:LX/0nx;

    goto/16 :goto_0

    :cond_a
    const-string v0, "MessageAddOnPollVoteUtils/encryptPollVotePayload encryption values are invalid"

    goto :goto_6

    :cond_b
    const-string v0, "MessageAddOnPollVoteUtils/encryptPollVotePayload encryptionResult is null"

    :goto_6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public AFc()Ljava/util/List;
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [LX/1ZV;

    const-string v2, "polltype"

    const-string/jumbo v0, "vote"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v1, "meta"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
