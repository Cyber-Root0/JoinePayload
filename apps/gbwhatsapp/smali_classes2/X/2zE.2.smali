.class public LX/2zE;
.super LX/0pa;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/util/Pair;

.field public final A03:LX/1e2;

.field public final A04:LX/0wy;

.field public final A05:LX/0me;

.field public final A06:LX/1O7;

.field public final A07:LX/0o2;

.field public final A08:LX/4ES;

.field public final A09:LX/15Q;

.field public final A0A:LX/15O;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/util/Pair;LX/0wy;LX/0me;LX/1O7;LX/0o2;LX/4ES;LX/15Q;LX/15O;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2

    invoke-direct {p0}, LX/0pa;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxSCallbackShape228S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSCallbackShape228S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2zE;->A03:LX/1e2;

    iput-object p3, p0, LX/2zE;->A05:LX/0me;

    iput-object p7, p0, LX/2zE;->A09:LX/15Q;

    iput-object p2, p0, LX/2zE;->A04:LX/0wy;

    iput-object p8, p0, LX/2zE;->A0A:LX/15O;

    iput-object p6, p0, LX/2zE;->A08:LX/4ES;

    iput-object p9, p0, LX/2zE;->A0B:Ljava/lang/String;

    iput-object p10, p0, LX/2zE;->A0C:Ljava/lang/String;

    iput-object p1, p0, LX/2zE;->A02:Landroid/util/Pair;

    iput-object p11, p0, LX/2zE;->A0D:Ljava/util/List;

    iput-boolean p12, p0, LX/2zE;->A0E:Z

    iput-object p4, p0, LX/2zE;->A06:LX/1O7;

    iput-object p5, p0, LX/2zE;->A07:LX/0o2;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v9, p0

    iget-object v0, v9, LX/2zE;->A08:LX/4ES;

    iget-object v15, v0, LX/4ES;->A00:LX/0lG;

    const/4 v1, 0x0

    invoke-virtual {v15}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v9, LX/2zE;->A0E:Z

    if-eqz v0, :cond_6

    iget-object v2, v9, LX/2zE;->A05:LX/0me;

    invoke-virtual {v2}, LX/0me;->A02()J

    move-result-wide v28

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/2zE;->A01:Ljava/lang/String;

    iget-object v1, v9, LX/2zE;->A04:LX/0wy;

    iget-object v0, v9, LX/2zE;->A03:LX/1e2;

    invoke-virtual {v1, v0}, LX/0wy;->A03(LX/1e2;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0me;->A01()J

    move-result-wide v0

    iput-wide v0, v9, LX/2zE;->A00:J

    :cond_0
    iget-object v11, v9, LX/2zE;->A0A:LX/15O;

    iget-object v14, v9, LX/2zE;->A0B:Ljava/lang/String;

    iget-object v12, v9, LX/2zE;->A0C:Ljava/lang/String;

    iget-wide v2, v9, LX/2zE;->A00:J

    iget-object v10, v9, LX/2zE;->A01:Ljava/lang/String;

    iget-object v7, v9, LX/2zE;->A02:Landroid/util/Pair;

    iget-object v6, v9, LX/2zE;->A0D:Ljava/util/List;

    iget-object v5, v9, LX/2zE;->A07:LX/0o2;

    monitor-enter v11

    :try_start_0
    iget-object v8, v11, LX/15O;->A03:LX/15Q;

    invoke-virtual {v8}, LX/15Q;->A06()V

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/16 v30, 0x1

    const/16 v31, 0x0

    move-object/from16 v22, v4

    move-object/from16 v23, v10

    move-object/from16 v24, v6

    move-object/from16 v25, v4

    move-wide/from16 v26, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v12

    move-object/from16 v16, v8

    move-object/from16 v17, v15

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    invoke-virtual/range {v16 .. v31}, LX/15Q;->A03(Landroid/content/Context;Landroid/util/Pair;LX/0o2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJZZ)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v2, "debuginfo.json"

    invoke-static {v3, v2}, LX/0jq;->A0J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "debug-builder/infofile/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    :try_start_6
    move-exception v2

    const-string v0, "debug-builder/infofile/skip"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v3, v4

    :goto_1
    invoke-virtual {v11, v3}, LX/15O;->A00(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v18

    const-wide/32 v16, 0x500000

    cmp-long v0, v18, v16

    if-gtz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v10, v11, LX/15O;->A02:LX/0mf;

    const/16 v2, 0x600

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v10, v0, v2}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v8, v3, v1, v1, v0}, LX/15Q;->A02(Ljava/io/File;ZZZ)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v8, v4}, LX/15Q;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, LX/0jp;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v11

    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v3, v9, LX/2zE;->A09:LX/15Q;

    iget-wide v0, v9, LX/2zE;->A00:J

    iget-object v2, v9, LX/2zE;->A01:Ljava/lang/String;

    iget-object v13, v9, LX/2zE;->A06:LX/1O7;

    if-eqz v13, :cond_5

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v11, v13, LX/1O7;->A01:Ljava/lang/String;

    if-eqz v11, :cond_4

    const-string v9, "Entry point"

    invoke-static {v9, v11}, LX/0jp;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v11, v13, LX/1O7;->A00:Ljava/lang/String;

    if-eqz v11, :cond_5

    const-string v9, "Cms ids"

    invoke-static {v9, v11}, LX/0jp;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    const/16 v30, 0x0

    move-object/from16 v22, v8

    move-object/from16 v23, v2

    move-object/from16 v25, v4

    move-wide/from16 v26, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v15

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    invoke-virtual/range {v16 .. v31}, LX/15Q;->A03(Landroid/content/Context;Landroid/util/Pair;LX/0o2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJZZ)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/49w;

    invoke-direct {v1, v10, v0}, LX/49w;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :catchall_2
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_6
    new-instance v0, LX/49w;

    invoke-direct {v0, v1, v1}, LX/49w;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_7
    return-object v1
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p1

    check-cast v1, LX/49w;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/2zE;->A08:LX/4ES;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    iget-object v13, v1, LX/49w;->A00:Ljava/io/File;

    iget-object v3, v1, LX/49w;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/4ES;->A00:LX/0lG;

    iget-object v5, v0, LX/4ES;->A01:LX/15R;

    iget-object v8, v5, LX/15R;->A01:LX/15P;

    iget-object v2, v0, LX/4ES;->A02:Ljava/lang/String;

    iget-object v11, v0, LX/4ES;->A04:Ljava/util/ArrayList;

    iget-object v10, v0, LX/4ES;->A03:Ljava/lang/String;

    const v0, 0x7f120722

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v16, 0x1

    const-string v0, "android.intent.action.SEND_MULTIPLE"

    :goto_1
    invoke-static {v0}, LX/0jq;->A06(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "android.intent.extra.STREAM"

    const-string v15, "application/zip"

    if-nez v13, :cond_3

    const-string v0, "plain/text"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "No log file to attach.\n"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    new-array v1, v7, [Ljava/lang/String;

    if-nez v10, :cond_1

    const-string v10, "android@support.whatsapp.com"

    :cond_1
    aput-object v10, v1, v4

    const-string v0, "android.intent.extra.EMAIL"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v10, v8, LX/15P;->A01:LX/0mf;

    const/16 v1, 0x680

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v10, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "bugs@whatsapp.com"

    aput-object v0, v1, v4

    const-string v0, "android.intent.extra.CC"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-eqz v16, :cond_a

    invoke-virtual {v3, v2, v11}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-static {v11}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    aput-object v15, v2, v4

    const-string v0, "image/*"

    aput-object v0, v2, v7

    invoke-virtual {v11, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    new-instance v0, Landroid/content/ClipData$Item;

    invoke-direct {v0, v1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    new-instance v10, Landroid/content/ClipData;

    invoke-direct {v10, v9, v2, v0}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    invoke-virtual {v11, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    new-instance v0, Landroid/content/ClipData$Item;

    invoke-direct {v0, v1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v10, v0}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    goto :goto_3

    :cond_3
    if-eqz v16, :cond_5

    const-string v0, "*/*"

    :goto_4
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, v8, LX/15P;->A03:LX/15O;

    iget-object v14, v0, LX/15O;->A02:LX/0mf;

    const/16 v1, 0x600

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v14, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6, v13}, LX/1NG;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_5
    if-eqz v16, :cond_6

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    const-string v1, "logs"

    const-string/jumbo v0, "support"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/contentprovider/MediaProvider;->A04(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v15

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_7
    const/16 v16, 0x0

    const-string v0, "android.intent.action.SEND"

    goto/16 :goto_1

    :cond_8
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v3, v10}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_a
    const v0, 0x7f120562

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    move-object v9, v6

    move-object v10, v3

    move-object v11, v6

    invoke-virtual/range {v8 .. v13}, LX/15P;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0lL;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v6}, LX/0lG;->Aad()V

    instance-of v0, v6, LX/1O6;

    if-eqz v0, :cond_b

    check-cast v6, LX/1O6;

    invoke-interface {v6, v1}, LX/1O6;->AUs(Z)V

    :cond_b
    const/4 v0, 0x0

    iput-object v0, v5, LX/15R;->A00:LX/2zE;

    :cond_c
    return-void
.end method
