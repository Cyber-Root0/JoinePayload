.class public Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0pJ;LX/1ad;Lcom/whatsapp/jid/UserJid;LX/0pE;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;->A01:Ljava/lang/Object;

    iput-object p6, p0, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;->A02:Ljava/lang/Object;

    iput-object p5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;->A03:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;->A05:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;->A04:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;->A06:I

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;->A02:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;->A01:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;->A04:Ljava/lang/Object;

    iput-object p5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;->A05:Ljava/lang/Object;

    iput-object p6, p0, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    move-object/from16 v3, p0

    iget v0, v3, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;->A06:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ok;

    iget-object v7, v3, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;->A01:Ljava/lang/Object;

    check-cast v7, LX/0xG;

    iget-object v6, v3, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;->A02:Ljava/lang/Object;

    check-cast v6, LX/0ma;

    iget-object v5, v3, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;->A03:Ljava/lang/Object;

    check-cast v5, LX/0oh;

    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;->A04:Ljava/lang/Object;

    check-cast v4, LX/0pA;

    iget-object v3, v3, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;->A05:Ljava/lang/Object;

    check-cast v3, LX/0ra;

    iget-object v2, v0, LX/0ok;->A00:LX/0qM;

    invoke-virtual {v2}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v10, v0, LX/0ok;->A01:Ljava/util/ArrayList;

    monitor-enter v10

    :try_start_0
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1MI;

    iget-object v0, v1, LX/1MI;->A01:LX/0nx;

    invoke-virtual {v2, v0}, LX/0qM;->A01(LX/0nx;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, LX/1MI;->A01:LX/0nx;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0nx;

    invoke-virtual {v6}, LX/0ma;->A00()J

    move-result-wide v0

    iget-object v8, v7, LX/0xG;->A07:LX/0u1;

    const/4 v11, 0x1

    invoke-virtual {v8, v9, v11}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v10

    new-instance v8, LX/1iS;

    invoke-direct {v8, v10, v0, v1}, LX/1iS;-><init>(LX/1LM;J)V

    invoke-virtual {v8, v9}, LX/0pE;->A0d(LX/0nx;)V

    invoke-virtual {v5, v8}, LX/0oh;->A0U(LX/0pE;)V

    if-eqz v9, :cond_2

    new-instance v8, LX/3kl;

    invoke-direct {v8}, LX/3kl;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/3kl;->A00:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/3kl;->A01:Ljava/lang/Integer;

    invoke-virtual {v9}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ra;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/3kl;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v9}, LX/0qM;->A01(LX/0nx;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/3kl;->A02:Ljava/lang/Long;

    invoke-virtual {v4, v8}, LX/0pA;->A07(LX/0p9;)V

    goto :goto_1

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    const-string v5, " (from syncer thread)"

    const-string v6, "releasing dso store lock for "

    const-string v7, "rw"

    const-string v4, "fb-UnpackingSoSource"

    :try_start_2
    const-string/jumbo v0, "starting syncer worker"

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v0, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;->A01:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Sx;

    iget-object v8, v0, LX/1St;->A01:Ljava/io/File;

    const-string v1, "dso_manifest"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v9, Ljava/io/RandomAccessFile;

    invoke-direct {v9, v0, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;->A04:Ljava/lang/Object;

    check-cast v1, LX/1T9;

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    iget-object v7, v1, LX/1T9;->A00:[LX/1TB;

    array-length v2, v7

    invoke-virtual {v9, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v0, v7, v1

    iget-object v0, v0, LX/1TB;->A01:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/io/RandomAccessFile;->writeUTF(Ljava/lang/String;)V

    aget-object v0, v7, v1

    iget-object v0, v0, LX/1TB;->A00:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/io/RandomAccessFile;->writeUTF(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    :try_start_6
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    invoke-static {v8}, LX/335;->A00(Ljava/io/File;)V

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;->A05:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1Sx;->A03(Ljava/io/File;B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;->A03:Ljava/lang/Object;

    check-cast v0, LX/1T6;

    invoke-virtual {v0}, LX/1T6;->close()V

    return-void
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :goto_3
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v2

    :try_start_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1St;

    iget-object v0, v0, LX/1St;->A01:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;->A03:Ljava/lang/Object;

    check-cast v0, LX/1T6;

    invoke-virtual {v0}, LX/1T6;->close()V

    throw v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/0pJ;

    iget-object v9, v3, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/net/Uri;

    iget-object v8, v3, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v13, v3, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;->A03:Ljava/lang/Object;

    check-cast v13, LX/0pE;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;->A05:Ljava/lang/Object;

    check-cast v1, LX/1ad;

    iget-object v3, v3, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    :try_start_e
    iget-object v4, v2, LX/0pJ;->A1O:LX/14c;

    const/16 v0, 0x64

    invoke-virtual {v4, v9, v0, v0}, LX/14c;->A09(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch LX/1or; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_1

    :try_start_f
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {v7, v4, v0, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0nx;

    new-instance v10, LX/0pG;

    invoke-direct {v10}, LX/0pG;-><init>()V

    iget-object v8, v2, LX/0pJ;->A0z:LX/0tH;

    const/16 v19, 0x0

    const/16 v18, 0x17

    const/4 v11, 0x0

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v11

    invoke-virtual/range {v8 .. v21}, LX/0tH;->A03(Landroid/net/Uri;LX/0pG;LX/1aL;LX/0nx;LX/0pE;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;BIIZ)LX/0pC;

    move-result-object v0

    check-cast v0, LX/1gK;

    invoke-virtual {v1, v0}, LX/1ad;->A00(LX/1gK;)V

    iput-object v3, v0, LX/1gK;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget-object v3, v2, LX/0pJ;->A03:LX/0lU;

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch LX/1or; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_1

    :catchall_7
    move-exception v0

    :try_start_11
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catch LX/1or; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_1

    :catch_1
    move-exception v3

    iget-object v2, v2, LX/0pJ;->A03:LX/0lU;

    const v1, 0x7f1203b7

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A06(II)V

    const-string/jumbo v0, "userActionSendProductMessages/product thumbnail load failed"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :pswitch_2
    iget-object v5, v3, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/140;

    iget-object v7, v3, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/jid/GroupJid;

    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    iget-object v8, v3, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;->A03:Ljava/lang/Object;

    iget-object v6, v3, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;->A04:Ljava/lang/Object;

    iget-object v9, v3, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;->A05:Ljava/lang/Object;

    iget-object v1, v5, LX/140;->A02:LX/0qp;

    move-object v0, v7

    check-cast v0, LX/0o2;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, LX/0qp;->A02(LX/0o2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x1

    if-gtz v0, :cond_7

    :cond_6
    const/4 v11, 0x0

    :cond_7
    invoke-virtual {v2}, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A1N()V

    iget-object v0, v5, LX/140;->A01:LX/0lU;

    sget-object v3, LX/055;->A04:LX/055;

    const/4 v10, 0x2

    new-instance v4, Lcom/facebook/redex/RunnableRunnableShape0S0510000_I0;

    invoke-direct/range {v4 .. v11}, Lcom/facebook/redex/RunnableRunnableShape0S0510000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v2, v0, LX/0lU;->A02:Landroid/os/Handler;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;

    invoke-direct {v0, v8, v3, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1js;

    iget-object v8, v3, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v11, v3, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-object v10, v3, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;->A03:Ljava/lang/Object;

    check-cast v10, Landroid/widget/ListView;

    iget-object v9, v3, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;->A04:Ljava/lang/Object;

    check-cast v9, Landroid/view/ViewGroup;

    iget-object v3, v3, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;->A05:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v1, v4, LX/1js;->A21:LX/1jv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1jv;->A0D(LX/0pE;)V

    iget-object v7, v4, LX/1js;->A0I:Landroid/view/View;

    iget-object v0, v4, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    if-nez v0, :cond_a

    const/4 v2, 0x0

    :goto_5
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v10}, Landroid/widget/AbsListView;->getTranscriptMode()I

    move-result v12

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v1, v6

    const/4 v0, 0x0

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v5, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v7, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz v2, :cond_8

    const/4 v2, 0x2

    invoke-virtual {v10, v2}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    invoke-virtual {v10, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_8
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v2, v5, LX/2cw;

    if-nez v2, :cond_9

    new-instance v2, LX/2cw;

    invoke-direct {v2, v5}, LX/2cw;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2, v9}, LX/2cw;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_9
    new-instance v2, LX/3Jw;

    invoke-direct {v2, v9, v6}, LX/3Jw;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v9, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v7, LX/3bZ;

    invoke-direct/range {v7 .. v12}, LX/3bZ;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ListView;Lcom/gbwhatsapp/KeyboardPopupLayout;I)V

    invoke-virtual {v2, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/1js;->A04(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/1js;->A0P(I)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, LX/1js;->A0A()V

    return-void

    :cond_a
    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->A0A()Z

    move-result v2

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
