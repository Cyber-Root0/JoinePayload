.class public LX/1CM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0R:I = 0x3

.field public static final A0S:I = 0x1e

.field public static final A0T:Ljava/lang/String; = "MessagesImporter/"


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0oJ;

.field public final A02:LX/01Y;

.field public final A03:LX/11S;

.field public final A04:LX/0oK;

.field public final A05:LX/0ma;

.field public final A06:LX/0md;

.field public final A07:LX/12D;

.field public final A08:LX/0ps;

.field public final A09:LX/0qM;

.field public final A0A:LX/0oh;

.field public final A0B:LX/0yA;

.field public final A0C:LX/1Ck;

.field public final A0D:LX/0sa;

.field public final A0E:LX/0zK;

.field public final A0F:LX/1Cj;

.field public final A0G:LX/0sY;

.field public final A0H:LX/0xa;

.field public final A0I:LX/113;

.field public final A0J:LX/0sZ;

.field public final A0K:LX/1CL;

.field public final A0L:LX/1CN;

.field public final A0M:LX/1Cl;

.field public final A0N:LX/0oa;

.field public final A0O:LX/0oP;

.field public final A0P:LX/0oQ;

.field public final A0Q:LX/01D;


# direct methods
.method public constructor <init>(LX/0ma;LX/0ps;LX/0oW;LX/0qM;LX/0sY;LX/0oJ;LX/0xa;LX/12D;LX/0oK;LX/1CL;LX/0oh;LX/0sZ;LX/1Cj;LX/0oP;LX/1CN;LX/0oa;LX/113;LX/0md;LX/0sa;LX/0zK;LX/0yA;LX/1Ck;LX/11S;LX/0oQ;LX/1Cl;LX/01D;LX/01Y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1CM;->A05:LX/0ma;

    iput-object p2, p0, LX/1CM;->A08:LX/0ps;

    iput-object p3, p0, LX/1CM;->A00:LX/0oW;

    iput-object p4, p0, LX/1CM;->A09:LX/0qM;

    iput-object p5, p0, LX/1CM;->A0G:LX/0sY;

    iput-object p6, p0, LX/1CM;->A01:LX/0oJ;

    iput-object p7, p0, LX/1CM;->A0H:LX/0xa;

    iput-object p8, p0, LX/1CM;->A07:LX/12D;

    iput-object p9, p0, LX/1CM;->A04:LX/0oK;

    iput-object p10, p0, LX/1CM;->A0K:LX/1CL;

    iput-object p11, p0, LX/1CM;->A0A:LX/0oh;

    iput-object p12, p0, LX/1CM;->A0J:LX/0sZ;

    iput-object p13, p0, LX/1CM;->A0F:LX/1Cj;

    iput-object p14, p0, LX/1CM;->A0O:LX/0oP;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1CM;->A0L:LX/1CN;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1CM;->A0N:LX/0oa;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1CM;->A0I:LX/113;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1CM;->A06:LX/0md;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1CM;->A0D:LX/0sa;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1CM;->A0E:LX/0zK;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1CM;->A0B:LX/0yA;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1CM;->A0C:LX/1Ck;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1CM;->A03:LX/11S;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1CM;->A0P:LX/0oQ;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/1CM;->A0M:LX/1Cl;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/1CM;->A0Q:LX/01D;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/1CM;->A02:LX/01Y;

    return-void
.end method

.method public static A00(LX/2kg;)I
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    iget v2, p0, LX/2kg;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v2, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LX/2kg;->A03:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v1, 0x2

    and-int/lit8 v0, v2, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LX/2kg;->A01:Z

    if-eqz v0, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    const/4 v1, 0x4

    and-int/lit8 v0, v2, 0x4

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, LX/2kg;->A04:Z

    if-eqz v0, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    const/16 v1, 0x8

    and-int/lit8 v0, v2, 0x8

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, LX/2kg;->A02:Z

    if-eqz v0, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    return v3
.end method

.method public static A01(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49M;

    int-to-long v2, v1

    iget-wide v0, v0, LX/49M;->A01:J

    add-long/2addr v2, v0

    long-to-int v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 7

    const-string v6, "MessagesImporter/Failed to read entry \'"

    const-string v5, "\' archive."

    const-string v4, "\' in \'"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/util/zip/ZipInputStream;

    invoke-direct {v3, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v1, "Failed to find entry \'"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v2

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    throw v0

    :cond_2
    const-string v0, "Unable to locate input data file \'"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A03(Landroid/os/CancellationSignal;Ljava/io/File;)V
    .locals 8

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/1CM;->A0Q:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Cm;

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v4, Ljava/util/zip/ZipInputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/high16 v0, 0x20000
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-array v6, v0, [B

    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/1Cm;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v1, "migration/import/sandbox"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {p1, v4, v1, v6}, LX/0oa;->A01(Landroid/os/CancellationSignal;Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0

    :cond_2
    const-string v0, "Invalid file name: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sandbox escaping attempt."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Filename is not specified."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Filename is not specified."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_5
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "MessagesImporter/Failed to unpack files from archive."

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/1Cm;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "migration/import/sandbox"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LX/1NG;->A0C(Ljava/io/File;)V

    throw v3

    :cond_6
    const-string v0, "Unable to locate input data file \'"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A04(LX/1Rx;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v3, v2

    iget-object v0, p1, LX/1Rx;->A0M:LX/1Wj;

    if-nez v0, :cond_0

    sget-object v0, LX/1Wj;->A05:LX/1Wj;

    :cond_0
    iget-object v1, v0, LX/1Wj;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {p1}, LX/1Rx;->A0b()LX/1rA;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v0, p1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, "%s; key=%s, stub_type=%s, params=%d"

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "MessagesImporter/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo v3, "xpm-msg-importer-parsing-failed"

    if-eqz p3, :cond_1

    iget-object v2, p0, LX/1CM;->A00:LX/0oW;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; ex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, p3}, LX/0oW;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/1CM;->A00:LX/0oW;

    invoke-virtual {v0, v3, v4, v2}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static A05(Ljava/io/InputStream;)V
    .locals 7

    :try_start_0
    invoke-static {p0}, LX/3xE;->A00(Ljava/io/InputStream;)[B

    move-result-object v2

    const-string v1, "UTF-8"

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "header"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance p0, LX/4FC;

    invoke-direct {p0}, LX/4FC;-><init>()V

    const-string v0, "creation_date"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/4FC;->A00:J

    const-string v0, "os"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4FC;->A05:Ljava/lang/String;

    const-string v0, "os_version"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4FC;->A06:Ljava/lang/String;

    const-string v0, "app_name"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4FC;->A02:Ljava/lang/String;

    const-string v0, "app_version"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4FC;->A03:Ljava/lang/String;

    const-string v0, "format_version"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4FC;->A04:Ljava/lang/String;

    const-string v1, "messages"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v6, LX/4Bz;

    invoke-direct {v6}, LX/4Bz;-><init>()V

    const-string v0, "filename"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/4Bz;->A00:Ljava/lang/String;

    const-string v0, "format"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/4Bz;->A01:Ljava/lang/String;

    const-string v1, "chunks"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, LX/49M;

    invoke-direct {v2}, LX/49M;-><init>()V

    const-string v0, "chunk_number"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/49M;->A00:I

    const-string v0, "messages_count"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/49M;->A01:J

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, v6, LX/4Bz;->A02:Ljava/util/List;

    :cond_1
    iput-object v6, p0, LX/4FC;->A01:LX/4Bz;

    :cond_2
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Unable to parse JSON header."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private A06(Ljava/util/Map;Ljava/util/Map;)V
    .locals 9

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1MP;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1R4;

    if-eqz v3, :cond_0

    iget v2, v3, LX/1R4;->A01:I

    const/high16 v1, 0x20000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_2

    iget-boolean v0, v3, LX/1R4;->A0Y:Z

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0, v0, v0}, LX/1MP;->A0C(IIII)Z

    :cond_1
    :goto_1
    iget-object v1, p0, LX/1CM;->A08:LX/0ps;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/1MP;->A04(Ljava/lang/Long;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/0ps;->A0H(Landroid/content/ContentValues;LX/1MP;)Z

    goto :goto_0

    :cond_2
    const/16 v1, 0x10

    and-int/lit8 v0, v2, 0x10

    if-ne v0, v1, :cond_1

    iget v6, v3, LX/1R4;->A07:I

    if-lez v6, :cond_1

    iget-object v1, p0, LX/1CM;->A0G:LX/0sY;

    invoke-virtual {v7}, LX/1MP;->A05()LX/0nx;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0sY;->A03(LX/0nx;I)J

    move-result-wide v2

    iget-object v5, p0, LX/1CM;->A0H:LX/0xa;

    invoke-virtual {v7}, LX/1MP;->A05()LX/0nx;

    move-result-object v4

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, LX/0xa;->A01(LX/0nx;J)I

    move-result v5

    iget-object v1, p0, LX/1CM;->A0H:LX/0xa;

    invoke-virtual {v7}, LX/1MP;->A05()LX/0nx;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, LX/0xa;->A00(LX/0nx;J)I

    move-result v4

    iget-object v1, p0, LX/1CM;->A0C:LX/1Ck;

    invoke-virtual {v7}, LX/1MP;->A05()LX/0nx;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, LX/1Ck;->A00(LX/0nx;J)I

    move-result v0

    invoke-virtual {v7, v4, v5, v6, v0}, LX/1MP;->A0C(IIII)Z

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public A07(Landroid/os/CancellationSignal;LX/0nx;LX/55n;LX/1R4;Ljava/util/Map;Ljava/util/Map;[B)LX/1MP;
    .locals 19

    move-object/from16 v13, p0

    iget-object v0, v13, LX/1CM;->A09:LX/0qM;

    move-object/from16 v15, p2

    invoke-virtual {v0, v15}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v6

    const-wide/16 v2, 0x0

    const-wide/16 v11, 0x3e8

    const/4 v7, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p4

    if-nez v6, :cond_9

    iget-object v0, v5, LX/1R4;->A0P:Ljava/lang/String;

    invoke-virtual {v13, v15, v0}, LX/1CM;->A0N(LX/0nx;Ljava/lang/String;)V

    instance-of v0, v15, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    iget v6, v5, LX/1R4;->A01:I

    const/high16 v1, 0x40000

    and-int v0, v6, v1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x80000

    and-int/2addr v6, v0

    if-ne v6, v0, :cond_0

    iget-wide v0, v5, LX/1R4;->A0F:J

    iget-object v9, v13, LX/1CM;->A03:LX/11S;

    move-object v8, v15

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    iget-object v6, v5, LX/1R4;->A0H:LX/1Mv;

    invoke-virtual {v6}, LX/1Mv;->A05()[B

    move-result-object v6

    invoke-virtual {v9, v8, v6, v0, v1}, LX/11S;->A00(Lcom/whatsapp/jid/UserJid;[BJ)I

    :cond_0
    iget v1, v5, LX/1R4;->A01:I

    const/high16 v0, 0x2000000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    iget-object v8, v13, LX/1CM;->A03:LX/11S;

    move-object v6, v15

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-wide v0, v5, LX/1R4;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, LX/11S;->A08(Lcom/whatsapp/jid/UserJid;Ljava/lang/Long;)V

    :cond_1
    iget-object v0, v5, LX/1R4;->A0I:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v5, LX/1R4;->A0I:LX/1NC;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1r4;

    iget-object v0, v0, LX/1r4;->A03:LX/1Rx;

    if-nez v0, :cond_2

    sget-object v0, LX/1Rx;->A0k:LX/1Rx;

    :cond_2
    iget-wide v0, v0, LX/1Rx;->A0A:J

    mul-long/2addr v0, v11

    :goto_0
    iget-object v6, v13, LX/1CM;->A09:LX/0qM;

    invoke-virtual {v6, v15}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v6, 0x0

    return-object v6

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v8, v13, LX/1CM;->A08:LX/0ps;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1MP;->A04(Ljava/lang/Long;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v8, v0, v6}, LX/0ps;->A0H(Landroid/content/ContentValues;LX/1MP;)Z

    move-object/from16 v14, p1

    move-object/from16 v16, p3

    move-object/from16 v18, p7

    move-object/from16 v17, v5

    invoke-virtual/range {v13 .. v18}, LX/1CM;->A0E(Landroid/os/CancellationSignal;LX/0nx;LX/55n;LX/1R4;[B)V

    instance-of v0, v15, LX/0o4;

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/1R4;->A0J:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1s8;

    iget-object v0, v8, LX/1s8;->A03:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    if-eqz v9, :cond_5

    iget v0, v8, LX/1s8;->A01:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_8

    iget v1, v8, LX/1s8;->A02:I

    if-eqz v1, :cond_7

    if-eq v1, v7, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    sget-object v0, LX/1s9;->A03:LX/1s9;

    :goto_2
    iget v0, v0, LX/1s9;->value:I

    :goto_3
    new-instance v8, LX/1dS;

    invoke-direct {v8, v9, v0, v4, v7}, LX/1dS;-><init>(Lcom/whatsapp/jid/UserJid;IZZ)V

    iget-object v1, v13, LX/1CM;->A0D:LX/0sa;

    move-object v0, v15

    check-cast v0, LX/0o4;

    invoke-virtual {v1, v8, v0}, LX/0sa;->A06(LX/1dS;LX/0o4;)V

    goto :goto_1

    :cond_6
    sget-object v0, LX/1s9;->A01:LX/1s9;

    goto :goto_2

    :cond_7
    sget-object v0, LX/1s9;->A02:LX/1s9;

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    iget v1, v5, LX/1R4;->A01:I

    const/16 v0, 0x2000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/4 v1, -0x1

    iget-boolean v0, v5, LX/1R4;->A0Z:Z

    if-eqz v0, :cond_a

    invoke-virtual {v6, v7}, LX/1MP;->A09(I)V

    :goto_4
    monitor-enter v6

    goto :goto_5

    :cond_a
    invoke-virtual {v6, v1}, LX/1MP;->A09(I)V

    goto :goto_4

    :cond_b
    invoke-virtual {v6, v4}, LX/1MP;->A09(I)V

    goto :goto_4

    :goto_5
    :try_start_0
    iput v7, v6, LX/1MP;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    const/4 v0, -0x1

    monitor-enter v6

    :try_start_1
    iput v0, v6, LX/1MP;->A09:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    iget-wide v0, v5, LX/1R4;->A09:J

    mul-long/2addr v0, v11

    invoke-virtual {v6, v0, v1}, LX/1MP;->A0B(J)V

    iget v1, v5, LX/1R4;->A01:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    iget-object v0, v5, LX/1R4;->A0P:Ljava/lang/String;

    monitor-enter v6

    :try_start_2
    iput-object v0, v6, LX/1MP;->A0e:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    :cond_c
    iget v8, v5, LX/1R4;->A01:I

    const/16 v1, 0x4000

    and-int v0, v8, v1

    if-ne v0, v1, :cond_d

    iget-boolean v0, v5, LX/1R4;->A0U:Z

    iput-boolean v0, v6, LX/1MP;->A0f:Z

    :cond_d
    const/16 v1, 0x80

    and-int v0, v8, v1

    if-ne v0, v1, :cond_13

    iget v7, v5, LX/1R4;->A04:I

    :goto_6
    const/16 v1, 0x100

    and-int v0, v8, v1

    if-ne v0, v1, :cond_e

    iget-wide v2, v5, LX/1R4;->A0B:J

    :cond_e
    const v0, 0x8000

    and-int/2addr v8, v0

    if-ne v8, v0, :cond_10

    iget-object v0, v5, LX/1R4;->A0K:LX/1Rs;

    if-nez v0, :cond_f

    sget-object v0, LX/1Rs;->A02:LX/1Rs;

    :cond_f
    iget v1, v0, LX/1Rs;->A01:I

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-ne v1, v0, :cond_12

    sget-object v0, LX/1Ru;->A03:LX/1Ru;

    :goto_7
    iget v0, v0, LX/1Ru;->value:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_10
    iget-object v1, v6, LX/1MP;->A0Y:LX/1MQ;

    iget v0, v1, LX/1MQ;->expiration:I

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-wide v0, v1, LX/1MQ;->ephemeralSettingTimestamp:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v6, v7, v0, v1, v4}, LX/1MP;->A0A(IJI)V

    move-object/from16 v0, p5

    invoke-interface {v0, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p6

    invoke-interface {v0, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_11
    sget-object v0, LX/1Ru;->A02:LX/1Ru;

    goto :goto_7

    :cond_12
    sget-object v0, LX/1Ru;->A01:LX/1Ru;

    goto :goto_7

    :cond_13
    const/4 v7, 0x0

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public A08(LX/1r4;)LX/0pE;
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, LX/1CM;->A0L:LX/1CN;

    const-string v0, "import/msg/failed"

    invoke-virtual {v1, v0}, LX/1CN;->A00(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const-string v0, "MessagesImporter/Conversation message is null."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v4

    :cond_0
    iget-object v3, p1, LX/1r4;->A03:LX/1Rx;

    if-nez v3, :cond_1

    sget-object v3, LX/1Rx;->A0k:LX/1Rx;

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/1CM;->A0J:LX/0sZ;

    invoke-virtual {v0, v3}, LX/0sZ;->A02(LX/1Rx;)LX/1s3;

    move-result-object v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, LX/1s3;->A00:LX/0pE;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v1, p0, LX/1CM;->A0L:LX/1CN;

    const-string v0, "import/msg/failed"

    invoke-virtual {v1, v0}, LX/1CN;->A00(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const-string v0, "Parsed WMI message is null."

    invoke-direct {p0, v3, v0, v4}, LX/1CM;->A04(LX/1Rx;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/1CM;->A0L:LX/1CN;

    const-string v0, "import/msg/failed"

    invoke-virtual {v1, v0}, LX/1CN;->A00(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const-string v0, "Failed to parse message from WMI."

    invoke-direct {p0, v3, v0, v2}, LX/1CM;->A04(LX/1Rx;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public A09(Ljava/lang/String;BZ)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/1CM;->A01:LX/0oJ;

    const/4 v1, 0x2

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, p2, v0, v1}, LX/0oJ;->A0C(BII)Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public A0A()V
    .locals 2

    const-string v1, "Unsupported build version."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0B(Landroid/os/CancellationSignal;)V
    .locals 2

    iget-object v1, p0, LX/1CM;->A0K:LX/1CL;

    new-instance v0, LX/4mB;

    invoke-direct {v0, v1}, LX/4mB;-><init>(LX/1CL;)V

    invoke-virtual {p0, p1, v0}, LX/1CM;->A0H(Landroid/os/CancellationSignal;LX/55n;)V

    return-void
.end method

.method public A0C(Landroid/os/CancellationSignal;LX/1MP;LX/55n;LX/1Rx;LX/0pE;[B)V
    .locals 5

    invoke-virtual {p0, p1, p3, p5, p6}, LX/1CM;->A0J(Landroid/os/CancellationSignal;LX/55n;LX/0pE;[B)V

    iget-object v0, p5, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p4, p5}, LX/1CM;->A0M(LX/1MP;LX/1Rx;LX/0pE;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/1eu;->A10(LX/0pE;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter p2

    :try_start_0
    iput-object p5, p2, LX/1MP;->A0Z:LX/0pE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-wide v0, p5, LX/0pE;->A12:J

    monitor-enter p2

    :try_start_1
    iput-wide v0, p2, LX/1MP;->A0M:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    iget-wide v0, p5, LX/0pE;->A13:J

    monitor-enter p2

    :try_start_2
    iput-wide v0, p2, LX/1MP;->A0N:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    iget-wide v0, p5, LX/0pE;->A13:J

    monitor-enter p2

    :try_start_3
    iput-wide v0, p2, LX/1MP;->A0U:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p2

    iget-wide v0, p5, LX/0pE;->A12:J

    monitor-enter p2

    :try_start_4
    iput-wide v0, p2, LX/1MP;->A0T:J

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p2

    throw v0

    :goto_0
    monitor-exit p2

    :cond_1
    iget-wide v3, p5, LX/0pE;->A0I:J

    invoke-virtual {p2}, LX/1MP;->A02()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-wide v0, p5, LX/0pE;->A0I:J

    invoke-virtual {p2, v0, v1}, LX/1MP;->A0B(J)V

    :cond_2
    return-void
.end method

.method public A0D(Landroid/os/CancellationSignal;LX/1MP;LX/55n;Ljava/util/List;[B)V
    .locals 9

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1r4;

    move-object v3, p1

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    move-object v2, p0

    invoke-virtual {p0, v0}, LX/1CM;->A08(LX/1r4;)LX/0pE;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, v0, LX/1r4;->A03:LX/1Rx;

    if-nez v6, :cond_1

    sget-object v6, LX/1Rx;->A0k:LX/1Rx;

    :cond_1
    move-object v4, p2

    move-object v5, p3

    move-object v8, p5

    invoke-virtual/range {v2 .. v8}, LX/1CM;->A0C(Landroid/os/CancellationSignal;LX/1MP;LX/55n;LX/1Rx;LX/0pE;[B)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A0E(Landroid/os/CancellationSignal;LX/0nx;LX/55n;LX/1R4;[B)V
    .locals 14

    move-object/from16 v2, p4

    iget v1, v2, LX/1R4;->A01:I

    const/high16 v0, 0x800000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    move-object v1, p0

    iget-object v0, p0, LX/1CM;->A0P:LX/0oQ;

    const/4 v13, 0x1

    move-object/from16 v3, p2

    invoke-interface {v0, v3, v13}, LX/0oQ;->AGT(LX/0nx;Z)LX/1jZ;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v5, v2, LX/1R4;->A0L:LX/2kL;

    if-nez v5, :cond_0

    sget-object v5, LX/2kL;->A03:LX/2kL;

    :cond_0
    const/4 v7, 0x0

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v7}, LX/1CM;->A0F(Landroid/os/CancellationSignal;LX/0nx;LX/55n;LX/2kL;[BZ)V

    move-object v7, p0

    move-object v8, p1

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    invoke-virtual/range {v7 .. v13}, LX/1CM;->A0F(Landroid/os/CancellationSignal;LX/0nx;LX/55n;LX/2kL;[BZ)V

    :cond_1
    return-void
.end method

.method public A0F(Landroid/os/CancellationSignal;LX/0nx;LX/55n;LX/2kL;[BZ)V
    .locals 10

    iget-object v2, p4, LX/2kL;->A02:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v4, p0

    iget-object v1, p0, LX/1CM;->A04:LX/0oK;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0oK;->A08(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v8, v0, v0}, LX/1CM;->A09(Ljava/lang/String;BZ)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    move-object v5, p1

    move-object v6, p3

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, LX/1CM;->A0L(Landroid/os/CancellationSignal;LX/55n;Ljava/io/File;Ljava/lang/String;[B)V

    iget-object v1, p0, LX/1CM;->A0L:LX/1CN;

    const-string v0, "import/msg/file/success"

    invoke-virtual {v1, v0}, LX/1CN;->A00(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    iget v0, p4, LX/2kL;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p4, LX/2kL;->A01:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    :goto_0
    :try_start_2
    const-string v3, "USER_PROVIDED"

    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/1jZ;

    invoke-direct {v2, v0, v3, v1}, LX/1jZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, p0, LX/1CM;->A0P:LX/0oQ;

    check-cast v1, LX/0oP;

    if-nez p2, :cond_3

    invoke-virtual {v1}, LX/0oP;->A04()LX/1MM;

    move-result-object v0

    :goto_1
    if-eqz p6, :cond_2

    iput-object v2, v0, LX/1MM;->A05:LX/1jZ;

    :goto_2
    invoke-virtual {v1, v0}, LX/0oP;->A0K(LX/1MM;)V

    return-void

    :cond_2
    iput-object v2, v0, LX/1MM;->A06:LX/1jZ;

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oP;->A07(Ljava/lang/String;)LX/1MM;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessagesImporter/cannot get path for imported file, file="

    goto :goto_3

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessagesImporter/cannot get corrected media file for wallpaper, file="

    goto :goto_3

    :catch_2
    move-exception v2

    iget-object v1, p0, LX/1CM;->A0L:LX/1CN;

    const-string v0, "import/msg/file/failed"

    invoke-virtual {v1, v0}, LX/1CN;->A00(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessagesImporter/cannot import file for wallpaper, file="

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public A0G(Landroid/os/CancellationSignal;LX/4Bz;LX/55n;Ljava/lang/String;)V
    .locals 25

    const-string v10, "Failed to parse serialized messages file."

    const-string v16, "MessagesImporter/Failed to parse serialized messages file."

    move-object/from16 v13, p2

    iget-object v0, v13, LX/4Bz;->A02:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, 0x20000

    new-array v12, v0, [B

    iget-object v0, v13, LX/4Bz;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1CM;->A01(Ljava/util/List;)I

    move-result v11

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    iget-object v0, v13, LX/4Bz;->A00:Ljava/lang/String;

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/1CM;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    :try_start_0
    iget-object v0, v13, LX/4Bz;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v3, p0

    if-ge v4, v0, :cond_5

    iget-object v0, v13, LX/4Bz;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, LX/1R0;->A0D:LX/1R0;

    invoke-static {v0, v6}, LX/1Ml;->A0C(LX/1Ml;Ljava/io/InputStream;)LX/1Ml;

    move-result-object v2

    check-cast v2, LX/1R0;

    if-eqz v2, :cond_4

    move-object/from16 v18, p1

    move-object/from16 v20, p3

    if-nez v4, :cond_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object/from16 v1, v18

    move-object/from16 v0, v20

    invoke-virtual {v3, v1, v0, v2, v12}, LX/1CM;->A0I(Landroid/os/CancellationSignal;LX/55n;LX/1R0;[B)V

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget-object v0, v2, LX/1R0;->A07:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, v2, LX/1R0;->A07:LX/1NC;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1R4;

    invoke-virtual {v3, v0}, LX/1CM;->A0S(LX/1R4;)Z

    move-result v14

    if-eqz v14, :cond_1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "MessagesImporter/Skipping chat, messages count: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/1R4;->A0I:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v14, v3, LX/1CM;->A0L:LX/1CN;

    const-string v0, "import/chat/skipped"

    invoke-virtual {v14, v0}, LX/1CN;->A00(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_3

    :cond_1
    iget-object v14, v0, LX/1R4;->A0O:Ljava/lang/String;

    invoke-static {v14}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v19

    if-eqz v19, :cond_2

    move-object/from16 v21, v0

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v12

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v24}, LX/1CM;->A07(Landroid/os/CancellationSignal;LX/0nx;LX/55n;LX/1R4;Ljava/util/Map;Ljava/util/Map;[B)LX/1MP;

    move-result-object v19

    if-eqz v19, :cond_2

    iget-object v14, v0, LX/1R4;->A0I:LX/1NC;

    move-object/from16 v21, v14

    move-object/from16 v22, v12

    invoke-virtual/range {v17 .. v22}, LX/1CM;->A0D(Landroid/os/CancellationSignal;LX/1MP;LX/55n;Ljava/util/List;[B)V

    invoke-virtual {v3, v0, v7}, LX/1CM;->A0O(LX/1R4;Ljava/util/Map;)V

    iget-object v0, v0, LX/1R4;->A0I:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v5, v0

    iget-object v0, v3, LX/1CM;->A0M:LX/1Cl;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/461;

    iget-object v14, v0, LX/461;->A00:LX/1CP;

    const/4 v0, 0x1

    invoke-virtual {v14, v0, v5, v11}, LX/1CP;->A01(III)V

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-static/range {v16 .. v16}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception v1

    move-object/from16 v0, v16

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v10, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    invoke-direct {v3, v9, v8}, LX/1CM;->A06(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v3, v7}, LX/1CM;->A0R(Ljava/util/TreeMap;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    throw v0

    :cond_6
    const-string v0, "MessagesImporter/Messages chunks are not specified."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "Messages chunks are not specified."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0H(Landroid/os/CancellationSignal;LX/55n;)V
    .locals 9

    const-string v1, "migration/messages_export.zip"

    move-object v0, p2

    check-cast v0, LX/4mB;

    iget-object v0, v0, LX/4mB;->A00:LX/1CL;

    invoke-virtual {v0, v1}, LX/1CL;->A06(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const-string v0, "header.json"

    invoke-static {v3, v0}, LX/1CM;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v8}, LX/3xE;->A00(Ljava/io/InputStream;)[B

    move-result-object v2

    const-string v1, "UTF-8"

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "header"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "creation_date"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    const-string v0, "os"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "os_version"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "app_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "app_version"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "format_version"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "messages"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v2, LX/4Bz;

    invoke-direct {v2}, LX/4Bz;-><init>()V

    const-string v0, "filename"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Bz;->A00:Ljava/lang/String;

    const-string v0, "format"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Bz;->A01:Ljava/lang/String;

    const-string v1, "chunks"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_0

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v4, LX/49M;

    invoke-direct {v4}, LX/49M;-><init>()V

    const-string v0, "chunk_number"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/49M;->A00:I

    const-string v0, "messages_count"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v4, LX/49M;->A01:J

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput-object v6, v2, LX/4Bz;->A02:Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    if-eqz v2, :cond_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v0, v2, LX/4Bz;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/4Bz;->A01:Ljava/lang/String;

    const-string v0, "protobuf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v2, p2, v3}, LX/1CM;->A0G(Landroid/os/CancellationSignal;LX/4Bz;LX/55n;Ljava/lang/String;)V

    :cond_2
    return-void

    :catch_0
    :try_start_3
    move-exception v2

    const-string v1, "Unable to parse JSON header."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v3

    const/16 v2, 0xca

    const-string v1, "Unable to locate header metadata file in messages archive."

    new-instance v0, LX/3sK;

    invoke-direct {v0, v1, v3, v2}, LX/3sK;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public A0I(Landroid/os/CancellationSignal;LX/55n;LX/1R0;[B)V
    .locals 12

    iget v0, p3, LX/1R0;->A01:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_e

    iget-object v4, p3, LX/1R0;->A0C:LX/2kq;

    if-nez v4, :cond_0

    sget-object v4, LX/2kq;->A0C:LX/2kq;

    :cond_0
    iget v0, v4, LX/2kq;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move-object/from16 v10, p4

    if-ne v0, v1, :cond_2

    const/4 v7, 0x0

    const/4 v11, 0x0

    iget-object v9, v4, LX/2kq;->A09:LX/2kL;

    if-nez v9, :cond_1

    sget-object v9, LX/2kL;->A03:LX/2kL;

    :cond_1
    invoke-virtual/range {v5 .. v11}, LX/1CM;->A0F(Landroid/os/CancellationSignal;LX/0nx;LX/55n;LX/2kL;[BZ)V

    :cond_2
    iget v0, v4, LX/2kq;->A00:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_4

    const/4 v7, 0x0

    const/4 v11, 0x1

    iget-object v9, v4, LX/2kq;->A08:LX/2kL;

    if-nez v9, :cond_3

    sget-object v9, LX/2kL;->A03:LX/2kL;

    :cond_3
    invoke-virtual/range {v5 .. v11}, LX/1CM;->A0F(Landroid/os/CancellationSignal;LX/0nx;LX/55n;LX/2kL;[BZ)V

    :cond_4
    iget v0, v4, LX/2kq;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_6

    iget v0, v4, LX/2kq;->A02:I

    invoke-static {v0}, LX/3v3;->A00(I)LX/3v3;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, LX/3v3;->A01:LX/3v3;

    :cond_5
    sget-object v0, LX/3v3;->A01:LX/3v3;

    if-eq v2, v0, :cond_6

    iget-object v3, p0, LX/1CM;->A0O:LX/0oP;

    sget-object v1, LX/3v3;->A03:LX/3v3;

    if-ne v2, v1, :cond_f

    const/4 v2, 0x2

    :goto_0
    const-string v0, "individual_chat_defaults"

    invoke-virtual {v3, v0}, LX/0oP;->A07(Ljava/lang/String;)LX/1MM;

    move-result-object v1

    iget v0, v1, LX/1MM;->A01:I

    if-eq v2, v0, :cond_6

    iput v2, v1, LX/1MM;->A01:I

    invoke-virtual {v3, v1}, LX/0oP;->A0K(LX/1MM;)V

    :cond_6
    iget v0, v4, LX/2kq;->A00:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_8

    iget-object v1, p0, LX/1CM;->A06:LX/0md;

    iget-object v0, v4, LX/2kq;->A06:LX/2kg;

    if-nez v0, :cond_7

    sget-object v0, LX/2kg;->A05:LX/2kg;

    :cond_7
    invoke-static {v0}, LX/1CM;->A00(LX/2kg;)I

    move-result v2

    iget-object v0, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "autodownload_wifi_mask"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    iget v0, v4, LX/2kq;->A00:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_a

    iget-object v1, p0, LX/1CM;->A06:LX/0md;

    iget-object v0, v4, LX/2kq;->A04:LX/2kg;

    if-nez v0, :cond_9

    sget-object v0, LX/2kg;->A05:LX/2kg;

    :cond_9
    invoke-static {v0}, LX/1CM;->A00(LX/2kg;)I

    move-result v2

    iget-object v0, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "autodownload_cellular_mask"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    iget v0, v4, LX/2kq;->A00:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_c

    iget-object v1, p0, LX/1CM;->A06:LX/0md;

    iget-object v0, v4, LX/2kq;->A05:LX/2kg;

    if-nez v0, :cond_b

    sget-object v0, LX/2kg;->A05:LX/2kg;

    :cond_b
    invoke-static {v0}, LX/1CM;->A00(LX/2kg;)I

    move-result v2

    iget-object v0, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "autodownload_roaming_mask"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    iget v0, v4, LX/2kq;->A00:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_d

    iget-object v3, p0, LX/1CM;->A0O:LX/0oP;

    iget-boolean v0, v4, LX/2kq;->A0B:Z

    xor-int/lit8 v2, v0, 0x1

    const-string v0, "individual_chat_defaults"

    invoke-virtual {v3, v0}, LX/0oP;->A07(Ljava/lang/String;)LX/1MM;

    move-result-object v1

    iget-boolean v0, v1, LX/1MM;->A0E:Z

    if-eq v2, v0, :cond_d

    iput-boolean v2, v1, LX/1MM;->A0E:Z

    invoke-virtual {v3, v1}, LX/0oP;->A0K(LX/1MM;)V

    :cond_d
    iget v1, v4, LX/2kq;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_e

    iget-object v3, p0, LX/1CM;->A0O:LX/0oP;

    iget-boolean v0, v4, LX/2kq;->A0A:Z

    xor-int/lit8 v2, v0, 0x1

    const-string v0, "group_chat_defaults"

    invoke-virtual {v3, v0}, LX/0oP;->A07(Ljava/lang/String;)LX/1MM;

    move-result-object v1

    iget-boolean v0, v1, LX/1MM;->A0E:Z

    if-eq v2, v0, :cond_e

    iput-boolean v2, v1, LX/1MM;->A0E:Z

    invoke-virtual {v3, v1}, LX/0oP;->A0K(LX/1MM;)V

    :cond_e
    return-void

    :cond_f
    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method public A0J(Landroid/os/CancellationSignal;LX/55n;LX/0pE;[B)V
    .locals 4

    const/16 v0, 0x4000

    :try_start_0
    invoke-virtual {p3, v0}, LX/0pE;->A0U(I)V

    instance-of v0, p3, LX/0pC;

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, LX/0pC;

    invoke-virtual {p0, p1, p2, v0, p4}, LX/1CM;->A0K(Landroid/os/CancellationSignal;LX/55n;LX/0pC;[B)V

    :cond_0
    :goto_0
    invoke-virtual {p3}, LX/0pE;->A0F()LX/0pE;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0pC;

    if-eqz v0, :cond_1

    check-cast v1, LX/0pC;

    invoke-virtual {p0, p1, p2, v1, p4}, LX/1CM;->A0K(Landroid/os/CancellationSignal;LX/55n;LX/0pC;[B)V

    :cond_1
    iget v0, p3, LX/0pE;->A04:I

    if-lez v0, :cond_2

    iget-object v2, p0, LX/1CM;->A0B:LX/0yA;

    iget-wide v0, p3, LX/0pE;->A0I:J

    invoke-virtual {v2, p3, v0, v1}, LX/0yA;->A01(LX/0pE;J)LX/1MQ;

    :cond_2
    iget-object v0, p0, LX/1CM;->A0A:LX/0oh;

    invoke-virtual {v0, p3}, LX/0oh;->A0V(LX/0pE;)V

    iget-object v1, p0, LX/1CM;->A0L:LX/1CN;

    const-string v0, "import/msg/success"

    invoke-virtual {v1, v0}, LX/1CN;->A00(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p0, p3}, LX/1CM;->A0P(LX/0pE;)V

    goto :goto_1

    :cond_3
    instance-of v0, p3, LX/1MO;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/1MO;

    invoke-virtual {p0, v0}, LX/1CM;->A0Q(LX/1MO;)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v1, p0, LX/1CM;->A0L:LX/1CN;

    const-string v0, "import/msg/failed"

    invoke-virtual {v1, v0}, LX/1CN;->A00(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const-string v0, "MessagesImporter/Failed to insert message."

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/1CM;->A00:LX/0oW;

    const-string v0, "Failed to insert message: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "xpm-msg-importer-insert-failed"

    invoke-virtual {v2, v0, v1, v3}, LX/0oW;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A0K(Landroid/os/CancellationSignal;LX/55n;LX/0pC;[B)V
    .locals 12

    iget-object v3, p3, LX/0pC;->A02:LX/0pG;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v1, :cond_1

    move-object v6, p0

    iget-object v0, p0, LX/1CM;->A04:LX/0oK;

    invoke-virtual {v0, v1}, LX/0oK;->A08(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    iget-byte v1, p3, LX/0pE;->A0z:B

    iget-object v0, p3, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    invoke-virtual {p0, v10, v1, v0}, LX/1CM;->A09(Ljava/lang/String;BZ)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    :try_start_0
    move-object v7, p1

    move-object v8, p2

    move-object/from16 v11, p4

    invoke-virtual/range {v6 .. v11}, LX/1CM;->A0L(Landroid/os/CancellationSignal;LX/55n;Ljava/io/File;Ljava/lang/String;[B)V

    iget-object v1, p0, LX/1CM;->A0L:LX/1CN;

    const-string v0, "import/msg/file/success"

    invoke-virtual {v1, v0}, LX/1CN;->A00(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/1CM;->A0L:LX/1CN;

    const-string v0, "import/msg/file/failed"

    invoke-virtual {v1, v0}, LX/1CN;->A00(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const-string v1, "MessagesImporter/processMediaMessage; cannot import file for message, file="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    iget-object v0, p0, LX/1CM;->A02:LX/01Y;

    invoke-virtual {v0, v9, v4, v4}, LX/01Y;->A05(Ljava/io/File;IZ)V

    iput-object v9, v3, LX/0pG;->A0F:Ljava/io/File;

    iput-boolean v4, v3, LX/0pG;->A0P:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v3, LX/0pG;->A0F:Ljava/io/File;

    iput-boolean v5, v3, LX/0pG;->A0P:Z

    return-void
.end method

.method public A0L(Landroid/os/CancellationSignal;LX/55n;Ljava/io/File;Ljava/lang/String;[B)V
    .locals 2

    check-cast p2, LX/4mB;

    iget-object v0, p2, LX/4mB;->A00:LX/1CL;

    invoke-virtual {v0, p4}, LX/1CL;->A06(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, LX/1CM;->A0N:LX/0oa;

    invoke-virtual {v0, p1, v1, p3, p5}, LX/0oa;->A03(Landroid/os/CancellationSignal;Ljava/io/File;Ljava/io/File;[B)V

    return-void
.end method

.method public A0M(LX/1MP;LX/1Rx;LX/0pE;)V
    .locals 24

    const-string/jumbo v22, "xpm-failed-receipt-import"

    move-object/from16 v0, p2

    iget-object v0, v0, LX/1Rx;->A0J:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_0
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1r6;

    :try_start_0
    move-object/from16 v11, p0

    move-object/from16 v12, p3

    iget-object v0, v11, LX/1CM;->A0F:LX/1Cj;

    move-object/from16 v23, v0

    iget-wide v8, v12, LX/0pE;->A12:J

    iget-object v0, v13, LX/1r6;->A07:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v14

    iget-wide v6, v13, LX/1r6;->A04:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    iget-wide v4, v13, LX/1r6;->A03:J

    mul-long/2addr v4, v0

    iget-wide v2, v13, LX/1r6;->A02:J

    mul-long/2addr v2, v0

    move-object/from16 v0, v23

    iget-object v0, v0, LX/1Cj;->A03:LX/0uM;

    move-object/from16 v16, v0

    const-string v10, "receipt_user_ready"

    const/16 v20, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v10, v1}, LX/0uM;->A00(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v10, v8, v0

    if-lez v10, :cond_a

    const-string v10, "migration_receipt_index"

    move-object v15, v10

    move-object/from16 v10, v16

    invoke-virtual {v10, v15, v0, v1}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v15

    cmp-long v0, v8, v15

    if-gez v0, :cond_a

    :cond_1
    move-object/from16 v0, v23

    invoke-virtual {v0, v8, v9}, LX/1Cj;->A00(J)LX/1ps;

    move-result-object v10

    const/4 v1, 0x5

    const-wide/16 v18, 0x0

    cmp-long v0, v6, v18

    if-lez v0, :cond_2

    invoke-virtual {v10, v14, v1, v6, v7}, LX/1ps;->A00(Lcom/whatsapp/jid/UserJid;IJ)Z

    move-result v15

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    :goto_1
    cmp-long v0, v4, v18

    if-lez v0, :cond_3

    const/16 v0, 0xd

    invoke-virtual {v10, v14, v0, v4, v5}, LX/1ps;->A00(Lcom/whatsapp/jid/UserJid;IJ)Z

    move-result v0

    or-int/2addr v15, v0

    :cond_3
    cmp-long v0, v2, v18

    if-lez v0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v10, v14, v0, v2, v3}, LX/1ps;->A00(Lcom/whatsapp/jid/UserJid;IJ)Z

    move-result v0

    or-int/2addr v15, v0

    :cond_4
    if-eqz v15, :cond_a

    move-object/from16 v0, v23

    iget-object v0, v0, LX/1Cj;->A01:LX/0u5;

    invoke-virtual {v0, v14}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v16

    const-wide/16 v14, -0x1

    cmp-long v0, v16, v14

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    const/4 v10, 0x1

    :cond_5
    const-string v0, "invalid jid"

    invoke-static {v0, v10}, LX/00B;->A0D(Ljava/lang/String;Z)V

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10, v1}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_row_id"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "receipt_user_jid_row_id"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    cmp-long v0, v6, v18

    if-lez v0, :cond_6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "receipt_timestamp"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    cmp-long v0, v4, v18

    if-lez v0, :cond_7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "read_timestamp"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    cmp-long v0, v2, v18

    if-lez v0, :cond_8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "played_timestamp"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_8
    move-object/from16 v0, v23

    iget-object v0, v0, LX/1Cj;->A02:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v6, v3, LX/0pX;->A03:LX/0pY;

    const-string v5, "receipt_user"

    const-string v4, "message_row_id = ? AND receipt_user_jid_row_id = ?"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v20

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v6, v5, v10, v4, v2}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_9

    invoke-virtual {v6, v10, v5}, LX/0pY;->A02(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v14

    if-nez v0, :cond_9

    const-string v0, "ReceiptUserStore/insertOrUpdateEntireUserReceiptForMessage/insert failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :try_start_2
    invoke-virtual {v3}, LX/0pX;->close()V

    goto :goto_2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "MessagesImporter/Failed to insert user receipt."

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v11, LX/1CM;->A00:LX/0oW;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v2, v0, v1, v3}, LX/0oW;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    iget-wide v3, v13, LX/1r6;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_b

    iget-wide v0, v12, LX/0pE;->A12:J

    move-object/from16 v2, p1

    monitor-enter v2

    :try_start_5
    iput-wide v0, v2, LX/1MP;->A0Q:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v2

    iget-wide v0, v12, LX/0pE;->A13:J

    monitor-enter v2

    :try_start_6
    iput-wide v0, v2, LX/1MP;->A0R:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v2

    :cond_b
    iget-object v0, v13, LX/1r6;->A06:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v13, LX/1r6;->A06:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    iget-object v0, v13, LX/1r6;->A06:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :cond_e
    iget-object v0, v13, LX/1r6;->A05:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, v13, LX/1r6;->A05:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :try_start_7
    iget-object v2, v11, LX/1CM;->A0E:LX/0zK;

    iget-wide v0, v12, LX/0pE;->A0I:J

    invoke-virtual {v2, v3, v12, v0, v1}, LX/0zK;->A01(Lcom/whatsapp/jid/DeviceJid;LX/0pE;J)V

    goto :goto_4
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v3

    const-string v0, "MessagesImporter/Failed to insert device receipt."

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v11, LX/1CM;->A00:LX/0oW;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v2, v0, v1, v3}, LX/0oW;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_10
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_8
    iget-object v1, v11, LX/1CM;->A0E:LX/0zK;

    instance-of v0, v12, LX/1Lq;

    if-eqz v0, :cond_11

    iget-object v1, v1, LX/0zK;->A01:LX/1FV;

    :goto_5
    invoke-interface {v4}, Ljava/util/Set;->size()I

    const/4 v0, 0x0

    invoke-virtual {v1, v12, v4, v0}, LX/1FU;->A02(LX/0pE;Ljava/util/Set;Z)V

    goto/16 :goto_0

    :cond_11
    iget-object v1, v1, LX/0zK;->A02:LX/1FT;

    goto :goto_5
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v3

    const-string v0, "MessagesImporter/Failed to insert blank device receipt."

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v11, LX/1CM;->A00:LX/0oW;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v2, v0, v1, v3}, LX/0oW;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_12
    return-void
.end method

.method public A0N(LX/0nx;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v2, p0, LX/1CM;->A07:LX/12D;

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0, p2}, LX/12D;->A04(LX/0nx;Ljava/lang/Runnable;Ljava/lang/String;)V

    const-wide/16 v1, 0x1e

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MessagesImporter/Chat creation interrupted."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Failed to create chat for "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3sK;

    invoke-direct {v0, v5, v1}, LX/3sK;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public A0O(LX/1R4;Ljava/util/Map;)V
    .locals 7

    iget-object v0, p1, LX/1R4;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget v1, p1, LX/1R4;->A01:I

    const/high16 v0, 0x200000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    iget v0, p1, LX/1R4;->A06:I

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v1, p1, LX/1R4;->A01:I

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    iget-wide v2, p1, LX/1R4;->A0D:J

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-lez v0, :cond_1

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    :cond_1
    cmp-long v0, v2, v5

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1CM;->A0O:LX/0oP;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v2, v3, v0}, LX/0oP;->A0R(LX/0nx;JZ)Z

    :cond_2
    iget v1, p1, LX/1R4;->A01:I

    const/high16 v0, 0x1000000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    iget v0, p1, LX/1R4;->A05:I

    invoke-static {v0}, LX/3v3;->A00(I)LX/3v3;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, LX/3v3;->A01:LX/3v3;

    :cond_3
    sget-object v0, LX/3v3;->A01:LX/3v3;

    if-eq v1, v0, :cond_4

    iget-object v3, p0, LX/1CM;->A0O:LX/0oP;

    iget v2, v1, LX/3v3;->value:I

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oP;->A07(Ljava/lang/String;)LX/1MM;

    move-result-object v1

    iget v0, v1, LX/1MM;->A01:I

    if-eq v2, v0, :cond_4

    iput v2, v1, LX/1MM;->A01:I

    invoke-virtual {v3, v1}, LX/0oP;->A0K(LX/1MM;)V

    :cond_4
    return-void
.end method

.method public A0P(LX/0pE;)V
    .locals 4

    iget v0, p1, LX/0pE;->A07:I

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/0pE;->A0V:LX/1qq;

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/1qq;->A02()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Lq;

    iget-object v1, p0, LX/1CM;->A0I:LX/113;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/113;->A00(LX/1Lq;Z)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0Q(LX/1MO;)V
    .locals 2

    iget v1, p1, LX/1MO;->A00:I

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1CM;->A09:LX/0qM;

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0qM;->A08(LX/0nx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0pE;->A0k(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public A0R(Ljava/util/TreeMap;)V
    .locals 12

    iget-object v0, p0, LX/1CM;->A05:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v10

    invoke-virtual {p1}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v8, LX/0nx;

    iget-object v7, p0, LX/1CM;->A0O:LX/0oP;

    int-to-long v0, v0

    sub-long v2, v10, v0

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Pinned time should be strictly positive"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    invoke-virtual {v7, v8, v2, v3, v6}, LX/0oP;->A08(LX/0nx;JZ)Ljava/lang/Long;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0S(LX/1R4;)Z
    .locals 4

    iget-object v3, p1, LX/1R4;->A0I:LX/1NC;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x3

    if-gt v1, v0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1r4;

    invoke-virtual {p0, v0}, LX/1CM;->A08(LX/1r4;)LX/0pE;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, LX/1MO;

    if-nez v0, :cond_0

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
