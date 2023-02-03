.class public final synthetic LX/1sH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M8;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:J

.field public final synthetic A08:J

.field public final synthetic A09:J

.field public final synthetic A0A:LX/1MG;

.field public final synthetic A0B:Lcom/whatsapp/jid/DeviceJid;

.field public final synthetic A0C:LX/1NN;

.field public final synthetic A0D:LX/0wF;

.field public final synthetic A0E:LX/1R1;

.field public final synthetic A0F:Ljava/io/File;

.field public final synthetic A0G:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1MG;Lcom/whatsapp/jid/DeviceJid;LX/1NN;LX/0wF;LX/1R1;Ljava/io/File;Ljava/lang/String;IIIIJJJJJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1sH;->A0D:LX/0wF;

    iput-object p6, p0, LX/1sH;->A0F:Ljava/io/File;

    iput-object p3, p0, LX/1sH;->A0C:LX/1NN;

    iput p8, p0, LX/1sH;->A02:I

    iput-object p1, p0, LX/1sH;->A0A:LX/1MG;

    iput p9, p0, LX/1sH;->A03:I

    iput-object p5, p0, LX/1sH;->A0E:LX/1R1;

    iput-wide p12, p0, LX/1sH;->A08:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/1sH;->A09:J

    iput-object p2, p0, LX/1sH;->A0B:Lcom/whatsapp/jid/DeviceJid;

    iput p10, p0, LX/1sH;->A00:I

    iput p11, p0, LX/1sH;->A01:I

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/1sH;->A04:J

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/1sH;->A05:J

    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/1sH;->A06:J

    iput-object p7, p0, LX/1sH;->A0G:Ljava/lang/String;

    move-wide/from16 v0, p22

    iput-wide v0, p0, LX/1sH;->A07:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    iget-object v0, v5, LX/1sH;->A0D:LX/0wF;

    move-object/from16 v33, v0

    iget-object v3, v5, LX/1sH;->A0F:Ljava/io/File;

    iget-object v2, v5, LX/1sH;->A0C:LX/1NN;

    iget v10, v5, LX/1sH;->A02:I

    iget-object v9, v5, LX/1sH;->A0A:LX/1MG;

    iget v7, v5, LX/1sH;->A03:I

    iget-object v6, v5, LX/1sH;->A0E:LX/1R1;

    iget-wide v0, v5, LX/1sH;->A08:J

    move-wide/from16 v31, v0

    iget-wide v0, v5, LX/1sH;->A09:J

    move-wide/from16 v29, v0

    iget-object v0, v5, LX/1sH;->A0B:Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v28, v0

    iget v0, v5, LX/1sH;->A00:I

    move/from16 v27, v0

    iget v0, v5, LX/1sH;->A01:I

    move/from16 v26, v0

    iget-wide v0, v5, LX/1sH;->A04:J

    move-wide/from16 v24, v0

    iget-wide v0, v5, LX/1sH;->A05:J

    move-wide/from16 v22, v0

    iget-wide v0, v5, LX/1sH;->A06:J

    move-wide/from16 v20, v0

    iget-object v0, v5, LX/1sH;->A0G:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-wide v0, v5, LX/1sH;->A07:J

    move-wide/from16 v17, v0

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "history-sync-send-methods/failed to delete temp file: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v0, v33

    iget-object v5, v0, LX/0wF;->A0L:LX/0pA;

    iget-object v3, v0, LX/0wF;->A0P:LX/0tI;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {v3, v2, v1, v0}, LX/0tI;->A02(LX/1NN;II)LX/1po;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0pA;->A07(LX/0p9;)V

    invoke-virtual {v2}, LX/1NN;->A02()V

    if-nez v1, :cond_2

    iget-object v0, v2, LX/1NN;->A0H:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ph;

    if-eqz v2, :cond_2

    if-nez v10, :cond_1

    move-object/from16 v0, v33

    iget-object v1, v0, LX/0wF;->A0I:LX/0um;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0um;->A01(Z)V

    :cond_1
    iget-object v0, v2, LX/1ph;->A02:LX/1Ts;

    invoke-virtual {v0}, LX/1Ts;->A03()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, LX/1Ts;->A05()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, LX/1Ts;->A04()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, LX/1Ts;->A00()LX/1NK;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v0, v33

    iget-object v0, v0, LX/0wF;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v15, v0, LX/0o1;->A05:LX/1Or;

    if-nez v15, :cond_4

    const-string v0, "history-sync-send-methods/no my user id (unregistered?)."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    int-to-long v0, v7

    iget-object v2, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1R0;

    iget-object v2, v2, LX/1R0;->A07:LX/1NC;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    const/4 v7, 0x3

    :goto_0
    if-nez v10, :cond_3

    move-object/from16 v4, v33

    iget-object v5, v4, LX/0wF;->A0I:LX/0um;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, LX/0um;->A01(Z)V

    :cond_3
    move-object/from16 v4, v33

    iget-object v4, v4, LX/0wF;->A04:LX/0tu;

    const-wide/16 v16, 0x0

    move-object v5, v9

    move v6, v10

    move-wide v8, v0

    move-wide v10, v2

    move-wide/from16 v12, v31

    move-wide/from16 v14, v29

    invoke-virtual/range {v4 .. v17}, LX/0tu;->A0A(LX/1MG;IIJJJJJ)V

    return-void

    :cond_4
    move-object/from16 v0, v33

    iget-object v14, v0, LX/0wF;->A0R:LX/0xG;

    iget-object v0, v0, LX/0wF;->A07:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    iget-object v2, v2, LX/1NK;->A01:[B

    move-object/from16 v16, v2

    iget-object v2, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1R0;

    iget-object v2, v2, LX/1R0;->A07:LX/1NC;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v3, v2

    if-eqz v9, :cond_5

    iget-object v8, v9, LX/1MG;->A01:Ljava/lang/String;

    iget-object v5, v9, LX/1MG;->A00:Ljava/lang/String;

    :goto_1
    iget-object v14, v14, LX/0xG;->A07:LX/0u1;

    const/4 v2, 0x1

    invoke-virtual {v14, v15, v2}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v14

    new-instance v2, LX/1Qy;

    invoke-direct {v2, v14, v0, v1}, LX/1Qy;-><init>(LX/1LM;J)V

    move-object/from16 v0, v28

    iput-object v0, v2, LX/1Qx;->A00:Lcom/whatsapp/jid/DeviceJid;

    iput-object v13, v2, LX/1Qy;->A0B:Ljava/lang/String;

    iput-object v12, v2, LX/1Qy;->A0D:Ljava/lang/String;

    iput-object v11, v2, LX/1Qy;->A0C:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/1Qy;->A0H:[B

    move-wide/from16 v0, v29

    iput-wide v0, v2, LX/1Qy;->A05:J

    move/from16 v0, v27

    iput v0, v2, LX/1Qy;->A00:I

    iput v7, v2, LX/1Qy;->A01:I

    iput v10, v2, LX/1Qy;->A03:I

    move/from16 v0, v26

    iput v0, v2, LX/1Qy;->A02:I

    move-wide/from16 v0, v24

    iput-wide v0, v2, LX/1Qy;->A08:J

    move-wide/from16 v0, v20

    iput-wide v0, v2, LX/1Qy;->A09:J

    move-wide/from16 v0, v22

    iput-wide v0, v2, LX/1Qy;->A06:J

    move-object/from16 v0, v19

    iput-object v0, v2, LX/1Qy;->A0E:Ljava/lang/String;

    iput-wide v3, v2, LX/1Qy;->A04:J

    move-wide/from16 v0, v31

    iput-wide v0, v2, LX/1Qy;->A07:J

    iput-object v8, v2, LX/1Qy;->A0G:Ljava/lang/String;

    iput-object v5, v2, LX/1Qy;->A0F:Ljava/lang/String;

    move-wide/from16 v0, v17

    iput-wide v0, v2, LX/1Qy;->A0A:J

    move-object/from16 v0, v33

    iget-object v0, v0, LX/0wF;->A0J:LX/0u0;

    invoke-virtual {v0, v2}, LX/0u0;->A01(LX/1Qx;)J

    move-result-wide v11

    const-wide/16 v3, 0x0

    cmp-long v0, v11, v3

    if-gez v0, :cond_7

    const-string v0, "history-sync-send-methods/failed to add peer message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    int-to-long v0, v7

    iget-object v2, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1R0;

    iget-object v2, v2, LX/1R0;->A07:LX/1NC;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    const/4 v7, 0x5

    goto/16 :goto_0

    :cond_5
    const/4 v8, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    int-to-long v0, v7

    iget-object v2, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1R0;

    iget-object v2, v2, LX/1R0;->A07:LX/1NC;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    const/4 v7, 0x4

    goto/16 :goto_0

    :cond_7
    move-object/from16 v0, v33

    iget-object v5, v0, LX/0wF;->A03:LX/0ty;

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v1, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;

    move-object/from16 v0, v28

    invoke-direct {v1, v0, v2, v4, v3}, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/1Qx;[BI)V

    invoke-virtual {v5, v1}, LX/0ty;->A00(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method
