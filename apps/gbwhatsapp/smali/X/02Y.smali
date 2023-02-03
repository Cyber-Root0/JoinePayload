.class public LX/02Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0A:LX/02Y;

.field public static A0B:LX/02Y;

.field public static final A0C:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/content/BroadcastReceiver$PendingResult;

.field public A01:Landroid/content/Context;

.field public A02:LX/0O5;

.field public A03:LX/0a4;

.field public A04:Landroidy/work/impl/WorkDatabase;

.field public A05:LX/0Lp;

.field public A06:LX/03x;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public volatile A09:LX/0JX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, LX/0Tf;->A01(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/02Y;->A0C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0O5;LX/03x;)V
    .locals 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor"
        }
    .end annotation

    move-object/from16 v22, p1

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f05000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v5, p3

    move-object v0, v5

    check-cast v0, LX/03y;

    iget-object v2, v0, LX/03y;->A01:LX/03z;

    const-class v9, Landroidy/work/impl/WorkDatabase;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    new-instance v4, LX/0OB;

    invoke-direct {v4, v6, v0}, LX/0OB;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0OB;->A07:Z

    :goto_0
    iput-object v2, v4, LX/0OB;->A04:Ljava/util/concurrent/Executor;

    new-instance v1, LX/0Kz;

    invoke-direct {v1}, LX/0Kz;-><init>()V

    iget-object v0, v4, LX/0OB;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/0OB;->A02:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    new-array v1, v8, [LX/0NZ;

    sget-object v0, LX/0Lc;->A01:LX/0NZ;

    const/4 v7, 0x0

    aput-object v0, v1, v7

    invoke-virtual {v4, v1}, LX/0OB;->A00([LX/0NZ;)V

    new-array v3, v8, [LX/0NZ;

    const/4 v2, 0x2

    const/4 v1, 0x3

    new-instance v0, LX/0FZ;

    invoke-direct {v0, v6, v2, v1}, LX/0FZ;-><init>(Landroid/content/Context;II)V

    aput-object v0, v3, v7

    invoke-virtual {v4, v3}, LX/0OB;->A00([LX/0NZ;)V

    new-array v1, v8, [LX/0NZ;

    sget-object v0, LX/0Lc;->A02:LX/0NZ;

    aput-object v0, v1, v7

    invoke-virtual {v4, v1}, LX/0OB;->A00([LX/0NZ;)V

    new-array v1, v8, [LX/0NZ;

    sget-object v0, LX/0Lc;->A03:LX/0NZ;

    aput-object v0, v1, v7

    invoke-virtual {v4, v1}, LX/0OB;->A00([LX/0NZ;)V

    new-array v3, v8, [LX/0NZ;

    const/4 v2, 0x5

    const/4 v1, 0x6

    new-instance v0, LX/0FZ;

    invoke-direct {v0, v6, v2, v1}, LX/0FZ;-><init>(Landroid/content/Context;II)V

    aput-object v0, v3, v7

    invoke-virtual {v4, v3}, LX/0OB;->A00([LX/0NZ;)V

    new-array v1, v8, [LX/0NZ;

    sget-object v0, LX/0Lc;->A04:LX/0NZ;

    aput-object v0, v1, v7

    invoke-virtual {v4, v1}, LX/0OB;->A00([LX/0NZ;)V

    new-array v1, v8, [LX/0NZ;

    sget-object v0, LX/0Lc;->A05:LX/0NZ;

    aput-object v0, v1, v7

    invoke-virtual {v4, v1}, LX/0OB;->A00([LX/0NZ;)V

    new-array v1, v8, [LX/0NZ;

    sget-object v0, LX/0Lc;->A06:LX/0NZ;

    aput-object v0, v1, v7

    invoke-virtual {v4, v1}, LX/0OB;->A00([LX/0NZ;)V

    new-array v1, v8, [LX/0NZ;

    new-instance v0, LX/0Fa;

    invoke-direct {v0, v6}, LX/0Fa;-><init>(Landroid/content/Context;)V

    aput-object v0, v1, v7

    invoke-virtual {v4, v1}, LX/0OB;->A00([LX/0NZ;)V

    new-array v3, v8, [LX/0NZ;

    const/16 v2, 0xa

    const/16 v1, 0xb

    new-instance v0, LX/0FZ;

    invoke-direct {v0, v6, v2, v1}, LX/0FZ;-><init>(Landroid/content/Context;II)V

    aput-object v0, v3, v7

    invoke-virtual {v4, v3}, LX/0OB;->A00([LX/0NZ;)V

    new-array v1, v8, [LX/0NZ;

    sget-object v0, LX/0Lc;->A00:LX/0NZ;

    aput-object v0, v1, v7

    invoke-virtual {v4, v1}, LX/0OB;->A00([LX/0NZ;)V

    iput-boolean v7, v4, LX/0OB;->A08:Z

    iput-boolean v8, v4, LX/0OB;->A06:Z

    iget-object v11, v4, LX/0OB;->A09:Landroid/content/Context;

    if-eqz v11, :cond_b

    iget-object v1, v4, LX/0OB;->A04:Ljava/util/concurrent/Executor;

    iget-object v0, v4, LX/0OB;->A05:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_5

    if-nez v0, :cond_1

    sget-object v0, LX/05J;->A02:Ljava/util/concurrent/Executor;

    iput-object v0, v4, LX/0OB;->A05:Ljava/util/concurrent/Executor;

    :cond_1
    iput-object v0, v4, LX/0OB;->A04:Ljava/util/concurrent/Executor;

    :cond_2
    :goto_1
    iget-object v14, v4, LX/0OB;->A01:LX/0gl;

    if-nez v14, :cond_3

    new-instance v14, LX/0ZS;

    invoke-direct {v14}, LX/0ZS;-><init>()V

    iput-object v14, v4, LX/0OB;->A01:LX/0gl;

    :cond_3
    iget-object v15, v4, LX/0OB;->A0B:Ljava/lang/String;

    iget-object v13, v4, LX/0OB;->A0A:LX/0Ln;

    iget-object v7, v4, LX/0OB;->A02:Ljava/util/ArrayList;

    iget-boolean v6, v4, LX/0OB;->A07:Z

    iget-object v0, v4, LX/0OB;->A00:LX/0JE;

    invoke-virtual {v0, v11}, LX/0JE;->A00(Landroid/content/Context;)LX/0JE;

    move-result-object v12

    iget-object v3, v4, LX/0OB;->A04:Ljava/util/concurrent/Executor;

    iget-object v2, v4, LX/0OB;->A05:Ljava/util/concurrent/Executor;

    iget-boolean v1, v4, LX/0OB;->A08:Z

    iget-boolean v0, v4, LX/0OB;->A06:Z

    const/4 v4, 0x0

    new-instance v10, LX/0NN;

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move/from16 v19, v6

    move/from16 v20, v1

    move/from16 v21, v0

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v21}, LX/0NN;-><init>(Landroid/content/Context;LX/0JE;LX/0Ln;LX/0gl;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZ)V

    const-string v8, "_Impl"

    invoke-virtual {v9}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2e

    const/16 v0, 0x5f

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_7

    move-object v0, v2

    goto :goto_2

    :cond_5
    if-nez v0, :cond_2

    iput-object v1, v4, LX/0OB;->A05:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_6
    const-string v1, "androidy.work.workdb"

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    new-instance v4, LX/0OB;

    invoke-direct {v4, v6, v1}, LX/0OB;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, LX/0ZT;

    invoke-direct {v0, v6}, LX/0ZT;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, LX/0OB;->A01:LX/0gl;

    goto/16 :goto_0

    :cond_7
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    check-cast v6, LX/0Q5;

    move-object v1, v6

    check-cast v1, Landroidy/work/impl/WorkDatabase_Impl;

    new-instance v0, LX/0OG;

    invoke-direct {v0, v1}, LX/0OG;-><init>(Landroidy/work/impl/WorkDatabase_Impl;)V

    new-instance v3, LX/0SK;

    invoke-direct {v3, v10, v0}, LX/0SK;-><init>(LX/0NN;LX/0OG;)V

    iget-object v1, v10, LX/0NN;->A00:Landroid/content/Context;

    new-instance v0, LX/0Ni;

    invoke-direct {v0, v1}, LX/0Ni;-><init>(Landroid/content/Context;)V

    iget-object v2, v10, LX/0NN;->A04:Ljava/lang/String;

    iput-object v2, v0, LX/0Ni;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/0Ni;->A01:LX/0SK;

    iget-object v0, v0, LX/0Ni;->A00:Landroid/content/Context;

    new-instance v1, LX/0Mr;

    invoke-direct {v1, v0, v3, v2, v4}, LX/0Mr;-><init>(Landroid/content/Context;LX/0SK;Ljava/lang/String;Z)V

    iget-object v0, v10, LX/0NN;->A03:LX/0gl;

    invoke-interface {v0, v1}, LX/0gl;->A6M(LX/0Mr;)LX/0ic;

    move-result-object v7

    iput-object v7, v6, LX/0Q5;->A00:LX/0ic;

    const/4 v3, 0x0

    iget-object v1, v10, LX/0NN;->A01:LX/0JE;

    sget-object v0, LX/0JE;->A03:LX/0JE;

    if-ne v1, v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    check-cast v7, LX/0ZU;

    iget-object v2, v7, LX/0ZU;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v7, LX/0ZU;->A00:LX/09z;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_9
    iput-boolean v3, v7, LX/0ZU;->A01:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v10, LX/0NN;->A05:Ljava/util/List;

    iput-object v0, v6, LX/0Q5;->A01:Ljava/util/List;

    iget-object v0, v10, LX/0NN;->A06:Ljava/util/concurrent/Executor;

    iput-object v0, v6, LX/0Q5;->A02:Ljava/util/concurrent/Executor;

    iget-object v1, v10, LX/0NN;->A07:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0eL;

    invoke-direct {v0, v1}, LX/0eL;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, v6, LX/0Q5;->A03:Ljava/util/concurrent/Executor;

    iget-boolean v0, v10, LX/0NN;->A09:Z

    iput-boolean v0, v6, LX/0Q5;->A04:Z

    iput-boolean v3, v6, LX/0Q5;->A05:Z

    check-cast v6, Landroidy/work/impl/WorkDatabase;

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object/from16 v7, p2

    iget v1, v7, LX/0O5;->A00:I

    new-instance v0, LX/0Tf;

    invoke-direct {v0, v1}, LX/0Tf;-><init>(I)V

    const-class v1, LX/0Tf;

    monitor-enter v1

    :try_start_2
    sput-object v0, LX/0Tf;->A01:LX/0Tf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    const/4 v0, 0x2

    new-array v2, v0, [LX/0hl;

    invoke-static {v8, v3}, LX/0T9;->A00(Landroid/content/Context;LX/02Y;)LX/0hl;

    move-result-object v0

    aput-object v0, v2, v4

    new-instance v1, LX/0a7;

    invoke-direct {v1, v8, v7, v3, v5}, LX/0a7;-><init>(Landroid/content/Context;LX/0O5;LX/02Y;LX/03x;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0a4;

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v1

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v26}, LX/0a4;-><init>(Landroid/content/Context;LX/0O5;Landroidy/work/impl/WorkDatabase;LX/03x;Ljava/util/List;)V

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v3, LX/02Y;->A01:Landroid/content/Context;

    iput-object v7, v3, LX/02Y;->A02:LX/0O5;

    iput-object v5, v3, LX/02Y;->A06:LX/03x;

    iput-object v6, v3, LX/02Y;->A04:Landroidy/work/impl/WorkDatabase;

    iput-object v1, v3, LX/02Y;->A07:Ljava/util/List;

    iput-object v0, v3, LX/02Y;->A03:LX/0a4;

    new-instance v0, LX/0Lp;

    invoke-direct {v0, v6}, LX/0Lp;-><init>(Landroidy/work/impl/WorkDatabase;)V

    iput-object v0, v3, LX/02Y;->A05:LX/0Lp;

    iput-boolean v4, v3, LX/02Y;->A08:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_a

    invoke-virtual {v2}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "Cannot initialize WorkManager in direct boot mode"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, v3, LX/02Y;->A06:LX/03x;

    new-instance v1, LX/0e2;

    invoke-direct {v1, v2, v3}, LX/0e2;-><init>(Landroid/content/Context;LX/02Y;)V

    check-cast v0, LX/03y;

    iget-object v0, v0, LX/03y;->A01:LX/03z;

    invoke-virtual {v0, v1}, LX/03z;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    :try_start_3
    move-exception v1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :catch_0
    const-string v0, "Failed to create an instance of "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    const-string v0, "Cannot access the constructor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    const-string v0, "cannot find implementation for "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v0, "Cannot provide null context for the database."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string v1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A00(Landroid/content/Context;)LX/02Y;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    sget-object v5, LX/02Y;->A0C:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/02Y;->A0B:LX/02Y;

    if-nez v0, :cond_3

    sget-object v0, LX/02Y;->A0A:LX/02Y;

    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    instance-of v0, v4, LX/005;

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, LX/005;

    invoke-interface {v0}, LX/005;->getWorkManagerConfiguration()LX/0O5;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, LX/02Y;->A0B:LX/02Y;

    if-eqz v0, :cond_0

    sget-object v0, LX/02Y;->A0A:LX/02Y;

    if-eqz v0, :cond_2

    const-string v1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/02Y;->A0A:LX/02Y;

    if-nez v1, :cond_1

    iget-object v1, v3, LX/0O5;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, LX/03y;

    invoke-direct {v0, v1}, LX/03y;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v1, LX/02Y;

    invoke-direct {v1, v2, v3, v0}, LX/02Y;-><init>(Landroid/content/Context;LX/0O5;LX/03x;)V

    sput-object v1, LX/02Y;->A0A:LX/02Y;

    :cond_1
    sput-object v1, LX/02Y;->A0B:LX/02Y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-static {v4}, LX/02Y;->A00(Landroid/content/Context;)LX/02Y;

    move-result-object v0

    :cond_3
    monitor-exit v5

    return-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_4
    :try_start_4
    const-string v0, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method public final A01(LX/03G;LX/03K;Ljava/lang/String;)LX/03m;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingWorkPolicy",
            "work"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    move-object v2, p0

    new-instance v0, LX/03m;

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/03m;-><init>(LX/03G;LX/02Y;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_0
    const-string v1, "beginUniqueWork needs at least one OneTimeWorkRequest."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A02()LX/1R9;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkName"
        }
    .end annotation

    new-instance v1, LX/0ds;

    invoke-direct {v1, p0}, LX/0ds;-><init>(LX/02Y;)V

    iget-object v0, p0, LX/02Y;->A06:LX/03x;

    check-cast v0, LX/03y;

    iget-object v0, v0, LX/03y;->A01:LX/03z;

    invoke-virtual {v0, v1}, LX/03z;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, LX/0ds;->A00()LX/1R9;

    move-result-object v0

    return-object v0
.end method

.method public A03()V
    .locals 2

    sget-object v1, LX/02Y;->A0C:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/02Y;->A08:Z

    iget-object v0, p0, LX/02Y;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/02Y;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04()V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/02Y;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/0a6;->A03(Landroid/content/Context;)V

    :cond_0
    iget-object v4, p0, LX/02Y;->A04:Landroidy/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidy/work/impl/WorkDatabase;->A0B()LX/0hy;

    move-result-object v0

    check-cast v0, LX/0aF;

    iget-object v3, v0, LX/0aF;->A01:LX/0Q5;

    invoke-virtual {v3}, LX/0Q5;->A02()V

    iget-object v2, v0, LX/0aF;->A06:LX/0PD;

    invoke-virtual {v2}, LX/0PD;->A00()LX/0iV;

    move-result-object v1

    invoke-virtual {v3}, LX/0Q5;->A03()V

    :try_start_0
    move-object v0, v1

    check-cast v0, LX/0Fb;

    iget-object v0, v0, LX/0Fb;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v3}, LX/0Q5;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/0Q5;->A04()V

    invoke-virtual {v2, v1}, LX/0PD;->A02(LX/0iV;)V

    iget-object v1, p0, LX/02Y;->A02:LX/0O5;

    iget-object v0, p0, LX/02Y;->A07:Ljava/util/List;

    invoke-static {v1, v4, v0}, LX/0T9;->A01(LX/0O5;Landroidy/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/0Q5;->A04()V

    invoke-virtual {v2, v1}, LX/0PD;->A02(LX/0iV;)V

    throw v0
.end method

.method public A05(LX/03G;LX/03K;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingWorkPolicy",
            "work"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v0, LX/03m;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/03m;-><init>(LX/03G;LX/02Y;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, LX/03m;->A03()V

    return-void
.end method

.method public final A06(LX/038;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workRequest"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/03G;->A03:LX/03G;

    const/4 v3, 0x0

    new-instance v0, LX/03m;

    move-object v2, p0

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, LX/03m;-><init>(LX/03G;LX/02Y;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, LX/03m;->A03()V

    return-void

    :cond_0
    const-string v1, "enqueue needs at least one WorkRequest."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A07(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    new-instance v1, LX/0GR;

    invoke-direct {v1, p0, p1}, LX/0GR;-><init>(LX/02Y;Ljava/lang/String;)V

    iget-object v0, p0, LX/02Y;->A06:LX/03x;

    check-cast v0, LX/03y;

    iget-object v0, v0, LX/03y;->A01:LX/03z;

    invoke-virtual {v0, v1}, LX/03z;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A08(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkName"
        }
    .end annotation

    const/4 v0, 0x1

    new-instance v1, LX/0GS;

    invoke-direct {v1, p0, p1, v0}, LX/0GS;-><init>(LX/02Y;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/02Y;->A06:LX/03x;

    check-cast v0, LX/03y;

    iget-object v0, v0, LX/03y;->A01:LX/03z;

    invoke-virtual {v0, v1}, LX/03z;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A09(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    iget-object v2, p0, LX/02Y;->A06:LX/03x;

    const/4 v0, 0x0

    new-instance v1, LX/0dw;

    invoke-direct {v1, p0, p1, v0}, LX/0dw;-><init>(LX/02Y;Ljava/lang/String;Z)V

    check-cast v2, LX/03y;

    iget-object v0, v2, LX/03y;->A01:LX/03z;

    invoke-virtual {v0, v1}, LX/03z;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
