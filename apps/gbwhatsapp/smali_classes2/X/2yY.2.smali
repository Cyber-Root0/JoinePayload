.class public LX/2yY;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/15P;

.field public final A01:LX/0o6;

.field public final A02:LX/0me;

.field public final A03:LX/1BA;

.field public final A04:LX/0nw;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lL;LX/15P;LX/0o6;LX/0me;LX/1BA;LX/0nw;Z)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    invoke-static {p1}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2yY;->A05:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, LX/2yY;->A02:LX/0me;

    invoke-static {p2}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2yY;->A06:Ljava/lang/ref/WeakReference;

    iput-boolean p8, p0, LX/2yY;->A07:Z

    iput-object p6, p0, LX/2yY;->A03:LX/1BA;

    iput-object p4, p0, LX/2yY;->A01:LX/0o6;

    iput-object p7, p0, LX/2yY;->A04:LX/0nw;

    iput-object p3, p0, LX/2yY;->A00:LX/15P;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v6, p0

    iget-object v0, v6, LX/2yY;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Landroid/content/Context;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    if-eqz v0, :cond_3f

    iget-object v0, v6, LX/2yY;->A04:LX/0nw;

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v34}, LX/0nw;->A01(LX/0nw;)LX/0nx;

    move-result-object v22

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    iget-object v5, v6, LX/2yY;->A03:LX/1BA;

    iget-boolean v0, v6, LX/2yY;->A07:Z

    move/from16 v21, v0

    const/4 v12, 0x0

    new-instance v23, LX/1Oz;

    move-object/from16 v0, v23

    invoke-direct {v0, v12}, LX/1Oz;-><init>(Z)V

    const-string v1, "EmailMessageStore/loadMessagesForEmail/"

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, LX/1Oz;->A04(Ljava/lang/String;)V

    iget-object v8, v5, LX/1BA;->A00:LX/0oJ;

    move-object/from16 v0, v24

    invoke-virtual {v8, v0}, LX/0oJ;->A0I(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v7, 0x0

    const v2, 0x9c40

    if-eqz v21, :cond_0

    const/16 v2, 0x2710

    :cond_0
    const-wide v17, 0x7fffffffffffffffL

    :try_start_0
    iget-object v0, v5, LX/1BA;->A0A:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v33
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    move-object/from16 v0, v33

    iget-object v11, v0, LX/0pX;->A03:LX/0pY;

    sget-object v10, LX/1MS;->A08:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    iget-object v1, v5, LX/1BA;->A08:LX/0ps;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v9, v12, v0, v1}, LX/0jq;->A11([Ljava/lang/Object;IJ)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v9, v0

    invoke-virtual {v11, v10, v9}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v10

    const-wide/16 v25, 0x0

    const/4 v9, 0x0

    :cond_1
    iget-object v1, v5, LX/1BA;->A09:LX/0oh;

    move-object/from16 v0, v22

    invoke-virtual {v1, v11, v0}, LX/0oh;->A0E(Landroid/database/Cursor;LX/0nx;)LX/0pE;

    move-result-object v12

    if-eqz v12, :cond_d

    add-int/lit8 v9, v9, 0x1

    const-wide/16 v0, 0x80

    add-long v25, v25, v0

    iget-byte v1, v12, LX/0pE;->A0z:B

    const/4 v0, 0x1

    const/16 v16, 0x0

    const-wide/16 v31, 0x0

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_a

    const/16 v0, 0x14

    if-eq v1, v0, :cond_a

    const/16 v0, 0x17

    if-eq v1, v0, :cond_a

    const/16 v0, 0x25

    if-eq v1, v0, :cond_a

    const/16 v0, 0xd

    if-eq v1, v0, :cond_a

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    const/16 v0, 0x19

    if-eq v1, v0, :cond_a

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_a

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_a

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_a

    invoke-virtual {v12}, LX/0pE;->A0w()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v12}, LX/0pE;->A12()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    goto/16 :goto_6

    :cond_2
    instance-of v15, v12, LX/1g5;

    if-eqz v15, :cond_5

    move-object v0, v12

    check-cast v0, LX/1g5;

    iget-object v14, v0, LX/1g5;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v1, ""

    if-eqz v14, :cond_3

    const-string v0, "[?:\\/*\"<>|\\x00-\\x1F]"

    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".vcf"

    invoke-static {v0, v13}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0oJ;->A0N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13}, Ljava/io/File;->lastModified()J

    move-result-wide v29

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    const-wide/32 v0, 0xea60

    sub-long v27, v27, v0

    cmp-long v0, v29, v27

    if-gez v0, :cond_4

    invoke-static {v13}, LX/1NG;->A0M(Ljava/io/File;)Z

    :cond_4
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_5
    instance-of v0, v12, LX/1gE;

    if-eqz v0, :cond_6

    move-object v0, v12

    check-cast v0, LX/1gE;

    iget-object v14, v0, LX/1gE;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_6
    move-object/from16 v14, v20

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :goto_1
    :try_start_3
    new-instance v14, Ljava/io/FileOutputStream;

    invoke-direct {v14, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    sget-object v0, LX/01U;->A08:Ljava/lang/String;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v14, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    if-eqz v15, :cond_7

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_7
    :try_start_5
    instance-of v0, v12, LX/1gE;

    if-eqz v0, :cond_8

    move-object v0, v12

    check-cast v0, LX/1gE;

    invoke-virtual {v0}, LX/1gE;->A13()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v15}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    move-object v0, v12

    check-cast v0, LX/1g5;

    invoke-virtual {v0}, LX/1g5;->A13()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-virtual {v0}, LX/1g5;->A13()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    goto :goto_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_0
    :try_start_c
    move-exception v1

    const-string v0, "EmailMessageStore/getExportChatMessagesFile/vcard-msgs/write-failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object/from16 v16, v13

    goto :goto_5

    :cond_a
    if-eqz v21, :cond_c

    instance-of v0, v12, LX/0pC;

    if-eqz v0, :cond_c

    move-object v0, v12

    check-cast v0, LX/0pC;

    iget-object v0, v0, LX/0pC;->A02:LX/0pG;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v1, :cond_c
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    iget-boolean v0, v0, LX/0pG;->A0P:Z

    if-nez v0, :cond_b

    invoke-virtual {v8, v1}, LX/0oJ;->A0T(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    move-object/from16 v16, v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_5
    :try_start_e
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_6
    add-long v31, v31, v0

    goto :goto_7

    :catch_1
    move-exception v1

    const-string v0, "EmailMessageStore/getExportChatMessagesFile/unexpected exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v13, LX/01S;

    move-object/from16 v0, v16

    invoke-direct {v13, v0, v1}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v13, LX/01S;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v0, v13, LX/01S;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    add-long v25, v25, v13

    if-ge v9, v2, :cond_e

    const-wide/32 v13, 0xe4e1c0

    cmp-long v0, v25, v13

    if-gez v0, :cond_e

    const-string v0, "_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v3, v7, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v0, v12, LX/0pC;

    if-eqz v0, :cond_d

    check-cast v12, LX/0pC;

    iget-object v0, v12, LX/0pC;->A02:LX/0pG;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/0pG;->A0a:Z

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_9

    :goto_8
    const/4 v7, 0x2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_e
    :goto_9
    :try_start_f
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_4
    move-exception v0

    :try_start_10
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :cond_f
    :goto_a
    :try_start_12
    invoke-virtual/range {v33 .. v33}, LX/0pX;->close()V

    goto :goto_b
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_2

    :catchall_6
    move-exception v0

    :try_start_13
    invoke-virtual/range {v33 .. v33}, LX/0pX;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    :try_start_14
    throw v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "EmailMessageStore/getStartIdAndCollectFiles/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    const/4 v1, 0x2

    if-eq v7, v1, :cond_36

    :try_start_15
    new-instance v26, Ljava/io/FileOutputStream;

    move-object/from16 v0, v26

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6

    :try_start_16
    sget-object v2, LX/01U;->A08:Ljava/lang/String;

    new-instance v27, Ljava/io/OutputStreamWriter;

    move-object/from16 v1, v27

    invoke-direct {v1, v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v15, 0x0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    :try_start_17
    iget-object v0, v5, LX/1BA;->A0A:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v30
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :try_start_18
    move-object/from16 v0, v30

    iget-object v9, v0, LX/0pX;->A03:LX/0pY;

    sget-object v8, LX/1MS;->A09:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    iget-object v1, v5, LX/1BA;->A08:LX/0ps;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v7, v2, v0, v1}, LX/0jq;->A11([Ljava/lang/Object;IJ)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v7, v0

    invoke-virtual {v9, v8, v7}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v29

    if-eqz v29, :cond_34
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :try_start_19
    invoke-interface/range {v29 .. v29}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v28, 0x0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :cond_10
    :try_start_1a
    iget-object v1, v5, LX/1BA;->A09:LX/0oh;

    move-object/from16 v0, v29

    move-object/from16 v7, v22

    invoke-virtual {v1, v0, v7}, LX/0oh;->A0E(Landroid/database/Cursor;LX/0nx;)LX/0pE;

    move-result-object v7

    if-eqz v7, :cond_32

    add-int/lit8 v28, v28, 0x1

    invoke-static/range {v22 .. v22}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v11

    iget-object v10, v5, LX/1BA;->A07:LX/018;

    iget-object v9, v5, LX/1BA;->A05:LX/0ma;

    iget-wide v0, v7, LX/0pE;->A0I:J

    invoke-virtual {v9, v0, v1}, LX/0ma;->A02(J)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/1Ow;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v0, v1}, LX/26x;->A00(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v9, v0}, LX/1mf;->A05(LX/018;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/1eu;->A0r(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v7, LX/0pE;->A10:LX/1LM;

    iget-boolean v1, v0, LX/1LM;->A02:Z

    if-eqz v1, :cond_2e

    iget-object v0, v5, LX/1BA;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A04()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-byte v11, v7, LX/0pE;->A0z:B

    const-string v9, "\n"

    const/4 v1, 0x1

    const-wide/16 v17, 0x0

    if-eq v11, v1, :cond_22

    const/4 v0, 0x2

    if-eq v11, v0, :cond_22

    const/4 v0, 0x3

    if-eq v11, v0, :cond_22

    const/4 v0, 0x4

    if-eq v11, v0, :cond_1e

    const/4 v0, 0x5

    if-eq v11, v0, :cond_1c

    const/16 v0, 0x14

    if-eq v11, v0, :cond_22

    const/16 v0, 0x15

    if-eq v11, v0, :cond_1b

    const/16 v0, 0x17

    if-eq v11, v0, :cond_22

    const/16 v0, 0x34

    if-eq v11, v0, :cond_1a

    const/16 v0, 0x39

    if-eq v11, v0, :cond_1a

    const/16 v0, 0x42

    if-eq v11, v0, :cond_19

    const/16 v0, 0x19

    if-eq v11, v0, :cond_22

    const/16 v0, 0x1a

    if-eq v11, v0, :cond_22

    const/16 v0, 0x24

    if-eq v11, v0, :cond_17

    const/16 v0, 0x25

    if-eq v11, v0, :cond_22

    const/16 v0, 0x2c

    if-eq v11, v0, :cond_15

    const/16 v0, 0x2d

    if-eq v11, v0, :cond_1a

    const/16 v0, 0x36

    if-eq v11, v0, :cond_1a

    const/16 v0, 0x37

    if-eq v11, v0, :cond_1a

    const/16 v0, 0x3e

    if-eq v11, v0, :cond_1a

    const/16 v0, 0x3f

    if-eq v11, v0, :cond_1a

    packed-switch v11, :pswitch_data_0

    packed-switch v11, :pswitch_data_1

    if-eqz v11, :cond_26

    const/16 v0, 0x1b

    if-eq v11, v0, :cond_26

    const/16 v0, 0x20

    if-eq v11, v0, :cond_26

    goto/16 :goto_14

    :pswitch_0
    iget-object v0, v5, LX/1BA;->A06:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120720

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v7

    check-cast v0, LX/1gF;

    iget-object v0, v0, LX/1gF;->A03:Ljava/lang/String;

    if-eqz v0, :cond_29

    goto/16 :goto_13

    :pswitch_1
    iget-object v0, v5, LX/1BA;->A06:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1205bb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_2
    iget-object v0, v7, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    const v1, 0x7f1214b0

    if-eqz v0, :cond_14

    const v1, 0x7f1214b1

    goto :goto_d

    :pswitch_3
    move-object v0, v7

    check-cast v0, LX/1gA;

    invoke-virtual {v0}, LX/1gA;->A16()I

    move-result v10

    if-eqz v10, :cond_13

    if-eq v10, v1, :cond_12

    const/4 v0, 0x2

    const v1, 0x7f121a44

    if-eq v10, v0, :cond_14

    const v1, 0x7f1219c1

    goto :goto_d

    :cond_12
    const v1, 0x7f1219be

    goto :goto_d

    :cond_13
    const v1, 0x7f121a42

    :cond_14
    :goto_d
    iget-object v0, v5, LX/1BA;->A06:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_4
    iget-object v0, v5, LX/1BA;->A06:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120611

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15

    :cond_15
    move-object v1, v7

    check-cast v1, LX/1gX;

    iget-object v0, v1, LX/1gX;->A07:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/26h;->A0Z(LX/018;LX/1gX;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_16

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v0, v1, LX/1gX;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1gX;->A05:Ljava/lang/String;

    goto/16 :goto_15

    :cond_17
    move-object v12, v7

    check-cast v12, LX/1gS;

    iget-object v11, v5, LX/1BA;->A02:LX/10g;

    iget-object v10, v7, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v10, LX/1LM;->A02:Z

    if-eqz v0, :cond_18

    iget-object v0, v5, LX/1BA;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    :goto_e
    iget v10, v12, LX/1gS;->A00:I

    invoke-virtual {v11, v0, v10, v1}, LX/10g;->A04(LX/0nx;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    :cond_18
    iget-object v0, v10, LX/1LM;->A00:LX/0nx;

    goto :goto_e

    :cond_19
    move-object v10, v7

    check-cast v10, LX/1Lk;

    iget-object v13, v5, LX/1BA;->A06:LX/0q0;

    const v0, 0x7f121341

    invoke-virtual {v13, v0}, LX/0q0;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/1Lk;->A03:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/1Lk;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_f
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Lp;

    new-array v14, v1, [Ljava/lang/Object;

    iget-object v0, v10, LX/1Lp;->A03:Ljava/lang/String;

    aput-object v0, v14, v2

    const v12, 0x7f120f21

    iget-object v11, v13, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0jq;->A0y(Ljava/lang/StringBuilder;)V

    const-string v0, "("

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v11, 0x7f1000db

    iget v10, v10, LX/1Lp;->A00:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0, v10, v2}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v12, v11, v10, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_1a
    move-object v0, v7

    check-cast v0, LX/0ph;

    invoke-static {v0}, LX/1lj;->A01(LX/0ph;)LX/1lk;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0, v10}, LX/1lk;->A08(LX/018;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15

    :cond_1b
    move-object v0, v7

    check-cast v0, LX/1gH;

    iget-object v10, v0, LX/1gI;->A00:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v1, v5, LX/1BA;->A0B:LX/0yD;

    move-object/from16 v0, v20

    invoke-virtual {v1, v10, v0}, LX/0yD;->A0M(Ljava/lang/String;Ljava/lang/String;)LX/1gn;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-object v0, v5, LX/1BA;->A0C:LX/13f;

    invoke-virtual {v0, v1, v7}, LX/13f;->A0R(LX/1LL;LX/0pE;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15

    :cond_1c
    :pswitch_5
    move-object v14, v7

    check-cast v14, LX/1g6;

    invoke-virtual {v14}, LX/1g6;->A16()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v14}, LX/1g6;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    iget-object v0, v14, LX/1g6;->A02:Ljava/lang/String;

    if-nez v0, :cond_28

    iget-object v0, v5, LX/1BA;->A06:LX/0q0;

    iget-object v12, v0, LX/0q0;->A00:Landroid/content/Context;

    const v11, 0x7f120721

    new-array v13, v1, [Ljava/lang/Object;

    const-string v0, "https://maps.google.com/?q="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v0, v14, LX/1g7;->A00:D

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v14, LX/1g7;->A01:D

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v13, v2, v11}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15

    :cond_1e
    :pswitch_6
    instance-of v0, v7, LX/1g5;

    if-eqz v0, :cond_20

    move-object v0, v7

    check-cast v0, LX/1g5;

    iget-object v12, v0, LX/1g5;->A00:Ljava/lang/String;

    :goto_10
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v10, ""

    if-eqz v12, :cond_1f

    const-string v0, "[?:\\/*\"<>|\\x00-\\x1F]"

    invoke-virtual {v12, v0, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_1f
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".vcf"

    invoke-static {v0, v11}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v5, LX/1BA;->A06:LX/0q0;

    iget-object v10, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f12071f

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v1, v2, v0}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15

    :cond_20
    instance-of v0, v7, LX/1gE;

    if-eqz v0, :cond_21

    move-object v0, v7

    check-cast v0, LX/1gE;

    iget-object v12, v0, LX/1gE;->A00:Ljava/lang/String;

    goto :goto_10

    :cond_21
    move-object/from16 v12, v20

    goto :goto_10

    :cond_22
    :pswitch_7
    move-object v10, v7

    check-cast v10, LX/0pC;

    if-eqz v21, :cond_25

    invoke-virtual {v10}, LX/0pC;->A19()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v10}, LX/0pC;->A00(LX/0pC;)LX/0pG;

    move-result-object v0

    iget-object v13, v0, LX/0pG;->A0F:Ljava/io/File;

    invoke-static {v13}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v17

    iget-object v0, v5, LX/1BA;->A06:LX/0q0;

    iget-object v12, v0, LX/0q0;->A00:Landroid/content/Context;

    const v11, 0x7f12071f

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v1, v2, v11}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/0pC;->A14()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v10}, LX/1mS;->A04(LX/0pE;)Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_12
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    instance-of v0, v7, LX/1gK;

    if-eqz v0, :cond_29

    move-object v0, v7

    check-cast v0, LX/1gK;

    invoke-virtual {v0}, LX/1gK;->A1D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    :goto_13
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_24
    iget-object v0, v5, LX/1BA;->A06:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120845

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_25
    iget-object v0, v5, LX/1BA;->A06:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120845

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :goto_14
    const-string v0, "EmailMessageStore/processmessage/type/unknown: "

    invoke-static {v11, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_26
    iget-object v0, v7, LX/0pE;->A0L:LX/1gn;

    if-eqz v0, :cond_27

    iget-object v0, v5, LX/1BA;->A0C:LX/13f;

    invoke-virtual {v0, v7, v1}, LX/13f;->A0V(LX/0pE;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    instance-of v0, v7, LX/1MO;

    if-eqz v0, :cond_2b

    iget-object v1, v5, LX/1BA;->A02:LX/10g;

    move-object v0, v7

    check-cast v0, LX/1MO;

    invoke-virtual {v1, v0, v2}, LX/10g;->A0A(LX/1MO;Z)Ljava/lang/String;

    move-result-object v0

    :cond_28
    :goto_15
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_29
    :goto_16
    invoke-virtual {v7}, LX/0pE;->A0G()LX/1go;

    move-result-object v0

    iget-object v1, v0, LX/1go;->A00:LX/1gp;

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/1mS;->A02(LX/1gp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/0pE;->A0G()LX/1go;

    move-result-object v0

    iget-object v0, v0, LX/1go;->A00:LX/1gp;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v11, v0, LX/1gp;->A02:Ljava/util/List;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_2b
    instance-of v0, v7, LX/1SD;

    if-eqz v0, :cond_2c

    move-object v0, v7

    check-cast v0, LX/1SD;

    invoke-virtual {v0}, LX/1SD;->A17()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_2c
    invoke-virtual {v7}, LX/0pE;->A04()I

    move-result v0

    if-eq v0, v1, :cond_29

    invoke-virtual {v7}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :goto_17
    const/4 v13, 0x0

    :goto_18
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_2d

    add-int/lit8 v10, v13, 0x1

    iget-object v0, v5, LX/1BA;->A06:LX/0q0;

    iget-object v12, v0, LX/0q0;->A00:Landroid/content/Context;

    const v7, 0x7f120307

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v10, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v1, v2, v7}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0jq;->A0y(Ljava/lang/StringBuilder;)V

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hh;

    iget-object v0, v0, LX/1hh;->A03:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v13, v10

    goto :goto_18

    :cond_2d
    add-long v15, v15, v17

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_32
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :try_start_1b
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1b
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :catch_3
    move-exception v1

    :try_start_1c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v1}, LX/0jp;->A1V(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "loadforemail/no-space"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    throw v1

    :cond_2e
    if-eqz v11, :cond_2f

    goto :goto_19

    :cond_2f
    iget-object v9, v5, LX/1BA;->A04:LX/0o6;

    iget-object v1, v5, LX/1BA;->A03:LX/0nv;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    goto :goto_1a

    :goto_19
    invoke-virtual {v7}, LX/0pE;->A0D()LX/0nx;

    move-result-object v1

    if-eqz v1, :cond_30

    iget-object v9, v5, LX/1BA;->A04:LX/0o6;

    iget-object v0, v5, LX/1BA;->A03:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    :goto_1a
    invoke-virtual {v9, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :cond_30
    const-string v0, "EmailMessageStore/appendDateTimeAndName/missing_rmt_src:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, LX/1eu;->A0E(LX/0pE;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v5, LX/1BA;->A06:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1218a0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :cond_31
    const-string v0, "EmailMessageStore/collectMessages/txt-msgs/write-failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1b
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v8, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_32
    invoke-interface/range {v29 .. v29}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_10

    move/from16 v2, v28

    goto :goto_1c
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :catchall_8
    move-exception v0

    move/from16 v2, v28

    goto :goto_1d

    :cond_33
    :goto_1c
    :try_start_1d
    invoke-interface/range {v29 .. v29}, Landroid/database/Cursor;->close()V

    goto :goto_1e
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :catchall_9
    move-exception v0

    :goto_1d
    :try_start_1e
    invoke-interface/range {v29 .. v29}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :catchall_a
    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :cond_34
    :goto_1e
    :try_start_20
    invoke-virtual/range {v30 .. v30}, LX/0pX;->close()V

    goto :goto_1f
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_4
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    :catchall_b
    move-exception v0

    :try_start_21
    invoke-virtual/range {v30 .. v30}, LX/0pX;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    :catchall_c
    :try_start_22
    throw v0
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_4
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    :catch_4
    :try_start_23
    move-exception v1

    const-string v0, "EmailMessageStore/collectMessages/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, LX/01S;

    invoke-direct {v2, v1, v0}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v27 .. v27}, Ljava/io/Writer;->flush()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    :try_start_24
    invoke-virtual/range {v27 .. v27}, Ljava/io/Writer;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    :try_start_25
    invoke-virtual/range {v26 .. v26}, Ljava/io/OutputStream;->close()V

    goto :goto_20
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_5
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_6

    :catchall_d
    move-exception v0

    :try_start_26
    invoke-virtual/range {v27 .. v27}, Ljava/io/Writer;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    :catchall_e
    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_28
    invoke-virtual/range {v26 .. v26}, Ljava/io/OutputStream;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    :catchall_10
    :try_start_29
    throw v0
    :try_end_29
    .catch Ljava/io/FileNotFoundException; {:try_start_29 .. :try_end_29} :catch_5
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_6

    :catch_5
    move-exception v1

    const-string v0, "EmailMessageStore/loadMessagesForEmail cannot create attachment file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    new-instance v5, LX/4Oh;

    invoke-direct {v5, v0}, LX/4Oh;-><init>(I)V

    goto :goto_21

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_35

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_36

    :cond_35
    const/4 v1, 0x4

    :cond_36
    new-instance v5, LX/4Oh;

    invoke-direct {v5, v1}, LX/4Oh;-><init>(I)V

    goto :goto_21

    :goto_20
    iget-object v0, v5, LX/1BA;->A05:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_37

    const-string v0, "EmailMessageStore/loadMessagesForEmail failed to set timestamp for "

    invoke-static {v0, v4}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_37
    iget-object v0, v2, LX/01S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v5

    iget-object v0, v2, LX/01S;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    add-long/2addr v0, v7

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const-string v2, "EmailMessageStore/loadMessagesForEmail/total count:"

    invoke-static {v2}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/total attach file:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/total size:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0jo;->A1W(Ljava/lang/Object;)V

    invoke-virtual/range {v23 .. v23}, LX/1Oz;->A01()J

    if-nez v5, :cond_38

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    :cond_38
    new-instance v5, LX/4Oh;

    invoke-direct {v5, v3}, LX/4Oh;-><init>(Ljava/util/List;)V

    :goto_21
    iget v4, v5, LX/4Oh;->A00:I

    const/4 v3, 0x4

    const/4 v2, 0x2

    if-ne v4, v2, :cond_39

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_22
    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/0jp;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_23
    if-eqz v0, :cond_3d

    return-object v0

    :cond_39
    const/4 v1, 0x1

    const/4 v0, 0x3

    if-ne v4, v0, :cond_3a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_22

    :cond_3a
    if-ne v4, v3, :cond_3b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_22

    :cond_3b
    if-ne v4, v1, :cond_3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_22

    :cond_3c
    move-object/from16 v0, v20

    goto :goto_23

    :cond_3d
    iget-object v1, v5, LX/4Oh;->A01:Ljava/util/List;

    iget-object v2, v6, LX/2yY;->A01:LX/0o6;

    move-object/from16 v0, v34

    invoke-virtual {v2, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v8

    const v4, 0x7f12071d

    const v5, 0x7f12071d

    const/4 v7, 0x1

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v0, v19

    invoke-static {v0, v8, v3, v2, v4}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    const-string v3, "[?:\\\\/*\"<>|]"

    const-string v0, ""

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/000;->A0r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "content"

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v0, Lcom/gbwhatsapp/contentprovider/MediaProvider;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v0, "export_chat"

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual/range {v22 .. v22}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    :goto_24
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_3e

    :try_start_2a
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    move-object/from16 v0, v19

    invoke-static {v0, v3}, LX/1NG;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_24
    :try_end_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_2a} :catch_7

    :catch_7
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/0jo;->A0G(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v20

    return-object v20

    :cond_3e
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-static {v0}, LX/0jq;->A06(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "text/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    new-array v1, v7, [Ljava/lang/Object;

    move-object/from16 v0, v19

    invoke-static {v0, v8, v1, v2, v5}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const v3, 0x7f12071c

    new-array v1, v7, [Ljava/lang/Object;

    move-object/from16 v0, v19

    invoke-static {v0, v6, v1, v2, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, LX/0jo;->A0G(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v20

    :cond_3f
    return-object v20

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_1

    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x4

    const v1, 0x7f120841

    if-eq v2, v0, :cond_0

    :goto_0
    const v1, 0x7f120840

    :cond_0
    iget-object v0, p0, LX/2yY;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0lL;->Aad()V

    invoke-interface {v0, v1}, LX/0lL;->AeE(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/2yY;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lL;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/2yY;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-interface {v4}, LX/0lL;->Aad()V

    if-eqz v3, :cond_1

    invoke-static {}, LX/0me;->A00()Z

    move-result v0

    const-string v2, " "

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_3

    const v0, 0x7f120842

    invoke-static {v3, v2, v1, v0}, LX/0jp;->A10(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const v0, 0x7f12142f

    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0lL;->AeF(Ljava/lang/String;)V

    return-void

    :cond_3
    const v0, 0x7f120843

    invoke-static {v3, v2, v1, v0}, LX/0jp;->A10(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const v0, 0x7f121430

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/2yY;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lL;

    iget-object v0, p0, LX/2yY;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    invoke-interface {v4}, LX/0lL;->Aad()V

    iget-object v1, p0, LX/2yY;->A00:LX/15P;

    const v0, 0x7f121528

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/15P;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0lL;Ljava/lang/String;Z)Z

    return-void

    :cond_5
    iget-boolean v0, p0, LX/2yY;->A07:Z

    const v1, 0x7f120844

    if-nez v0, :cond_0

    goto/16 :goto_0
.end method
