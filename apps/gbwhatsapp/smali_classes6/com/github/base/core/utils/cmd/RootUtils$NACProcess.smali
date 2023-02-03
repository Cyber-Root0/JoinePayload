.class Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;
.super Lcom/github/base/core/utils/cmd/RootUtils$CommandProcess;
.source "RootUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/base/core/utils/cmd/RootUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NACProcess"
.end annotation


# static fields
.field private static final GITHUB_NAC_SAFE_SERVER:Ljava/lang/String; = "nac_safe_server"

.field private static final GITHUB_NAC_SERVER:Ljava/lang/String; = "nac_server"

.field private static final GITHUB_SUPER_CMD:Ljava/lang/String; = "supercmdlocalsocket"


# instance fields
.field private mCMDPath:Ljava/lang/String;

.field private sLeMask:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/github/base/core/utils/cmd/RootUtils$CommandProcess;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;->mCMDPath:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;->sLeMask:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/github/base/core/utils/cmd/RootUtils$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/github/base/core/utils/cmd/RootUtils$1;

    invoke-direct {p0}, Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;-><init>()V

    return-void
.end method

.method static synthetic access$300(Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;)I
    .locals 1
    .param p0, "x0"    # Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;

    iget v0, p0, Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;->sLeMask:I

    return v0
.end method

.method static synthetic access$302(Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;I)I
    .locals 0
    .param p0, "x0"    # Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;
    .param p1, "x1"    # I

    iput p1, p0, Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;->sLeMask:I

    return p1
.end method

.method static synthetic access$400(Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;Landroid/content/Context;)I
    .locals 1
    .param p0, "x0"    # Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;
    .param p1, "x1"    # Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;->loadLePermission(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;Ljava/util/List;)Z
    .locals 1
    .param p0, "x0"    # Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;
    .param p1, "x1"    # Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;->executeCommands(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method private clearCmdFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "cmd"    # Ljava/lang/String;
    .param p2, "out"    # Ljava/lang/String;
    .param p3, "err"    # Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v0, "cmdFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .end local v0    # "cmdFile":Ljava/io/File;
    :cond_0
    if-eqz p2, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v0, "outFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .end local v0    # "outFile":Ljava/io/File;
    :cond_1
    if-eqz p3, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v0, "errFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .end local v0    # "errFile":Ljava/io/File;
    :cond_2
    return-void
.end method

.method private doRetryNacCommand(Ljava/lang/String;IJ)Ljava/lang/String;
    .locals 6
    .param p1, "cmdFile"    # Ljava/lang/String;
    .param p2, "tryCount"    # I
    .param p3, "time"    # J

    const-string v0, ""

    .local v0, "socketBuf":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p2, :cond_1

    invoke-direct {p0, p1}, Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;->writeNacCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    invoke-static {v2, v0}, Lcom/github/base/core/utils/cmd/RootUtils;->isSimilar(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RootUtils doRetryNacCommand failed:("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RootUtils"

    invoke-static {v3, v2}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p3, p4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/InterruptedException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RootUtils doRetryNacCommand sleep() failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .end local v2    # "e":Ljava/lang/InterruptedException;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    :cond_1
    :goto_2
    return-object v0
.end method

.method private execCommand(Ljava/lang/String;I)Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;
    .locals 11
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "type"    # I

    new-instance v0, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;

    invoke-direct {v0}, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;-><init>()V

    .local v0, "result":Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .local v1, "time":J
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;->mCMDPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "cmd_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "cmdFile":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;->mCMDPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "out_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "outFile":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;->mCMDPath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "err_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "errFile":Ljava/lang/String;
    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v6, "cmd":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v7, "out":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v8, "err":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " 1> "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " 2> "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " \n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .local v9, "cmdInner":Ljava/lang/String;
    invoke-virtual {p0, v9, v3}, Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;->stringToFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v6    # "cmd":Ljava/io/File;
    .end local v7    # "out":Ljava/io/File;
    .end local v8    # "err":Ljava/io/File;
    .end local v9    # "cmdInner":Ljava/lang/String;
    goto :goto_0

    :catch_0
    move-exception v6

    .local v6, "e":Ljava/io/IOException;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "RootUtils createNewFile() failed: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "RootUtils"

    invoke-static {v8, v7}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .end local v6    # "e":Ljava/io/IOException;
    :goto_0
    const-string v6, ""

    .local v6, "socketBuf":Ljava/lang/String;
    const/4 v7, 0x2

    if-ne p2, v7, :cond_0

    const-string v7, "supercmdlocalsocket"

    invoke-direct {p0, v3, v7}, Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;->writeLeCommand(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    if-ne p2, v7, :cond_1

    const-string v7, "nac_safe_server"

    invoke-direct {p0, v3, v7}, Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;->writeLeCommand(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    const-wide/16 v8, 0xbb8

    invoke-direct {p0, v3, v7, v8, v9}, Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;->doRetryNacCommand(Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v6

    :goto_1
    const-string v7, "success"

    invoke-static {v7, v6}, Lcom/github/base/core/utils/cmd/RootUtils;->isSimilar(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-direct {p0, v4}, Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;->readOutFile(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v0, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;->contents:Ljava/util/List;

    invoke-direct {p0, v5}, Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;->readOutFile(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v0, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;->error:Ljava/util/List;

    invoke-static {v0}, Lcom/github/base/core/utils/cmd/RootUtils;->isSuccess(Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;)Z

    move-result v7

    iput-boolean v7, v0, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;->isSuccess:Z

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    iput-boolean v7, v0, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;->isSuccess:Z

    iget-object v7, v0, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;->error:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-direct {p0, v3, v4, v5}, Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;->clearCmdFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private executeCommands(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .local p1, "cmds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;->executeCommands(Ljava/util/List;I)Z

    move-result v0

    .local v0, "success":Z
    return v0
.end method

.method private executeCommands(Ljava/util/List;I)Z
    .locals 9
    .param p2, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .local p1, "commands":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "success":Z
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .local v1, "time":J
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;->mCMDPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "cmd_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "cmdFile":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .local v4, "sb":Ljava/lang/StringBuilder;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .local v6, "cmd":Ljava/lang/String;
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v6    # "cmd":Ljava/lang/String;
    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v3}, Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;->stringToFile(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, ""

    .local v5, "socketBuf":Ljava/lang/String;
    const/4 v6, 0x2

    if-ne p2, v6, :cond_1

    const-string v6, "supercmdlocalsocket"

    invoke-direct {p0, v3, v6}, Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;->writeLeCommand(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    if-ne p2, v6, :cond_2

    const-string v6, "nac_safe_server"

    invoke-direct {p0, v3, v6}, Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;->writeLeCommand(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    const-wide/16 v7, 0xbb8

    invoke-direct {p0, v3, v6, v7, v8}, Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;->doRetryNacCommand(Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string v6, "success"

    invoke-static {v6, v5}, Lcom/github/base/core/utils/cmd/RootUtils;->isSimilar(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v0, 0x1

    :cond_3
    const/4 v6, 0x0

    invoke-direct {p0, v3, v6, v6}, Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;->clearCmdFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private loadLePermission(Landroid/content/Context;)I
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    const/4 v0, 0x0

    .local v0, "mask":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;->mCMDPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "LeMaskTemp_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "cmdFile":Ljava/lang/String;
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v2, "cmd":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    const-string v3, "echo \'github.cloneit\'"

    invoke-virtual {p0, v3, v1}, Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;->stringToFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v2    # "cmd":Ljava/io/File;
    goto :goto_0

    :catch_0
    move-exception v2

    .local v2, "e":Ljava/io/IOException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadLePermission createNewFile(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RootUtils"

    invoke-static {v4, v3}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .end local v2    # "e":Ljava/io/IOException;
    :goto_0
    const-string v2, "nac_server"

    invoke-direct {p0, v1, v2}, Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;->writeLeCommand(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "success"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x1

    :cond_0
    const-string v2, "supercmdlocalsocket"

    invoke-direct {p0, v1, v2}, Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;->writeLeCommand(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    const-string v2, "nac_safe_server"

    invoke-direct {p0, v1, v2}, Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;->writeLeCommand(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v2, "cmdfile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_3
    return v0
.end method

.method private readOutFile(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .local v0, "contents":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "lnr":Ljava/io/LineNumberReader;
    :try_start_0
    new-instance v2, Ljava/io/LineNumberReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .local v3, "line":Ljava/lang/String;
    if-eqz v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .end local v3    # "line":Ljava/lang/String;
    :cond_0
    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {v1}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    throw v2

    :catch_0
    move-exception v2

    :goto_1
    invoke-static {v1}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    nop

    return-object v0
.end method

.method private writeLeCommand(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1, "cmdFile"    # Ljava/lang/String;
    .param p2, "sockType"    # Ljava/lang/String;

    const-string v0, "nac_safe_server"

    const-string v1, "supercmdlocalsocket"

    const-string v2, "RootUtils"

    const-string v3, "nac_server"

    const-string v4, ""

    .local v4, "result":Ljava/lang/String;
    const/4 v5, 0x0

    .local v5, "din":Ljava/io/DataInputStream;
    const/4 v6, 0x0

    .local v6, "socketWriter":Ljava/io/PrintWriter;
    const/4 v7, 0x0

    .local v7, "localSocket":Landroid/net/LocalSocket;
    const/4 v8, 0x0

    .local v8, "address":Landroid/net/LocalSocketAddress;
    :try_start_0
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v0, Landroid/net/LocalSocketAddress;

    invoke-direct {v0, v3}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;)V

    move-object v8, v0

    .end local v8    # "address":Landroid/net/LocalSocketAddress;
    .local v0, "address":Landroid/net/LocalSocketAddress;
    goto :goto_0

    .end local v0    # "address":Landroid/net/LocalSocketAddress;
    .restart local v8    # "address":Landroid/net/LocalSocketAddress;
    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v0, Landroid/net/LocalSocketAddress;

    invoke-direct {v0, v1}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;)V

    move-object v8, v0

    .end local v8    # "address":Landroid/net/LocalSocketAddress;
    .restart local v0    # "address":Landroid/net/LocalSocketAddress;
    goto :goto_0

    .end local v0    # "address":Landroid/net/LocalSocketAddress;
    .restart local v8    # "address":Landroid/net/LocalSocketAddress;
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/net/LocalSocketAddress;

    invoke-direct {v1, v0}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    move-object v8, v0

    .end local v8    # "address":Landroid/net/LocalSocketAddress;
    .restart local v0    # "address":Landroid/net/LocalSocketAddress;
    goto :goto_0

    .end local v0    # "address":Landroid/net/LocalSocketAddress;
    .restart local v8    # "address":Landroid/net/LocalSocketAddress;
    :cond_2
    new-instance v0, Landroid/net/LocalSocketAddress;

    invoke-direct {v0, v3}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;)V

    move-object v8, v0

    :goto_0
    new-instance v0, Landroid/net/LocalSocket;

    invoke-direct {v0}, Landroid/net/LocalSocket;-><init>()V

    move-object v7, v0

    invoke-virtual {v7, v8}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V

    invoke-virtual {v7}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    new-instance v0, Ljava/io/PrintWriter;

    invoke-virtual {v7}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    move-object v6, v0

    new-instance v0, Ljava/io/DataInputStream;

    invoke-virtual {v7}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v5, v0

    invoke-virtual {v6, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/PrintWriter;->flush()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .local v0, "buffer":[B
    invoke-virtual {v5, v0}, Ljava/io/DataInputStream;->read([B)I

    move-result v1

    .local v1, "read_count":I
    if-lez v1, :cond_3

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    move-object v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " result: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/github/base/core/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "buffer":[B
    .end local v1    # "read_count":I
    :cond_3
    nop

    :try_start_1
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    .end local v5    # "din":Ljava/io/DataInputStream;
    .local v0, "din":Ljava/io/DataInputStream;
    nop

    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    const/4 v1, 0x0

    .end local v6    # "socketWriter":Ljava/io/PrintWriter;
    .local v1, "socketWriter":Ljava/io/PrintWriter;
    nop

    :try_start_2
    invoke-virtual {v7}, Landroid/net/LocalSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v2

    goto :goto_6

    .end local v0    # "din":Ljava/io/DataInputStream;
    .end local v1    # "socketWriter":Ljava/io/PrintWriter;
    .restart local v5    # "din":Ljava/io/DataInputStream;
    .restart local v6    # "socketWriter":Ljava/io/PrintWriter;
    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/github/base/core/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "e":Ljava/lang/Exception;
    if-eqz v5, :cond_4

    :try_start_4
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    const/4 v0, 0x0

    .end local v5    # "din":Ljava/io/DataInputStream;
    .local v0, "din":Ljava/io/DataInputStream;
    goto :goto_3

    .end local v0    # "din":Ljava/io/DataInputStream;
    .restart local v5    # "din":Ljava/io/DataInputStream;
    :cond_4
    move-object v0, v5

    .end local v5    # "din":Ljava/io/DataInputStream;
    .restart local v0    # "din":Ljava/io/DataInputStream;
    :goto_3
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    const/4 v1, 0x0

    .end local v6    # "socketWriter":Ljava/io/PrintWriter;
    .restart local v1    # "socketWriter":Ljava/io/PrintWriter;
    goto :goto_4

    .end local v1    # "socketWriter":Ljava/io/PrintWriter;
    .restart local v6    # "socketWriter":Ljava/io/PrintWriter;
    :cond_5
    move-object v1, v6

    .end local v6    # "socketWriter":Ljava/io/PrintWriter;
    .restart local v1    # "socketWriter":Ljava/io/PrintWriter;
    :goto_4
    if-eqz v7, :cond_6

    :try_start_5
    invoke-virtual {v7}, Landroid/net/LocalSocket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :goto_5
    goto :goto_6

    :catch_4
    move-exception v2

    :goto_6
    const/4 v2, 0x0

    .end local v7    # "localSocket":Landroid/net/LocalSocket;
    .local v2, "localSocket":Landroid/net/LocalSocket;
    goto :goto_7

    .end local v2    # "localSocket":Landroid/net/LocalSocket;
    .restart local v7    # "localSocket":Landroid/net/LocalSocket;
    :cond_6
    move-object v2, v7

    .end local v7    # "localSocket":Landroid/net/LocalSocket;
    .restart local v2    # "localSocket":Landroid/net/LocalSocket;
    :goto_7
    return-object v4

    .end local v0    # "din":Ljava/io/DataInputStream;
    .end local v1    # "socketWriter":Ljava/io/PrintWriter;
    .end local v2    # "localSocket":Landroid/net/LocalSocket;
    .restart local v5    # "din":Ljava/io/DataInputStream;
    .restart local v6    # "socketWriter":Ljava/io/PrintWriter;
    .restart local v7    # "localSocket":Landroid/net/LocalSocket;
    :goto_8
    if-eqz v5, :cond_7

    :try_start_6
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_9

    :catch_5
    move-exception v1

    :goto_9
    const/4 v5, 0x0

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    const/4 v6, 0x0

    :cond_8
    if-eqz v7, :cond_9

    :try_start_7
    invoke-virtual {v7}, Landroid/net/LocalSocket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_a

    :catch_6
    move-exception v1

    :goto_a
    const/4 v7, 0x0

    :cond_9
    throw v0
.end method

.method private writeNacCommand(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p1, "cmdFile"    # Ljava/lang/String;

    const-string v0, "\n"

    const-string v1, ""

    const-string v2, "RootUtils"

    const-string v3, ""

    .local v3, "socketBuf":Ljava/lang/String;
    const/4 v4, 0x0

    .local v4, "socketWriter":Ljava/io/PrintWriter;
    const/4 v5, 0x0

    .local v5, "socketReader":Ljava/io/BufferedReader;
    const/4 v6, 0x1

    :try_start_0
    new-instance v7, Landroid/net/LocalSocketAddress;

    const-string v8, "nac_server"

    invoke-direct {v7, v8}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;)V

    .local v7, "address":Landroid/net/LocalSocketAddress;
    new-instance v8, Landroid/net/LocalSocket;

    invoke-direct {v8}, Landroid/net/LocalSocket;-><init>()V

    .local v8, "localSocket":Landroid/net/LocalSocket;
    invoke-virtual {v8, v7}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V

    new-instance v9, Ljava/io/PrintWriter;

    invoke-virtual {v8}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    invoke-direct {v9, v10, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    move-object v4, v9

    new-instance v9, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    invoke-virtual {v8}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v5, v9

    invoke-virtual {v4, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    move-object v9, v1

    .local v9, "line":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .local v10, "buf":Ljava/lang/StringBuffer;
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    if-eqz v11, :cond_0

    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v8}, Landroid/net/LocalSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    invoke-static {v4}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    return-object v3

    .end local v7    # "address":Landroid/net/LocalSocketAddress;
    .end local v8    # "localSocket":Landroid/net/LocalSocket;
    .end local v9    # "line":Ljava/lang/String;
    .end local v10    # "buf":Ljava/lang/StringBuffer;
    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v7

    .local v7, "e":Ljava/io/IOException;
    :try_start_1
    invoke-virtual {v7}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "RootUtils nac_server Socket() failed: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v7    # "e":Ljava/io/IOException;
    invoke-static {v4}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    nop

    const/4 v7, 0x0

    .local v7, "client":Ljava/net/Socket;
    :try_start_2
    new-instance v8, Ljava/net/Socket;

    const-string v9, "127.0.0.1"

    const/16 v10, 0x7531

    invoke-direct {v8, v9, v10}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    move-object v7, v8

    new-instance v8, Ljava/io/PrintWriter;

    invoke-virtual {v7}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-direct {v8, v9, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    move-object v4, v8

    new-instance v6, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-virtual {v7}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v5, v6

    invoke-virtual {v4, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    nop

    .local v1, "line":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .local v6, "buf":Ljava/lang/StringBuffer;
    :goto_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    if-eqz v8, :cond_1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local v1    # "line":Ljava/lang/String;
    .end local v3    # "socketBuf":Ljava/lang/String;
    .end local v6    # "buf":Ljava/lang/StringBuffer;
    .local v0, "socketBuf":Ljava/lang/String;
    invoke-static {v4}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    nop

    :try_start_3
    invoke-virtual {v7}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_4

    .end local v0    # "socketBuf":Ljava/lang/String;
    .restart local v3    # "socketBuf":Ljava/lang/String;
    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    .local v0, "e":Ljava/io/IOException;
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RootUtils nac_ip Socket() failed: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .end local v0    # "e":Ljava/io/IOException;
    invoke-static {v4}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    if-eqz v7, :cond_2

    :try_start_5
    invoke-virtual {v7}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    nop

    :goto_3
    move-object v0, v3

    .end local v3    # "socketBuf":Ljava/lang/String;
    .local v0, "socketBuf":Ljava/lang/String;
    :goto_4
    return-object v0

    .end local v0    # "socketBuf":Ljava/lang/String;
    .restart local v3    # "socketBuf":Ljava/lang/String;
    :goto_5
    invoke-static {v4}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    if-eqz v7, :cond_3

    :try_start_6
    invoke-virtual {v7}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_7

    :cond_3
    :goto_6
    nop

    :goto_7
    throw v0

    .end local v7    # "client":Ljava/net/Socket;
    :goto_8
    invoke-static {v4}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    throw v0
.end method


# virtual methods
.method protected execCommand(Ljava/lang/String;)Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;
    .locals 1
    .param p1, "cmd"    # Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;->execCommand(Ljava/lang/String;I)Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;

    move-result-object v0

    .local v0, "console":Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;
    return-object v0
.end method

.method public loadPermission(Landroid/content/Context;)Z
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/cmd/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;->mCMDPath:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;->mCMDPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v0, "cmdPath":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;->mCMDPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tmpFile"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "destPath":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;->mCMDPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "permission_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .local v2, "cmdFile":Ljava/lang/String;
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v3, "cmd":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "echo \'End\' > "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v2}, Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;->stringToFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v3    # "cmd":Ljava/io/File;
    goto :goto_0

    :catch_0
    move-exception v3

    .local v3, "e":Ljava/io/IOException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadPermission createNewFile(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "RootUtils"

    invoke-static {v5, v4}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .end local v3    # "e":Ljava/io/IOException;
    :goto_0
    const/4 v3, 0x3

    const-wide/16 v4, 0x7d0

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;->doRetryNacCommand(Ljava/lang/String;IJ)Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v3, "cmdfile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v4, "destFile":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    const/4 v5, 0x1

    return v5

    :cond_2
    const/4 v5, 0x0

    return v5
.end method

.method protected quietAzPackage(Landroid/content/Context;Ljava/lang/String;)Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "command"    # Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;->execCommand(Ljava/lang/String;)Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;

    move-result-object v0

    return-object v0
.end method
