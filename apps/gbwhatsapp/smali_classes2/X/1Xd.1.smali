.class public final synthetic LX/1Xd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0pA;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0pA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Xd;->A01:LX/0pA;

    iput-object p1, p0, LX/1Xd;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, LX/1Xd;->A01:LX/0pA;

    iget-object v3, v1, LX/1Xd;->A00:Landroid/content/Context;

    const/4 v15, 0x3

    const/16 v11, 0x64

    const/16 v18, 0x8

    iget-object v7, v0, LX/0pA;->A0G:LX/0vT;

    invoke-virtual {v7}, LX/0vT;->A08()V

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v1, "wam.wam"

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v16, 0x64

    new-instance v12, LX/1PU;

    move-object v13, v7

    invoke-direct/range {v12 .. v17}, LX/1PU;-><init>(LX/0vT;Ljava/io/File;III)V

    iput-object v12, v0, LX/0pA;->A00:LX/1PU;

    iget-object v1, v0, LX/0pA;->A0F:LX/0vA;

    new-instance v2, LX/1PT;

    invoke-direct {v2, v1, v12}, LX/1PT;-><init>(LX/0vA;LX/1PU;)V

    iput-object v2, v0, LX/0pA;->A05:LX/1PT;

    iget-object v2, v0, LX/0pA;->A0I:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string/jumbo v4, "wamrealtime.wam"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v13, 0x1

    new-instance v4, LX/1PU;

    const/16 v19, 0x64

    const/16 v20, 0x1

    move-object v15, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    invoke-direct/range {v15 .. v20}, LX/1PU;-><init>(LX/0vT;Ljava/io/File;III)V

    iput-object v4, v0, LX/0pA;->A02:LX/1PU;

    new-instance v2, LX/1PT;

    invoke-direct {v2, v1, v4}, LX/1PT;-><init>(LX/0vA;LX/1PU;)V

    iput-object v2, v0, LX/0pA;->A04:LX/1PT;

    iget-object v2, v0, LX/0pA;->A0K:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-boolean v2, v0, LX/0pA;->A0O:Z

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    if-eqz v2, :cond_0

    const-string/jumbo v2, "wamdit3.wam"

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v2, LX/2Be;->A00:[[B

    array-length v2, v2

    add-int/lit8 v9, v2, -0x1

    const/4 v10, 0x2

    iget-object v6, v0, LX/0pA;->A0E:LX/0vU;

    iget-object v5, v0, LX/0pA;->A0C:LX/0mf;

    iget-object v4, v0, LX/0pA;->A0B:LX/0md;

    const/4 v12, 0x2

    new-instance v3, LX/1PU;

    invoke-direct/range {v3 .. v13}, LX/1PU;-><init>(LX/0md;LX/0mf;LX/0vU;LX/0vT;Ljava/io/File;IIIIZ)V

    :goto_0
    iput-object v3, v0, LX/0pA;->A01:LX/1PU;

    new-instance v2, LX/1PT;

    invoke-direct {v2, v1, v3}, LX/1PT;-><init>(LX/0vA;LX/1PU;)V

    iput-object v2, v0, LX/0pA;->A03:LX/1PT;

    iget-object v0, v0, LX/0pA;->A0J:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    const-string/jumbo v3, "wamprivatestats.wam"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v10, 0x2

    const/4 v8, 0x3

    const/16 v9, 0x64

    new-instance v3, LX/1PU;

    move-object v5, v3

    move-object v6, v7

    move-object v7, v2

    invoke-direct/range {v5 .. v10}, LX/1PU;-><init>(LX/0vT;Ljava/io/File;III)V

    goto :goto_0
.end method
