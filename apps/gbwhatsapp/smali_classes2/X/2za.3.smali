.class public LX/2za;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/0pK;

.field public final A01:LX/0oJ;

.field public final A02:LX/0lU;

.field public final A03:LX/0oK;

.field public final A04:LX/01W;

.field public final A05:LX/0ma;

.field public final A06:LX/0q0;

.field public final A07:LX/0sx;

.field public final A08:LX/0oY;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0pK;LX/0oJ;LX/0lU;LX/0oK;LX/01W;LX/0ma;LX/0q0;LX/0sx;LX/0oY;)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/2za;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2za;->A09:Ljava/lang/ref/WeakReference;

    iput-object p8, p0, LX/2za;->A06:LX/0q0;

    iput-object p7, p0, LX/2za;->A05:LX/0ma;

    iput-object p4, p0, LX/2za;->A02:LX/0lU;

    iput-object p10, p0, LX/2za;->A08:LX/0oY;

    iput-object p3, p0, LX/2za;->A01:LX/0oJ;

    iput-object p5, p0, LX/2za;->A03:LX/0oK;

    iput-object p6, p0, LX/2za;->A04:LX/01W;

    iput-object p9, p0, LX/2za;->A07:LX/0sx;

    iput-object p2, p0, LX/2za;->A00:LX/0pK;

    return-void
.end method

.method public static A02(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v0, 0x1

    const/4 v4, 0x0

    :try_start_0
    new-array v7, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v7, v1

    move-object p0, v8

    move-object v6, p1

    move-object v9, v8

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v4}, LX/2za;->A05(Ljava/lang/AutoCloseable;)V

    return-object v0

    :catch_0
    move-exception v3

    :try_start_1
    const-string v2, "DocumentFile"

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed query: "

    invoke-static {v3, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-static {v4}, LX/2za;->A05(Ljava/lang/AutoCloseable;)V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-static {v4}, LX/2za;->A05(Ljava/lang/AutoCloseable;)V

    throw v0
.end method

.method public static synthetic A03(Landroid/app/Activity;LX/2za;)V
    .locals 12

    iget-object v11, p1, LX/2za;->A08:LX/0oY;

    iget-object v9, p1, LX/2za;->A06:LX/0q0;

    iget-object v8, p1, LX/2za;->A05:LX/0ma;

    iget-object v5, p1, LX/2za;->A02:LX/0lU;

    iget-object v4, p1, LX/2za;->A01:LX/0oJ;

    iget-object v6, p1, LX/2za;->A03:LX/0oK;

    iget-object v7, p1, LX/2za;->A04:LX/01W;

    iget-object v10, p1, LX/2za;->A07:LX/0sx;

    iget-object v3, p1, LX/2za;->A00:LX/0pK;

    new-instance v1, LX/2za;

    move-object v2, p0

    invoke-direct/range {v1 .. v11}, LX/2za;-><init>(Landroid/app/Activity;LX/0pK;LX/0oJ;LX/0lU;LX/0oK;LX/01W;LX/0ma;LX/0q0;LX/0sx;LX/0oY;)V

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/net/Uri;

    invoke-interface {v11, v1, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A04(Landroid/app/Activity;LX/2za;)V
    .locals 1

    invoke-static {p0}, LX/0mh;->A05_2(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p1, LX/2za;->A07:LX/0sx;

    const-string v0, "ManualExternalDirMigration"

    invoke-virtual {p0, v0}, LX/0sx;->A05(Ljava/lang/String;)V

    return-void
.end method

.method public static A05(Ljava/lang/AutoCloseable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception p0

    throw p0

    :goto_0
    return-void

    :catch_1
    :cond_0
    return-void
.end method

.method public static A06(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 9

    move-object v6, p1

    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const-string v1, "flags"

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v0, 0x1

    const/4 v8, 0x0

    :try_start_0
    new-array v7, v0, [Ljava/lang/String;

    aput-object v1, v7, v4

    move-object p1, v8

    move-object p0, v8

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v5

    invoke-static {v8}, LX/2za;->A05(Ljava/lang/AutoCloseable;)V

    const-wide/16 v0, 0x200

    and-long/2addr v5, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    return v4

    :catch_0
    move-exception v3

    :try_start_1
    const-string v2, "DocumentFile"

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed query: "

    invoke-static {v3, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-static {v8}, LX/2za;->A05(Ljava/lang/AutoCloseable;)V

    return v4

    :catchall_0
    move-exception v0

    invoke-static {v8}, LX/2za;->A05(Ljava/lang/AutoCloseable;)V

    throw v0

    :cond_1
    return v4
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p1

    check-cast v3, [Landroid/net/Uri;

    const-wide/16 v0, 0x0

    new-instance v15, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v15, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    if-eqz v3, :cond_8

    array-length v2, v3

    const/4 v5, 0x1

    if-ne v2, v5, :cond_8

    const/4 v2, 0x0

    aget-object v3, v3, v2

    if-eqz v3, :cond_8

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v14

    move-object/from16 v10, p0

    iget-object v4, v10, LX/2za;->A06:LX/0q0;

    iget-object v2, v4, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v2, v3}, LX/0S4;->A00(Landroid/content/Context;Landroid/net/Uri;)LX/0S4;

    move-result-object v9

    const-string v2, "externaldirmigration/manual/going to migrate "

    invoke-static {v2, v9}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v9, :cond_5

    iget-object v6, v9, LX/0S4;->A00:Landroid/content/Context;

    iget-object v3, v9, LX/0S4;->A01:Landroid/net/Uri;

    invoke-static {v6, v3}, LX/2za;->A06(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "_display_name"

    invoke-static {v6, v3, v2}, LX/2za;->A02(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v2, "mime_type"

    invoke-static {v6, v3, v2}, LX/2za;->A02(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "vnd.android.document/directory"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v10, LX/2za;->A04:LX/01W;

    invoke-virtual {v2}, LX/01W;->A0C()Landroid/content/ContentResolver;

    move-result-object v11

    if-nez v11, :cond_1

    const-string v2, "externaldirmigration/manual/no content resolver"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_0
    :goto_1
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v4, v10, LX/2za;->A01:LX/0oJ;

    const/16 v3, 0xa

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    invoke-direct {v2, v6, v3}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v14}, LX/0oJ;->A0S(Ljava/lang/Runnable;Ljava/util/List;)V

    goto :goto_3

    :cond_1
    iget-object v2, v10, LX/2za;->A03:LX/0oK;

    invoke-virtual {v2}, LX/0oK;->A05()Ljava/io/File;

    move-result-object v13

    invoke-static {v13}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/0S4;->A01()[LX/0S4;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v7, :cond_3

    aget-object v12, v8, v3

    invoke-virtual/range {v10 .. v15}, LX/2za;->A0B(Landroid/content/ContentResolver;LX/0S4;Ljava/io/File;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v6, 0x0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v10, v11, v9}, LX/2za;->A0A(Landroid/content/ContentResolver;LX/0S4;)Z

    move-result v6

    :cond_4
    const-string v2, "externaldirmigration/manual/succeeded: "

    invoke-static {v2}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0jo;->A1W(Ljava/lang/Object;)V

    if-eqz v6, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const-string v2, "GBWhatsApp"

    invoke-static {v3, v2}, LX/0jq;->A0J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v4, v3}, LX/1EK;->A00(Landroid/net/Uri;LX/0q0;Ljava/io/File;)V

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v4, v3}, LX/1EK;->A00(Landroid/net/Uri;LX/0q0;Ljava/io/File;)V

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v4, v3}, LX/1EK;->A00(Landroid/net/Uri;LX/0q0;Ljava/io/File;)V

    goto :goto_1

    :cond_5
    const-string v2, "externaldirmigration/manual/not a suitable tree to migrate ("

    invoke-static {v2}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-static {v2, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "GBWhatsAppscan interrupted"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    const-wide/16 v6, 0x12c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, v10, LX/2za;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v4, v2

    sub-long/2addr v6, v4

    cmp-long v2, v6, v0

    if-lez v2, :cond_7

    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    :cond_7
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    new-instance v4, LX/49g;

    invoke-direct {v4, v2, v3, v0, v1}, LX/49g;-><init>(JJ)V

    return-object v4

    :cond_8
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    new-instance v4, LX/49g;

    invoke-direct {v4, v0, v1, v2, v3}, LX/49g;-><init>(JJ)V

    return-object v4
.end method

.method public A08()V
    .locals 3

    iget-object v2, p0, LX/2za;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, p0, LX/2za;->A02:LX/0lU;

    const v1, 0x7f120c28

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0lU;->A07(II)V

    return-void
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/49g;

    iget-object v0, p0, LX/2za;->A02:LX/0lU;

    invoke-virtual {v0}, LX/0lU;->A04()V

    const-string v0, "externaldirmigration/manual/migration results: moved "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p1, LX/49g;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " failed "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p1, LX/49g;->A00:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2za;->A03:LX/0oK;

    invoke-virtual {v2}, LX/0oK;->A0A()Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_0

    const-string v0, "scoped"

    invoke-virtual {v2, v0}, LX/0oK;->A09(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/2za;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/0oC;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2za;->A00:LX/0pK;

    iget-boolean v0, v0, LX/0pK;->A00:Z

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    invoke-static {v4}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v3

    const v0, 0x7f120c24

    invoke-virtual {v3, v0}, LX/03V;->A02(I)V

    const v2, 0x7f120c29

    new-array v1, v8, [Ljava/lang/Object;

    const v0, 0x7f121cbb

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1, v7, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, LX/03V;->A07(Z)V

    const v2, 0x7f120f11

    const/16 v1, 0x17

    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;

    invoke-direct {v0, v4, v1, p0}, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-static {v3}, LX/0jp;->A1E(LX/03V;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    invoke-static {v4}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v3

    if-nez v0, :cond_3

    const v0, 0x7f120c25

    invoke-virtual {v3, v0}, LX/03V;->A02(I)V

    const v0, 0x7f120c2a

    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    invoke-virtual {v3, v7}, LX/03V;->A07(Z)V

    const v2, 0x7f120f11

    const/16 v1, 0x13

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape25S0000000_2_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCListenerShape25S0000000_2_I1;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-static {v3}, LX/0jp;->A1E(LX/03V;)V

    return-void

    :cond_3
    const v0, 0x7f120c27

    invoke-virtual {v3, v0}, LX/03V;->A02(I)V

    const v0, 0x7f120c26

    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    invoke-virtual {v3, v7}, LX/03V;->A07(Z)V

    const v2, 0x7f120367

    const/16 v1, 0x12

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape25S0000000_2_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCListenerShape25S0000000_2_I1;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v2, 0x7f120c2b

    const/16 v1, 0x16

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_1

    iget-object v1, p0, LX/2za;->A07:LX/0sx;

    const-string v0, "ManualExternalDirMigration"

    invoke-virtual {v1, v0}, LX/0sx;->A05(Ljava/lang/String;)V

    return-void
.end method

.method public final A0A(Landroid/content/ContentResolver;LX/0S4;)Z
    .locals 13

    iget-object v8, p2, LX/0S4;->A01:Landroid/net/Uri;

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/String;

    const-string v0, "flags"

    const/4 v1, 0x0

    aput-object v0, v9, v1

    const/4 v10, 0x0

    move-object v12, v10

    move-object v7, p1

    move-object v11, v10

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_2

    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v0, 0x4

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    if-eqz v6, :cond_2

    :try_start_1
    invoke-static {p1, v8}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0

    return v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "externaldirmigration/manual/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    throw v0

    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_2
    const-string v0, "externaldirmigration/manual/file deletion is not supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A0B(Landroid/content/ContentResolver;LX/0S4;Ljava/io/File;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;)Z
    .locals 15

    const/4 v4, 0x1

    move-object/from16 v5, p2

    if-eqz p2, :cond_8

    iget-object v8, v5, LX/0S4;->A00:Landroid/content/Context;

    iget-object v2, v5, LX/0S4;->A01:Landroid/net/Uri;

    invoke-static {v8, v2}, LX/2za;->A06(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "_display_name"

    invoke-static {v8, v2, v0}, LX/2za;->A02(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "externaldirmigration/manual/file name is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return v4

    :cond_1
    move-object/from16 v0, p3

    invoke-static {v0, v1}, LX/0jq;->A0J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    const-string v7, "mime_type"

    invoke-static {v8, v2, v7}, LX/2za;->A02(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "vnd.android.document/directory"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "externaldirmigration/manual/failed to delete source file for "

    const/4 v3, 0x0

    move-object v9, p0

    move-object/from16 v10, p1

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    if-nez v0, :cond_4

    invoke-virtual {v8, v2, v4}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v8, v2, v7}, LX/2za;->A02(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "externaldirmigration/manual/target file already exists "

    invoke-static {v0, v12}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v10, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v2, v1}, LX/1NG;->A0G(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v10, v5}, LX/2za;->A0A(Landroid/content/ContentResolver;LX/0S4;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v12, v0}, LX/000;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    if-eqz v2, :cond_0

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "externaldirmigration/manual/failed to create target directory "

    invoke-static {v0, v12}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3

    :cond_5
    invoke-virtual {v5}, LX/0S4;->A01()[LX/0S4;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_7

    aget-object v11, v3, v1

    invoke-virtual/range {v9 .. v14}, LX/2za;->A0B(Landroid/content/ContentResolver;LX/0S4;Ljava/io/File;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v4, 0x0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_0

    invoke-virtual {p0, v10, v5}, LX/2za;->A0A(Landroid/content/ContentResolver;LX/0S4;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v12, v0}, LX/000;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "externaldirmigration/manual/doc file either null or virtual"

    goto/16 :goto_0

    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v2, :cond_9

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :cond_9
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "externaldirmigration/manual//failed to copy file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return v3

    :cond_a
    const-string v0, "externaldirmigration/manual/cannot read file "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return v3
.end method
