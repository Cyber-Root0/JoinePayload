.class public final Lcom/flurry/sdk/fe;
.super Lcom/flurry/sdk/fk;
.source ""


# instance fields
.field public a:Lcom/flurry/sdk/fx;

.field public b:Lcom/flurry/sdk/jn;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "FileWriterModule"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/fk;-><init>(Ljava/lang/String;Lcom/flurry/sdk/ff;)V

    iput-object v1, p0, Lcom/flurry/sdk/fe;->a:Lcom/flurry/sdk/fx;

    iput-object v1, p0, Lcom/flurry/sdk/fe;->b:Lcom/flurry/sdk/jn;

    new-instance v0, Lcom/flurry/sdk/fu;

    invoke-direct {v0}, Lcom/flurry/sdk/fu;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/fe;->a:Lcom/flurry/sdk/fx;

    new-instance v0, Lcom/flurry/sdk/jn;

    invoke-direct {v0}, Lcom/flurry/sdk/jn;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/fe;->b:Lcom/flurry/sdk/jn;

    return-void
.end method

.method public static synthetic a(Lcom/flurry/sdk/fe;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/flurry/sdk/fe;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/flurry/sdk/fe;->a:Lcom/flurry/sdk/fx;

    invoke-interface {v0}, Lcom/flurry/sdk/fx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    const-string v1, "FileWriterModule"

    const-string v2, "File was open, closing now."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/fe;->a:Lcom/flurry/sdk/fx;

    invoke-interface {v0}, Lcom/flurry/sdk/fx;->a()V

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/fe;->a:Lcom/flurry/sdk/fx;

    invoke-static {}, Lcom/flurry/sdk/ey;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/flurry/sdk/fx;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private static e()Lcom/flurry/sdk/gf;
    .locals 32

    const/4 v0, 0x4

    const-string v1, "FileWriterModule"

    const-string v2, "Start getting native crash entity."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, ".yflurrynativecrash"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ".*"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ".dmp"

    invoke-static {v5}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "$"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    :goto_0
    new-array v3, v6, [Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v5, Lcom/flurry/sdk/ey$1;

    invoke-direct {v5, v3}, Lcom/flurry/sdk/ey$1;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v2, v5}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v5, 0x0

    if-eqz v3, :cond_e

    array-length v7, v3

    if-nez v7, :cond_2

    goto/16 :goto_c

    :cond_2
    array-length v7, v3

    move-object v9, v5

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_d

    aget-object v10, v3, v8

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Native crash occurred in previous session! Found minidump file - "

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/flurry/sdk/cx;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".fcb"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    invoke-static {v2, v11}, Lcom/flurry/sdk/dx;->a(Ljava/io/File;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    if-lez v12, :cond_3

    aget-object v11, v11, v6

    goto :goto_3

    :cond_3
    move-object v11, v5

    :goto_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v12, "There was no breadcrumbs file associated with the minidump file."

    invoke-static {v0, v1, v12}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Breadcrumbs file associated with minidump file - "

    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v1, v14}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const/4 v15, 0x5

    const-string v6, "\\."

    if-eqz v14, :cond_5

    :goto_5
    move-object v13, v5

    goto :goto_6

    :cond_5
    invoke-virtual {v11, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    array-length v13, v14

    if-eq v13, v15, :cond_6

    goto :goto_5

    :cond_6
    const/4 v13, 0x3

    aget-object v13, v14, v13

    :goto_6
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_7

    :goto_7
    move-object v6, v5

    goto :goto_8

    :cond_7
    invoke-virtual {v11, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v14, v6

    if-eq v14, v15, :cond_8

    goto :goto_7

    :cond_8
    aget-object v6, v6, v0

    :goto_8
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "There is no session id specified with crash breadcrumbs file: "

    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v1, v12}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    :try_start_0
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v19, v14

    goto :goto_9

    :catch_0
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "Issue parsing session id into start time: "

    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v19, v14

    const/4 v12, 0x1

    :goto_9
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_a

    new-instance v11, Lcom/flurry/sdk/w;

    invoke-direct {v11, v6}, Lcom/flurry/sdk/w;-><init>(Ljava/io/File;)V

    invoke-virtual {v11}, Lcom/flurry/sdk/w;->a()Ljava/util/List;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Number of crash breadcrumbs - "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v1, v13}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-object/from16 v29, v11

    move v13, v12

    goto :goto_a

    :cond_a
    const-string v6, "Breadcrumbs file does not exist."

    invoke-static {v0, v1, v6}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v29, v5

    const/4 v13, 0x1

    :goto_a
    sget-object v6, Lcom/flurry/sdk/y;->b:Lcom/flurry/sdk/y;

    iget-object v6, v6, Lcom/flurry/sdk/y;->c:Ljava/lang/String;

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_c

    if-eqz v13, :cond_b

    const-string v6, "Some error occurred with minidump file. Deleting it."

    invoke-static {v0, v1, v6}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    goto :goto_b

    :cond_b
    invoke-static {v11}, Lcom/flurry/sdk/dx;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    invoke-static {}, Lcom/flurry/sdk/fe;->f()Ljava/lang/String;

    move-result-object v31

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Logcat size: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v1, v9}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/ge;->b()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v17

    new-instance v9, Lcom/flurry/sdk/gf;

    sget-object v10, Lcom/flurry/sdk/ge$a;->c:Lcom/flurry/sdk/ge$a;

    iget v10, v10, Lcom/flurry/sdk/ge$a;->d:I

    sget-object v11, Lcom/flurry/sdk/ge$b;->c:Lcom/flurry/sdk/ge$b;

    iget v11, v11, Lcom/flurry/sdk/ge$b;->d:I

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static {}, Lcom/flurry/sdk/w;->b()I

    move-result v28

    const-string v21, ""

    const-string v22, ""

    const-string v23, ""

    move-object/from16 v16, v9

    move-object/from16 v18, v6

    move/from16 v24, v10

    move/from16 v25, v11

    invoke-direct/range {v16 .. v31}, Lcom/flurry/sdk/gf;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Ljava/util/Map;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_c
    const-string v6, "Minidump file doesn\'t exist."

    invoke-static {v0, v1, v6}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_b
    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_d
    const-string v2, "Finished getting native crash entity."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_e
    :goto_c
    return-object v5
.end method

.method private static f()Ljava/lang/String;
    .locals 6

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "logcat -d"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v4, 0x3e8

    if-ge v2, v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    const/high16 v5, 0x80000

    if-gt v4, v5, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const-string v3, "FileWriterModule"

    const-string v4, "Get Logcat lines: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 10

    invoke-static {}, Lcom/flurry/sdk/ey;->a()Z

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/flurry/sdk/ey;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-static {}, Lcom/flurry/sdk/ey;->a()Z

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/flurry/sdk/ey;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-static {}, Lcom/flurry/sdk/fe;->e()Lcom/flurry/sdk/gf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/flurry/sdk/ge;->a(Lcom/flurry/sdk/gf;)Lcom/flurry/sdk/ge;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/flurry/sdk/ey;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "currentFile"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/flurry/sdk/ey;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/flurry/sdk/ey;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "crashFile"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/flurry/sdk/ey;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lcom/flurry/sdk/jm;

    invoke-static {}, Lcom/flurry/sdk/ey;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v4}, Lcom/flurry/sdk/jm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/flurry/sdk/jm;

    invoke-static {}, Lcom/flurry/sdk/ey;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lcom/flurry/sdk/jm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v8, 0x1

    aput-object v5, v6, v8

    invoke-static {v6}, Lcom/flurry/sdk/ez;->a([Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    iget-object v9, v2, Lcom/flurry/sdk/jm;->a:Ljava/lang/String;

    aput-object v9, v6, v7

    iget-object v7, v2, Lcom/flurry/sdk/jm;->b:Ljava/lang/String;

    aput-object v7, v6, v8

    iget-object v7, v5, Lcom/flurry/sdk/jm;->a:Ljava/lang/String;

    aput-object v7, v6, v3

    const/4 v3, 0x3

    iget-object v7, v5, Lcom/flurry/sdk/jm;->b:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v6}, Lcom/flurry/sdk/ez;->a([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2, v5}, Lcom/flurry/sdk/jn;->b(Lcom/flurry/sdk/jm;Lcom/flurry/sdk/jm;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v5}, Lcom/flurry/sdk/jn;->a(Lcom/flurry/sdk/jm;)Z

    :cond_3
    invoke-static {v5}, Lcom/flurry/sdk/jn;->a(Lcom/flurry/sdk/jm;)Z

    :cond_4
    iget-object v2, p0, Lcom/flurry/sdk/fe;->a:Lcom/flurry/sdk/fx;

    invoke-interface {v2}, Lcom/flurry/sdk/fx;->b()V

    :cond_5
    invoke-direct {p0, v4}, Lcom/flurry/sdk/fe;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/flurry/sdk/fe;->a:Lcom/flurry/sdk/fx;

    invoke-static {}, Lcom/flurry/sdk/ik;->b()Lcom/flurry/sdk/ik;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/flurry/sdk/fx;->a(Lcom/flurry/sdk/jk;Lcom/flurry/sdk/fx$a;)V

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/flurry/sdk/fe;->a:Lcom/flurry/sdk/fx;

    invoke-interface {v1, v0}, Lcom/flurry/sdk/fx;->a(Lcom/flurry/sdk/jk;)V

    :cond_6
    return-void
.end method

.method public final a(Lcom/flurry/sdk/jk;)V
    .locals 3

    iget v0, p0, Lcom/flurry/sdk/fk;->e:I

    sget v1, Lcom/flurry/sdk/fk$b;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fk;->f:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In paused state, cannot process message now. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/flurry/sdk/jk;->a()Lcom/flurry/sdk/ji;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FileWriterModule"

    invoke-static {v0, v1, p1}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/flurry/sdk/fe$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/fe$1;-><init>(Lcom/flurry/sdk/fe;Lcom/flurry/sdk/jk;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(Lcom/flurry/sdk/jk;)Lcom/flurry/sdk/ff$a;
    .locals 3

    new-instance v0, Lcom/flurry/sdk/fu;

    invoke-direct {v0}, Lcom/flurry/sdk/fu;-><init>()V

    invoke-static {}, Lcom/flurry/sdk/ey;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "crashFile"

    invoke-interface {v0, v1, v2}, Lcom/flurry/sdk/fx;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lcom/flurry/sdk/fx;->a(Lcom/flurry/sdk/jk;)V

    invoke-interface {v0}, Lcom/flurry/sdk/fx;->a()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    const-string v0, "FileWriterModule"

    const-string v1, "Can\'t create crash file. Cannot write crash frame to disc"

    invoke-static {p1, v0, v1}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff$a;

    return-object p1
.end method
