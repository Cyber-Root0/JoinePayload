.class Lcom/github/base/core/utils/cmd/RootUtils$SecurityProcess;
.super Lcom/github/base/core/utils/cmd/RootUtils$CommandProcess;
.source "RootUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/base/core/utils/cmd/RootUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SecurityProcess"
.end annotation


# static fields
.field private static final AUTHORITY:Ljava/lang/String;

.field private static final RESULT_FAILED:I = -0x1

.field private static final RESULT_SUCCESS:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.lenovo.security.package"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/github/base/core/utils/cmd/RootUtils;->az:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".Silent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/github/base/core/utils/cmd/RootUtils;->Az:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Provider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/base/core/utils/cmd/RootUtils$SecurityProcess;->AUTHORITY:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/github/base/core/utils/cmd/RootUtils$CommandProcess;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/github/base/core/utils/cmd/RootUtils$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/github/base/core/utils/cmd/RootUtils$1;

    invoke-direct {p0}, Lcom/github/base/core/utils/cmd/RootUtils$SecurityProcess;-><init>()V

    return-void
.end method

.method private getUri()Landroid/net/Uri;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/github/base/core/utils/cmd/RootUtils$SecurityProcess;->AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/github/base/core/utils/cmd/RootUtils;->az:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .local v0, "uri":Landroid/net/Uri;
    return-object v0
.end method


# virtual methods
.method protected execCommand(Ljava/lang/String;)Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;
    .locals 1
    .param p1, "command"    # Ljava/lang/String;

    new-instance v0, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;

    invoke-direct {v0}, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;-><init>()V

    return-object v0
.end method

.method protected loadPermission(Landroid/content/Context;)Z
    .locals 12
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "RootUtils, Security loadPermission: "

    const-string v1, "RootUtils"

    invoke-direct {p0}, Lcom/github/base/core/utils/cmd/RootUtils$SecurityProcess;->getUri()Landroid/net/Uri;

    move-result-object v8

    .local v8, "uri":Landroid/net/Uri;
    const/4 v9, -0x1

    .local v9, "result":I
    const/4 v10, 0x0

    .local v10, "cursor":Landroid/database/Cursor;
    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v8

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move-object v10, v2

    if-eqz v10, :cond_0

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v9, v2

    :cond_0
    :goto_0
    invoke-static {v10}, Lcom/github/base/core/utils/lang/CommonUtils;->close(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v2    # "e":Ljava/lang/Exception;
    goto :goto_0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne v9, v0, :cond_1

    const/4 v11, 0x1

    :cond_1
    move v0, v11

    .local v0, "success":Z
    return v0

    .end local v0    # "success":Z
    :goto_2
    invoke-static {v10}, Lcom/github/base/core/utils/lang/CommonUtils;->close(Landroid/database/Cursor;)V

    throw v0
.end method

.method public quietAzPackage(Landroid/content/Context;Ljava/lang/String;)Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "path"    # Ljava/lang/String;

    const-string v0, "RootUtils, Security: "

    const-string v1, "RootUtils"

    invoke-direct {p0}, Lcom/github/base/core/utils/cmd/RootUtils$SecurityProcess;->getUri()Landroid/net/Uri;

    move-result-object v2

    .local v2, "uri":Landroid/net/Uri;
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .local v3, "value":Landroid/content/ContentValues;
    const-string v4, "PATH"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    .local v4, "result":I
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v3, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v5

    goto :goto_0

    :catch_0
    move-exception v5

    .local v5, "e":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .end local v5    # "e":Ljava/lang/Exception;
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/github/base/core/utils/io/FileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;

    invoke-direct {v0}, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;-><init>()V

    .local v0, "console":Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;
    const/4 v1, 0x1

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;->isSuccess:Z

    return-object v0
.end method
