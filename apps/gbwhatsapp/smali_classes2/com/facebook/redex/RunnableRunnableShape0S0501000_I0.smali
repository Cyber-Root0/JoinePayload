.class public Lcom/facebook/redex/RunnableRunnableShape0S0501000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p7, p0, Lcom/facebook/redex/RunnableRunnableShape0S0501000_I0;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0501000_I0;->A02:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0501000_I0;->A05:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0501000_I0;->A03:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0501000_I0;->A01:Ljava/lang/Object;

    iput p6, p0, Lcom/facebook/redex/RunnableRunnableShape0S0501000_I0;->A00:I

    iput-object p5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0501000_I0;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 26

    const/16 v21, 0x0

    move-object/from16 v2, p0

    iget v0, v2, Lcom/facebook/redex/RunnableRunnableShape0S0501000_I0;->A06:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, v2, Lcom/facebook/redex/RunnableRunnableShape0S0501000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/1IZ;

    iget-object v4, v2, Lcom/facebook/redex/RunnableRunnableShape0S0501000_I0;->A02:Ljava/lang/Object;

    check-cast v4, [B

    iget v0, v2, Lcom/facebook/redex/RunnableRunnableShape0S0501000_I0;->A00:I

    int-to-byte v1, v0

    iget-object v5, v2, Lcom/facebook/redex/RunnableRunnableShape0S0501000_I0;->A03:Ljava/lang/Object;

    check-cast v5, [B

    iget-object v6, v2, Lcom/facebook/redex/RunnableRunnableShape0S0501000_I0;->A04:Ljava/lang/Object;

    check-cast v6, [[B

    iget-object v7, v2, Lcom/facebook/redex/RunnableRunnableShape0S0501000_I0;->A05:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v0, v3, LX/1IZ;->A05:LX/0tl;

    invoke-virtual {v0}, LX/0tl;->A01()Ljava/util/concurrent/locks/Lock;

    move-result-object v17

    if-eqz v17, :cond_0

    :try_start_0
    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/locks/Lock;->lock()V

    :cond_0
    const/4 v0, 0x5

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    iget-object v0, v3, LX/1IZ;->A00:LX/15u;

    invoke-virtual {v0}, LX/15u;->A00()V

    iget-object v0, v3, LX/1IZ;->A02:LX/0md;

    invoke-virtual {v0, v2}, LX/0md;->A1C(Z)V

    goto/16 :goto_9

    :cond_1
    invoke-static {v4}, LX/0p2;->A00([B)I

    move-result v1

    iget-object v4, v3, LX/1IZ;->A03:LX/0ow;

    iget-object v0, v4, LX/0ow;->A07:LX/0p1;

    invoke-virtual {v0}, LX/0p1;->A01()I

    move-result v0

    if-eq v1, v0, :cond_2

    iget-object v0, v3, LX/1IZ;->A00:LX/15u;

    invoke-virtual {v0}, LX/15u;->A00()V

    iget-object v0, v3, LX/1IZ;->A02:LX/0md;

    invoke-virtual {v0, v2}, LX/0md;->A1C(Z)V

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v4}, LX/0ow;->A0f()[B

    move-result-object v8

    invoke-virtual {v4}, LX/0ow;->A0G()LX/1Tz;

    move-result-object v1

    iget-object v0, v1, LX/1Tz;->A01:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/1IZ;->A00:LX/15u;

    invoke-virtual {v0}, LX/15u;->A00()V

    iget-object v0, v3, LX/1IZ;->A02:LX/0md;

    invoke-virtual {v0, v2}, LX/0md;->A1C(Z)V

    goto/16 :goto_9

    :cond_3
    array-length v9, v6

    new-array v10, v9, [I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v9, :cond_4

    aget-object v0, v6, v5

    invoke-static {v0}, LX/0p2;->A01([B)I

    move-result v0

    aput v0, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/0ow;->A0J:LX/0tl;

    invoke-virtual {v0}, LX/0tl;->A01()Ljava/util/concurrent/locks/Lock;

    move-result-object v16

    if-nez v16, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v0, v4, LX/0ow;->A0I:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A00()V

    goto :goto_1

    :cond_5
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/Lock;->lock()V

    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6, v9}, Landroid/util/SparseArray;-><init>(I)V

    iget-object v0, v4, LX/0ow;->A09:LX/1Tl;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/1Tl;->A02:LX/0to;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v4, v11, LX/0pX;->A03:LX/0pY;

    const-string v19, "prekeys"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v12, "prekey_id"

    aput-object v12, v0, v2

    const-string v14, "record"

    const/4 v12, 0x1

    aput-object v14, v0, v12

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v18, v4

    move-object/from16 v20, v0

    move-object/from16 v22, v21

    invoke-virtual/range {v18 .. v25}, LX/0pY;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-interface {v14, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    new-instance v0, LX/1Tp;

    invoke-direct {v0, v15, v4}, LX/1Tp;-><init>(I[B)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :try_start_4
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v11}, LX/0pX;->close()V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Tp;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget v4, v12, LX/1Tp;->A00:I

    iget-object v0, v12, LX/1Tp;->A01:[B

    invoke-static {v0, v4}, LX/0ow;->A01([BI)LX/1Tz;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catch_0
    move-exception v11

    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error reading prekey "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, LX/1Tp;->A00:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_4
    if-ge v4, v9, :cond_9

    aget v0, v10, v4

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Tz;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl reporting back "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sequenced prekeys"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-array v0, v2, [LX/1Tz;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/1Tz;

    goto :goto_6

    :goto_5
    const/4 v6, 0x0

    :goto_6
    if-eqz v16, :cond_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_a
    if-eqz v6, :cond_d

    array-length v5, v6

    if-ne v5, v9, :cond_d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-virtual {v4, v8}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, v1, LX/1Tz;->A00:[B

    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, v1, LX/1Tz;->A02:[B

    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v5, :cond_b

    aget-object v0, v6, v1

    iget-object v0, v0, LX/1Tz;->A00:[B

    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "prekey digest check failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v3, LX/1IZ;->A00:LX/15u;

    invoke-virtual {v0}, LX/15u;->A00()V

    :goto_8
    iget-object v0, v3, LX/1IZ;->A02:LX/0md;

    invoke-virtual {v0, v2}, LX/0md;->A1C(Z)V

    goto :goto_9

    :cond_c
    const-string v0, "prekey digest check passed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catch_1
    move-exception v1

    :try_start_b
    const-string v0, "prekey digest SHA1 algorithm unknown"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/1IZ;->A00:LX/15u;

    invoke-virtual {v0}, LX/15u;->A00()V

    iget-object v0, v3, LX/1IZ;->A02:LX/0md;

    invoke-virtual {v0, v2}, LX/0md;->A1C(Z)V

    goto :goto_9

    :cond_d
    iget-object v0, v3, LX/1IZ;->A00:LX/15u;

    invoke-virtual {v0}, LX/15u;->A00()V

    iget-object v0, v3, LX/1IZ;->A02:LX/0md;

    invoke-virtual {v0, v2}, LX/0md;->A1C(Z)V

    :goto_9
    if-eqz v17, :cond_18
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v14, :cond_e

    :try_start_c
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    :cond_e
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_e
    invoke-virtual {v11}, LX/0pX;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v16, :cond_f

    :try_start_10
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_f
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    if-eqz v17, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_10
    throw v0

    :pswitch_1
    iget-object v6, v2, Lcom/facebook/redex/RunnableRunnableShape0S0501000_I0;->A01:Ljava/lang/Object;

    check-cast v6, LX/0qq;

    iget-object v4, v2, Lcom/facebook/redex/RunnableRunnableShape0S0501000_I0;->A02:Ljava/lang/Object;

    check-cast v4, LX/1MJ;

    iget-object v5, v2, Lcom/facebook/redex/RunnableRunnableShape0S0501000_I0;->A03:Ljava/lang/Object;

    check-cast v5, LX/0pE;

    iget v3, v2, Lcom/facebook/redex/RunnableRunnableShape0S0501000_I0;->A00:I

    iget-object v10, v2, Lcom/facebook/redex/RunnableRunnableShape0S0501000_I0;->A04:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    iget-object v11, v2, Lcom/facebook/redex/RunnableRunnableShape0S0501000_I0;->A05:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    const-string v0, "group/create again, jid:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " subject:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, LX/0pE;->A0S()Ljava/util/List;

    move-result-object v22

    const/16 v24, 0x0

    new-instance v8, LX/4F7;

    move-object/from16 v17, v8

    move-object/from16 v18, v21

    move-object/from16 v19, v4

    move/from16 v23, v3

    invoke-direct/range {v17 .. v24}, LX/4F7;-><init>(Lcom/whatsapp/jid/GroupJid;LX/1MJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    iget-object v3, v6, LX/0qq;->A0H:LX/0ma;

    iget-object v5, v6, LX/0qq;->A0P:LX/0oh;

    iget-object v9, v6, LX/0qq;->A0r:LX/0z0;

    iget-object v4, v6, LX/0qq;->A0N:LX/0zM;

    new-instance v2, LX/2uC;

    move-object v7, v6

    invoke-direct/range {v2 .. v11}, LX/2uC;-><init>(LX/0ma;LX/0zM;LX/0oh;LX/0qq;LX/0qq;LX/4F7;LX/0z0;Ljava/io/File;Ljava/io/File;)V

    iget-object v11, v6, LX/0qq;->A0b:LX/0mf;

    iget-object v8, v6, LX/0qq;->A04:LX/0oW;

    iget-object v9, v6, LX/0qq;->A06:LX/0o1;

    iget-object v15, v6, LX/0qq;->A0l:LX/0qk;

    iget-object v14, v2, LX/2Ab;->A04:LX/4F7;

    new-instance v7, LX/3C0;

    move-object v10, v3

    move-object v12, v6

    move-object v13, v2

    invoke-direct/range {v7 .. v15}, LX/3C0;-><init>(LX/0oW;LX/0o1;LX/0ma;LX/0mf;LX/0qq;LX/2Ac;LX/4F7;LX/0qk;)V

    invoke-virtual {v7}, LX/3C0;->A00()V

    return-void

    :pswitch_2
    iget-object v4, v2, Lcom/facebook/redex/RunnableRunnableShape0S0501000_I0;->A01:Ljava/lang/Object;

    check-cast v4, LX/0pK;

    iget-boolean v0, v4, LX/0pK;->A00:Z

    if-eqz v0, :cond_12

    iget-object v0, v2, Lcom/facebook/redex/RunnableRunnableShape0S0501000_I0;->A05:Ljava/lang/Object;

    check-cast v0, LX/177;

    iget-boolean v0, v0, LX/177;->A00:Z

    if-nez v0, :cond_12

    iget-object v3, v2, Lcom/facebook/redex/RunnableRunnableShape0S0501000_I0;->A03:Ljava/lang/Object;

    check-cast v3, LX/118;

    iget-object v0, v3, LX/118;->A00:LX/463;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/463;->A00:Lcom/gbwhatsapp/notification/PopupNotification;

    iget-boolean v0, v0, Lcom/gbwhatsapp/notification/PopupNotification;->A1Q:Z

    if-eqz v0, :cond_18

    const-string v0, "messagenotification/popupnotification/foreground"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/facebook/redex/RunnableRunnableShape0S0501000_I0;->A04:Ljava/lang/Object;

    check-cast v1, LX/0nx;

    iget-object v0, v3, LX/118;->A00:LX/463;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/463;->A00:Lcom/gbwhatsapp/notification/PopupNotification;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/notification/PopupNotification;->A2V(LX/0nx;)V

    :cond_11
    :goto_a
    iget-object v0, v3, LX/118;->A00:LX/463;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/463;->A00:Lcom/gbwhatsapp/notification/PopupNotification;

    invoke-virtual {v0}, Lcom/gbwhatsapp/notification/PopupNotification;->A2N()V

    return-void

    :cond_12
    const-string v0, "messagenotification/popupnotification/background"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/facebook/redex/RunnableRunnableShape0S0501000_I0;->A05:Ljava/lang/Object;

    check-cast v0, LX/177;

    iget-boolean v0, v0, LX/177;->A00:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_13

    iget v1, v2, Lcom/facebook/redex/RunnableRunnableShape0S0501000_I0;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    if-eq v1, v3, :cond_14

    :cond_13
    iget-boolean v0, v4, LX/0pK;->A00:Z

    if-nez v0, :cond_15

    iget v0, v2, Lcom/facebook/redex/RunnableRunnableShape0S0501000_I0;->A00:I

    if-eq v0, v3, :cond_15

    :cond_14
    const/4 v4, 0x1

    :goto_b
    iget-object v3, v2, Lcom/facebook/redex/RunnableRunnableShape0S0501000_I0;->A03:Ljava/lang/Object;

    check-cast v3, LX/118;

    iget-object v0, v3, LX/118;->A00:LX/463;

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/463;->A00:Lcom/gbwhatsapp/notification/PopupNotification;

    iget-boolean v0, v1, Lcom/gbwhatsapp/notification/PopupNotification;->A1Q:Z

    if-eqz v0, :cond_16

    iget-object v0, v2, Lcom/facebook/redex/RunnableRunnableShape0S0501000_I0;->A04:Ljava/lang/Object;

    check-cast v0, LX/0nx;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/notification/PopupNotification;->A2V(LX/0nx;)V

    goto :goto_a

    :cond_15
    const/4 v4, 0x0

    goto :goto_b

    :cond_16
    if-eqz v4, :cond_18

    iget-object v5, v2, Lcom/facebook/redex/RunnableRunnableShape0S0501000_I0;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v2, Lcom/facebook/redex/RunnableRunnableShape0S0501000_I0;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/Jid;

    const/4 v3, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.notification.PopupNotification"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "popup_notification_extra_quick_reply_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "popup_notification_extra_dismiss_notification"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x10040000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_3
    new-instance v3, LX/3lX;

    invoke-direct {v3}, LX/3lX;-><init>()V

    iget-object v1, v2, Lcom/facebook/redex/RunnableRunnableShape0S0501000_I0;->A03:Ljava/lang/Object;

    check-cast v1, LX/0zv;

    iget-object v0, v2, Lcom/facebook/redex/RunnableRunnableShape0S0501000_I0;->A04:Ljava/lang/Object;

    check-cast v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0zv;->A00(LX/0nx;)LX/0pE;

    move-result-object v5

    if-eqz v5, :cond_17

    iget-byte v4, v5, LX/0pE;->A0z:B

    iget v1, v5, LX/0pE;->A08:I

    invoke-static {v5}, LX/1eu;->A0s(LX/0pE;)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/1lo;->A00(BIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/3lX;->A00:Ljava/lang/Integer;

    iget-wide v0, v5, LX/0pE;->A0I:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/3lX;->A05:Ljava/lang/Long;

    iget-object v0, v5, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/3lX;->A06:Ljava/lang/String;

    invoke-static {v5}, LX/1mW;->A00(LX/0pE;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3lX;->A07:Ljava/lang/String;

    :cond_17
    iget v0, v2, Lcom/facebook/redex/RunnableRunnableShape0S0501000_I0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/3lX;->A02:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/facebook/redex/RunnableRunnableShape0S0501000_I0;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/3lX;->A03:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/3lX;->A04:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/facebook/redex/RunnableRunnableShape0S0501000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/3lX;->A01:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/facebook/redex/RunnableRunnableShape0S0501000_I0;->A05:Ljava/lang/Object;

    check-cast v0, LX/0pA;

    invoke-virtual {v0, v3}, LX/0pA;->A07(LX/0p9;)V

    :cond_18
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
