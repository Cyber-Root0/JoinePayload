.class public LX/17f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0nv;

.field public final A02:LX/11S;

.field public final A03:LX/0z3;

.field public final A04:LX/0ma;

.field public final A05:LX/0ow;

.field public final A06:LX/0tn;

.field public final A07:LX/12D;

.field public final A08:LX/0ps;

.field public final A09:LX/0qM;

.field public final A0A:LX/0oh;

.field public final A0B:LX/0yA;

.field public final A0C:LX/0o5;

.field public final A0D:LX/0z5;

.field public final A0E:LX/0uM;

.field public final A0F:LX/0x5;

.field public final A0G:LX/113;

.field public final A0H:LX/17e;

.field public final A0I:LX/0mf;

.field public final A0J:LX/0tJ;

.field public final A0K:LX/0sZ;

.field public final A0L:LX/0oY;


# direct methods
.method public constructor <init>(LX/0o1;LX/0nv;LX/11S;LX/0z3;LX/0ma;LX/0ow;LX/0tn;LX/12D;LX/0ps;LX/0qM;LX/0oh;LX/0yA;LX/0o5;LX/0z5;LX/0uM;LX/0x5;LX/113;LX/17e;LX/0mf;LX/0tJ;LX/0sZ;LX/0oY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/17f;->A04:LX/0ma;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/17f;->A0I:LX/0mf;

    iput-object p9, p0, LX/17f;->A08:LX/0ps;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/17f;->A0L:LX/0oY;

    iput-object p1, p0, LX/17f;->A00:LX/0o1;

    iput-object p10, p0, LX/17f;->A09:LX/0qM;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/17f;->A0F:LX/0x5;

    iput-object p8, p0, LX/17f;->A07:LX/12D;

    iput-object p4, p0, LX/17f;->A03:LX/0z3;

    iput-object p14, p0, LX/17f;->A0D:LX/0z5;

    iput-object p7, p0, LX/17f;->A06:LX/0tn;

    iput-object p2, p0, LX/17f;->A01:LX/0nv;

    iput-object p11, p0, LX/17f;->A0A:LX/0oh;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/17f;->A0K:LX/0sZ;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/17f;->A0E:LX/0uM;

    iput-object p6, p0, LX/17f;->A05:LX/0ow;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/17f;->A0G:LX/113;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/17f;->A0J:LX/0tJ;

    iput-object p12, p0, LX/17f;->A0B:LX/0yA;

    iput-object p3, p0, LX/17f;->A02:LX/11S;

    iput-object p13, p0, LX/17f;->A0C:LX/0o5;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/17f;->A0H:LX/17e;

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1r4;

    iget-object v1, v0, LX/1r4;->A03:LX/1Rx;

    if-nez v1, :cond_1

    sget-object v1, LX/1Rx;->A0k:LX/1Rx;

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/17f;->A0K:LX/0sZ;

    invoke-virtual {v0, v1}, LX/0sZ;->A02(LX/1Rx;)LX/1s3;

    move-result-object v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, LX/1s3;->A00:LX/0pE;

    if-eqz v1, :cond_2

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v0, "HistorySyncChunkProcessor/ failed to parse wmi of history sync message"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, LX/17f;->A02(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public A01(LX/2Ua;LX/2Pf;Ljava/io/File;)V
    .locals 45

    :try_start_0
    new-instance v4, LX/4Ej;

    invoke-direct {v4}, LX/4Ej;-><init>()V

    move-object/from16 v44, p3

    invoke-virtual/range {v44 .. v44}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v4, LX/4Ej;->A05:J

    move-object/from16 v0, p2

    iget-wide v0, v0, LX/2Pf;->A03:J

    iput-wide v0, v4, LX/4Ej;->A03:J

    move-object/from16 v3, p0

    iget-object v0, v3, LX/17f;->A04:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    iput-wide v0, v4, LX/4Ej;->A02:J

    const/4 v0, 0x0

    new-instance v5, Ljava/util/zip/Inflater;

    invoke-direct {v5, v0}, Ljava/util/zip/Inflater;-><init>(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    move-object/from16 v0, v44

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v2, v1, v5}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v2, v0}, LX/1NG;->A0G(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->end()V

    sget-object v0, LX/1R0;->A0D:LX/1R0;

    invoke-static {v0, v1}, LX/1Ml;->A0D(LX/1Ml;[B)LX/1Ml;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/1R0;

    move-object/from16 v20, v0

    iget v0, v0, LX/1R0;->A03:I

    iput v0, v4, LX/4Ej;->A00:I

    sget-object v1, LX/40s;->A00:[I

    move-object/from16 v0, v20

    iget v0, v0, LX/1R0;->A04:I

    invoke-static {v0}, LX/1R2;->A00(I)LX/1R2;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/1R2;->A02:LX/1R2;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_1c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const-string v0, "HistorySyncChunkProcessor/ invalid sync type"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_1
    iget-object v2, v3, LX/17f;->A0I:LX/0mf;

    const/16 v1, 0x6aa

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_34

    move-object/from16 v0, v20

    iget-object v0, v0, LX/1R0;->A07:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v5, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1R4;

    iget-object v0, v9, LX/1R4;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, LX/17f;->A09:LX/0qM;

    invoke-virtual {v0, v2}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "HistorySyncChunkProcessor/ received chat history from chat not sent in bootstrap"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v9, LX/1R4;->A0I:LX/1NC;

    invoke-virtual {v3, v0}, LX/17f;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    iget v1, v9, LX/1R4;->A01:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    iget v1, v9, LX/1R4;->A03:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    sget-object v0, LX/1Rv;->A01:LX/1Rv;

    goto :goto_1

    :cond_3
    sget-object v0, LX/1Rv;->A02:LX/1Rv;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    iput v0, v2, LX/1MP;->A02:I

    :cond_5
    iget-object v7, v3, LX/17f;->A08:LX/0ps;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    :try_start_5
    monitor-enter v2
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    :try_start_6
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "history_sync_progress"

    iget v0, v2, LX/1MP;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v2

    iget-object v2, v2, LX/1MP;->A0j:LX/0nx;

    invoke-virtual {v7, v8, v2}, LX/0ps;->A00(Landroid/content/ContentValues;LX/0nx;)I

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/historysyncprogress/did not update "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_0
    :try_start_8
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v7, LX/0ps;->A03:LX/0va;

    invoke-virtual {v0}, LX/0va;->A02()V

    :cond_6
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v3, LX/17f;->A0D:LX/0z5;

    iget-object v8, v0, LX/0z5;->A00:Landroid/os/Handler;

    const/4 v7, 0x5

    const/16 v2, 0x1d

    const/4 v1, 0x0

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v7, v2, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_7
    iget-object v0, v9, LX/1R4;->A0I:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v5, v0

    goto/16 :goto_0

    :cond_8
    const-string v1, "HistorySyncChunkProcessor/ skip importing of chatJid="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_22

    :cond_9
    move-object/from16 v0, v20

    iget-object v8, v0, LX/1R0;->A0B:LX/1NC;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_13

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1Rx;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :try_start_9
    iget-object v0, v3, LX/17f;->A0K:LX/0sZ;

    invoke-virtual {v0, v14}, LX/0sZ;->A02(LX/1Rx;)LX/1s3;

    move-result-object v0

    if-eqz v0, :cond_12
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :try_start_a
    iget-object v13, v0, LX/1s3;->A00:LX/0pE;

    if-eqz v13, :cond_12

    invoke-virtual {v3, v13}, LX/17f;->A02(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v13}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v0, v13, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_a

    sget-object v1, LX/1Y9;->A00:LX/1Y9;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {v7, v1, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v0, v13, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-nez v0, :cond_c

    iget v0, v14, LX/1Rx;->A01:I

    const/16 v11, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v11, :cond_c

    iget-boolean v0, v14, LX/1Rx;->A0e:Z

    if-eqz v0, :cond_c

    invoke-virtual {v9, v1, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, v13, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-nez v0, :cond_f

    iget v0, v14, LX/1Rx;->A01:I

    const/16 v11, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v11, :cond_d

    iget-boolean v0, v14, LX/1Rx;->A0e:Z

    if-nez v0, :cond_f

    :cond_d
    invoke-virtual {v12, v1, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_e

    move-object/from16 v0, v22

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_10

    move-object/from16 v0, v22

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_11

    iget-object v14, v3, LX/17f;->A0E:LX/0uM;

    iget-wide v0, v13, LX/0pE;->A0I:J

    const-string v11, "earliest_status_time"

    invoke-virtual {v14, v11, v0, v1}, LX/0uM;->A05(Ljava/lang/String;J)V

    :cond_11
    iget-object v0, v3, LX/17f;->A0D:LX/0z5;

    iget-object v11, v0, LX/0z5;->A00:Landroid/os/Handler;

    const/4 v1, 0x5

    const/16 v0, 0x1d

    invoke-static {v11, v1, v0, v5, v13}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4

    :catch_2
    move-exception v1

    const-string v0, "HistorySyncChunkProcessor/ failed to parse wmi of history sync message"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_5
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/0pE;

    invoke-virtual {v9, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide/high16 v17, -0x8000000000000000L

    if-nez v0, :cond_14

    const-wide/high16 v19, -0x8000000000000000L

    goto :goto_6

    :cond_14
    invoke-virtual {v9, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/0pE;

    iget-wide v0, v0, LX/0pE;->A13:J

    move-wide/from16 v19, v0

    :goto_6
    invoke-virtual {v12, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v12, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/0pE;

    iget-wide v0, v0, LX/0pE;->A13:J

    move-wide/from16 v17, v0

    :cond_15
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    move-object/from16 v1, v22

    goto :goto_7

    :cond_16
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    :goto_7
    invoke-virtual {v10, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    iget-object v8, v3, LX/17f;->A0F:LX/0x5;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v28

    iget-object v7, v8, LX/0x5;->A06:Ljava/lang/Object;

    monitor-enter v7
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :try_start_b
    invoke-virtual {v8}, LX/0x5;->A0A()V

    invoke-virtual {v8}, LX/0x5;->A0H()Z

    move-result v41

    const/4 v0, 0x4

    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14, v0}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {v8, v5}, LX/0x5;->A05(Lcom/whatsapp/jid/UserJid;)LX/1YP;

    move-result-object v13

    const/4 v0, 0x2

    if-eqz v13, :cond_18

    invoke-virtual {v13}, LX/1YP;->A01()I

    move-result v1

    add-int v1, v1, v28

    invoke-virtual {v13, v1}, LX/1YP;->A08(I)V

    invoke-virtual {v13}, LX/1YP;->A02()I

    move-result v1

    if-gt v1, v0, :cond_17

    invoke-virtual {v13}, LX/1YP;->A03()J

    move-result-wide v0

    :goto_8
    invoke-virtual {v13, v0, v1}, LX/1YP;->A09(J)V

    :goto_9
    iget-object v0, v8, LX/0x5;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v13}, LX/0x5;->A00(Landroid/content/ContentValues;LX/1YP;)V

    const/16 v42, 0x0

    move-object/from16 v37, v8

    move-object/from16 v38, v14

    move-object/from16 v39, v5

    move-object/from16 v40, v2

    invoke-virtual/range {v37 .. v42}, LX/0x5;->A0B(Landroid/content/ContentValues;Lcom/whatsapp/jid/UserJid;LX/0pE;ZZ)V

    monitor-exit v7

    goto/16 :goto_5

    :cond_17
    invoke-virtual {v13}, LX/1YP;->A02()I

    move-result v0

    int-to-long v0, v0

    goto :goto_8

    :cond_18
    if-gt v11, v0, :cond_19

    goto :goto_a

    :cond_19
    int-to-long v15, v11

    goto :goto_b

    :goto_a
    iget-wide v15, v2, LX/0pE;->A13:J

    :goto_b
    iget-object v0, v8, LX/0x5;->A05:LX/0mf;

    move-object/from16 v25, v0

    iget-object v0, v8, LX/0x5;->A00:LX/0ma;

    move-object/from16 v24, v0

    iget-wide v0, v2, LX/0pE;->A13:J

    move-wide/from16 v31, v0

    iget-wide v0, v2, LX/0pE;->A0I:J

    new-instance v13, LX/1YP;

    move-wide/from16 v33, v19

    move-object/from16 v23, v13

    move-object/from16 v26, v5

    move/from16 v27, v11

    move-wide/from16 v29, v31

    move-wide/from16 v31, v19

    move-wide/from16 v35, v17

    move-wide/from16 v37, v15

    move-wide/from16 v39, v0

    invoke-direct/range {v23 .. v40}, LX/1YP;-><init>(LX/0ma;LX/0mf;Lcom/whatsapp/jid/UserJid;IIJJJJJJ)V

    goto :goto_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    monitor-exit v7

    goto/16 :goto_22
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_1a
    :try_start_d
    move-object/from16 v0, v20

    iget-object v0, v0, LX/1R0;->A09:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1sC;

    iget-object v0, v5, LX/1sC;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v2, v3, LX/17f;->A01:LX/0nv;

    invoke-virtual {v2, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    iget-object v0, v5, LX/1sC;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/0nw;->A0V:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0nv;->A0L(LX/0nw;)V

    goto :goto_c

    :cond_1c
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v20

    iget-object v0, v0, LX/1R0;->A07:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const-wide/16 v16, 0x0

    const-wide/16 v9, 0x0

    :goto_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1R4;

    iget-object v0, v5, LX/1R4;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-static {v2}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v7, v3, LX/17f;->A09:LX/0qM;

    invoke-virtual {v7, v2}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v0

    if-nez v0, :cond_1d

    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v11, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v12, v3, LX/17f;->A07:LX/12D;

    iget-object v8, v5, LX/1R4;->A0P:Ljava/lang/String;

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    invoke-direct {v0, v11, v1}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v2, v0, v8}, LX/12D;->A04(LX/0nx;Ljava/lang/Runnable;Ljava/lang/String;)V

    const-wide/16 v0, 0xa
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    :try_start_e
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v0, v1, v8}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_e
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    :catch_3
    :try_start_f
    move-exception v1

    const-string v0, "HistorySyncChunkProcessor/ Chat creation interrupted."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v11

    cmp-long v0, v11, v16

    if-lez v0, :cond_1d

    const-string v0, "HistorySyncChunkProcessor/ Chat creation timed out"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1d
    iget-object v0, v5, LX/1R4;->A0I:LX/1NC;

    invoke-virtual {v3, v0}, LX/17f;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    iget-object v0, v5, LX/1R4;->A0I:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v9, v0

    iget-object v14, v3, LX/17f;->A01:LX/0nv;

    invoke-virtual {v14, v2}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v8

    invoke-virtual {v7, v2}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v7

    if-nez v7, :cond_23

    const-string v0, "HistorySyncChunkProcessor/ ChatInfo is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_f
    instance-of v0, v2, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_21

    iget-object v0, v5, LX/1R4;->A0P:Ljava/lang/String;

    iput-object v0, v8, LX/0nw;->A0K:Ljava/lang/String;

    iget-object v7, v5, LX/1R4;->A0S:Ljava/lang/String;

    const-string v1, "1:"

    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_1e
    iput-object v7, v8, LX/0nw;->A0N:Ljava/lang/String;

    iget-boolean v0, v5, LX/1R4;->A0c:Z

    iput-boolean v0, v8, LX/0nw;->A0b:Z

    invoke-virtual {v14, v8}, LX/0nv;->A0M(LX/0nw;)V

    iget-object v8, v8, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    instance-of v0, v8, LX/0o4;

    if-eqz v0, :cond_20

    check-cast v8, LX/0o4;

    :goto_10
    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/17f;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v11, v0, LX/0o1;->A05:LX/1Or;

    invoke-static {v11}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/1R4;->A0a:Z

    if-nez v0, :cond_1f

    iget-object v7, v3, LX/17f;->A0C:LX/0o5;

    new-array v5, v6, [LX/1dS;

    const/4 v1, 0x0

    new-instance v0, LX/1dS;

    invoke-direct {v0, v11, v1, v1, v1}, LX/1dS;-><init>(Lcom/whatsapp/jid/UserJid;IZZ)V

    aput-object v0, v5, v1

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v7, v8, v0, v1}, LX/0o5;->A06(LX/0o4;Ljava/lang/Long;Ljava/util/List;)V

    :cond_1f
    :goto_11
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_20
    const/4 v8, 0x0

    goto :goto_10

    :cond_21
    instance-of v0, v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1f

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    :try_start_10
    new-array v11, v0, [[B

    new-array v7, v6, [B

    const/4 v1, 0x5

    const/4 v0, 0x0

    aput-byte v1, v7, v0

    aput-object v7, v11, v0

    iget-object v0, v5, LX/1R4;->A0G:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    aput-object v0, v11, v6

    invoke-static {v11}, LX/0p2;->A04([[B)[B

    move-result-object v0

    invoke-static {v0}, LX/0or;->A01([B)LX/1Rp;

    move-result-object v11

    iget-object v7, v3, LX/17f;->A06:LX/0tn;

    const/16 v0, 0x1b

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;

    invoke-direct {v1, v3, v8, v11, v0}, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v7, LX/0tn;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_12
    :try_end_10
    .catch LX/1Tr; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    :catch_4
    :try_start_11
    const-string v1, "HistorySyncChunkProcessor/ invalid public key jid="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_12
    iget v7, v5, LX/1R4;->A01:I

    const/high16 v1, 0x40000

    and-int v0, v7, v1

    if-ne v0, v1, :cond_22

    const/high16 v0, 0x80000

    and-int/2addr v7, v0

    if-ne v7, v0, :cond_22

    iget-object v11, v3, LX/17f;->A02:LX/11S;

    iget-object v0, v5, LX/1R4;->A0H:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v7

    iget-wide v0, v5, LX/1R4;->A0F:J

    invoke-virtual {v11, v8, v7, v0, v1}, LX/11S;->A00(Lcom/whatsapp/jid/UserJid;[BJ)I

    :cond_22
    iget v1, v5, LX/1R4;->A01:I

    const/high16 v0, 0x2000000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1f

    iget-object v7, v3, LX/17f;->A02:LX/11S;

    iget-wide v0, v5, LX/1R4;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, LX/11S;->A08(Lcom/whatsapp/jid/UserJid;Ljava/lang/Long;)V

    goto :goto_11

    :cond_23
    iget-boolean v0, v5, LX/1R4;->A0Z:Z

    if-eqz v0, :cond_24

    invoke-virtual {v7, v6}, LX/1MP;->A09(I)V

    :cond_24
    iget v1, v5, LX/1R4;->A01:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_25

    iget-boolean v0, v5, LX/1R4;->A0Y:Z

    if-eqz v0, :cond_25

    const/4 v0, -0x1

    goto :goto_13

    :cond_25
    iget v0, v5, LX/1R4;->A07:I

    :goto_13
    monitor-enter v7
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    :try_start_12
    iput v0, v7, LX/1MP;->A06:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    monitor-exit v7

    iget-wide v0, v5, LX/1R4;->A0B:J

    cmp-long v12, v0, v16

    if-lez v12, :cond_2a

    iget v13, v5, LX/1R4;->A04:I

    instance-of v12, v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v12, :cond_28

    iget-object v12, v5, LX/1R4;->A0K:LX/1Rs;

    if-nez v12, :cond_26

    sget-object v12, LX/1Rs;->A02:LX/1Rs;

    :cond_26
    iget v15, v12, LX/1Rs;->A01:I

    if-eqz v15, :cond_27

    if-eq v15, v6, :cond_29

    const/4 v12, 0x2

    if-ne v15, v12, :cond_27

    sget-object v12, LX/1Ru;->A03:LX/1Ru;

    goto :goto_14

    :cond_27
    sget-object v12, LX/1Ru;->A01:LX/1Ru;

    goto :goto_14

    :cond_28
    instance-of v12, v2, Lcom/whatsapp/jid/GroupJid;

    if-eqz v12, :cond_2a

    const/4 v12, 0x0

    goto :goto_15

    :cond_29
    sget-object v12, LX/1Ru;->A02:LX/1Ru;

    :goto_14
    iget v12, v12, LX/1Ru;->value:I

    :goto_15
    invoke-virtual {v7, v13, v0, v1, v12}, LX/1MP;->A0A(IJI)V

    :cond_2a
    iget-boolean v0, v5, LX/1R4;->A0U:Z

    iput-boolean v0, v7, LX/1MP;->A0f:Z

    iget-wide v0, v5, LX/1R4;->A09:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v0, v12

    invoke-virtual {v7, v0, v1}, LX/1MP;->A0B(J)V

    iget v0, v5, LX/1R4;->A08:I

    monitor-enter v7
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7

    :try_start_14
    iput v0, v7, LX/1MP;->A04:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    monitor-exit v7

    iget v1, v5, LX/1R4;->A01:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2c

    iget v0, v5, LX/1R4;->A03:I

    if-eqz v0, :cond_2b

    if-ne v0, v6, :cond_2b

    sget-object v0, LX/1Rv;->A01:LX/1Rv;

    goto :goto_16

    :cond_2b
    sget-object v0, LX/1Rv;->A02:LX/1Rv;

    :goto_16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_2d

    const/4 v0, 0x0

    goto :goto_17

    :cond_2c
    iput v6, v7, LX/1MP;->A02:I

    goto :goto_18

    :cond_2d
    :goto_17
    iput v0, v7, LX/1MP;->A02:I

    :goto_18
    const/4 v12, 0x0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_30

    const/4 v13, 0x0

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    iget-wide v0, v0, LX/0pE;->A0I:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0pE;

    monitor-enter v7
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7

    :try_start_16
    iput-object v15, v7, LX/1MP;->A0Z:LX/0pE;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    monitor-exit v7

    iget-wide v0, v15, LX/0pE;->A13:J

    monitor-enter v7
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7

    :try_start_18
    iput-wide v0, v7, LX/1MP;->A0N:J
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    monitor-exit v7

    iget-wide v0, v15, LX/0pE;->A12:J

    monitor-enter v7
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7

    :try_start_1a
    iput-wide v0, v7, LX/1MP;->A0M:J
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :try_start_1b
    monitor-exit v7

    :goto_19
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_30

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0pE;

    invoke-static {v15, v6}, LX/1eu;->A10(LX/0pE;Z)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-wide v0, v15, LX/0pE;->A13:J

    monitor-enter v7

    goto :goto_1a

    :cond_2e
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    if-ne v13, v0, :cond_2f

    const-string v0, "HistorySyncChunkProcessor/ no display message in initial history sync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2f
    add-int/lit8 v13, v13, 0x1

    goto :goto_19
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_7

    :goto_1a
    :try_start_1c
    iput-wide v0, v7, LX/1MP;->A0U:J
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :try_start_1d
    monitor-exit v7

    iget-wide v0, v15, LX/0pE;->A12:J

    monitor-enter v7
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_7

    :try_start_1e
    iput-wide v0, v7, LX/1MP;->A0T:J
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :try_start_1f
    monitor-exit v7

    :cond_30
    iget-object v1, v3, LX/17f;->A08:LX/0ps;

    invoke-virtual {v7, v12}, LX/1MP;->A04(Ljava/lang/Long;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/0ps;->A0H(Landroid/content/ContentValues;LX/1MP;)Z

    goto/16 :goto_f

    :cond_31
    const-string v1, "HistorySyncChunkProcessor/ skip importing of chatJid="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_32
    move-object/from16 v0, v20

    iget-object v0, v0, LX/1R0;->A07:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v4, LX/4Ej;->A01:J

    iput-wide v9, v4, LX/4Ej;->A04:J

    goto :goto_1b

    :cond_33
    move-object/from16 v0, v20

    iget-object v0, v0, LX/1R0;->A07:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v4, LX/4Ej;->A01:J

    iput-wide v5, v4, LX/4Ej;->A04:J

    :cond_34
    :goto_1b
    move-object/from16 v0, p1

    iget-object v11, v0, LX/2Ua;->A00:Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;

    iget-object v2, v11, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A01:LX/12A;

    iget-object v8, v0, LX/2Ua;->A01:LX/2Pf;

    iget-object v7, v8, LX/2Pf;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/12A;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v1, v0, LX/0o1;->A05:LX/1Or;

    const/4 v0, 0x1

    new-instance v5, LX/1LM;

    invoke-direct {v5, v1, v7, v0}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    const-wide/16 v0, 0x1

    new-instance v3, LX/1Qy;

    invoke-direct {v3, v5, v0, v1}, LX/1Qy;-><init>(LX/1LM;J)V

    iget v1, v4, LX/4Ej;->A00:I

    iput v1, v3, LX/1Qy;->A01:I

    iget v13, v8, LX/2Pf;->A01:I

    iget v6, v8, LX/2Pf;->A00:I

    const/4 v9, 0x2

    if-eqz v13, :cond_37

    const/16 v0, 0x64

    const/4 v10, 0x3

    if-eq v13, v9, :cond_35

    if-ne v13, v10, :cond_38

    if-ne v1, v0, :cond_36

    iget-object v0, v2, LX/12A;->A07:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v0, Lcom/facebook/redex/IDxFFilterShape33S0000000_2_I0;

    invoke-direct {v0, v9}, Lcom/facebook/redex/IDxFFilterShape33S0000000_2_I0;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_38

    array-length v5, v9

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v5, :cond_38

    aget-object v0, v9, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_35
    const/4 v5, 0x1

    if-ne v1, v0, :cond_36
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_7

    :try_start_20
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "sync_type"

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "chunk_order"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1e

    :cond_36
    add-int/lit8 v5, v6, 0x1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "sync_type"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "chunk_order"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1e

    :cond_37
    const/4 v5, 0x1
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_6
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_7

    :try_start_21
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "sync_type"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "chunk_order"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1d
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_5
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_7

    :catch_5
    :try_start_22
    const-string v0, "ReceiveHistorySyncManager/ Could not update history sync companion state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1d
    iget-object v0, v2, LX/12A;->A03:LX/2Pg;

    monitor-enter v0

    monitor-exit v0

    if-eqz v1, :cond_38

    :goto_1e
    iget-object v0, v2, LX/12A;->A05:LX/0ua;

    iget-object v0, v0, LX/0ua;->A00:LX/0w1;

    monitor-enter v0

    monitor-exit v0

    goto :goto_1f

    :catch_6
    const-string v0, "ReceiveHistorySyncManager/ Could not update history sync companion state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_38
    :goto_1f
    iget-object v0, v2, LX/12A;->A0A:LX/0z4;

    invoke-virtual {v0, v3}, LX/0z4;->A03(LX/0pE;)V

    iget-object v5, v2, LX/12A;->A01:LX/0ty;

    iget-object v3, v8, LX/2Pf;->A04:Ljava/lang/String;

    iget-object v1, v8, LX/2Pf;->A06:Ljava/lang/String;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;

    invoke-direct {v0, v7, v3, v1}, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/0ty;->A00(Lorg/whispersystems/jobqueue/Job;)V

    iget-object v0, v2, LX/12A;->A09:LX/17e;

    invoke-virtual {v0, v7}, LX/17e;->A00(Ljava/lang/String;)V

    const-string v0, "ReceiveHistorySyncManager/ processed syncType="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " chunkOrder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " progress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/4Ej;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v44 .. v44}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_39

    const-string v0, "ReceiveHistorySyncManager/ failed to delete local chunk file."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_39
    const/4 v0, 0x4

    if-eq v13, v0, :cond_3a

    const/4 v0, 0x5

    if-eq v13, v0, :cond_3a

    goto :goto_20

    :cond_3a
    iget-object v12, v2, LX/12A;->A02:LX/0uk;

    iget v0, v4, LX/4Ej;->A00:I

    int-to-long v9, v0

    iget-wide v7, v4, LX/4Ej;->A05:J

    iget-wide v5, v4, LX/4Ej;->A03:J

    iget-wide v2, v4, LX/4Ej;->A02:J

    const/4 v14, 0x0

    move-object v15, v14

    goto :goto_21

    :goto_20
    iget-object v12, v2, LX/12A;->A02:LX/0uk;

    iget v0, v4, LX/4Ej;->A00:I

    int-to-long v9, v0

    iget-wide v7, v4, LX/4Ej;->A05:J

    iget-wide v5, v4, LX/4Ej;->A03:J

    iget-wide v2, v4, LX/4Ej;->A02:J

    iget-wide v0, v4, LX/4Ej;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-wide v0, v4, LX/4Ej;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_21
    new-instance v1, LX/2Pk;

    invoke-direct {v1}, LX/2Pk;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Pk;->A02:Ljava/lang/Integer;

    invoke-virtual {v12}, LX/0uk;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2Pk;->A0B:Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Pk;->A03:Ljava/lang/Long;

    iput-object v14, v1, LX/2Pk;->A04:Ljava/lang/Long;

    iput-object v15, v1, LX/2Pk;->A05:Ljava/lang/Long;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Pk;->A06:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Pk;->A0A:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Pk;->A07:Ljava/lang/Long;

    invoke-static {v13}, LX/0tu;->A01(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, LX/2Pk;->A00:Ljava/lang/Integer;

    invoke-static {v13}, LX/0tu;->A00(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v1, LX/2Pk;->A01:Ljava/lang/Integer;

    iget-object v2, v12, LX/0uk;->A04:LX/0me;

    invoke-virtual {v2}, LX/0me;->A04()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Pk;->A08:Ljava/lang/Long;

    invoke-virtual {v2}, LX/0me;->A02()J

    move-result-wide v5

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Pk;->A09:Ljava/lang/Long;

    iget-object v7, v12, LX/0uk;->A06:LX/0pA;

    invoke-virtual {v7, v1}, LX/0pA;->A07(LX/0p9;)V

    iget v0, v4, LX/4Ej;->A00:I

    int-to-long v5, v0

    iget-wide v1, v4, LX/4Ej;->A02:J

    new-instance v8, LX/3lS;

    invoke-direct {v8}, LX/3lS;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/3lS;->A02:Ljava/lang/Integer;

    iput-object v3, v8, LX/3lS;->A00:Ljava/lang/Integer;

    iput-object v9, v8, LX/3lS;->A01:Ljava/lang/Integer;

    invoke-virtual {v12}, LX/0uk;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/3lS;->A06:Ljava/lang/String;

    iget-object v0, v12, LX/0uk;->A03:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/3lS;->A05:Ljava/lang/Long;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/3lS;->A03:Ljava/lang/Long;

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/3lS;->A04:Ljava/lang/Long;

    invoke-virtual {v7, v8}, LX/0pA;->A07(LX/0p9;)V

    invoke-virtual {v11}, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A05()V

    return-void
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_7

    :catchall_2
    move-exception v0

    :try_start_23
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    :catchall_3
    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    :catchall_4
    :try_start_25
    move-exception v0

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->end()V

    goto :goto_22

    :catchall_5
    move-exception v0

    monitor-exit v7

    :goto_22
    throw v0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_7

    :catch_7
    const-string v0, "HistorySyncChunkProcessor/ unable to parse history sync protobuf"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final A02(LX/0pE;)Z
    .locals 10

    const/high16 v0, 0x10000

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, LX/0pE;->A0U(I)V

    iget-object v8, p0, LX/17f;->A0E:LX/0uM;

    const-string v7, "next_sort_id_for_companion_history_sync"

    const-wide/16 v0, -0x2

    invoke-virtual {v8, v7, v0, v1}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p1, LX/0pE;->A13:J

    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    const-wide/16 v5, -0x2

    invoke-virtual {v8, v7, v5, v6}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v1, v5

    const/4 v3, 0x0

    if-gez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const-string v0, "The next sort_id for a historical message should be negative and smaller than our last used sort_id."

    invoke-static {v0, v3}, LX/00B;->A0C(Ljava/lang/String;Z)V

    invoke-virtual {v8, v7, v1, v2}, LX/0uM;->A05(Ljava/lang/String;J)V

    iget v0, p1, LX/0pE;->A04:I

    if-lez v0, :cond_1

    iget-object v2, p0, LX/17f;->A0B:LX/0yA;

    iget-wide v0, p1, LX/0pE;->A0I:J

    invoke-virtual {v2, p1, v0, v1}, LX/0yA;->A01(LX/0pE;J)LX/1MQ;

    :cond_1
    iget-object v0, p0, LX/17f;->A0A:LX/0oh;

    invoke-virtual {v0, p1}, LX/0oh;->A0V(LX/0pE;)V

    const/4 v7, 0x1

    const/4 v1, 0x1

    iget v0, p1, LX/0pE;->A07:I

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v7, :cond_2

    const/4 v1, 0x0

    :cond_2
    const/16 v6, 0x11

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/0pE;->A0V:LX/1qq;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1qq;->A02()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Lq;

    invoke-virtual {v1, v6}, LX/0pE;->A0Y(I)V

    iget-object v0, p0, LX/17f;->A0G:LX/113;

    invoke-virtual {v0, v1, v4}, LX/113;->A00(LX/1Lq;Z)I

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/1Lk;

    if-eqz v0, :cond_6

    check-cast p1, LX/1Lk;

    iget-object v0, p1, LX/1Lk;->A04:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Lq;

    invoke-virtual {v5, v6}, LX/0pE;->A0Y(I)V

    move-object v8, v5

    check-cast v8, LX/1Lr;

    iget-object v3, p1, LX/1Lk;->A05:Ljava/util/List;

    iget-object v1, v8, LX/1Lr;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iget-object v0, v8, LX/1Lr;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/17f;->A0G:LX/113;

    invoke-virtual {v0, v5, v7}, LX/113;->A00(LX/1Lq;Z)I

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v3, v2}, LX/1qz;->A00(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_6
    return v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "HistorySyncChunkProcessor/ could not insert message into db"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :catch_1
    const-string v0, "HistorySyncChunkProcessor/ tried to insert duplicate message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v4
.end method
