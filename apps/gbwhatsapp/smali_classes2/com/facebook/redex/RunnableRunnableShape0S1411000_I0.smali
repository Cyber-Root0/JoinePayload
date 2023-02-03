.class public Lcom/facebook/redex/RunnableRunnableShape0S1411000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .locals 0

    iput p7, p0, Lcom/facebook/redex/RunnableRunnableShape0S1411000_I0;->A07:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S1411000_I0;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S1411000_I0;->A02:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S1411000_I0;->A03:Ljava/lang/Object;

    iput-object p5, p0, Lcom/facebook/redex/RunnableRunnableShape0S1411000_I0;->A05:Ljava/lang/String;

    iput p6, p0, Lcom/facebook/redex/RunnableRunnableShape0S1411000_I0;->A00:I

    iput-object p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S1411000_I0;->A04:Ljava/lang/Object;

    iput-boolean p8, p0, Lcom/facebook/redex/RunnableRunnableShape0S1411000_I0;->A06:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v2, p0

    iget v0, v2, Lcom/facebook/redex/RunnableRunnableShape0S1411000_I0;->A07:I

    iget-object v4, v2, Lcom/facebook/redex/RunnableRunnableShape0S1411000_I0;->A01:Ljava/lang/Object;

    check-cast v4, LX/0pJ;

    if-eqz v0, :cond_1

    iget-object v5, v2, Lcom/facebook/redex/RunnableRunnableShape0S1411000_I0;->A02:Ljava/lang/Object;

    iget-object v8, v2, Lcom/facebook/redex/RunnableRunnableShape0S1411000_I0;->A05:Ljava/lang/String;

    iget-object v3, v2, Lcom/facebook/redex/RunnableRunnableShape0S1411000_I0;->A03:Ljava/lang/Object;

    check-cast v3, [B

    iget v9, v2, Lcom/facebook/redex/RunnableRunnableShape0S1411000_I0;->A00:I

    iget-object v7, v2, Lcom/facebook/redex/RunnableRunnableShape0S1411000_I0;->A04:Ljava/lang/Object;

    iget-boolean v11, v2, Lcom/facebook/redex/RunnableRunnableShape0S1411000_I0;->A06:Z

    iget-object v2, v4, LX/0pJ;->A1O:LX/14c;

    array-length v0, v3

    int-to-long v0, v0

    invoke-virtual {v2, v8, v0, v1}, LX/14c;->A0D(Ljava/lang/String;J)Ljava/io/File;

    move-result-object v6

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "UserActions/prepareVCardDocument IO Exception when writing vcard document"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UserActions/prepareVCardDocument Error writing vcard document file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v4, LX/0pJ;->A03:LX/0lU;

    const/4 v10, 0x0

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape0S1411000_I0;

    invoke-direct/range {v3 .. v11}, Lcom/facebook/redex/RunnableRunnableShape0S1411000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v3}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v12, v2, Lcom/facebook/redex/RunnableRunnableShape0S1411000_I0;->A02:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v1, v2, Lcom/facebook/redex/RunnableRunnableShape0S1411000_I0;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v11, v2, Lcom/facebook/redex/RunnableRunnableShape0S1411000_I0;->A05:Ljava/lang/String;

    iget v3, v2, Lcom/facebook/redex/RunnableRunnableShape0S1411000_I0;->A00:I

    iget-object v10, v2, Lcom/facebook/redex/RunnableRunnableShape0S1411000_I0;->A04:Ljava/lang/Object;

    check-cast v10, LX/0pE;

    iget-boolean v0, v2, Lcom/facebook/redex/RunnableRunnableShape0S1411000_I0;->A06:Z

    new-instance v8, LX/0pG;

    invoke-direct {v8}, LX/0pG;-><init>()V

    iput-object v1, v8, LX/0pG;->A0F:Ljava/io/File;

    iput v3, v8, LX/0pG;->A01:I

    iget-object v6, v4, LX/0pJ;->A0z:LX/0tH;

    const/4 v7, 0x0

    const/16 v16, 0x7

    const/16 v15, 0x9

    const/4 v2, 0x0

    move-object v13, v7

    move-object v14, v7

    const/16 v17, 0x0

    move-object v9, v7

    move/from16 v18, v0

    invoke-virtual/range {v6 .. v18}, LX/0tH;->A00(Landroid/net/Uri;LX/0pG;LX/1aL;LX/0pE;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;BIIZ)LX/1nS;

    move-result-object v6

    iget-object v0, v6, LX/1nS;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pC;

    instance-of v0, v1, LX/1ex;

    if-eqz v0, :cond_2

    check-cast v1, LX/1ex;

    iput v3, v1, LX/1ex;->A00:I

    const-string/jumbo v0, "text/vcard"

    iput-object v0, v1, LX/0pC;->A06:Ljava/lang/String;

    iput-object v11, v1, LX/0pC;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v6, v7, v2, v2}, LX/0pJ;->A05(LX/1nS;[BZZ)V

    return-void
.end method
