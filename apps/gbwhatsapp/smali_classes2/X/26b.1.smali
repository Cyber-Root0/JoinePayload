.class public final synthetic LX/26b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M8;


# instance fields
.field public final synthetic A00:LX/1nS;

.field public final synthetic A01:LX/16D;

.field public final synthetic A02:LX/1NN;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/1nS;LX/16D;LX/1NN;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/26b;->A01:LX/16D;

    iput-object p1, p0, LX/26b;->A00:LX/1nS;

    iput-object p3, p0, LX/26b;->A02:LX/1NN;

    iput-boolean p4, p0, LX/26b;->A03:Z

    iput-boolean p5, p0, LX/26b;->A04:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v15, p1

    move-object/from16 v1, p0

    iget-object v4, v1, LX/26b;->A01:LX/16D;

    iget-object v3, v1, LX/26b;->A00:LX/1nS;

    iget-object v2, v1, LX/26b;->A02:LX/1NN;

    iget-boolean v0, v1, LX/26b;->A03:Z

    move/from16 v23, v0

    iget-boolean v0, v1, LX/26b;->A04:Z

    move/from16 v18, v0

    check-cast v15, Ljava/lang/Integer;

    iget-object v0, v3, LX/1nS;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    iget-object v0, v2, LX/1NN;->A0K:LX/1nT;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LX/1nT;->A00()I

    move-result v5

    iget-object v0, v2, LX/1NN;->A0H:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A00()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1ph;

    if-eqz v9, :cond_0

    iget-object v6, v4, LX/16D;->A0E:LX/1IJ;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxMModifierShape243S0100000_2_I0;

    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxMModifierShape243S0100000_2_I0;-><init>(LX/1IJ;I)V

    invoke-static {v3, v0, v9}, LX/1IJ;->A00(LX/1nS;LX/26Y;Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v2, LX/1NN;->A0E:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A00()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1ph;

    if-eqz v6, :cond_1

    iget-object v1, v4, LX/16D;->A0E:LX/1IJ;

    new-instance v0, LX/3BF;

    invoke-direct {v0, v1}, LX/3BF;-><init>(LX/1IJ;)V

    invoke-static {v3, v0, v6}, LX/1IJ;->A00(LX/1nS;LX/26Y;Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v2, LX/1NN;->A04:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A00()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v7, v4, LX/16D;->A0E:LX/1IJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxMModifierShape243S0100000_2_I0;

    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxMModifierShape243S0100000_2_I0;-><init>(LX/1IJ;I)V

    invoke-static {v3, v0, v8}, LX/1IJ;->A00(LX/1nS;LX/26Y;Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, v4, LX/16D;->A0E:LX/1IJ;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v8, 0x2

    new-instance v0, Lcom/facebook/redex/IDxMModifierShape243S0100000_2_I0;

    invoke-direct {v0, v1, v8}, Lcom/facebook/redex/IDxMModifierShape243S0100000_2_I0;-><init>(LX/1IJ;I)V

    invoke-static {v3, v0, v15}, LX/1IJ;->A00(LX/1nS;LX/26Y;Ljava/lang/Object;)Z

    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v25, 0x1

    :goto_0
    iget-object v7, v4, LX/16D;->A0K:LX/1II;

    iget-object v0, v2, LX/1NN;->A0L:LX/1NJ;

    iget-object v13, v0, LX/1NJ;->A02:LX/1NH;

    iget-boolean v1, v13, LX/1NH;->A02:Z

    if-eqz v5, :cond_f

    if-eq v5, v8, :cond_f

    const/4 v0, 0x4

    if-eq v5, v0, :cond_f

    if-nez v9, :cond_b

    const-string v0, "mediauploadresponseprocessor/processUploadResponse/not regular upload, but upload response is null: uploadType="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, LX/16D;->A02(LX/1nS;LX/1NN;)V

    iget-boolean v0, v13, LX/1NH;->A01:Z

    if-eqz v0, :cond_a

    const/4 v9, 0x4

    :cond_5
    :goto_2
    iget-object v8, v4, LX/16D;->A0C:LX/0pA;

    iget-object v7, v4, LX/16D;->A0D:LX/0tI;

    iget v0, v2, LX/1NN;->A00:I

    invoke-virtual {v7, v2, v0, v9}, LX/0tI;->A02(LX/1NN;II)LX/1po;

    move-result-object v5

    iget-object v1, v2, LX/1NN;->A0U:Ljava/lang/String;

    const-string v0, "express"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    invoke-static {v5, v8, v0}, LX/1lo;->A03(LX/0p9;LX/0pA;LX/00G;)V

    iget-object v0, v2, LX/1NN;->A01:LX/1pg;

    if-eqz v0, :cond_6

    if-eqz v6, :cond_6

    iget-object v5, v0, LX/1pg;->A00:LX/1Tu;

    iget-object v1, v0, LX/1pg;->A01:LX/1nT;

    iget v0, v6, LX/1ph;->A00:I

    invoke-virtual {v1}, LX/1nT;->A00()I

    move-result v22

    move-object/from16 v19, v6

    move/from16 v20, v0

    move/from16 v21, v9

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    invoke-virtual/range {v16 .. v22}, LX/0tI;->A01(LX/1Tu;LX/1nT;LX/1ph;III)LX/1po;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0pA;->A07(LX/0p9;)V

    :cond_6
    invoke-virtual {v3}, LX/1nS;->A00()LX/0pC;

    move-result-object v1

    iget-object v0, v4, LX/16D;->A0A:LX/0rY;

    invoke-static {v0, v1}, LX/0z6;->A02(LX/0rY;LX/0pE;)I

    move-result v22

    invoke-static/range {v26 .. v26}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object/from16 v0, v26

    iget-object v1, v0, LX/1nT;->A05:LX/1pk;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/1pk;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    iget-object v0, v1, LX/1pk;->A01:LX/1pq;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/1pq;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v23, v23, v0

    :cond_7
    :goto_4
    iget-object v1, v4, LX/16D;->A0O:LX/0oY;

    new-instance v0, LX/3Db;

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v15

    invoke-direct/range {v17 .. v25}, LX/3Db;-><init>(LX/1nS;LX/16D;LX/1NN;Ljava/lang/Integer;IJZ)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/1NN;->A02()V

    return-void

    :cond_8
    const-wide/16 v23, 0x0

    goto :goto_4

    :cond_9
    sget-object v0, LX/26Z;->A00:LX/00G;

    goto :goto_3

    :cond_a
    const/4 v9, 0x2

    if-eqz v25, :cond_5

    const/4 v9, 0x3

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x3

    if-ne v5, v0, :cond_4

    invoke-virtual {v3}, LX/1nS;->A00()LX/0pC;

    move-result-object v8

    iget-object v5, v9, LX/1ph;->A01:LX/1Tt;

    check-cast v5, LX/3nX;

    iget-object v0, v7, LX/1II;->A05:LX/11I;

    move-object/from16 v16, v0

    if-eqz v10, :cond_e

    const/4 v0, 0x7

    const/16 v23, 0x2

    if-eq v10, v0, :cond_c

    const/16 v23, 0x0

    :cond_c
    :goto_5
    iget-object v14, v5, LX/3nX;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v0, v8, LX/0pE;->A10:LX/1LM;

    iget-object v12, v0, LX/1LM;->A01:Ljava/lang/String;

    iget-object v11, v5, LX/3nX;->A00:LX/0nx;

    iget-boolean v1, v5, LX/3nX;->A03:Z

    iget-object v0, v5, LX/3nX;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v9, v9, LX/1ph;->A02:LX/1Ts;

    invoke-virtual {v9}, LX/1Ts;->A03()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    move/from16 v24, v1

    move-object/from16 v17, v11

    move-object/from16 v18, v14

    invoke-virtual/range {v16 .. v24}, LX/11I;->A01(LX/0nx;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;LX/0pC;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-boolean v0, v5, LX/3nX;->A04:Z

    if-eqz v0, :cond_d

    iget-object v0, v7, LX/1II;->A03:LX/0uh;

    invoke-virtual {v0}, LX/0uh;->A00()V

    :cond_d
    if-nez v10, :cond_4

    iget-object v1, v7, LX/1II;->A04:LX/0oh;

    const/4 v0, -0x1

    invoke-virtual {v1, v8, v0}, LX/0oh;->A0c(LX/0pE;I)V

    goto/16 :goto_1

    :cond_e
    const/16 v23, 0x1

    goto :goto_5

    :cond_f
    const/4 v14, 0x0

    const/4 v5, 0x0

    if-nez v10, :cond_10

    const/4 v5, 0x2

    :cond_10
    iget-object v11, v7, LX/1II;->A02:LX/0o1;

    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_11
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    invoke-static {v11, v0}, LX/1eu;->A0R(LX/0o1;LX/0pE;)Z

    move-result v12

    if-nez v12, :cond_11

    if-nez v5, :cond_12

    invoke-virtual {v0}, LX/0pE;->A0T()V

    goto :goto_6

    :cond_12
    invoke-virtual {v0, v5}, LX/0pE;->A0Y(I)V

    goto :goto_6

    :cond_13
    const/16 v0, 0x15

    const/4 v12, 0x1

    if-eq v10, v0, :cond_16

    packed-switch v10, :pswitch_data_0

    :cond_14
    :goto_7
    monitor-enter v3

    goto :goto_a

    :pswitch_0
    iget-object v1, v7, LX/1II;->A01:LX/0lU;

    const v0, 0x7f121639

    goto :goto_9

    :pswitch_1
    iget-object v1, v7, LX/1II;->A01:LX/0lU;

    invoke-static {}, LX/0me;->A00()Z

    move-result v11

    const v0, 0x7f1208c5

    if-eqz v11, :cond_15

    const v0, 0x7f1208c4

    goto :goto_8

    :pswitch_2
    iget-object v1, v7, LX/1II;->A01:LX/0lU;

    const v0, 0x7f120d53

    goto :goto_8

    :pswitch_3
    iget-object v1, v7, LX/1II;->A01:LX/0lU;

    const v0, 0x7f1207fe

    goto :goto_8

    :pswitch_4
    iget-object v1, v7, LX/1II;->A01:LX/0lU;

    const v0, 0x7f1207fb

    goto :goto_8

    :pswitch_5
    invoke-virtual {v3}, LX/1nS;->A00()LX/0pC;

    move-result-object v0

    iget-byte v11, v0, LX/0pE;->A0z:B

    iget-object v1, v7, LX/1II;->A01:LX/0lU;

    const v0, 0x7f1207e3

    if-ne v11, v12, :cond_15

    const v0, 0x7f1207e8

    :cond_15
    :goto_8
    invoke-virtual {v1, v0, v14}, LX/0lU;->A06(II)V

    goto :goto_7

    :cond_16
    if-eqz v1, :cond_14

    iget-object v1, v7, LX/1II;->A01:LX/0lU;

    const v0, 0x7f12163a

    :goto_9
    invoke-virtual {v1, v0, v14}, LX/0lU;->A08(II)V

    goto :goto_7

    :goto_a
    :try_start_0
    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0pC;

    iget-object v0, v11, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_b

    :cond_18
    const/4 v11, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_b
    monitor-exit v3

    const-wide/16 v16, 0x0

    if-eqz v11, :cond_1a

    const/4 v0, 0x0

    if-eqz v9, :cond_19

    iget-object v0, v9, LX/1ph;->A01:LX/1Tt;

    iget-object v0, v0, LX/1Tt;->A04:LX/1pk;

    iget-object v0, v0, LX/1pk;->A0E:Ljava/lang/Long;

    :cond_19
    iget-object v14, v7, LX/1II;->A07:LX/141;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    :goto_c
    iget-object v9, v14, LX/141;->A09:LX/0mf;

    const/16 v1, 0x811

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v9, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_20

    packed-switch v10, :pswitch_data_1

    :goto_d
    const-string v20, "error_unknown"

    :goto_e
    move-object/from16 v19, v11

    move/from16 v24, v18

    move-object/from16 v18, v14

    invoke-virtual/range {v18 .. v24}, LX/141;->A07(LX/0pE;Ljava/lang/String;JZZ)V

    :cond_1a
    invoke-static/range {v27 .. v27}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1b
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0pC;

    if-ne v5, v8, :cond_1d

    iget-object v11, v9, LX/0pC;->A02:LX/0pG;

    invoke-static {v11}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v9, LX/0pC;->A08:Ljava/lang/String;

    if-nez v0, :cond_1c

    const-string v0, "mediauploadresponseprocessor/uploaded, but url is null for "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v9, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1c
    iget-wide v0, v9, LX/0pC;->A01:J

    cmp-long v10, v0, v16

    if-gtz v10, :cond_1d

    iget-object v0, v11, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v0, :cond_1f

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; exists="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/0pG;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; size="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/0pG;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_10
    const-string v0, "mediauploadresponseprocessor/uploaded, but mediaSize="

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v9, LX/0pC;->A01:J

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; file="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; msg="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1d
    iget-object v1, v7, LX/1II;->A04:LX/0oh;

    const/4 v0, -0x1

    if-ne v5, v8, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    invoke-virtual {v1, v9, v0}, LX/0oh;->A0c(LX/0pE;I)V

    if-eq v5, v8, :cond_1b

    iget-object v0, v7, LX/1II;->A06:LX/16d;

    invoke-virtual {v0, v9}, LX/16d;->A01(LX/0pE;)V

    goto/16 :goto_f

    :cond_1f
    const-string v11, "null"

    goto :goto_10

    :pswitch_6
    const-string v20, "media_switch_required"

    goto/16 :goto_e

    :pswitch_7
    const-string v20, "media_error_too_large"

    goto/16 :goto_e

    :pswitch_8
    const-string v20, "media_error_wamsys"

    goto/16 :goto_e

    :pswitch_9
    const-string v20, "media_error_dns"

    goto/16 :goto_e

    :pswitch_a
    const-string v20, "media_error_file_format_unsupported"

    goto/16 :goto_e

    :pswitch_b
    const-string v20, "media_error_transcoding_unknown"

    goto/16 :goto_e

    :pswitch_c
    const-string v20, "media_error_url"

    goto/16 :goto_e

    :pswitch_d
    const-string v20, "media_error_ssl"

    goto/16 :goto_e

    :pswitch_e
    const-string v20, "media_error_no_client_network"

    goto/16 :goto_e

    :pswitch_f
    const-string v20, "media_error_no_such_algorithm"

    goto/16 :goto_e

    :pswitch_10
    const-string v20, "media_error_throttle"

    goto/16 :goto_e

    :pswitch_11
    const-string v20, "media_error_optimistic_network_unsafe"

    goto/16 :goto_e

    :pswitch_12
    const-string v20, "media_error_conn"

    goto/16 :goto_e

    :pswitch_13
    const-string v20, "media_error_optimistic_hash"

    goto/16 :goto_e

    :pswitch_14
    const-string v20, "media_error_not_finalized"

    goto/16 :goto_e

    :pswitch_15
    const-string v20, "media_error_request_timeout"

    goto/16 :goto_e

    :pswitch_16
    const-string v20, "media_error_request"

    goto/16 :goto_e

    :pswitch_17
    const-string v20, "media_error_server"

    goto/16 :goto_e

    :pswitch_18
    const-string v20, "media_error_fnf"

    goto/16 :goto_e

    :pswitch_19
    const-string v20, "media_error_no_permissions"

    goto/16 :goto_e

    :pswitch_1a
    const-string v20, "media_error_bad_media"

    goto/16 :goto_e

    :pswitch_1b
    const-string v20, "media_error_oom"

    goto/16 :goto_e

    :pswitch_1c
    const-string v20, "media_error_io"

    goto/16 :goto_e

    :pswitch_1d
    const-string v20, "failed_insufficient_space"

    goto/16 :goto_e

    :cond_20
    if-eqz v10, :cond_22

    if-eq v10, v12, :cond_21

    goto/16 :goto_d

    :cond_21
    :pswitch_1e
    const-string v20, "cancelled"

    goto/16 :goto_e

    :cond_22
    :pswitch_1f
    const-string/jumbo v20, "success"

    goto/16 :goto_e

    :cond_23
    const-wide/16 v21, 0x0

    goto/16 :goto_c

    :cond_24
    const/16 v25, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_1e
    .end packed-switch
.end method
