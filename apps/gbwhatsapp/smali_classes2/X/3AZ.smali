.class public final synthetic LX/3AZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oy;


# instance fields
.field public final synthetic A00:LX/0os;

.field public final synthetic A01:LX/1Jg;

.field public final synthetic A02:LX/1Qt;


# direct methods
.method public synthetic constructor <init>(LX/0os;LX/1Jg;LX/1Qt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3AZ;->A01:LX/1Jg;

    iput-object p3, p0, LX/3AZ;->A02:LX/1Qt;

    iput-object p1, p0, LX/3AZ;->A00:LX/0os;

    return-void
.end method


# virtual methods
.method public final AGq([B)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v7, v0, LX/3AZ;->A01:LX/1Jg;

    iget-object v2, v0, LX/3AZ;->A02:LX/1Qt;

    iget-object v6, v0, LX/3AZ;->A00:LX/0os;

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v0, v0, v1}, LX/1j0;->A0M(LX/2Q1;LX/2NK;[B)[B

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "axolotl derived invalid plaintext; stanzaKey="

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {v0}, LX/1Wh;->A0S([B)LX/1Wh;
    :try_end_0
    .catch LX/1Qm; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    invoke-static {v3}, LX/1j0;->A0B(LX/1Wh;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "axolotl received an invalid protobuf; stanzaKey="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; messageTypes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iget v1, v3, LX/1Wh;->A00:I

    const/16 v0, 0x4000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    const-string v0, "axolotl received sender key distribution message; stanzaKey="

    invoke-static {v0, v2}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v3, LX/1Wh;->A0e:LX/27i;

    if-nez v5, :cond_3

    sget-object v5, LX/27i;->A03:LX/27i;

    :cond_3
    iget v3, v5, LX/27i;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v3, 0x1

    if-ne v0, v1, :cond_8

    const/4 v1, 0x2

    and-int/lit8 v0, v3, 0x2

    if-ne v0, v1, :cond_8

    sget-object v0, LX/0ot;->A00:LX/0ot;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/0ov;

    invoke-direct {v4, v6, v0}, LX/0ov;-><init>(LX/0os;Ljava/lang/String;)V

    iget-object v3, v7, LX/1Jg;->A03:LX/0ow;

    iget-object v0, v5, LX/27i;->A01:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v1

    iget-object v0, v3, LX/0ow;->A0J:LX/0tl;

    invoke-virtual {v0, v4}, LX/0tl;->A03(LX/0ov;)Ljava/util/concurrent/locks/Lock;

    move-result-object v9

    if-nez v9, :cond_4

    :try_start_1
    iget-object v0, v3, LX/0ow;->A0I:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A00()V

    goto :goto_2

    :cond_4
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->lock()V

    :goto_2
    iget-object v0, v3, LX/0ow;->A00:LX/1b3;

    const-string v6, "axolotl"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, LX/3EQ;

    invoke-direct {v3, v1}, LX/3EQ;-><init>([B)V

    iget-object v0, v0, LX/1b3;->A00:LX/1b9;

    iget-object v1, v0, LX/1b9;->A01:LX/1bS;

    new-instance v0, LX/31C;

    invoke-direct {v0, v1}, LX/31C;-><init>(LX/1bS;)V

    invoke-static {v4}, LX/1Ty;->A02(LX/0ov;)LX/1bG;

    move-result-object v8

    sget-object v7, LX/1bT;->A00:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catch LX/1bR; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/1bQ; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v5, v0, LX/31C;->A00:LX/1bS;

    invoke-virtual {v5, v8}, LX/1bS;->A00(LX/1bG;)LX/1U5;

    move-result-object v4

    iget v14, v3, LX/3EQ;->A00:I

    iget v15, v3, LX/3EQ;->A01:I

    iget-object v13, v3, LX/3EQ;->A04:[[B

    iget-object v11, v3, LX/3EQ;->A02:LX/1bZ;

    iget-object v3, v4, LX/1U5;->A00:Ljava/util/LinkedList;

    sget-object v12, LX/1bv;->A00:LX/1bv;

    new-instance v10, LX/1bV;

    invoke-direct/range {v10 .. v15}, LX/1bV;-><init>(LX/1bZ;LX/1bw;[[BII)V

    invoke-virtual {v3, v10}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_5

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_5
    invoke-virtual {v5, v8, v4}, LX/1bS;->A01(LX/1bG;LX/1U5;)V

    monitor-exit v7

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch LX/1bR; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/1bQ; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :try_start_5
    move-exception v0

    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, -0x3ed

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, -0x3ef

    goto :goto_4

    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-eqz v9, :cond_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_6
    const/16 v0, -0x3ed

    if-ne v1, v0, :cond_7

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "axolotl received invalid sender key distribution message; stanzaKey="

    goto/16 :goto_0

    :cond_7
    const/16 v0, -0x3ef

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "axolotl received legacy sender key distribution message; stanzaKey="

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "axolotl received incomplete sender key distribution message; stanzaKey="

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    if-eqz v9, :cond_9

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_9
    throw v0

    :catch_2
    move-exception v1

    const-string v0, "axolotl derived plaintext does not represent valid protocol buffer; stanzaKey="

    invoke-static {v0, v2}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
