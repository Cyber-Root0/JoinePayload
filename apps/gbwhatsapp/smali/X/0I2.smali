.class public LX/0I2;
.super LX/0e5;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0I7;)V
    .locals 0

    iput-object p2, p0, LX/0I2;->A01:LX/0I7;

    iput-object p1, p0, LX/0I2;->A00:Landroid/content/Context;

    invoke-direct {p0}, LX/0e5;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0I2;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v3

    const-wide/16 v1, 0x1e

    cmp-long v0, v3, v1

    if-ltz v0, :cond_12

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    const/high16 v1, 0x200000

    if-ltz v0, :cond_0

    const/high16 v1, 0x500000

    :cond_0
    const-string v0, ".facebook_cache"

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    int-to-long v1, v1

    const/4 v14, 0x2

    const/4 v11, 0x1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_11

    :try_start_0
    const-string v0, "journal.bkp"

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "journal"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_1
    new-instance v7, LX/0bi;

    invoke-direct {v7, v6, v1, v2}, LX/0bi;-><init>(Ljava/io/File;J)V

    iget-object v10, v7, LX/0bi;->A08:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    const-string v12, ", "

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v5, LX/0bi;->A0F:Ljava/nio/charset/Charset;

    new-instance v17, LX/0bf;

    move-object/from16 v0, v17

    invoke-direct {v0, v7, v3, v5}, LX/0bf;-><init>(LX/0bi;Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual/range {v17 .. v17}, LX/0bf;->A00()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v17 .. v17}, LX/0bf;->A00()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, LX/0bf;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, LX/0bf;->A00()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, LX/0bf;->A00()Ljava/lang/String;

    move-result-object v4

    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "1"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v4, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual/range {v17 .. v17}, LX/0bf;->A00()Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x20

    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    const-string v16, "unexpected journal line: "

    const/4 v15, -0x1

    if-eq v14, v15, :cond_b

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v3, v8, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v13

    if-ne v13, v15, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x6

    if-ne v14, v0, :cond_4

    const-string v0, "REMOVE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/0bi;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_3
    invoke-virtual {v3, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :cond_4
    iget-object v0, v7, LX/0bi;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0Og;

    const/4 v8, 0x0

    if-nez v12, :cond_5

    new-instance v12, LX/0Og;

    invoke-direct {v12, v7, v9}, LX/0Og;-><init>(LX/0bi;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v9, 0x5

    if-eq v13, v15, :cond_6

    if-ne v14, v9, :cond_7

    const-string v0, "CLEAN"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    iput-boolean v11, v12, LX/0Og;->A02:Z

    iput-object v8, v12, LX/0Og;->A01:LX/0Nz;

    array-length v15, v13

    iget-object v0, v12, LX/0Og;->A05:LX/0bi;

    iget v0, v0, LX/0bi;->A06:I

    if-ne v15, v0, :cond_c

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v15, :cond_9
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v3, v12, LX/0Og;->A04:[J

    aget-object v0, v13, v14

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    aput-wide v8, v3, v14

    const/4 v14, 0x1

    goto :goto_2

    :cond_6
    if-ne v14, v9, :cond_8

    goto :goto_3

    :cond_7
    if-eq v13, v15, :cond_6

    if-ne v13, v15, :cond_a

    :cond_8
    const/4 v0, 0x4

    if-ne v14, v0, :cond_a

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    const-string v0, "DIRTY"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/0Nz;

    invoke-direct {v0, v12, v7}, LX/0Nz;-><init>(LX/0Og;LX/0bi;)V

    iput-object v0, v12, LX/0Og;->A01:LX/0Nz;

    goto :goto_5

    :goto_4
    const-string v0, "READ"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :catch_0
    invoke-static/range {v16 .. v16}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v13}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-static/range {v16 .. v16}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-static/range {v16 .. v16}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    invoke-static/range {v16 .. v16}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v13}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v3
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    :try_start_6
    iget-object v3, v7, LX/0bi;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    sub-int/2addr v4, v0

    iput v4, v7, LX/0bi;->A00:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static/range {v17 .. v17}, LX/0bi;->A01(Ljava/io/Closeable;)V

    iget-object v0, v7, LX/0bi;->A0A:Ljava/io/File;

    invoke-static {v0}, LX/0bi;->A03(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Og;

    iget-object v0, v4, LX/0Og;->A01:LX/0Nz;

    const/4 v3, 0x0

    if-nez v0, :cond_d

    iget-wide v8, v7, LX/0bi;->A03:J

    iget-object v0, v4, LX/0Og;->A04:[J

    aget-wide v3, v0, v3

    add-long/2addr v8, v3

    iput-wide v8, v7, LX/0bi;->A03:J

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    iput-object v0, v4, LX/0Og;->A01:LX/0Nz;

    invoke-virtual {v4}, LX/0Og;->A00()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0bi;->A03(Ljava/io/File;)V

    invoke-virtual {v4}, LX/0Og;->A01()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0bi;->A03(Ljava/io/File;)V

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v0, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, v7, LX/0bi;->A04:Ljava/io/Writer;

    goto :goto_8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_f
    :try_start_8
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "unexpected journal header: ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    :try_start_9
    move-exception v0

    invoke-static/range {v17 .. v17}, LX/0bi;->A01(Ljava/io/Closeable;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    :try_start_a
    move-exception v5

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "DiskLruCache "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is corrupt: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", removing"

    invoke-static {v0, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0bi;->close()V

    iget-object v0, v7, LX/0bi;->A07:Ljava/io/File;

    invoke-static {v0}, LX/0bi;->A02(Ljava/io/File;)V

    :cond_10
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    new-instance v7, LX/0bi;

    invoke-direct {v7, v6, v1, v2}, LX/0bi;-><init>(Ljava/io/File;J)V

    invoke-virtual {v7}, LX/0bi;->A06()V

    :goto_8
    sput-object v7, LX/0I7;->A05:LX/0bi;

    new-instance v1, LX/0bu;

    invoke-direct {v1}, LX/0bu;-><init>()V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, LX/0I7;->A02:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_11
    const-string v0, "maxSize <= 0"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    sget-object v0, LX/0Sc;->A08:LX/0Sc;

    invoke-virtual {v0}, LX/0Sc;->A01()V

    :cond_12
    return-void
.end method
