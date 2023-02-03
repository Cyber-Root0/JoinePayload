.class public LX/2Bu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0mf;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/HashMap;

.field public A04:[B

.field public A05:[LX/2Bv;

.field public A06:[Ljava/io/RandomAccessFile;

.field public A07:[Z

.field public final A08:LX/0md;

.field public final A09:LX/0vU;

.field public final A0A:LX/0vT;


# direct methods
.method public constructor <init>(LX/0md;LX/0mf;LX/0vU;LX/0vT;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Bu;->A04:[B

    const/4 v3, 0x0

    iput v3, p0, LX/2Bu;->A00:I

    iput-object p4, p0, LX/2Bu;->A0A:LX/0vT;

    iput-object p3, p0, LX/2Bu;->A09:LX/0vU;

    iput-object p2, p0, LX/2Bu;->A01:LX/0mf;

    iput-object p1, p0, LX/2Bu;->A08:LX/0md;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2Bu;->A03:Ljava/util/HashMap;

    const/16 v2, 0x8

    new-array v1, v2, [Z

    iput-object v1, p0, LX/2Bu;->A07:[Z

    const/4 v0, 0x0

    :cond_0
    aput-boolean v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    const-string v0, ""

    iput-object v0, p0, LX/2Bu;->A02:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v0, v1, [LX/2Bv;

    iput-object v0, p0, LX/2Bu;->A05:[LX/2Bv;

    new-array v0, v1, [Ljava/io/RandomAccessFile;

    iput-object v0, p0, LX/2Bu;->A06:[Ljava/io/RandomAccessFile;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 10

    iput-object p1, p0, LX/2Bu;->A02:Ljava/lang/String;

    const-string v4, "privatestatsuploadqueue/initfromqueuefile failed to delete the corrupted queue file "

    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v7, p0, LX/2Bu;->A07:[Z

    aput-boolean v9, v7, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/2Bu;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "wampsid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "rwd"

    new-instance v5, Ljava/io/RandomAccessFile;

    invoke-direct {v5, v8, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, p0, LX/2Bu;->A0A:LX/0vT;

    new-instance v6, LX/2Bv;

    invoke-direct {v6, v0, v5, v3}, LX/2Bv;-><init>(LX/0vT;Ljava/io/RandomAccessFile;I)V

    iget-object v2, v6, LX/2Bv;->A07:Ljava/io/RandomAccessFile;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    sget-object v1, LX/2Bv;->A08:[B

    array-length v0, v1

    new-array v0, v0, [B

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->read([B)I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/2Bv;->A01()V

    iget-object v1, p0, LX/2Bu;->A03:Ljava/util/HashMap;

    iget-object v0, v6, LX/2Bv;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    aput-boolean v0, v7, v3

    goto :goto_2

    :cond_0
    const-string v0, "privatestatsuploadqueue/initfromqueuefile invalid queue file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    move-object v6, v5

    goto :goto_1

    :catch_2
    move-exception v2

    :goto_1
    const-string v0, "privatestatsuploadqueue/initfromqueuefile failed to load the queue file "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v6, :cond_1

    :try_start_4
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x8

    if-ge v3, v0, :cond_2

    goto/16 :goto_0

    :goto_3
    return-void

    :goto_4
    return-void

    :cond_2
    return-void
.end method

.method public A01()Z
    .locals 2

    iget-object v0, p0, LX/2Bu;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Bv;

    invoke-virtual {v0}, LX/2Bv;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A02([BILjava/lang/String;)Z
    .locals 8

    const/4 v7, 0x0

    iget-object v4, p0, LX/2Bu;->A03:Ljava/util/HashMap;

    invoke-virtual {v4, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Bv;

    if-nez v6, :cond_4

    const/4 v3, 0x0

    :cond_0
    iget-object v2, p0, LX/2Bu;->A07:[Z

    aget-boolean v0, v2, v3

    if-nez v0, :cond_3

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/2Bu;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "wampsid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "rwd"

    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-direct {v1, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, LX/2Bv;

    iget-object v0, p0, LX/2Bu;->A0A:LX/0vT;

    invoke-direct {v5, v0, v1, v3}, LX/2Bv;-><init>(LX/0vT;Ljava/io/RandomAccessFile;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v6, p0, LX/2Bu;->A09:LX/0vU;

    invoke-virtual {v6}, LX/0vU;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, -0x1

    invoke-interface {v1, p3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const v0, 0xffff

    if-le v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v6}, LX/0vU;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v5, p3, v1}, LX/2Bv;->A04(Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-boolean v0, v2, v3

    iget v1, p0, LX/2Bu;->A00:I

    if-lez v1, :cond_2

    iget-object v0, p0, LX/2Bu;->A04:[B

    invoke-virtual {v5, v0, v1}, LX/2Bv;->A06([BI)Z

    :cond_2
    invoke-virtual {v4, p3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v5, v6

    :goto_0
    const-string v0, "privatestatsuploadqueue/writeToQueueForPsId failed to create new QueueFile "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v6, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x8

    if-lt v3, v0, :cond_0

    if-nez v6, :cond_4

    return v7

    :goto_1
    move-object v6, v5

    :cond_4
    invoke-virtual {v6, p1, p2}, LX/2Bv;->A06([BI)Z

    move-result v0

    return v0
.end method
