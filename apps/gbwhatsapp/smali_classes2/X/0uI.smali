.class public LX/0uI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0uI;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 10

    iget-object v0, p0, LX/0uI;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1XJ;

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v5, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    :try_start_0
    iget-object v2, v6, LX/1XJ;->A00:Landroid/content/Context;

    iget-object v1, v6, LX/1XJ;->A01:LX/0sk;

    const v0, 0x7f12080d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1Xp;->A00(Landroid/content/Context;LX/0sk;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, v6, LX/1XJ;->A00:Landroid/content/Context;

    iget-object v1, v6, LX/1XJ;->A01:LX/0sk;

    const v0, 0x7f12080c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1Xp;->A00(Landroid/content/Context;LX/0sk;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, v6, LX/1XJ;->A00:Landroid/content/Context;

    iget-object v1, v6, LX/1XJ;->A01:LX/0sk;

    const v0, 0x7f120d04

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1Xp;->A00(Landroid/content/Context;LX/0sk;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/1XJ;->A02:LX/0me;

    invoke-virtual {v0}, LX/0me;->A02()J

    move-result-wide v0

    const-wide/32 v3, 0xa00000

    cmp-long v2, v0, v3

    if-gez v2, :cond_3

    iget-object v4, v6, LX/1XJ;->A00:Landroid/content/Context;

    invoke-static {v4, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "errorreporter/diskio/diskspace "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v7, :cond_3

    iget-object v3, v6, LX/1XJ;->A01:LX/0sk;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f1207fa

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f120801

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v7, v0, v8

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/1Xp;->A00(Landroid/content/Context;LX/0sk;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v2, v6, LX/1XJ;->A00:Landroid/content/Context;

    iget-object v1, v6, LX/1XJ;->A01:LX/0sk;

    const v0, 0x7f1207fa

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1Xp;->A00(Landroid/content/Context;LX/0sk;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v4, v6, LX/1XJ;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/1XJ;->A02:LX/0me;

    invoke-virtual {v0}, LX/0me;->A02()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/1XJ;->A01:LX/0sk;

    const v1, 0x7f12080a

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v8

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/1Xp;->A00(Landroid/content/Context;LX/0sk;Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    return-void
.end method
