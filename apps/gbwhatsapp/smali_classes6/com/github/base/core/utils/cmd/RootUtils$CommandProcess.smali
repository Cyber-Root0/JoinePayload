.class public abstract Lcom/github/base/core/utils/cmd/RootUtils$CommandProcess;
.super Ljava/lang/Object;
.source "RootUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/base/core/utils/cmd/RootUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CommandProcess"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isAppUnAzed(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageName"    # Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v1, 0x1

    return v1
.end method

.method private parseConsoleOutput(Landroid/content/Context;Ljava/lang/String;ILcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;)I
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "versionCode"    # I
    .param p4, "result"    # Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;

    const/4 v0, 0x3

    const/4 v1, 0x1

    :try_start_0
    iget-boolean v2, p4, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;->isSuccess:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .local v2, "info":Landroid/content/pm/PackageInfo;
    if-eqz v2, :cond_0

    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v0

    .end local v2    # "info":Landroid/content/pm/PackageInfo;
    :catch_0
    move-exception v2

    :cond_1
    nop

    iget-object v2, p4, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;->error:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/github/base/core/utils/cmd/RootUtils;->AZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_FAILED_UID_CHANGED"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/github/base/core/utils/cmd/RootUtils$CommandProcess;->contains(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x9

    return v0

    :cond_2
    iget-object v2, p4, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;->error:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/github/base/core/utils/cmd/RootUtils;->AZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_PARSE_FAILED_CERTIFICATE_ENCODING"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/github/base/core/utils/cmd/RootUtils$CommandProcess;->contains(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p4, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;->error:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/github/base/core/utils/cmd/RootUtils;->AZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_PARSE_FAILED_INCONSISTENT_CERTIFICATES"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/github/base/core/utils/cmd/RootUtils$CommandProcess;->contains(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p4, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;->error:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/github/base/core/utils/cmd/RootUtils;->AZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_PARSE_FAILED_NO_CERTIFICA"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/github/base/core/utils/cmd/RootUtils$CommandProcess;->contains(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p4, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;->error:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/github/base/core/utils/cmd/RootUtils;->AZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_FAILED_SHARED_USER_INCOMPATIBLE"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/github/base/core/utils/cmd/RootUtils$CommandProcess;->contains(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v2, p4, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;->error:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/github/base/core/utils/cmd/RootUtils;->AZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_FAILED_CONFLICTING_PROVIDER"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/github/base/core/utils/cmd/RootUtils$CommandProcess;->contains(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p4, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;->error:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/github/base/core/utils/cmd/RootUtils;->AZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_FAILED_DEXOPT"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/github/base/core/utils/cmd/RootUtils$CommandProcess;->contains(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p4, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;->error:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/github/base/core/utils/cmd/RootUtils;->AZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_FAILED_OLDER_SDK"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/github/base/core/utils/cmd/RootUtils$CommandProcess;->contains(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p4, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;->error:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/github/base/core/utils/cmd/RootUtils;->AZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_FAILED_REPLACE_COULDNT_DELETE"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/github/base/core/utils/cmd/RootUtils$CommandProcess;->contains(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p4, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;->error:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/github/base/core/utils/cmd/RootUtils;->AZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_PARSE_FAILED_BAD_MANIFEST"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/github/base/core/utils/cmd/RootUtils$CommandProcess;->contains(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p4, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;->error:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/github/base/core/utils/cmd/RootUtils;->AZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_PARSE_FAILED_BAD_PACKAGE_NAME"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/github/base/core/utils/cmd/RootUtils$CommandProcess;->contains(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p4, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;->error:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/github/base/core/utils/cmd/RootUtils;->AZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_PARSE_FAILED_MANIFEST_EMPTY"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/github/base/core/utils/cmd/RootUtils$CommandProcess;->contains(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p4, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;->error:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/github/base/core/utils/cmd/RootUtils;->AZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_PARSE_FAILED_MANIFEST_MALFORMED"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/github/base/core/utils/cmd/RootUtils$CommandProcess;->contains(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v2, p4, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;->error:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/github/base/core/utils/cmd/RootUtils;->AZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_FAILED_MISSING_SHARED_LIBRARY"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/github/base/core/utils/cmd/RootUtils$CommandProcess;->contains(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x7

    return v0

    :cond_5
    iget-object v2, p4, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;->error:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/github/base/core/utils/cmd/RootUtils;->AZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_FAILED_INVALID_URI"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/github/base/core/utils/cmd/RootUtils$CommandProcess;->contains(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p4, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;->error:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/github/base/core/utils/cmd/RootUtils;->AZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_FAILED_INVALID_APK"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/github/base/core/utils/cmd/RootUtils$CommandProcess;->contains(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p4, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;->error:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/github/base/core/utils/cmd/RootUtils;->AZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_PARSE_FAILED_NOT_APK"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/github/base/core/utils/cmd/RootUtils$CommandProcess;->contains(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object v2, p4, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;->error:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/github/base/core/utils/cmd/RootUtils;->AZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_FAILED_UPDATE_INCOMPATIBLE"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/github/base/core/utils/cmd/RootUtils$CommandProcess;->contains(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p4, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;->error:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/github/base/core/utils/cmd/RootUtils;->AZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_FAILED_DUPLICATE_PACKAGE"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/github/base/core/utils/cmd/RootUtils$CommandProcess;->contains(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p4, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;->error:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/github/base/core/utils/cmd/RootUtils;->AZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_FAILED_VERSION_DOWNGRADE"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/github/base/core/utils/cmd/RootUtils$CommandProcess;->contains(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object v0, p4, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;->error:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/github/base/core/utils/cmd/RootUtils;->AZ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_FAILED_CONTAINER_ERROR"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/github/base/core/utils/cmd/RootUtils$CommandProcess;->contains(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    return v0

    :cond_8
    iget-object v0, p4, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;->error:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/github/base/core/utils/cmd/RootUtils;->AZ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_FAILED_INSUFFICIENT_STORAGE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/github/base/core/utils/cmd/RootUtils$CommandProcess;->contains(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    return v0

    :cond_9
    iget-object v0, p4, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;->error:Ljava/util/List;

    const-string v2, "operation not permitted"

    invoke-virtual {p0, v0, v2}, Lcom/github/base/core/utils/cmd/RootUtils$CommandProcess;->containsIgnoreCase(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p4, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;->error:Ljava/util/List;

    const-string v2, "permisson denied"

    invoke-virtual {p0, v0, v2}, Lcom/github/base/core/utils/cmd/RootUtils$CommandProcess;->containsIgnoreCase(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[AS.Nucleus] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/github/base/core/utils/cmd/RootUtils;->Az:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", errcode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p4, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;->error:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RootUtils"

    invoke-static {v2, v0}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_b
    :goto_0
    const/4 v0, -0x1

    return v0

    :cond_c
    :goto_1
    return v0

    :cond_d
    :goto_2
    const/4 v0, 0x4

    return v0

    :cond_e
    :goto_3
    const/4 v0, 0x5

    return v0

    :cond_f
    :goto_4
    const/4 v0, 0x6

    return v0
.end method


# virtual methods
.method protected contains(Ljava/util/List;Ljava/lang/String;)Z
    .locals 4
    .param p2, "compareStr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .local p1, "src":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .local v2, "str":Ljava/lang/String;
    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    return v0

    .end local v2    # "str":Ljava/lang/String;
    :cond_1
    goto :goto_0

    :cond_2
    return v1
.end method

.method protected containsIgnoreCase(Ljava/util/List;Ljava/lang/String;)Z
    .locals 4
    .param p2, "compareStr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .local p1, "src":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .local v2, "str":Ljava/lang/String;
    invoke-static {v2}, Lcom/github/base/core/utils/lang/LocaleUtils;->toLowerCaseIgnoreLocale(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    return v0

    .end local v2    # "str":Ljava/lang/String;
    :cond_1
    goto :goto_0

    :cond_2
    return v1
.end method

.method protected abstract execCommand(Ljava/lang/String;)Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;
.end method

.method public executeCommand(Ljava/lang/String;)Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;
    .locals 1
    .param p1, "command"    # Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/github/base/core/utils/cmd/RootUtils$CommandProcess;->execCommand(Ljava/lang/String;)Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;

    move-result-object v0

    return-object v0
.end method

.method protected getAzCmd(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "replaceOrNot"    # Z

    const-string v0, "\""

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pm "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/github/base/core/utils/cmd/RootUtils;->az:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -r \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pm  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/github/base/core/utils/cmd/RootUtils;->az:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getUnAzCmd(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pm un"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/github/base/core/utils/cmd/RootUtils;->az:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract loadPermission(Landroid/content/Context;)Z
.end method

.method public quietAzPackage(Landroid/content/Context;Lcom/github/base/core/utils/cmd/RootUtils$RootType;Ljava/lang/String;)I
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "type"    # Lcom/github/base/core/utils/cmd/RootUtils$RootType;
    .param p3, "apkPath"    # Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x4

    .local v3, "result":I
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .local v4, "pi":Landroid/content/pm/PackageInfo;
    if-nez v4, :cond_0

    const/4 v5, 0x4

    return v5

    :cond_0
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .local v6, "packageName":Ljava/lang/String;
    iget v7, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .local v7, "versionCode":I
    sget-object v8, Lcom/github/base/core/utils/cmd/RootUtils$RootType;->SECURITY:Lcom/github/base/core/utils/cmd/RootUtils$RootType;

    move-object/from16 v9, p2

    if-ne v9, v8, :cond_1

    move-object v5, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v5}, Lcom/github/base/core/utils/cmd/RootUtils$CommandProcess;->getAzCmd(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .local v5, "command":Ljava/lang/String;
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .local v10, "start":J
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[AS.Nucleus] quietAzPackage(1) "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", start "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v12, "RootUtils"

    invoke-static {v12, v8}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Lcom/github/base/core/utils/cmd/RootUtils$CommandProcess;->quietAzPackage(Landroid/content/Context;Ljava/lang/String;)Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;

    move-result-object v8

    .local v8, "output":Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v10

    .local v13, "elapsed":J
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[AS.Nucleus] quietAzPackage(2) "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", elapsed "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms."

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v6, v7, v8}, Lcom/github/base/core/utils/cmd/RootUtils$CommandProcess;->parseConsoleOutput(Landroid/content/Context;Ljava/lang/String;ILcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;)I

    move-result v2

    .end local v3    # "result":I
    .local v2, "result":I
    return v2
.end method

.method protected abstract quietAzPackage(Landroid/content/Context;Ljava/lang/String;)Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;
.end method

.method public quietUnAzPackage(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageName"    # Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/github/base/core/utils/cmd/RootUtils$CommandProcess;->getUnAzCmd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "command":Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .local v1, "start":J
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[AS.Nucleus] quietUnAzPackage(1) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", start "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RootUtils"

    invoke-static {v4, v3}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/github/base/core/utils/cmd/RootUtils$CommandProcess;->executeCommand(Ljava/lang/String;)Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;

    move-result-object v3

    .local v3, "output":Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    .local v5, "elapsed":J
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[AS.Nucleus] quietUnAzPackage(2) "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", elapsed "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " ms."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v3, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;->isSuccess:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/github/base/core/utils/cmd/RootUtils$CommandProcess;->isAppUnAzed(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    return v4
.end method

.method protected stringToFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "FileName"    # Ljava/lang/String;

    const/4 v0, 0x0

    .local v0, "os":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    throw v1

    :catch_0
    move-exception v1

    :goto_0
    invoke-static {v0}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    nop

    return-void
.end method
