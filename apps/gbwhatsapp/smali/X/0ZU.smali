.class public LX/0ZU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ic;


# instance fields
.field public A00:LX/09z;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0SK;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0SK;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZU;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/0ZU;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/0ZU;->A03:LX/0SK;

    iput-boolean p4, p0, LX/0ZU;->A06:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0ZU;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()LX/09z;
    .locals 6

    iget-object v4, p0, LX/0ZU;->A04:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/0ZU;->A00:LX/09z;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v5, v0, [LX/0ZR;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    iget-object v3, p0, LX/0ZU;->A05:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-boolean v0, p0, LX/0ZU;->A06:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0ZU;->A02:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0ZU;->A03:LX/0SK;

    new-instance v3, LX/09z;

    invoke-direct {v3, v2, v0, v1, v5}, LX/09z;-><init>(Landroid/content/Context;LX/0SK;Ljava/lang/String;[LX/0ZR;)V

    :goto_0
    iput-object v3, p0, LX/0ZU;->A00:LX/09z;

    iget-boolean v0, p0, LX/0ZU;->A01:Z

    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iget-object v0, p0, LX/0ZU;->A00:LX/09z;

    monitor-exit v4

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/0ZU;->A02:Landroid/content/Context;

    iget-object v1, p0, LX/0ZU;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/0ZU;->A03:LX/0SK;

    new-instance v3, LX/09z;

    invoke-direct {v3, v2, v0, v1, v5}, LX/09z;-><init>(Landroid/content/Context;LX/0SK;Ljava/lang/String;[LX/0ZR;)V

    goto :goto_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, LX/0ZU;->A00()LX/09z;

    move-result-object v0

    invoke-virtual {v0}, LX/09z;->close()V

    return-void
.end method
