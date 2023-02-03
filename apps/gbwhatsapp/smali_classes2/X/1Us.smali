.class public final LX/1Us;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ut;


# static fields
.field public static A09:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A00:LX/1Ur;

.field public A01:LX/1Uv;

.field public A02:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

.field public A03:[LX/1Um;

.field public A04:[LX/1Um;

.field public final A05:LX/1Ux;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/Random;

.field public volatile A08:LX/1Uu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/1Us;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1Ur;Ljava/io/File;[LX/1Um;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1Us;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/1Us;->A00:LX/1Ur;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Us;->A08:LX/1Uu;

    new-instance v0, LX/1Uv;

    invoke-direct {v0, p1, p3}, LX/1Uv;-><init>(Landroid/content/Context;Ljava/io/File;)V

    iput-object v0, p0, LX/1Us;->A01:LX/1Uv;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/1Us;->A07:Ljava/util/Random;

    new-instance v0, LX/1Ux;

    invoke-direct {v0}, LX/1Ux;-><init>()V

    iput-object v0, p0, LX/1Us;->A05:LX/1Ux;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p4, v2

    instance-of v0, v1, LX/1Ul;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/1Ul;

    iget-boolean v0, v0, LX/1Ul;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/1Um;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Um;

    iput-object v0, p0, LX/1Us;->A03:[LX/1Um;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/1Um;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Um;

    iput-object v0, p0, LX/1Us;->A04:[LX/1Um;

    return-void
.end method

.method public static A00(Ljava/io/File;)V
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v4, v2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1Us;->A00(Ljava/io/File;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method

.method public static A01(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V
    .locals 9

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v7

    invoke-virtual {v8}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v0, v6, v4

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/net/URI;->relativize(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x400
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-array v2, v0, [B

    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    :goto_1
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v1, p2}, LX/1Us;->A01(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    throw v0

    :cond_3
    return-void
.end method


# virtual methods
.method public final A02(LX/1V5;)V
    .locals 5

    iget-object v4, p1, LX/1V5;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, p0, LX/1Us;->A02:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    invoke-virtual {v0, v1}, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;->deallocateBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Could not release memory for buffer for trace: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/1V5;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Profilo/TraceOrchestrator"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public AXn(LX/1V5;I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/1Us;->A05:LX/1Ux;

    invoke-virtual {v0, p1, p2}, LX/1Ux;->AXn(LX/1V5;I)V

    const-string v3, "Profilo/TraceOrchestrator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trace is aborted with code: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-string v1, "UNKNOWN REASON "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "unknown"

    goto :goto_0

    :pswitch_2
    const-string v0, "controller_init"

    goto :goto_0

    :pswitch_3
    const-string v0, "missed_event"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "timeout"

    goto :goto_0

    :pswitch_5
    const-string v0, "new_start"

    goto :goto_0

    :pswitch_6
    const-string v0, "condition_not_met"

    goto :goto_0

    :pswitch_7
    const-string/jumbo v0, "writer_exception"

    goto :goto_0

    :pswitch_8
    const-string v0, "logout"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, LX/1Uh;->A0A:LX/1Uh;

    if-eqz v2, :cond_1

    iget-wide v0, p1, LX/1V5;->A06:J

    invoke-virtual {v2, v0, v1, p2}, LX/1Uh;->A04(JI)V

    iget-object v1, p1, LX/1V5;->A0A:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, LX/1Us;->A00(Ljava/io/File;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "failed to delete directory"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit p0

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    :goto_1
    invoke-virtual {p0, p1}, LX/1Us;->A02(LX/1V5;)V

    return-void

    :cond_1
    :try_start_5
    const-string v0, "No TraceControl when cleaning up aborted trace"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, p1}, LX/1Us;->A02(LX/1V5;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public AXo(LX/1V5;)V
    .locals 18

    :try_start_0
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    iget-object v6, v4, LX/1Us;->A05:LX/1Ux;

    invoke-virtual {v6, v5}, LX/1Ux;->AXo(LX/1V5;)V

    iget-object v7, v5, LX/1V5;->A0A:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v9, 0x0

    if-eqz v1, :cond_3

    const-string v2, ".zip.tmp"

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/high16 v0, 0x40000

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v0, "."

    invoke-static {v7, v0, v1}, LX/1Us;->A01(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->finish()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    move-object v8, v3

    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catch_0
    :try_start_a
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_1
    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH-mm-ss"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v8, v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_2
    :try_start_b
    invoke-static {v7}, LX/1Us;->A00(Ljava/io/File;)V

    goto :goto_2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_3
    :try_start_c
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_18

    array-length v0, v1

    if-eqz v0, :cond_18

    aget-object v8, v1, v9

    if-nez v8, :cond_4

    goto/16 :goto_d

    :catch_1
    move-exception v2

    const-string v1, "Profilo/TraceOrchestrator"

    const-string v0, "failed to delete directory"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_2
    invoke-virtual {v6, v5, v8}, LX/1Ux;->A5V(LX/1V5;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "Profilo/TraceOrchestrator"

    const-string v0, "Not allowed to upload."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :cond_5
    monitor-enter v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    iget v0, v5, LX/1V5;->A03:I

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_6

    const/4 v9, 0x1

    :cond_6
    iget-object v2, v4, LX/1Us;->A01:LX/1Uv;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x2e

    invoke-virtual {v7, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    invoke-virtual {v7, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".log"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v9, :cond_8

    const-string v1, "override-"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_8
    iget-object v11, v2, LX/1Uv;->A05:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_a

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v2, LX/1Uv;->A02:LX/4Ew;

    iget v0, v1, LX/4Ew;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4Ew;->A01:I

    :cond_9
    :goto_3
    iget-object v7, v2, LX/1Uv;->A02:LX/4Ew;

    new-instance v0, LX/4Ew;

    invoke-direct {v0}, LX/4Ew;-><init>()V

    iput-object v0, v2, LX/1Uv;->A02:LX/4Ew;

    monitor-exit v4

    goto/16 :goto_c

    :cond_a
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v11, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    iget-object v1, v2, LX/1Uv;->A02:LX/4Ew;

    if-eqz v0, :cond_13

    iget v0, v1, LX/4Ew;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4Ew;->A00:I

    :goto_4
    iget-object v8, v2, LX/1Uv;->A06:Ljava/io/File;

    iget-wide v0, v2, LX/1Uv;->A01:J

    const/4 v7, 0x2

    new-array v13, v7, [Ljava/io/FilenameFilter;

    sget-object v16, LX/1Uv;->A07:Ljava/io/FilenameFilter;

    aput-object v16, v13, v3

    sget-object v15, LX/1Uv;->A08:Ljava/io/FilenameFilter;

    aput-object v15, v13, v17

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-nez v9, :cond_c

    :cond_b
    iget v10, v2, LX/1Uv;->A00:I

    new-array v11, v7, [Ljava/io/FilenameFilter;

    aput-object v16, v11, v3

    aput-object v15, v11, v17

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_3

    :cond_c
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :cond_d
    aget-object v9, v13, v12

    invoke-virtual {v11, v9}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v9

    if-nez v9, :cond_e

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_5
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v12, v12, 0x1

    if-lt v12, v7, :cond_d

    goto :goto_6

    :cond_e
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_5

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v0

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    cmp-long v0, v10, v13

    if-gez v0, :cond_f

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_8

    :cond_10
    iget-object v1, v2, LX/1Uv;->A02:LX/4Ew;

    iget v0, v1, LX/4Ew;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4Ew;->A03:I

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, v2, LX/1Uv;->A02:LX/4Ew;

    iget v0, v1, LX/4Ew;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4Ew;->A02:I

    :cond_11
    const/4 v0, 0x0

    :goto_8
    iget-object v1, v2, LX/1Uv;->A02:LX/4Ew;

    if-eqz v0, :cond_12

    iget v0, v1, LX/4Ew;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4Ew;->A05:I

    goto :goto_7

    :cond_12
    iget v0, v1, LX/4Ew;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4Ew;->A04:I

    goto :goto_7

    :cond_13
    iget v0, v1, LX/4Ew;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4Ew;->A03:I

    goto/16 :goto_4

    :cond_14
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :cond_15
    aget-object v0, v11, v1

    invoke-virtual {v8, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_16

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_9
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v7, :cond_15

    goto :goto_a

    :cond_16
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_9

    :goto_a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v10, :cond_9

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape183S0100000_2_I0;

    invoke-direct {v0, v2, v3}, Lcom/facebook/redex/IDxComparatorShape183S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-virtual {v9, v3, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    iget-object v1, v2, LX/1Uv;->A02:LX/4Ew;

    if-eqz v0, :cond_17

    iget v0, v1, LX/4Ew;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4Ew;->A06:I

    goto :goto_b

    :cond_17
    iget v0, v1, LX/4Ew;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4Ew;->A04:I

    goto :goto_b
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_c
    :try_start_e
    invoke-virtual {v6, v5}, LX/1Ux;->AXk(LX/1V5;)V

    iget v3, v7, LX/4Ew;->A02:I

    iget v0, v7, LX/4Ew;->A03:I

    add-int/2addr v3, v0

    iget v0, v7, LX/4Ew;->A01:I

    add-int/2addr v3, v0

    iget v0, v7, LX/4Ew;->A04:I

    add-int/2addr v3, v0

    iget v2, v7, LX/4Ew;->A06:I

    iget v1, v7, LX/4Ew;->A05:I

    iget v0, v7, LX/4Ew;->A00:I

    invoke-virtual {v6, v3, v2, v1, v0}, LX/1Ux;->AXj(IIII)V

    goto :goto_d
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_4
    move-exception v0

    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :cond_18
    :goto_d
    invoke-virtual {v4, v5}, LX/1Us;->A02(LX/1V5;)V

    return-void

    :catchall_5
    move-exception v0

    invoke-virtual {v4, v5}, LX/1Us;->A02(LX/1V5;)V

    throw v0
.end method

.method public AXp(LX/1V5;Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "Profilo/TraceOrchestrator"

    const-string v0, "Write exception"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, LX/1Us;->A05:LX/1Ux;

    invoke-virtual {v0, p1, p2}, LX/1Ux;->AXp(LX/1V5;Ljava/lang/Throwable;)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, LX/1Us;->AXn(LX/1V5;I)V

    return-void
.end method

.method public AXq(LX/1V5;)V
    .locals 1

    iget-object v0, p0, LX/1Us;->A05:LX/1Ux;

    invoke-virtual {v0, p1}, LX/1Ux;->AXq(LX/1V5;)V

    return-void
.end method
