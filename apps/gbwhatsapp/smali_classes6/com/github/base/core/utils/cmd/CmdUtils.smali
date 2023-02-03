.class public Lcom/github/base/core/utils/cmd/CmdUtils;
.super Ljava/lang/Object;
.source "CmdUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;,
        Lcom/github/base/core/utils/cmd/CmdUtils$CmdWorker;,
        Lcom/github/base/core/utils/cmd/CmdUtils$CmdOutput;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CmdUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static execCommand(Ljava/lang/String;)Lcom/github/base/core/utils/cmd/CmdUtils$CmdOutput;
    .locals 2
    .param p0, "command"    # Ljava/lang/String;

    const-wide/16 v0, 0x7d0

    invoke-static {p0, v0, v1}, Lcom/github/base/core/utils/cmd/CmdUtils;->execCommand(Ljava/lang/String;J)Lcom/github/base/core/utils/cmd/CmdUtils$CmdOutput;

    move-result-object v0

    return-object v0
.end method

.method public static execCommand(Ljava/lang/String;J)Lcom/github/base/core/utils/cmd/CmdUtils$CmdOutput;
    .locals 8
    .param p0, "command"    # Ljava/lang/String;
    .param p1, "timeout"    # J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execute command:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CmdUtils"

    invoke-static {v1, v0}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/github/base/core/utils/cmd/CmdUtils$CmdOutput;

    invoke-direct {v0}, Lcom/github/base/core/utils/cmd/CmdUtils$CmdOutput;-><init>()V

    .local v0, "output":Lcom/github/base/core/utils/cmd/CmdUtils$CmdOutput;
    const-string v2, " "

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .local v2, "args":[Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    aget-object v4, v2, v3

    const-string v5, "\""

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .end local v3    # "i":I
    :cond_0
    new-instance v3, Ljava/lang/ProcessBuilder;

    invoke-direct {v3, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .local v3, "processBuilder":Ljava/lang/ProcessBuilder;
    const/4 v4, 0x0

    .local v4, "process":Ljava/lang/Process;
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v5

    move-object v4, v5

    new-instance v5, Lcom/github/base/core/utils/cmd/CmdUtils$CmdWorker;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v0, v6}, Lcom/github/base/core/utils/cmd/CmdUtils$CmdWorker;-><init>(Ljava/lang/Process;Lcom/github/base/core/utils/cmd/CmdUtils$CmdOutput;Lcom/github/base/core/utils/cmd/CmdUtils$1;)V

    .local v5, "worker":Lcom/github/base/core/utils/cmd/CmdUtils$CmdWorker;
    invoke-virtual {v5}, Lcom/github/base/core/utils/cmd/CmdUtils$CmdWorker;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5, p1, p2}, Lcom/github/base/core/utils/cmd/CmdUtils$CmdWorker;->join(J)V

    invoke-static {v5}, Lcom/github/base/core/utils/cmd/CmdUtils$CmdWorker;->access$100(Lcom/github/base/core/utils/cmd/CmdUtils$CmdWorker;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/github/base/core/utils/cmd/CmdUtils$CmdWorker;->interrupt()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    goto :goto_1

    :catch_0
    move-exception v6

    .end local v5    # "worker":Lcom/github/base/core/utils/cmd/CmdUtils$CmdWorker;
    :goto_1
    if-eqz v4, :cond_2

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v5

    .local v5, "e":Ljava/lang/Exception;
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CmdUtils system "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/github/base/core/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v5    # "e":Ljava/lang/Exception;
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "execute:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/github/base/core/utils/cmd/CmdUtils$CmdOutput;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :goto_4
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    :cond_3
    throw v1
.end method

.method public static execPing(ILjava/lang/String;)Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;
    .locals 1
    .param p0, "count"    # I
    .param p1, "address"    # Ljava/lang/String;

    const/16 v0, 0x7d0

    invoke-static {p0, p1, v0}, Lcom/github/base/core/utils/cmd/CmdUtils;->execPing(ILjava/lang/String;I)Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;

    move-result-object v0

    return-object v0
.end method

.method public static execPing(ILjava/lang/String;I)Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;
    .locals 19
    .param p0, "count"    # I
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "timeOut"    # I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v3, "ping -c %d -i 0.2 %s"

    invoke-static {v3, v0}, Lcom/github/base/core/utils/lang/LocaleUtils;->formatStringIgnoreLocale(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "cmd":Ljava/lang/String;
    move/from16 v4, p2

    int-to-long v5, v4

    invoke-static {v3, v5, v6}, Lcom/github/base/core/utils/cmd/CmdUtils;->execCommand(Ljava/lang/String;J)Lcom/github/base/core/utils/cmd/CmdUtils$CmdOutput;

    move-result-object v5

    .local v5, "output":Lcom/github/base/core/utils/cmd/CmdUtils$CmdOutput;
    new-instance v0, Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;

    invoke-direct {v0}, Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;-><init>()V

    move-object v6, v0

    .local v6, "result":Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;
    invoke-virtual {v5}, Lcom/github/base/core/utils/cmd/CmdUtils$CmdOutput;->getContents()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;->cmdOut:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/github/base/core/utils/cmd/CmdUtils$CmdOutput;->isSucceed()Z

    move-result v0

    const-string v7, ","

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/github/base/core/utils/cmd/CmdUtils$CmdOutput;->errors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .local v1, "error":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v6, Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;->errMsg:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;->errMsg:Ljava/lang/String;

    .end local v1    # "error":Ljava/lang/String;
    goto :goto_0

    :cond_0
    return-object v6

    :cond_1
    iget-object v8, v5, Lcom/github/base/core/utils/cmd/CmdUtils$CmdOutput;->contents:Ljava/util/List;

    .local v8, "items":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "succeedCnt":I
    const/4 v9, 0x0

    .local v9, "totalTime":F
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v9

    move v9, v0

    .end local v0    # "succeedCnt":I
    .local v9, "succeedCnt":I
    .local v11, "totalTime":F
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v12, "CmdUtils"

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .local v13, "item":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "PING RESULT ITEM:"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    .local v14, "lowItem":Ljava/lang/String;
    const-string v0, "time="

    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    .local v15, "position":I
    if-gez v15, :cond_2

    const/16 v16, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v15

    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .local v1, "timeString":Ljava/lang/String;
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .local v2, "parts":[Ljava/lang/String;
    array-length v0, v2

    if-eqz v0, :cond_4

    const/16 v16, 0x0

    aget-object v0, v2, v16

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v18, v1

    goto :goto_2

    :cond_3
    :try_start_0
    aget-object v0, v2, v16

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "time":F
    add-float/2addr v11, v0

    nop

    .end local v0    # "time":F
    add-int/lit8 v9, v9, 0x1

    nop

    .end local v1    # "timeString":Ljava/lang/String;
    .end local v2    # "parts":[Ljava/lang/String;
    .end local v13    # "item":Ljava/lang/String;
    .end local v14    # "lowItem":Ljava/lang/String;
    .end local v15    # "position":I
    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_1

    .restart local v1    # "timeString":Ljava/lang/String;
    .restart local v2    # "parts":[Ljava/lang/String;
    .restart local v13    # "item":Ljava/lang/String;
    .restart local v14    # "lowItem":Ljava/lang/String;
    .restart local v15    # "position":I
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    move-object/from16 v17, v0

    .end local v0    # "e":Ljava/lang/Exception;
    .local v17, "e":Ljava/lang/Exception;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v1

    .end local v1    # "timeString":Ljava/lang/String;
    .local v18, "timeString":Ljava/lang/String;
    const-string v1, "parse ping item failed,parse time err:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .end local v17    # "e":Ljava/lang/Exception;
    .end local v18    # "timeString":Ljava/lang/String;
    .restart local v1    # "timeString":Ljava/lang/String;
    :cond_4
    move-object/from16 v18, v1

    const/16 v16, 0x0

    .end local v1    # "timeString":Ljava/lang/String;
    .restart local v18    # "timeString":Ljava/lang/String;
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parse ping item failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    nop

    .end local v2    # "parts":[Ljava/lang/String;
    .end local v13    # "item":Ljava/lang/String;
    .end local v14    # "lowItem":Ljava/lang/String;
    .end local v15    # "position":I
    .end local v18    # "timeString":Ljava/lang/String;
    :goto_3
    const/4 v1, 0x1

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_5
    const/16 v16, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, v9

    mul-float v1, v1, v0

    move/from16 v2, p0

    int-to-float v0, v2

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v1, v1, v0

    float-to-int v0, v1

    iput v0, v6, Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;->recvPackagePercent:I

    if-lez v9, :cond_6

    int-to-float v0, v9

    div-float v0, v11, v0

    float-to-int v0, v0

    goto :goto_4

    :cond_6
    const/16 v0, 0x2710

    :goto_4
    iput v0, v6, Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;->avgTime:I

    iget v0, v6, Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;->recvPackagePercent:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    .local v0, "unexpectedValue":Z
    :goto_5
    if-eqz v9, :cond_8

    if-eqz v0, :cond_a

    :cond_8
    if-eqz v0, :cond_9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "expected recv package percent:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v6, Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;->recvPackagePercent:I

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v6, Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;->errMsg:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "Recv package percent unexpected:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;->errMsg:Ljava/lang/String;

    iput v1, v6, Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;->recvPackagePercent:I

    :cond_9
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .local v10, "item":Ljava/lang/String;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v6, Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;->errMsg:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v6, Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;->errMsg:Ljava/lang/String;

    .end local v10    # "item":Ljava/lang/String;
    goto :goto_6

    :cond_a
    iget-object v1, v6, Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;->errMsg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v6, Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;->errMsg:Ljava/lang/String;

    const-string v7, "100% packet loss"

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v6, Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;->errMsg:Ljava/lang/String;

    const-string v7, "0 received"

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v1, 0x1

    :goto_8
    iput-boolean v1, v6, Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;->succeed:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ping result:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
