.class public LX/0oc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0sz;

.field public final A01:LX/0sy;

.field public final A02:LX/01D;

.field public final A03:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(LX/0sz;LX/0sy;LX/01D;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/0oc;->A03:Ljava/lang/ThreadLocal;

    iput-object p3, p0, LX/0oc;->A02:LX/01D;

    iput-object p2, p0, LX/0oc;->A01:LX/0sy;

    iput-object p1, p0, LX/0oc;->A00:LX/0sz;

    return-void
.end method


# virtual methods
.method public A00(Ljava/io/File;Ljava/lang/String;Z)J
    .locals 10

    iget-object v3, p0, LX/0oc;->A01:LX/0sy;

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v7

    iget-object v2, p0, LX/0oc;->A03:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_0

    const/16 v0, 0x10

    new-array v1, v0, [B

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0oc;->A02:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    move-object v5, p2

    move v9, p3

    invoke-virtual/range {v3 .. v9}, LX/0sy;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public A01()V
    .locals 4

    iget-object v0, p0, LX/0oc;->A01:LX/0sy;

    iget-object v1, v0, LX/0sy;->A00:LX/0sz;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0sz;->A00:LX/12g;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0sz;->A02:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12g;

    iput-object v0, v1, LX/0sz;->A00:LX/12g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_0
    monitor-exit v1

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v3

    :try_start_1
    iget-object v2, v3, LX/0pX;->A03:LX/0pY;

    const-string v0, "exported_files_metadata"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v1}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {v3}, LX/0pX;->close()V

    iget-object v2, p0, LX/0oc;->A00:LX/0sz;

    monitor-enter v2

    :try_start_2
    iget-object v0, v2, LX/0sz;->A00:LX/12g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iput-object v1, v2, LX/0sz;->A00:LX/12g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    iget-object v1, v2, LX/0sz;->A01:Landroid/content/Context;

    const-string v0, "migration_export_metadata.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    const-string v0, "ExportMetadata/removeDatabase/deleted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0
.end method
