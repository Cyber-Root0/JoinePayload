.class public LX/1Kg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/1Wa;

.field public static volatile A03:Z


# instance fields
.field public final A00:LX/1WX;

.field public final A01:LX/1WV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;LX/1WV;Ljava/util/Locale;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    const-string v2, "en-US"

    move-object v1, v2

    :try_start_0
    sget-object v0, LX/1WW;->A00:LX/1PZ;

    invoke-virtual {v0, v3}, LX/1PZ;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p4}, LX/1MB;->A06(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "strings_"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, p4, v0}, LX/1Kg;->A00(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Ljava/util/Locale;Z)LX/1WX;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/1Kg;->A00:LX/1WX;

    iput-object p3, p0, LX/1Kg;->A01:LX/1WV;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Ljava/util/Locale;Z)LX/1WX;
    .locals 17

    const-string/jumbo v1, "translations/loadData error:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".pack"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    :try_start_0
    sget-boolean v4, LX/1Kg;->A03:Z

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    move-object/from16 v15, p0

    invoke-virtual {v15}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    if-eqz v3, :cond_5

    const-class v3, LX/01G;

    invoke-static {v15, v3}, LX/01J;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01G;

    check-cast v3, LX/0oF;

    iget-object v3, v3, LX/0oF;->APK:LX/01K;

    invoke-interface {v3}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/17c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".spk.br"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v4, "decompressed"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v7, LX/17c;->A03:LX/0tg;

    invoke-virtual {v4, v15, v6}, LX/0tg;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const-string v5, "r"

    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-direct {v4, v3, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-object v14, v7, LX/17c;->A03:LX/0tg;

    const/16 p1, 0x1

    const/16 p2, 0x0

    const/16 p0, 0x1

    move-object/from16 v16, v6

    invoke-virtual/range {v14 .. v19}, LX/0tg;->A04(Landroid/content/Context;Ljava/lang/String;IZZ)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v10

    new-instance v5, LX/1K9;

    invoke-direct {v5}, LX/1K9;-><init>()V

    iput-object v6, v5, LX/1K9;->A01:Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, LX/1K9;->A00:Ljava/lang/Long;

    iget-object v4, v7, LX/17c;->A02:LX/0pA;

    invoke-virtual {v4, v5}, LX/0pA;->A07(LX/0p9;)V

    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v2, "Decompression failed: File does not exist"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "extracted_pack_file.pack.tmp"

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4, v5}, LX/1NG;->A0G(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v6, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v0, "Renaming temp file failed"

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v14
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v15, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v16, 0x0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-virtual/range {v14 .. v19}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    const-string v3, "fil"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string/jumbo v9, "tl"

    :cond_6
    invoke-virtual/range {p3 .. p3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p3 .. p3}, LX/1MB;->A02(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    if-nez p4, :cond_7

    const-string v3, "en"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v11, "en-US"
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v3, LX/1WW;->A00:LX/1PZ;

    invoke-virtual {v3, v8}, LX/1PZ;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_c

    move-object v11, v3

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_7
    :try_start_6
    const-string v12, "pt"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v11, LX/1WY;->A00:LX/01d;

    invoke-virtual/range {p3 .. p3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, LX/01d;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v12, "pt-BR"

    :cond_8
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v6, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_a
    invoke-static {v6}, LX/1MB;->A09(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, LX/1MB;->A02(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    const-string/jumbo v3, "zh"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "Hans"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string/jumbo v11, "zh-CN"

    :catch_0
    :cond_c
    :goto_2
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    const-string v3, "Hant"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string/jumbo v11, "zh-TW"

    goto :goto_2

    :cond_e
    invoke-static {v9}, LX/1MB;->A09(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, LX/1MB;->A02(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_f
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v3, 0x3

    if-ne v5, v3, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_10
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "translations/loadData error: locale \'%s\' not supported"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, LX/1MB;->A05(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {v7, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_11
    new-instance v0, LX/1WX;

    invoke-direct {v0, v10, v5}, LX/1WX;-><init>(Ljava/nio/MappedByteBuffer;Ljava/util/List;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v4}, LX/1Rh;->A04(Ljava/io/Closeable;)V

    invoke-static {v14}, LX/1Rh;->A04(Ljava/io/Closeable;)V

    return-object v0

    :catch_1
    move-exception v2

    goto :goto_5

    :catch_2
    move-exception v2

    goto :goto_6

    :catch_3
    move-exception v2

    move-object v14, v13

    goto :goto_5

    :catch_4
    move-exception v2

    move-object v14, v13

    goto :goto_6

    :catch_5
    :try_start_7
    move-exception v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v11, v7, LX/17c;->A00:LX/0md;

    const-wide/32 v2, 0x5265c00

    const-string v10, "decompression_failure_reported_timestamp"

    invoke-virtual {v11, v10, v2, v3}, LX/0md;->A1L(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v8, LX/1WZ;

    invoke-direct {v8}, LX/1WZ;-><init>()V

    iput-object v6, v8, LX/1WZ;->A01:Ljava/lang/String;

    iput-object v4, v8, LX/1WZ;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/17c;->A01:LX/0me;

    invoke-virtual {v0}, LX/0me;->A02()J

    move-result-wide v4

    long-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/1WZ;->A00:Ljava/lang/Double;

    iget-object v0, v7, LX/17c;->A02:LX/0pA;

    invoke-virtual {v0, v8}, LX/0pA;->A07(LX/0p9;)V

    invoke-virtual {v11, v10}, LX/0md;->A0j(Ljava/lang/String;)V

    :cond_12
    const-string v2, "Error decompressing archive "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    move-object v14, v13

    goto :goto_9

    :catch_6
    move-exception v2

    move-object v4, v13

    move-object v14, v13

    :goto_5
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_7
    move-exception v2

    move-object v4, v13

    move-object v14, v13

    :goto_6
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_7
    invoke-static {v4}, LX/1Rh;->A04(Ljava/io/Closeable;)V

    invoke-static {v14}, LX/1Rh;->A04(Ljava/io/Closeable;)V

    return-object v13

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v14, v13

    :goto_8
    move-object v13, v4

    :goto_9
    invoke-static {v13}, LX/1Rh;->A04(Ljava/io/Closeable;)V

    invoke-static {v14}, LX/1Rh;->A04(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static A01(LX/1Wa;)V
    .locals 0

    sput-object p0, LX/1Kg;->A02:LX/1Wa;

    return-void
.end method

.method public static A02(Z)V
    .locals 0

    sput-boolean p0, LX/1Kg;->A03:Z

    return-void
.end method


# virtual methods
.method public A03(I)Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LX/1Kg;->A00:LX/1WX;

    const/4 v2, 0x0

    if-eqz v5, :cond_1

    const/high16 v1, 0x7f120000

    if-lt p1, v1, :cond_1

    const v0, 0x7f121b98

    if-gt p1, v0, :cond_1

    sub-int/2addr p1, v1

    add-int/lit16 v4, p1, 0x18b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v5, LX/1WX;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iget-object v0, v5, LX/1WX;->A00:LX/1Wb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/1Wb;->A02(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    return-object v2
.end method

.method public A04(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/1Kg;->A00:LX/1WX;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const/high16 v1, 0x7f100000

    const v0, 0x7f10018a

    if-gt p1, v0, :cond_0

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Kg;->A01:LX/1WV;

    invoke-virtual {v3, v0, p2, p1}, LX/1WX;->A00(LX/1WV;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public A05(JI)Ljava/lang/String;
    .locals 5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v3, p0, LX/1Kg;->A00:LX/1WX;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const/high16 v1, 0x7f100000

    if-lt p3, v1, :cond_0

    const v0, 0x7f10018a

    if-gt p3, v0, :cond_0

    sub-int/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Kg;->A01:LX/1WV;

    invoke-virtual {v3, v0, v4, p3}, LX/1WX;->A00(LX/1WV;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method
