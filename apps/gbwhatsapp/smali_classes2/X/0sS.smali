.class public LX/0sS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/00G;

.field public static final A04:Ljava/lang/Object;

.field public static final A05:Ljava/util/Set;

.field public static final A06:Ljava/util/Set;

.field public static final A07:Ljava/util/Set;

.field public static final A08:Ljava/util/Set;

.field public static final A09:Ljava/util/Set;

.field public static final A0A:Ljava/util/Set;


# instance fields
.field public final A00:LX/0q0;

.field public final A01:LX/0mf;

.field public final A02:LX/0sT;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v4, 0x1

    new-instance v0, LX/00G;

    invoke-direct {v0, v4, v4}, LX/00G;-><init>(II)V

    sput-object v0, LX/0sS;->A03:LX/00G;

    const/16 v2, 0xa

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "ai"

    const/4 v15, 0x0

    aput-object v0, v1, v15

    const-string v0, "ico"

    aput-object v0, v1, v4

    const-string v0, "jpeg"

    const/4 v14, 0x2

    aput-object v0, v1, v14

    const-string v0, "jpg"

    const/4 v13, 0x3

    aput-object v0, v1, v13

    const-string v0, "png"

    const/4 v12, 0x4

    aput-object v0, v1, v12

    const-string v0, "ps"

    const/4 v11, 0x5

    aput-object v0, v1, v11

    const-string v0, "psd"

    const/4 v10, 0x6

    aput-object v0, v1, v10

    const-string/jumbo v0, "svg"

    const/4 v9, 0x7

    aput-object v0, v1, v9

    const-string/jumbo v0, "tif"

    const/16 v8, 0x8

    aput-object v0, v1, v8

    const-string/jumbo v0, "tiff"

    const/16 v3, 0x9

    aput-object v0, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/0sS;->A09:Ljava/util/Set;

    const/16 v6, 0xd

    new-array v7, v6, [Ljava/lang/String;

    const-string v0, "3g2"

    aput-object v0, v7, v15

    const-string v0, "3gp"

    aput-object v0, v7, v4

    const-string v0, "avi"

    aput-object v0, v7, v14

    const-string v0, "flv"

    aput-object v0, v7, v13

    const-string v0, "h264"

    aput-object v0, v7, v12

    const-string v0, "m4v"

    aput-object v0, v7, v11

    const-string v0, "mkv"

    aput-object v0, v7, v10

    const-string v0, "mov"

    aput-object v0, v7, v9

    const-string v0, "mp4"

    aput-object v0, v7, v8

    const-string v0, "mpg"

    aput-object v0, v7, v3

    const-string v0, "mpeg"

    aput-object v0, v7, v2

    const-string v1, "rm"

    const/16 v0, 0xb

    aput-object v1, v7, v0

    const-string/jumbo v0, "vob"

    const/16 v5, 0xc

    aput-object v0, v7, v5

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/0sS;->A0A:Ljava/util/Set;

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v0, "wmv"

    aput-object v0, v1, v15

    const-string v0, "aif"

    aput-object v0, v1, v4

    const-string v0, "cda"

    aput-object v0, v1, v14

    const-string v0, "mpa"

    aput-object v0, v1, v13

    const-string v0, "opus"

    aput-object v0, v1, v12

    const-string v0, "ogg"

    aput-object v0, v1, v11

    const-string/jumbo v0, "wlp"

    aput-object v0, v1, v10

    const-string v0, "amr"

    aput-object v0, v1, v9

    const-string v0, "mp3"

    aput-object v0, v1, v8

    const-string v0, "m4a"

    aput-object v0, v1, v3

    const-string v0, "aac"

    aput-object v0, v1, v2

    const-string/jumbo v0, "wav"

    const/16 v6, 0xb

    aput-object v0, v1, v6

    const-string/jumbo v0, "wma"

    aput-object v0, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/0sS;->A05:Ljava/util/Set;

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "pdf"

    aput-object v0, v1, v15

    const-string v0, "doc"

    aput-object v0, v1, v4

    const-string v0, "docx"

    aput-object v0, v1, v14

    const-string v0, "ppt"

    aput-object v0, v1, v13

    const-string v0, "pptx"

    aput-object v0, v1, v12

    const-string/jumbo v0, "xls"

    aput-object v0, v1, v11

    const-string/jumbo v0, "xlsx"

    aput-object v0, v1, v10

    const-string/jumbo v0, "txt"

    aput-object v0, v1, v9

    const-string v0, "rtf"

    aput-object v0, v1, v8

    const-string/jumbo v0, "tex"

    aput-object v0, v1, v3

    const-string v0, "csv"

    aput-object v0, v1, v2

    const-string/jumbo v0, "wpd"

    aput-object v0, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/0sS;->A07:Ljava/util/Set;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "7z"

    aput-object v0, v1, v15

    const-string v0, "arj"

    aput-object v0, v1, v4

    const-string v0, "deb"

    aput-object v0, v1, v14

    const-string v0, "pkg"

    aput-object v0, v1, v13

    const-string v0, "rar"

    aput-object v0, v1, v12

    const-string v0, "rpm"

    aput-object v0, v1, v11

    const-string v0, "gz"

    aput-object v0, v1, v10

    const-string/jumbo v0, "z"

    aput-object v0, v1, v9

    const-string/jumbo v0, "zip"

    aput-object v0, v1, v8

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/0sS;->A06:Ljava/util/Set;

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "apk"

    aput-object v0, v1, v15

    const-string v0, "bat"

    aput-object v0, v1, v4

    const-string v0, "bin"

    aput-object v0, v1, v14

    const-string v0, "cgi"

    aput-object v0, v1, v13

    const-string v0, "pl"

    aput-object v0, v1, v12

    const-string v0, "com"

    aput-object v0, v1, v11

    const-string v0, "exe"

    aput-object v0, v1, v10

    const-string v0, "gadget"

    aput-object v0, v1, v9

    const-string v0, "jar"

    aput-object v0, v1, v8

    const-string v0, "msi"

    aput-object v0, v1, v3

    const-string v0, "py"

    aput-object v0, v1, v2

    const-string/jumbo v0, "wsf"

    aput-object v0, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/0sS;->A08:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0sS;->A04:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0q0;LX/0mf;LX/0sT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sS;->A00:LX/0q0;

    iput-object p2, p0, LX/0sS;->A01:LX/0mf;

    iput-object p3, p0, LX/0sS;->A02:LX/0sT;

    return-void
.end method

.method public static A00(Ljava/io/File;Ljava/lang/String;)I
    .locals 8

    const-string v2, "documentutils/getpagecount "

    const/4 v7, 0x0

    :try_start_0
    const-string v0, "application/pdf"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1lO;

    invoke-direct {v0, p0}, LX/1lO;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, LX/1lO;->A04()V

    iget v5, v0, LX/1lO;->A00:I

    return v5

    :cond_0
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "documentutils/slidecount "
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_7
    .catch LX/1lQ; {:try_start_0 .. :try_end_0} :catch_7
    .catch LX/1lP; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_7
    .catch LX/1lQ; {:try_start_1 .. :try_end_1} :catch_7
    .catch LX/1lP; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    const-string v0, "[Content_Types].xml"

    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v5, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v0, "Slides"

    invoke-static {v0, v4}, LX/0sS;->A01(Ljava/lang/String;Ljava/util/zip/ZipFile;)I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ppt/slides/slide"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".xml"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    move v5, v1

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :try_start_5
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    return v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/util/zip/ZipException; {:try_start_5 .. :try_end_5} :catch_7
    .catch LX/1lQ; {:try_start_5 .. :try_end_5} :catch_7
    .catch LX/1lP; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :cond_2
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "documentutils/no content types in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/1lP;

    invoke-direct {v0}, LX/1lP;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/util/zip/ZipException; {:try_start_8 .. :try_end_8} :catch_7
    .catch LX/1lQ; {:try_start_8 .. :try_end_8} :catch_7
    .catch LX/1lP; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :cond_3
    :try_start_9
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_9
    .catch Ljava/util/zip/ZipException; {:try_start_9 .. :try_end_9} :catch_7
    .catch LX/1lQ; {:try_start_9 .. :try_end_9} :catch_7
    .catch LX/1lP; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/util/zip/ZipException; {:try_start_a .. :try_end_a} :catch_7
    .catch LX/1lQ; {:try_start_a .. :try_end_a} :catch_7
    .catch LX/1lP; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :try_start_b
    const-string v0, "[Content_Types].xml"

    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "xl/worksheets/sheet"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".xml"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_4

    move v5, v1

    goto :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_4
    :try_start_c
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    return v5
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/util/zip/ZipException; {:try_start_c .. :try_end_c} :catch_7
    .catch LX/1lQ; {:try_start_c .. :try_end_c} :catch_7
    .catch LX/1lP; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    :cond_5
    :try_start_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "documentutils/no content types in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/1lP;

    invoke-direct {v0}, LX/1lP;-><init>()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_e
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/util/zip/ZipException; {:try_start_f .. :try_end_f} :catch_7
    .catch LX/1lQ; {:try_start_f .. :try_end_f} :catch_7
    .catch LX/1lP; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    :catch_1
    :try_start_10
    move-exception v1

    const-string v0, "documentutils/sheetcount "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v4, "documentutils/slidecount "
    :try_end_10
    .catch Ljava/util/zip/ZipException; {:try_start_10 .. :try_end_10} :catch_7
    .catch LX/1lQ; {:try_start_10 .. :try_end_10} :catch_7
    .catch LX/1lP; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    :try_start_11
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/util/zip/ZipException; {:try_start_11 .. :try_end_11} :catch_7
    .catch LX/1lQ; {:try_start_11 .. :try_end_11} :catch_7
    .catch LX/1lP; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    :try_start_12
    const-string v0, "[Content_Types].xml"

    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v5, 0x0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    const-string v0, "Pages"

    invoke-static {v0, v3}, LX/0sS;->A01(Ljava/lang/String;Ljava/util/zip/ZipFile;)I

    move-result v5

    goto :goto_2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catch_2
    move-exception v0

    :try_start_14
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :goto_2
    :try_start_15
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    return v5
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/util/zip/ZipException; {:try_start_15 .. :try_end_15} :catch_7
    .catch LX/1lQ; {:try_start_15 .. :try_end_15} :catch_7
    .catch LX/1lP; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    :cond_7
    :try_start_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "documentutils/no content types in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/1lP;

    invoke-direct {v0}, LX/1lP;-><init>()V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_17
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :catchall_5
    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/util/zip/ZipException; {:try_start_18 .. :try_end_18} :catch_7
    .catch LX/1lQ; {:try_start_18 .. :try_end_18} :catch_7
    .catch LX/1lP; {:try_start_18 .. :try_end_18} :catch_6
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5

    :catch_3
    :try_start_19
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_4
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    throw v0
    :try_end_19
    .catch Ljava/util/zip/ZipException; {:try_start_19 .. :try_end_19} :catch_7
    .catch LX/1lQ; {:try_start_19 .. :try_end_19} :catch_7
    .catch LX/1lP; {:try_start_19 .. :try_end_19} :catch_6
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5

    :catch_5
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return v7

    :catch_6
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_7
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/1lP;

    invoke-direct {v0}, LX/1lP;-><init>()V

    throw v0
.end method

.method public static A01(Ljava/lang/String;Ljava/util/zip/ZipFile;)I
    .locals 7

    const-string v0, "docProps/app.xml"

    invoke-virtual {p1, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const-string v0, "<"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[^>]*>(.*)</"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    :try_start_0
    sget-object v0, LX/01U;->A08:Ljava/lang/String;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    const/16 v0, 0x400

    new-array v2, v0, [C

    :goto_0
    invoke-virtual {v6, v2}, Ljava/io/Reader;->read([C)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v5, v2, v4, v1}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    move-exception v1

    :try_start_4
    const-string v0, "documentutils/count "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v3, :cond_1

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :cond_1
    throw v0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_3
    return v4
.end method

.method public static A02(Ljava/lang/String;IIIZ)Landroid/graphics/Bitmap;
    .locals 10

    sget-object v9, LX/0sS;->A04:Ljava/lang/Object;

    monitor-enter v9

    const/4 v6, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    goto :goto_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    move-object v7, v6

    :goto_0
    if-nez v7, :cond_0

    monitor-exit v9

    return-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    :try_start_2
    new-instance v5, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {v5, v7}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v4

    if-lez p1, :cond_1

    if-gtz p2, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    :try_start_4
    invoke-virtual {v4}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result p1

    invoke-virtual {v4}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result p2

    if-le p1, p2, :cond_3

    mul-int/2addr p2, p3

    div-int/2addr p2, p1

    move p1, p3

    :cond_2
    :goto_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_3

    :cond_3
    mul-int/2addr p1, p3

    div-int/2addr p1, p2

    move p2, p3

    goto :goto_2

    :goto_3
    if-eqz p4, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, v6

    goto :goto_5

    :goto_4
    invoke-virtual {v4}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v2

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-virtual {v3, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_5
    const/4 v0, 0x1

    invoke-virtual {v4, v8, v6, v3, v0}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    move-object v6, v8

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_5

    :try_start_6
    invoke-virtual {v4}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :cond_5
    :try_start_7
    throw v0

    :cond_6
    :goto_6
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfRenderer;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_7
    :try_start_8
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_2
    :try_start_9
    monitor-exit v9

    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    :goto_7
    return-object v6
.end method

.method public static A03(Landroid/content/Context;LX/1ex;)Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v4, p1, LX/0pC;->A06:Ljava/lang/String;

    invoke-virtual {p1}, LX/0pC;->A15()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/0ww;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/1NG;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v4, v1, v0}, LX/0sS;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 4

    if-nez p1, :cond_1

    const v3, 0x7f08063f

    if-eqz p3, :cond_0

    const v3, 0x7f080640

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, ""

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707c6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/1lN;

    invoke-direct {v0, p0, v2, v3, v1}, LX/1lN;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    const v3, 0x7f08063f

    if-eqz p3, :cond_3

    const v3, 0x7f080640

    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    :goto_1
    invoke-static {p1}, LX/0ww;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :sswitch_0
    const-string v0, "application/pdf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v3, 0x7f08063b

    if-eqz p3, :cond_4

    const v3, 0x7f08063c

    goto :goto_1

    :sswitch_1
    const-string v0, "application/rtf"

    goto :goto_3

    :sswitch_2
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    goto :goto_2

    :sswitch_3
    const-string v0, "application/vnd.ms-powerpoint"

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f08063d

    if-eqz p3, :cond_5

    const v0, 0x7f08063e

    goto :goto_5

    :sswitch_4
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    goto :goto_3

    :sswitch_5
    const-string/jumbo v0, "text/rtf"

    goto :goto_3

    :sswitch_6
    const-string v0, "application/vnd.ms-excel"

    goto :goto_4

    :sswitch_7
    const-string v0, "application/msword"

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f080639

    if-eqz p3, :cond_5

    const v0, 0x7f08063a

    goto :goto_5

    :sswitch_8
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f080641

    if-eqz p3, :cond_5

    const v0, 0x7f080642

    :cond_5
    :goto_5
    invoke-static {p0, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a68144d -> :sswitch_0
        -0x4a680adb -> :sswitch_1
        -0x3ffe58cb -> :sswitch_2
        -0x3fe2a28f -> :sswitch_3
        -0x3ea35d2d -> :sswitch_4
        -0x3be3017e -> :sswitch_5
        -0x15d566cf -> :sswitch_6
        0x35ebd34f -> :sswitch_7
        0x76d7a0a2 -> :sswitch_8
    .end sparse-switch
.end method

.method public static A05(Landroid/net/Uri;LX/01W;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    invoke-static {p0}, LX/1NG;->A03(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_0
    return-object v6

    :cond_1
    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "_display_name"

    const/4 v2, 0x0

    aput-object v0, v5, v2

    const/4 v1, 0x1

    const-string v0, "_size"

    aput-object v0, v5, v1

    invoke-virtual {p1}, LX/01W;->A0C()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v6, 0x0

    if-nez v3, :cond_2

    const-string v0, "document-utils/get-document-title cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v6

    :cond_2
    :try_start_0
    move-object p1, v6

    move-object p0, v6

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v6
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "document-utils/get-document-title/unexpected exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method public static A06(LX/018;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    const-string v2, ""

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object v2

    :sswitch_0
    const-string v0, "application/pdf"

    goto :goto_1

    :sswitch_1
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    goto :goto_0

    :sswitch_2
    const-string v0, "application/vnd.ms-powerpoint"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v4, 0x7f1000ec

    goto :goto_3

    :sswitch_3
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    goto :goto_1

    :sswitch_4
    const-string v0, "application/vnd.ms-excel"

    goto :goto_2

    :sswitch_5
    const-string v0, "application/msword"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v4, 0x7f1000e9

    goto :goto_3

    :sswitch_6
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v4, 0x7f1000eb

    :goto_3
    int-to-long v2, p2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, v1, v4, v2, v3}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a68144d -> :sswitch_0
        -0x3ffe58cb -> :sswitch_1
        -0x3fe2a28f -> :sswitch_2
        -0x3ea35d2d -> :sswitch_3
        -0x15d566cf -> :sswitch_4
        0x35ebd34f -> :sswitch_5
        0x76d7a0a2 -> :sswitch_6
    .end sparse-switch
.end method

.method public static A07(LX/0qo;LX/0oW;LX/0lG;LX/0lU;LX/0oj;LX/1ex;LX/1DI;LX/0oY;)V
    .locals 8

    move-object v5, p5

    iget-object v2, p5, LX/0pC;->A02:LX/0pG;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p5, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0pG;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1NG;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p5, LX/0pE;->A12:J

    const v0, 0x7f121b5e

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A01(IJ)Lcom/whatsapp/util/DocumentWarningDialogFragment;

    move-result-object v1

    invoke-virtual {p2}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, v2, LX/0pG;->A07:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-wide v1, p5, LX/0pE;->A12:J

    const v0, 0x7f121b5f

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const v1, 0x7f120c0a

    const/4 v0, 0x0

    move-object v4, p3

    invoke-virtual {p3, v0, v1}, LX/0lU;->A07(II)V

    const/4 v7, 0x1

    new-instance v2, Lcom/facebook/redex/IDxNConsumerShape12S0400000_2_I0;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/IDxNConsumerShape12S0400000_2_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/1lT;

    invoke-direct {v1, p1, p4, p5}, LX/1lT;-><init>(LX/0oW;LX/0oj;LX/0pC;)V

    iget-object v0, p3, LX/0lU;->A06:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, LX/1M7;->A01(LX/1M8;Ljava/util/concurrent/Executor;)V

    invoke-interface {p7, v1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p6, p2}, LX/1DI;->A01(LX/0lG;)V

    return-void
.end method

.method public static A08(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "image/jpeg"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "image/jpg"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "image/gif"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "image/png"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "image/webp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A09(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "video/mp4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "video/x.looping_mp4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0A(Landroid/graphics/Bitmap;)[B
    .locals 5

    const/16 v4, 0x50

    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v0, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const-string v0, "documentutils/docthumb "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    add-int/lit8 v4, v4, -0x5

    const/16 v0, 0x5000

    if-le v1, v0, :cond_1

    if-gtz v4, :cond_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public A0B(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const-string v0, "application/pdf"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0sS;->A01:LX/0mf;

    const/16 v1, 0x4ea

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0sS;->A08(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0sS;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public A0C(Ljava/io/File;Ljava/lang/String;)[B
    .locals 15

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object/from16 v4, p1

    if-eqz p1, :cond_9

    move-object/from16 v2, p2

    invoke-virtual {p0, v2}, LX/0sS;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_0
    const-string v0, "application/pdf"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x43f00000    # 480.0f

    if-eqz v0, :cond_1

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {}, LX/1lU;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1, v1, v3, v1}, LX/0sS;->A02(Ljava/lang/String;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0sS;->A0A(Landroid/graphics/Bitmap;)[B

    move-result-object v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v6

    :cond_0
    return-object v7

    :cond_1
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v2}, LX/0sS;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0sS;->A02:LX/0sT;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3}, LX/0sT;->A04(Landroid/net/Uri;II)[B

    move-result-object v6

    return-object v6

    :cond_2
    invoke-static {v2}, LX/0sS;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-static {v4}, LX/1lL;->A04(Ljava/io/File;)LX/1lM;

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :catch_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    :try_start_2
    invoke-static {v4}, LX/1lL;->A00(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :try_start_3
    move-exception v1

    const-string v0, "mediafileutils/createGifThumbnail/unexpected gif exception "

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    new-instance v0, LX/1lJ;

    invoke-direct {v0, v4}, LX/1lJ;-><init>(Ljava/io/File;)V

    invoke-static {v0, v3, v1}, LX/0sT;->A00(LX/1lJ;IZ)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_3

    :catch_2
    move-exception v1

    const-string v0, "mediafileutils/createGifThumbnail/gif file not read "

    :goto_2
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v2, v3}, LX/0sT;->A03(Landroid/graphics/Bitmap;I)[B

    move-result-object v6

    return-object v6

    :cond_4
    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v6, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    const-string v0, "docProps/thumbnail.jpeg"

    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    invoke-static {v1, v4}, LX/1dr;->A02(Landroid/graphics/BitmapFactory$Options;Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-le v2, v5, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, v5

    mul-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v13, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v9, 0x0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v14, 0x1

    const/4 v10, 0x0

    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, v8, :cond_5

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    move-object v8, v0

    :cond_5
    invoke-static {v8}, LX/0sS;->A0A(Landroid/graphics/Bitmap;)[B

    move-result-object v6

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    if-eqz v4, :cond_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_7

    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :cond_7
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_8
    :goto_4
    :try_start_a
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    return-object v6
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :catch_3
    :try_start_d
    move-exception v1

    const-string v0, "documentutils/openxmlthumb "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "documentutils/getthumbnail "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-object v7
.end method
