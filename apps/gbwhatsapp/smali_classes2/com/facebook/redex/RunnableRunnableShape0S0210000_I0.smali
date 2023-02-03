.class public Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(LX/0tn;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A03:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A00:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A02:Z

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 40

    move-object/from16 v2, p0

    iget v0, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1LC;

    iget-object v5, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A01:Ljava/lang/Object;

    check-cast v5, LX/2FZ;

    iget-boolean v10, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A02:Z

    iget-object v4, v3, LX/1LC;->A0B:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v6, v3, LX/1LC;->A08:LX/1LB;

    iget-object v9, v6, LX/1LB;->A01:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v3, LX/1LC;->A02:J

    iget-wide v7, v5, LX/2FZ;->A00:J

    cmp-long v2, v0, v7

    if-gez v2, :cond_1

    if-nez v10, :cond_2

    iget-object v10, v3, LX/1LC;->A0A:Ljava/lang/Object;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-wide v0, v3, LX/1LC;->A01:J

    cmp-long v2, v0, v7

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit v10

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/2FZ;->A04:Z

    iget-object v0, v5, LX/2FZ;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :cond_2
    :try_start_3
    iget-object v11, v5, LX/2FZ;->A02:Ljava/util/Map;

    iget-object v7, v6, LX/1LB;->A02:Ljava/lang/Object;

    monitor-enter v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v6, LX/1LB;->A00:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_3
    invoke-virtual {v9, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DefaultSharedPreferencesStorage/Couldn\'t rename file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to backup file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    monitor-exit v7

    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iput-boolean v0, v5, LX/2FZ;->A04:Z

    iget-object v0, v5, LX/2FZ;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_4
    :goto_1
    :try_start_6
    const-string v10, "DefaultSharedPreferencesStorage/Couldn\'t create directory for SharedPreferences file "
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    goto :goto_2
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_0
    :try_start_8
    move-exception v2

    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_8
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_2
    :try_start_c
    iget-object v10, v6, LX/1LB;->A00:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v13

    const/16 v12, 0x800

    const-wide/16 v1, 0x800

    cmp-long v0, v13, v1

    if-lez v0, :cond_6

    const-wide/32 v1, 0x8000

    cmp-long v0, v13, v1

    if-ltz v0, :cond_5

    const v12, 0x8000

    goto :goto_4

    :cond_5
    :goto_3
    int-to-long v0, v12

    cmp-long v2, v0, v13

    if-gez v2, :cond_6

    shl-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    new-instance v13, LX/2Fo;

    invoke-direct {v13, v12}, LX/2Fo;-><init>(I)V

    sget-object v0, LX/01U;->A08:Ljava/lang/String;

    invoke-virtual {v13, v8, v0}, LX/2Fo;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v0}, LX/2Fo;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "http://xmlpull.org/v1/doc/features.html#indent-output"

    const/4 v0, 0x1

    invoke-virtual {v13, v1, v0}, LX/2Fo;->setFeature(Ljava/lang/String;Z)V

    invoke-static {v2, v11, v13}, LX/1M0;->A03(Ljava/lang/String;Ljava/util/Map;Lorg/xmlpull/v1/XmlSerializer;)V

    invoke-virtual {v13}, LX/2Fo;->endDocument()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    goto :goto_5
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catch_1
    move-exception v2

    :try_start_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DefaultSharedPreferencesStorage/Exception while syncing preferences, file= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {v10}, Ljava/io/File;->delete()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    monitor-exit v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    iget-wide v0, v5, LX/2FZ;->A00:J

    iput-wide v0, v3, LX/1LC;->A02:J

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/2FZ;->A04:Z

    iget-object v0, v5, LX/2FZ;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_7
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_1
    move-exception v0

    :try_start_12
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_2
    :try_start_13
    throw v0

    :catch_2
    move-exception v2

    const-string v1, "DefaultSharedPreferencesStorage/Couldn\'t create SharedPreferences file "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    const-string v0, "DefaultSharedPreferencesStorage/Invalid directory for SharedPreferences file "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDirectory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canRead="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canWrite="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->canWrite()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    throw v2

    :catch_3
    move-exception v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catch_4
    move-exception v2

    :try_start_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DefaultSharedPreferencesStorage/Exception while saving preferences, file= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, LX/1LB;->A00()V

    throw v2

    :catch_5
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DefaultSharedPreferencesStorage/Exception while serializing to XML, file= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, LX/1LB;->A00()V

    throw v2

    :catchall_3
    move-exception v0

    monitor-exit v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catch_6
    :try_start_16
    move-exception v1

    const-string v0, "LightSharedPreferencesImpl/writeToFile: Got exception:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/2FZ;->A04:Z

    iget-object v0, v5, LX/2FZ;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_7
    monitor-exit v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    iget-object v2, v3, LX/1LC;->A0A:Ljava/lang/Object;

    monitor-enter v2

    :try_start_17
    iget v0, v3, LX/1LC;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/1LC;->A00:I

    monitor-exit v2

    return-void

    :catchall_4
    move-exception v1

    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    throw v1

    :catchall_5
    move-exception v1

    :try_start_18
    monitor-exit v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    throw v1

    :pswitch_0
    iget-object v4, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/10R;

    iget-object v3, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/0nw;

    iget-boolean v2, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A02:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/10R;->A02:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0Z(Ljava/util/List;)V

    if-eqz v2, :cond_39

    iget-object v2, v4, LX/10R;->A05:LX/10J;

    const-class v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v3, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/10J;->A04(Lcom/whatsapp/jid/GroupJid;Ljava/util/Collection;)V

    return-void

    :pswitch_1
    iget-object v1, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/101;

    iget-object v4, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Nj;

    iget-boolean v0, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A02:Z

    iget-object v3, v1, LX/101;->A07:LX/0qb;

    iget-object v2, v1, LX/101;->A05:LX/1nt;

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x6

    invoke-virtual {v3, v4, v2, v0, v1}, LX/0qb;->A0D(LX/1Nj;LX/1nt;IZ)V

    return-void

    :pswitch_2
    iget-object v11, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A00:Ljava/lang/Object;

    check-cast v11, LX/0qg;

    iget-object v10, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    iget-boolean v9, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A02:Z

    iget-object v8, v11, LX/0qg;->A09:LX/1fs;

    invoke-virtual {v8, v10}, LX/1fs;->A00(Lcom/whatsapp/jid/UserJid;)LX/1aT;

    move-result-object v15

    if-eqz v15, :cond_39

    iget-boolean v0, v15, LX/1aT;->A0H:Z

    if-eq v0, v9, :cond_39

    iget-object v0, v15, LX/1aT;->A04:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v39, v0

    iget-object v0, v15, LX/1aT;->A0C:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v15, LX/1aT;->A0E:Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v15, LX/1aT;->A0G:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v15, LX/1aT;->A0A:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v15, LX/1aT;->A09:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v15, LX/1aT;->A03:LX/1aM;

    move-object/from16 v35, v0

    iget-object v0, v15, LX/1aT;->A00:LX/1aV;

    move-object/from16 v20, v0

    iget-boolean v0, v15, LX/1aT;->A0J:Z

    move/from16 v19, v0

    iget-object v0, v15, LX/1aT;->A05:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v15, LX/1aT;->A0B:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v15, LX/1aT;->A06:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v12, v15, LX/1aT;->A0D:Ljava/lang/String;

    iget-boolean v7, v15, LX/1aT;->A0I:Z

    iget-boolean v6, v15, LX/1aT;->A0L:Z

    iget-object v5, v15, LX/1aT;->A02:LX/1aO;

    iget-object v4, v15, LX/1aT;->A08:Ljava/lang/String;

    iget-object v3, v15, LX/1aT;->A07:Ljava/lang/String;

    iget-boolean v2, v15, LX/1aT;->A0K:Z

    iget-object v1, v15, LX/1aT;->A01:LX/1aQ;

    iget-object v15, v15, LX/1aT;->A0F:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v27

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v28

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v29

    new-instance v0, LX/1aT;

    move-object/from16 v21, v18

    move-object/from16 v22, v17

    move-object/from16 v23, v16

    move-object/from16 v24, v12

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move/from16 v30, v19

    move/from16 v31, v9

    move/from16 v32, v7

    move/from16 v33, v6

    move/from16 v34, v2

    move-object v12, v0

    move-object/from16 v13, v20

    move-object v14, v1

    move-object v15, v5

    move-object/from16 v16, v35

    move-object/from16 v17, v39

    move-object/from16 v18, v38

    move-object/from16 v19, v37

    move-object/from16 v20, v36

    invoke-direct/range {v12 .. v34}, LX/1aT;-><init>(LX/1aV;LX/1aQ;LX/1aO;LX/1aM;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v1}, LX/1fs;->A03(Ljava/util/Map;)V

    iget-object v2, v11, LX/0qg;->A00:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;

    invoke-direct {v0, v11, v1, v10}, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    iget-object v0, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/14N;

    iget-object v5, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A01:Ljava/lang/Object;

    check-cast v5, LX/2Fa;

    iget-boolean v4, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A02:Z

    iget-object v0, v0, LX/14N;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Fb;

    check-cast v3, LX/1uJ;

    iget-object v0, v3, LX/1uJ;->A0Q:LX/1ad;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/1ad;->A0D:Ljava/lang/String;

    iget-object v0, v5, LX/2Fa;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, LX/0lG;->Aad()V

    const/4 v7, 0x0

    iget-object v6, v3, LX/1uJ;->A0R:LX/0qi;

    iget-object v2, v5, LX/2Fa;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/1uJ;->A0Q:LX/1ad;

    if-eqz v4, :cond_b

    if-eqz v0, :cond_a

    iget-object v7, v0, LX/1ad;->A0D:Ljava/lang/String;

    :cond_a
    iget-object v1, v3, LX/1uJ;->A0h:Lcom/whatsapp/jid/UserJid;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0, v2, v7}, LX/0qi;->A03(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f1203a9

    const v1, 0x7f1203a7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2, v1}, LX/0lG;->AeH([Ljava/lang/Object;II)V

    goto :goto_8

    :cond_b
    if-eqz v0, :cond_c

    iget-object v7, v0, LX/1ad;->A0D:Ljava/lang/String;

    :cond_c
    iget-object v1, v3, LX/1uJ;->A0h:Lcom/whatsapp/jid/UserJid;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0, v2, v7}, LX/0qi;->A03(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1203a8

    invoke-virtual {v3, v0}, LX/0lG;->AeE(I)V

    goto :goto_8

    :pswitch_4
    iget-object v0, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A00:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    check-cast v0, LX/2Fc;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A01:Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    check-cast v0, LX/1Lk;

    move-object/from16 v17, v0

    iget-boolean v0, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A02:Z

    move/from16 v16, v0

    move-object/from16 v0, v18

    iget-object v0, v0, LX/2Fc;->A05:Landroid/widget/LinearLayout;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_30

    move-object/from16 v0, v17

    iget-object v11, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    move-object/from16 v0, v17

    iget-object v3, v0, LX/1Lk;->A04:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v3, :cond_e

    const-wide/16 v6, 0x0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Lq;

    iget-object v0, v4, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_d

    instance-of v0, v4, LX/1Lr;

    if-eqz v0, :cond_d

    check-cast v4, LX/1Lr;

    iget-wide v1, v4, LX/1Lr;->A00:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_d

    iget-object v8, v4, LX/1Lr;->A05:Ljava/util/List;

    move-wide v6, v1

    goto :goto_9

    :cond_e
    move-object/from16 v0, v18

    iput-object v8, v0, LX/2Fc;->A02:Ljava/util/List;

    iget-object v2, v0, LX/2Fc;->A09:LX/1Xc;

    move-object/from16 v0, v17

    iget v1, v0, LX/1Lk;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_f

    const/16 v0, 0x8

    :cond_f
    invoke-virtual {v2, v0}, LX/1Xc;->A03(I)V

    move-object/from16 v0, v17

    iget-object v0, v0, LX/1Lk;->A05:Ljava/util/List;

    move-object/from16 v31, v0

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x0

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lp;

    iget v0, v0, LX/1Lp;->A00:I

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_a

    :cond_10
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :cond_11
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_14

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Lq;

    instance-of v0, v5, LX/1Lr;

    if-eqz v0, :cond_11

    check-cast v5, LX/1Lr;

    iget-object v0, v5, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-nez v0, :cond_11

    iget-object v0, v5, LX/1Lr;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-nez v1, :cond_13

    const/4 v0, 0x0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    invoke-virtual {v9, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_13
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_12

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    move-object/from16 v0, v18

    iget-object v1, v0, LX/2Fc;->A07:Lcom/gbwhatsapp/WaTextView;

    const/4 v8, 0x1

    const/4 v0, 0x0

    if-lez v10, :cond_15

    const/4 v0, 0x1

    :cond_15
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v7, 0x0

    :goto_d
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v0, v18

    iget-object v2, v0, LX/2Fc;->A0A:Ljava/util/List;

    if-ge v7, v1, :cond_28

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    if-ge v0, v7, :cond_26

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0d04cc

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, v18

    iget-object v1, v0, LX/2Fc;->A00:LX/2Fd;

    iget-object v0, v0, LX/2Fc;->A01:Lcom/gbwhatsapp/polls/PollVoterViewModel;

    move-object/from16 v28, v0

    move-object/from16 v0, v18

    iget-object v15, v0, LX/2Fc;->A08:LX/1Lv;

    iget-object v0, v1, LX/2Fd;->A00:LX/2Ff;

    iget-object v6, v0, LX/2Ff;->A03:LX/0oF;

    iget-object v0, v6, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0mf;

    iget-object v0, v6, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/018;

    iget-object v0, v6, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0o1;

    iget-object v0, v6, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0qr;

    iget-object v0, v6, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nv;

    iget-object v0, v6, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01W;

    iget-object v0, v6, LX/0oF;->AKf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q4;

    new-instance v6, LX/1M5;

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v12

    move-object/from16 v22, v3

    move-object/from16 v23, v15

    move-object/from16 v24, v1

    move-object/from16 v25, v13

    move-object/from16 v26, v5

    move-object/from16 v27, v14

    move-object/from16 v29, v0

    move-object/from16 v30, v2

    invoke-direct/range {v19 .. v30}, LX/1M5;-><init>(Landroid/view/View;LX/0o1;LX/0nv;LX/1Lv;LX/01W;LX/018;LX/0qr;LX/0mf;Lcom/gbwhatsapp/polls/PollVoterViewModel;LX/0q4;Ljava/util/List;)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    move-object/from16 v0, v18

    iget-object v5, v0, LX/2Fc;->A02:Ljava/util/List;

    move-object/from16 v0, v17

    iget v0, v0, LX/1Lk;->A00:I

    const/4 v12, 0x0

    if-nez v0, :cond_16

    const/4 v12, 0x1

    :cond_16
    move-object/from16 v0, v17

    iput-object v0, v6, LX/1M5;->A01:LX/1Lk;

    move-object/from16 v0, v31

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lp;

    iput-object v0, v6, LX/1M5;->A00:LX/1Lp;

    iget-object v0, v0, LX/1Lp;->A03:Ljava/lang/String;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/1M5;->A0C:LX/01W;

    iget-object v0, v6, LX/1M5;->A0H:LX/0q4;

    invoke-static {v1, v0, v3}, LX/1zE;->A03(LX/01W;LX/0q4;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iget-object v2, v6, LX/1M5;->A05:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v6, LX/1M5;->A0E:LX/0qr;

    invoke-static {v14, v1, v0, v3}, LX/2FM;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v6, LX/1M5;->A0J:LX/1Xc;

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, LX/1Xc;->A03(I)V

    iget-object v3, v6, LX/1M5;->A0K:LX/1Xc;

    invoke-virtual {v3, v0}, LX/1Xc;->A03(I)V

    iget-object v2, v6, LX/1M5;->A0I:LX/1Xc;

    invoke-virtual {v2, v0}, LX/1Xc;->A03(I)V

    iget-object v13, v6, LX/1M5;->A06:Landroid/widget/TextView;

    iget-object v0, v6, LX/1M5;->A0D:LX/018;

    invoke-virtual {v0}, LX/018;->A0K()Ljava/text/NumberFormat;

    move-result-object v15

    iget-object v0, v6, LX/1M5;->A00:LX/1Lp;

    iget v0, v0, LX/1Lp;->A00:I

    int-to-long v0, v0

    invoke-virtual {v15, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v13, v6, LX/1M5;->A04:Landroid/widget/CheckBox;

    invoke-virtual {v13, v12}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v1, v11, LX/1LM;->A02:Z

    const v0, 0x7f0604e1

    if-eqz v1, :cond_17

    const v0, 0x7f0604e2

    :cond_17
    invoke-static {v14, v0}, LX/00U;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v13}, LX/05g;->A01(Landroid/content/res/ColorStateList;Landroid/widget/CompoundButton;)V

    iget-object v15, v6, LX/1M5;->A09:Lcom/gbwhatsapp/components/RoundCornerProgressBarV2;

    const v0, 0x7f060428

    if-eqz v1, :cond_18

    const v0, 0x7f060429

    :cond_18
    invoke-static {v14, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v15, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A01:I

    const/4 v12, 0x0

    if-nez v10, :cond_25

    const/4 v1, 0x0

    :goto_f
    iget v0, v15, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A02:I

    if-eq v1, v0, :cond_1a

    iput v1, v15, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A02:I

    iget-object v0, v15, Lcom/gbwhatsapp/components/RoundCornerProgressBarV2;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v15, Lcom/gbwhatsapp/components/RoundCornerProgressBarV2;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_19
    if-eqz v16, :cond_24

    const/4 v0, 0x2

    new-array v1, v0, [F

    iget v0, v15, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A00:F

    aput v0, v1, v12

    iget v0, v15, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A02:I

    int-to-float v0, v0

    aput v0, v1, v8

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    iput-object v14, v15, Lcom/gbwhatsapp/components/RoundCornerProgressBarV2;->A00:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v14, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v15, Lcom/gbwhatsapp/components/RoundCornerProgressBarV2;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v14, v15, Lcom/gbwhatsapp/components/RoundCornerProgressBarV2;->A00:Landroid/animation/ValueAnimator;

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/IDxUListenerShape146S0100000_2_I1;

    invoke-direct {v0, v15, v1}, Lcom/facebook/redex/IDxUListenerShape146S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v15, Lcom/gbwhatsapp/components/RoundCornerProgressBarV2;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1a
    :goto_10
    iget-object v14, v6, LX/1M5;->A02:Landroid/view/View;

    const/16 v1, 0x1c

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;

    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    if-eqz v5, :cond_23

    iget-object v0, v6, LX/1M5;->A00:LX/1Lp;

    iget-wide v0, v0, LX/1Lp;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v13, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_11
    iget-object v0, v6, LX/1M5;->A00:LX/1Lp;

    if-eqz v0, :cond_1f

    iget-wide v0, v0, LX/1Lp;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    if-eqz v5, :cond_21

    iget-object v0, v6, LX/1M5;->A00:LX/1Lp;

    iget-wide v0, v0, LX/1Lp;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v13, :cond_20

    iget-object v0, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_20

    invoke-virtual {v4, v12}, LX/1Xc;->A03(I)V

    invoke-virtual {v2, v12}, LX/1Xc;->A03(I)V

    invoke-virtual {v2}, LX/1Xc;->A02()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2}, LX/1Xc;->A02()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v6, LX/1M5;->A01:LX/1Lk;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-boolean v1, v0, LX/1LM;->A02:Z

    const v0, 0x7f080799

    if-nez v1, :cond_1c

    :cond_1b
    const v0, 0x7f080798

    :cond_1c
    invoke-static {v2, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v6, LX/1M5;->A0B:LX/1Lv;

    iget-object v0, v6, LX/1M5;->A08:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v1, v0, LX/0o1;->A01:LX/1LS;

    invoke-virtual {v4}, LX/1Xc;->A02()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    iget-object v1, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    :cond_1d
    :goto_12
    check-cast v1, LX/0pE;

    invoke-virtual {v3, v12}, LX/1Xc;->A03(I)V

    invoke-virtual {v3}, LX/1Xc;->A02()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v0, v1, LX/0pE;->A10:LX/1LM;

    iget-object v2, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v2}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v2

    :cond_1e
    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v6, LX/1M5;->A0B:LX/1Lv;

    iget-object v0, v6, LX/1M5;->A0A:LX/0nv;

    invoke-virtual {v0, v2}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    :cond_1f
    :goto_13
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_d

    :cond_20
    invoke-virtual {v3, v12}, LX/1Xc;->A03(I)V

    iget-object v2, v6, LX/1M5;->A0B:LX/1Lv;

    iget-object v0, v6, LX/1M5;->A08:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v1, v0, LX/0o1;->A01:LX/1LS;

    invoke-virtual {v3}, LX/1Xc;->A02()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    goto :goto_13

    :cond_21
    if-eqz v13, :cond_1f

    iget-object v1, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_1f

    iget-object v0, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_1d

    check-cast v1, LX/0pE;

    invoke-virtual {v4, v12}, LX/1Xc;->A03(I)V

    invoke-virtual {v2, v12}, LX/1Xc;->A03(I)V

    invoke-virtual {v4}, LX/1Xc;->A02()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v0, v1, LX/0pE;->A10:LX/1LM;

    iget-object v2, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v2}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v2

    :cond_22
    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v6, LX/1M5;->A0B:LX/1Lv;

    iget-object v0, v6, LX/1M5;->A0A:LX/0nv;

    invoke-virtual {v0, v2}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    iget-object v1, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto :goto_12

    :cond_23
    invoke-virtual {v13, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_11

    :cond_24
    int-to-float v0, v1

    iput v0, v15, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A00:F

    invoke-virtual {v15}, Landroid/view/View;->invalidate()V

    goto/16 :goto_10

    :cond_25
    iget-object v0, v6, LX/1M5;->A00:LX/1Lp;

    iget v0, v0, LX/1Lp;->A00:I

    const/16 v1, 0x64

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ltz v1, :cond_27

    const/16 v0, 0x64

    if-gt v1, v0, :cond_27

    goto/16 :goto_f

    :cond_26
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1M5;

    goto/16 :goto_e

    :cond_27
    const-string v0, "Progress must be between 0 and 100 inclusive"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v8

    :goto_14
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_29

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1M5;

    iget-object v1, v0, LX/1M5;->A02:Landroid/view/View;

    move-object/from16 v0, v32

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    goto :goto_14

    :cond_29
    move-object/from16 v0, v18

    iget-object v2, v0, LX/2Fc;->A04:Landroid/widget/LinearLayout;

    iget-object v5, v0, LX/2Fc;->A01:Lcom/gbwhatsapp/polls/PollVoterViewModel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v5, Lcom/gbwhatsapp/polls/PollVoterViewModel;->A04:LX/0q0;

    iget-object v4, v10, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v7, 0x7f12132c

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v1, v5, Lcom/gbwhatsapp/polls/PollVoterViewModel;->A01:LX/0nv;

    iget-object v12, v5, Lcom/gbwhatsapp/polls/PollVoterViewModel;->A02:LX/0o6;

    iget-boolean v0, v11, LX/1LM;->A02:Z

    if-eqz v0, :cond_2b

    const v0, 0x7f121b94

    invoke-virtual {v10, v0}, LX/0q0;->A02(I)Ljava/lang/String;

    move-result-object v13

    :cond_2a
    :goto_15
    const/4 v0, 0x0

    aput-object v13, v6, v0

    iget-object v11, v5, Lcom/gbwhatsapp/polls/PollVoterViewModel;->A05:LX/018;

    iget-object v10, v5, Lcom/gbwhatsapp/polls/PollVoterViewModel;->A03:LX/0ma;

    move-object/from16 v0, v17

    iget-wide v0, v0, LX/0pE;->A0I:J

    invoke-virtual {v10, v0, v1}, LX/0ma;->A02(J)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/26x;->A00(LX/018;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    move-object/from16 v0, v17

    iget-object v1, v0, LX/1Lk;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v6, v0

    invoke-virtual {v9, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/util/ArrayList;

    move-object/from16 v0, v31

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape184S0100000_2_I1;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxComparatorShape184S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Lp;

    iget-object v0, v6, LX/1Lp;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/1Lp;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    :cond_2b
    iget-object v0, v11, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v11

    if-eqz v11, :cond_2c

    invoke-virtual/range {v17 .. v17}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    :cond_2c
    const-string v13, ""

    if-eqz v0, :cond_2a

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v10

    invoke-virtual {v12, v10}, LX/0o6;->A06(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2e

    const/4 v1, 0x2

    if-eqz v11, :cond_2d

    const/4 v1, 0x1

    :cond_2d
    const/4 v0, 0x0

    invoke-virtual {v12, v10, v1, v0}, LX/0o6;->A0C(LX/0nw;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    :cond_2e
    move-object v13, v0

    goto :goto_15

    :cond_2f
    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape184S0100000_2_I1;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxComparatorShape184S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121330

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_30
    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getTag()Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v3, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/2D7;

    iget-object v1, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Fk;

    iget-boolean v0, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A02:Z

    invoke-virtual {v3, v1, v0}, LX/2D7;->A04(LX/2Fk;Z)V

    return-void

    :pswitch_6
    iget-object v3, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/0tn;

    iget-object v1, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0tn;->A02:Z

    const/4 v0, 0x0

    :try_start_19
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    iput-boolean v0, v3, LX/0tn;->A02:Z

    return-void

    :catchall_6
    move-exception v1

    iput-boolean v0, v3, LX/0tn;->A02:Z

    throw v1

    :pswitch_7
    iget-object v4, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/12D;

    iget-object v3, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/1MP;

    iget-boolean v1, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A02:Z

    iget-object v2, v4, LX/12D;->A02:LX/0ux;

    iget-object v0, v3, LX/1MP;->A0j:LX/0nx;

    invoke-virtual {v2, v0, v1}, LX/0ux;->A0A(LX/0nx;Z)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v4, LX/12D;->A08:LX/0ps;

    invoke-virtual {v0, v3}, LX/0ps;->A09(LX/1MP;)V

    invoke-virtual {v2, v1}, LX/0ux;->A0U(Ljava/util/Set;)V

    return-void

    :pswitch_8
    iget-object v6, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A00:Ljava/lang/Object;

    check-cast v6, LX/12D;

    iget-object v0, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-boolean v7, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A02:Z

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MP;

    iget-object v1, v6, LX/12D;->A02:LX/0ux;

    iget-object v0, v0, LX/1MP;->A0j:LX/0nx;

    invoke-virtual {v1, v0, v7}, LX/0ux;->A0A(LX/0nx;Z)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_17

    :cond_31
    iget-object v0, v6, LX/12D;->A08:LX/0ps;

    iget-object v0, v0, LX/0ps;->A04:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v4

    :try_start_1a
    const/4 v0, 0x1

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "archived"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, v4, LX/0pX;->A03:LX/0pY;

    const-string v1, "chat"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0, v0}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    invoke-virtual {v4}, LX/0pX;->close()V

    iget-object v0, v6, LX/12D;->A02:LX/0ux;

    invoke-virtual {v0, v5}, LX/0ux;->A0U(Ljava/util/Set;)V

    return-void

    :catchall_7
    move-exception v0

    :try_start_1b
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :catchall_8
    throw v0

    :pswitch_9
    iget-object v3, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1IB;

    iget-object v1, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Nt;

    iget-boolean v0, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A02:Z

    invoke-virtual {v3, v1, v0}, LX/1IB;->A03(LX/1Nt;Z)V

    return-void

    :pswitch_a
    iget-object v0, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0zG;

    iget-object v3, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-boolean v2, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A02:Z

    iget-object v1, v0, LX/0zG;->A0A:LX/0z9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3, v2}, LX/0z9;->A06(LX/0nx;Ljava/util/Collection;Z)V

    return-void

    :pswitch_b
    iget-object v1, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/11P;

    iget-object v3, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A01:Ljava/lang/Object;

    iget-boolean v0, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A02:Z

    iget-object v2, v1, LX/11P;->A00:LX/1NS;

    invoke-virtual {v2}, LX/1NS;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_39

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, LX/1NS;->A04(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v7, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A00:Ljava/lang/Object;

    check-cast v7, LX/1Bl;

    iget-object v6, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A01:Ljava/lang/Object;

    check-cast v6, LX/1oy;

    iget-boolean v5, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A02:Z

    const-wide/16 v3, 0x3db

    const-wide/16 v1, 0x1

    new-instance v0, LX/1Ys;

    invoke-direct {v0, v1, v2, v3, v4}, LX/1Ys;-><init>(JJ)V

    invoke-virtual {v7, v6, v0, v5}, LX/1Bl;->A05(LX/1oy;LX/1Ys;Z)V

    return-void

    :pswitch_d
    iget-object v5, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Fl;

    iget-object v4, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-boolean v3, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A02:Z

    iget-object v0, v5, LX/0pa;->A02:LX/0pb;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v1, v5, LX/2Fl;->A06:LX/2Fm;

    iget v0, v5, LX/2Fl;->A01:I

    iget-object v2, v1, LX/2Fm;->A00:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iput v0, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A00:I

    iget v0, v5, LX/2Fl;->A00:I

    if-eqz v3, :cond_33

    if-nez v0, :cond_32

    invoke-interface {v4}, Ljava/util/List;->size()I

    :goto_18
    iget-object v0, v5, LX/2Fl;->A09:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_32
    iget-object v0, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A06:LX/02A;

    invoke-virtual {v0}, LX/02A;->A01()V

    iget-object v0, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1J(Z)V

    return-void

    :cond_33
    if-nez v0, :cond_34

    iget-object v0, v5, LX/2Fl;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_34
    invoke-interface {v4}, Ljava/util/List;->size()I

    iget v1, v5, LX/2Fl;->A00:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v5, LX/2Fl;->A00:I

    goto :goto_18

    :pswitch_e
    iget-object v4, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1xB;

    iget-boolean v1, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A02:Z

    iget-object v3, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/location/Location;

    iget-object v0, v4, LX/1xB;->A0h:LX/1Zt;

    if-eqz v0, :cond_35

    if-eqz v1, :cond_39

    :cond_35
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v1, v0

    const/16 v0, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v2, v0}, LX/1xB;->A0L(Landroid/location/Location;Ljava/lang/String;IZ)V

    return-void

    :pswitch_f
    iget-object v6, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A00:Ljava/lang/Object;

    check-cast v6, LX/19I;

    iget-object v5, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A01:Ljava/lang/Object;

    check-cast v5, [Lcom/whatsapp/jid/DeviceJid;

    iget-boolean v4, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A02:Z

    array-length v3, v5

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v3, :cond_39

    aget-object v1, v5, v2

    iget-byte v0, v1, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-eqz v0, :cond_36

    iget-object v0, v6, LX/19I;->A08:LX/0zc;

    invoke-virtual {v0, v1, v4}, LX/0zc;->A09(Lcom/whatsapp/jid/DeviceJid;Z)V

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :pswitch_10
    iget-object v6, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A00:Ljava/lang/Object;

    check-cast v6, LX/19I;

    iget-object v5, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A01:Ljava/lang/Object;

    check-cast v5, [Lcom/whatsapp/jid/DeviceJid;

    iget-boolean v4, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A02:Z

    array-length v3, v5

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v3, :cond_39

    aget-object v1, v5, v2

    iget-byte v0, v1, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-eqz v0, :cond_37

    iget-object v0, v6, LX/19I;->A08:LX/0zc;

    invoke-virtual {v0, v1, v4}, LX/0zc;->A09(Lcom/whatsapp/jid/DeviceJid;Z)V

    :cond_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :pswitch_11
    iget-object v3, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-boolean v0, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A02:Z

    iget-object v2, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/0pC;

    if-eqz v0, :cond_39

    invoke-virtual {v3}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_39

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Z(LX/0pC;IZ)V

    return-void

    :pswitch_12
    iget-object v4, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/15o;

    iget-object v3, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-boolean v1, v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;->A02:Z

    new-instance v2, LX/2Fn;

    invoke-direct {v2}, LX/2Fn;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2Fn;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/15o;->A0G:LX/15d;

    invoke-virtual {v0}, LX/15d;->A00()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Fn;->A01:Ljava/lang/Long;

    const/4 v0, 0x2

    if-eqz v1, :cond_38

    const/4 v0, 0x1

    :cond_38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Fn;->A00:Ljava/lang/Integer;

    iget-object v1, v4, LX/15o;->A0F:LX/0pA;

    instance-of v0, v3, LX/0lN;

    if-eqz v0, :cond_3a

    check-cast v3, LX/0lN;

    invoke-interface {v3}, LX/0lN;->AF4()LX/00G;

    move-result-object v0

    :goto_1b
    iget v0, v0, LX/00G;->A03:I

    invoke-virtual {v1, v2, v0}, LX/0pA;->A08(LX/0p9;I)V

    :cond_39
    return-void

    :cond_3a
    sget-object v0, LX/01U;->A03:LX/00G;

    goto :goto_1b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_11
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
