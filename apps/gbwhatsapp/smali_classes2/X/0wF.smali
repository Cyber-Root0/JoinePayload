.class public LX/0wF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0o1;

.field public final A02:LX/0nk;

.field public final A03:LX/0ty;

.field public final A04:LX/0tu;

.field public final A05:LX/0nv;

.field public final A06:LX/11S;

.field public final A07:LX/0ma;

.field public final A08:LX/0ow;

.field public final A09:LX/0qM;

.field public final A0A:LX/0oh;

.field public final A0B:LX/0o5;

.field public final A0C:LX/0yR;

.field public final A0D:LX/0sY;

.field public final A0E:LX/0xa;

.field public final A0F:LX/11R;

.field public final A0G:LX/0x5;

.field public final A0H:LX/10J;

.field public final A0I:LX/0um;

.field public final A0J:LX/0u0;

.field public final A0K:LX/0mf;

.field public final A0L:LX/0pA;

.field public final A0M:LX/0ra;

.field public final A0N:LX/0vy;

.field public final A0O:LX/10L;

.field public final A0P:LX/0tI;

.field public final A0Q:LX/0sZ;

.field public final A0R:LX/0xG;

.field public final A0S:LX/0zz;

.field public final A0T:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/0oW;LX/0o1;LX/0nk;LX/0ty;LX/0tu;LX/0nv;LX/11S;LX/0ma;LX/0ow;LX/0qM;LX/0oh;LX/0o5;LX/0yR;LX/0sY;LX/0xa;LX/11R;LX/0x5;LX/10J;LX/0um;LX/0u0;LX/0mf;LX/0pA;LX/0ra;LX/0vy;LX/10L;LX/0tI;LX/0sZ;LX/0xG;LX/0zz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/0wF;->A07:LX/0ma;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0wF;->A0K:LX/0mf;

    iput-object p1, p0, LX/0wF;->A00:LX/0oW;

    iput-object p2, p0, LX/0wF;->A01:LX/0o1;

    iput-object p10, p0, LX/0wF;->A09:LX/0qM;

    iput-object p14, p0, LX/0wF;->A0D:LX/0sY;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/0wF;->A0L:LX/0pA;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0wF;->A0E:LX/0xa;

    iput-object p3, p0, LX/0wF;->A02:LX/0nk;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0wF;->A0G:LX/0x5;

    iput-object p4, p0, LX/0wF;->A03:LX/0ty;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0wF;->A0H:LX/10J;

    iput-object p6, p0, LX/0wF;->A05:LX/0nv;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/0wF;->A0S:LX/0zz;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/0wF;->A0R:LX/0xG;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/0wF;->A0P:LX/0tI;

    iput-object p11, p0, LX/0wF;->A0A:LX/0oh;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/0wF;->A0Q:LX/0sZ;

    iput-object p5, p0, LX/0wF;->A04:LX/0tu;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0wF;->A0J:LX/0u0;

    iput-object p9, p0, LX/0wF;->A08:LX/0ow;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/0wF;->A0O:LX/10L;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0wF;->A0F:LX/11R;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/0wF;->A0M:LX/0ra;

    iput-object p7, p0, LX/0wF;->A06:LX/11S;

    iput-object p12, p0, LX/0wF;->A0B:LX/0o5;

    iput-object p13, p0, LX/0wF;->A0C:LX/0yR;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0wF;->A0I:LX/0um;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/0wF;->A0N:LX/0vy;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/0wF;->A0T:Ljava/util/Random;

    return-void
.end method

.method public static final A00(I)LX/1R2;
    .locals 2

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object v0, LX/1R2;->A04:LX/1R2;

    return-object v0

    :cond_0
    const-string v0, "Unexpected type ("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, LX/1R2;->A05:LX/1R2;

    return-object v0

    :cond_2
    sget-object v0, LX/1R2;->A01:LX/1R2;

    return-object v0

    :cond_3
    sget-object v0, LX/1R2;->A06:LX/1R2;

    return-object v0

    :cond_4
    sget-object v0, LX/1R2;->A03:LX/1R2;

    return-object v0

    :cond_5
    sget-object v0, LX/1R2;->A02:LX/1R2;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/1MG;Lcom/whatsapp/jid/DeviceJid;LX/1R1;Ljava/lang/String;IIIIJJJJJ)J
    .locals 29

    :try_start_0
    move-object/from16 v9, p0

    move-object/from16 v6, p1

    move/from16 v13, p6

    move/from16 v14, p7

    iget-object v0, v9, LX/0wF;->A0N:LX/0vy;

    iget-object v1, v0, LX/0vy;->A00:LX/1NF;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/1NF;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-object/from16 v10, p3

    invoke-virtual {v10}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v5

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v4, Ljava/util/zip/Deflater;

    invoke-direct {v4, v1, v0}, Ljava/util/zip/Deflater;-><init>(IZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v3, v0, v4}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v5}, LX/1Mn;->AFL()I

    move-result v2

    const/16 v0, 0x1000

    if-le v2, v0, :cond_0

    const/16 v2, 0x1000

    :cond_0
    new-instance v1, LX/1sE;

    invoke-direct {v1, v3, v2}, LX/1sE;-><init>(Ljava/io/OutputStream;I)V

    invoke-interface {v5, v1}, LX/1Mn;->Ago(Lcom/google/protobuf/CodedOutputStream;)V

    iget v0, v1, LX/1sE;->A00:I

    if-lez v0, :cond_1

    invoke-virtual {v1}, LX/1sE;->A0J()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, Ljava/util/zip/Deflater;->end()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v0, 0x1

    const/4 v3, 0x0

    new-instance v1, LX/1NH;

    invoke-direct {v1, v3, v3, v0}, LX/1NH;-><init>(ZZZ)V

    const/4 v0, 0x0

    sget-object v19, LX/1NI;->A0K:LX/1NI;

    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v15

    const/16 v26, 0x1

    move-object/from16 v17, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    invoke-static/range {v15 .. v25}, LX/1NJ;->A00(Landroid/net/Uri;LX/1NK;LX/1NL;LX/1NH;LX/1NI;LX/1NM;Ljava/lang/String;IZZZ)LX/1NJ;

    move-result-object v5

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v19

    iget-object v4, v9, LX/0wF;->A04:LX/0tu;

    int-to-long v1, v14

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move/from16 v23, v13

    move-wide/from16 v24, v1

    invoke-virtual/range {v21 .. v26}, LX/0tu;->A0C(LX/1MG;IJZ)V

    iget-object v2, v9, LX/0wF;->A0P:LX/0tI;

    invoke-virtual {v2, v5, v3}, LX/0tI;->A04(LX/1NJ;Z)LX/1NN;

    move-result-object v8

    const-string v1, "mms"

    iput-object v1, v8, LX/1NN;->A0U:Ljava/lang/String;

    invoke-virtual {v2, v8, v0}, LX/0tI;->A0E(LX/1NN;Ljava/lang/String;)V

    new-instance v5, LX/1sH;

    move-object/from16 v7, p2

    move-wide/from16 v17, p15

    move-object/from16 v12, p4

    move-wide/from16 v27, p17

    move/from16 v15, p5

    move/from16 v16, p8

    move-wide/from16 v21, p9

    move-wide/from16 v23, p11

    move-wide/from16 v25, p13

    invoke-direct/range {v5 .. v28}, LX/1sH;-><init>(LX/1MG;Lcom/whatsapp/jid/DeviceJid;LX/1NN;LX/0wF;LX/1R1;Ljava/io/File;Ljava/lang/String;IIIIJJJJJJ)V

    invoke-virtual {v8, v5, v0}, LX/1NN;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    return-wide v19

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    move-exception v0

    invoke-virtual {v4}, Ljava/util/zip/Deflater;->end()V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "history-sync-send-methods/save-to-file: failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v9, LX/0wF;->A04:LX/0tu;

    int-to-long v0, v14

    const/4 v7, 0x0

    move-object v3, v6

    move v4, v13

    move-wide v5, v0

    invoke-virtual/range {v2 .. v7}, LX/0tu;->A0C(LX/1MG;IJZ)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A02(LX/1MG;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;I)V
    .locals 27

    move-object/from16 v8, p0

    iget-object v2, v8, LX/0wF;->A0K:LX/0mf;

    const/16 v1, 0x49d

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v4

    :try_start_0
    iget-object v0, v8, LX/0wF;->A05:LX/0nv;

    invoke-virtual {v0}, LX/0nv;->A0F()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/1R0;->A0D:LX/1R0;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v11

    check-cast v11, LX/1R1;

    sget-object v0, LX/1R2;->A05:LX/1R2;

    invoke-virtual {v11, v0}, LX/1R1;->A07(LX/1R2;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0nw;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/0nw;->A0V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1sC;->A03:LX/1sC;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    check-cast v3, LX/1sD;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1sC;

    iget v0, v1, LX/1sC;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1sC;->A00:I

    iput-object v2, v1, LX/1sC;->A01:Ljava/lang/String;

    iget-object v2, v6, LX/0nw;->A0V:Ljava/lang/String;

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1sC;

    iget v0, v1, LX/1sC;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1sC;->A00:I

    iput-object v2, v1, LX/1sC;->A02:Ljava/lang/String;

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v3

    check-cast v3, LX/1sC;

    invoke-virtual {v11}, LX/1Mq;->A03()V

    iget-object v2, v11, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1R0;

    iget-object v1, v2, LX/1R0;->A09:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, v2, LX/1R0;->A09:LX/1NC;

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    if-lez v4, :cond_0

    if-lt v5, v4, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "history-sync-send-methods/send-push-names reach limit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    const/4 v13, 0x1

    const/4 v14, 0x4

    const/16 v15, 0x64

    const-wide/16 v17, -0x1

    const-wide/16 v23, 0x0

    const-wide/16 v19, -0x1

    const-wide/16 v21, -0x1

    const-wide/16 v25, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move/from16 v16, p4

    invoke-virtual/range {v8 .. v26}, LX/0wF;->A01(LX/1MG;Lcom/whatsapp/jid/DeviceJid;LX/1R1;Ljava/lang/String;IIIIJJJJJ)J

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "history-sync-send-methods/send-push-names: error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A03(LX/0nx;LX/1R3;JJ)V
    .locals 7

    iget-object v2, p0, LX/0wF;->A0E:LX/0xa;

    iget-object v0, v2, LX/0xa;->A02:LX/0qM;

    invoke-virtual {v0, p1}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v3

    const-wide/high16 v5, -0x8000000000000000L

    if-eqz v3, :cond_7

    iget-wide v0, v3, LX/1MP;->A0G:J

    cmp-long v4, v0, v5

    if-nez v4, :cond_3

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, v2, LX/0xa;->A01:LX/0ps;

    invoke-virtual {v0, p1}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    iget-object v0, v2, LX/0xa;->A04:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v2

    :try_start_0
    iget-object v1, v2, LX/0pX;->A03:LX/0pY;

    const-string v0, "   SELECT sort_id FROM available_message_view WHERE chat_row_id = ? AND (message_type != \'8\') ORDER BY sort_id ASC LIMIT 1"

    invoke-virtual {v1, v0, v4}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "msgstore/getfirstsortref/cursor is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, LX/1MP;->A0G:J

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/getfirstsortref can\'t get value for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_2

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    throw v0

    :goto_1
    invoke-virtual {v2}, LX/0pX;->close()V

    :cond_3
    iget-wide v0, v3, LX/1MP;->A0G:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v2, v0, v3

    if-eqz v2, :cond_7

    cmp-long v2, v0, p3

    if-ltz v2, :cond_4

    sget-object v2, LX/1Rv;->A01:LX/1Rv;

    :goto_2
    invoke-virtual {p2}, LX/1Mq;->A03()V

    iget-object v1, p2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1R4;

    iget v0, v1, LX/1R4;->A01:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/1R4;->A01:I

    iget v0, v2, LX/1Rv;->value:I

    iput v0, v1, LX/1R4;->A03:I

    return-void

    :cond_4
    cmp-long v2, v0, p5

    if-gez v2, :cond_7

    iget-object v4, p0, LX/0wF;->A0D:LX/0sY;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, v4, LX/0sY;->A02:LX/0ps;

    invoke-virtual {v0, p1}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, v4, LX/0sY;->A06:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v4

    :try_start_6
    iget-object v1, v4, LX/0pX;->A03:LX/0pY;

    const-string v0, "SELECT COUNT(*) FROM available_message_view WHERE chat_row_id = ? AND (message_type != \'8\') AND _id > ? AND _id <= ?"

    invoke-virtual {v1, v0, v2}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/getmessagesatid/pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/getmessagesatid/db no message for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_3
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-virtual {v4}, LX/0pX;->close()V

    if-nez v3, :cond_7

    sget-object v2, LX/1Rv;->A02:LX/1Rv;

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    if-eqz v2, :cond_6

    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    :cond_6
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_b
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    throw v0

    :cond_7
    return-void
.end method

.method public final A04(LX/1R1;)V
    .locals 11

    iget-object v1, p0, LX/0wF;->A0S:LX/0zz;

    const/4 v5, 0x1

    invoke-virtual {v1}, LX/0zz;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, LX/0zz;->A0E()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, LX/1OF;

    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    sget-object v0, LX/1sB;->A0C:LX/1sB;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v6

    iget-object v2, v3, LX/1OF;->A0G:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/1Mq;->A03()V

    iget-object v1, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1sB;

    iget v0, v1, LX/1sB;->A01:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1sB;->A01:I

    iput-object v2, v1, LX/1sB;->A0B:Ljava/lang/String;

    :cond_0
    iget-object v7, v3, LX/1OF;->A0D:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v2, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v9

    invoke-virtual {v6}, LX/1Mq;->A03()V

    iget-object v1, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1sB;

    iget v0, v1, LX/1sB;->A01:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1sB;->A01:I

    iput-object v9, v1, LX/1sB;->A07:LX/1Mv;

    :cond_1
    iget-object v1, v3, LX/1OF;->A08:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v2, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v6}, LX/1Mq;->A03()V

    iget-object v1, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1sB;

    iget v0, v1, LX/1sB;->A01:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1sB;->A01:I

    iput-object v2, v1, LX/1sB;->A06:LX/1Mv;

    :cond_2
    iget-object v1, v3, LX/1OF;->A0B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v6}, LX/1Mq;->A03()V

    iget-object v1, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1sB;

    iget v0, v1, LX/1sB;->A01:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1sB;->A01:I

    iput-object v2, v1, LX/1sB;->A08:LX/1Mv;

    :cond_3
    iget-object v2, v3, LX/1OF;->A06:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, LX/1Mq;->A03()V

    iget-object v1, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1sB;

    iget v0, v1, LX/1sB;->A01:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1sB;->A01:I

    iput-object v2, v1, LX/1sB;->A09:Ljava/lang/String;

    :cond_4
    iget-object v2, v3, LX/1OF;->A0C:Ljava/lang/String;

    invoke-virtual {v6}, LX/1Mq;->A03()V

    iget-object v1, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1sB;

    iget v0, v1, LX/1sB;->A01:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1sB;->A01:I

    iput-object v2, v1, LX/1sB;->A0A:Ljava/lang/String;

    iget v2, v3, LX/1OF;->A02:I

    invoke-virtual {v6}, LX/1Mq;->A03()V

    iget-object v1, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1sB;

    iget v0, v1, LX/1sB;->A01:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1sB;->A01:I

    iput v2, v1, LX/1sB;->A02:I

    iget v2, v3, LX/1OF;->A03:I

    invoke-virtual {v6}, LX/1Mq;->A03()V

    iget-object v1, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1sB;

    iget v0, v1, LX/1sB;->A01:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1sB;->A01:I

    iput v2, v1, LX/1sB;->A03:I

    iget v0, v3, LX/1OF;->A00:I

    int-to-long v0, v0

    invoke-virtual {v6}, LX/1Mq;->A03()V

    iget-object v3, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v3, LX/1sB;

    iget v2, v3, LX/1sB;->A01:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v3, LX/1sB;->A01:I

    iput-wide v0, v3, LX/1sB;->A04:J

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v6}, LX/1Mq;->A03()V

    iget-object v1, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1sB;

    iget v0, v1, LX/1sB;->A01:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/1sB;->A01:I

    iput v2, v1, LX/1sB;->A00:F

    if-eqz v7, :cond_6

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_1
    invoke-virtual {v6}, LX/1Mq;->A03()V

    iget-object v1, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1sB;

    iget v0, v1, LX/1sB;->A01:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/1sB;->A01:I

    iput-wide v2, v1, LX/1sB;->A05:J

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v2, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1R0;

    iget-object v1, v2, LX/1R0;->A0A:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_5

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, v2, LX/1R0;->A0A:LX/1NC;

    :cond_5
    invoke-virtual {v6}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_7
    return-void
.end method
