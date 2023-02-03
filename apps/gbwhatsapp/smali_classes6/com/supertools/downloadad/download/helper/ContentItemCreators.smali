.class public final Lcom/supertools/downloadad/download/helper/ContentItemCreators;
.super Ljava/lang/Object;
.source "ContentItemCreators.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createItem(Landroid/content/Context;Lcom/supertools/downloadad/common/fs/SFile;)Lcom/supertools/downloadad/download/item/ContentItem;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "file"    # Lcom/supertools/downloadad/common/fs/SFile;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/supertools/downloadad/common/fs/SFile;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/supertools/downloadad/download/helper/ContentItemCreators;->getContentProperties(Lcom/supertools/downloadad/common/fs/SFile;)Lcom/supertools/downloadad/download/base/ContentProperties;

    move-result-object v1

    .local v1, "props":Lcom/supertools/downloadad/download/base/ContentProperties;
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/supertools/downloadad/download/item/AppItem;

    invoke-direct {v0, v1}, Lcom/supertools/downloadad/download/item/AppItem;-><init>(Lcom/supertools/downloadad/download/base/ContentProperties;)V

    return-object v0

    .end local v1    # "props":Lcom/supertools/downloadad/download/base/ContentProperties;
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getContentProperties(Lcom/supertools/downloadad/common/fs/SFile;)Lcom/supertools/downloadad/download/base/ContentProperties;
    .locals 8
    .param p0, "file"    # Lcom/supertools/downloadad/common/fs/SFile;

    new-instance v0, Lcom/supertools/downloadad/download/base/ContentProperties;

    invoke-direct {v0}, Lcom/supertools/downloadad/download/base/ContentProperties;-><init>()V

    .local v0, "props":Lcom/supertools/downloadad/download/base/ContentProperties;
    invoke-virtual {p0}, Lcom/supertools/downloadad/common/fs/SFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/supertools/downloadad/download/base/ContentProperties;->add(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ver"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/supertools/downloadad/download/base/ContentProperties;->add(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/supertools/downloadad/common/fs/SFile;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v0, v4, v3}, Lcom/supertools/downloadad/download/base/ContentProperties;->add(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "has_thumbnail"

    invoke-virtual {v0, v6, v5}, Lcom/supertools/downloadad/download/base/ContentProperties;->add(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/supertools/downloadad/common/fs/SFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "file_path"

    invoke-virtual {v0, v7, v6}, Lcom/supertools/downloadad/download/base/ContentProperties;->add(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/supertools/downloadad/common/fs/SFile;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "file_size"

    invoke-virtual {v0, v7, v6}, Lcom/supertools/downloadad/download/base/ContentProperties;->add(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "is_exist"

    invoke-virtual {v0, v6, v5}, Lcom/supertools/downloadad/download/base/ContentProperties;->add(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/supertools/downloadad/common/fs/SFile;->lastModified()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "date_modified"

    invoke-virtual {v0, v6, v5}, Lcom/supertools/downloadad/download/base/ContentProperties;->add(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lcom/supertools/downloadad/common/fs/SFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/supertools/downloadad/util/PackageExtractor;->getPackageInfoByPath(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .local v5, "pkgInfo":Landroid/content/pm/PackageInfo;
    if-nez v5, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Lcom/supertools/downloadad/download/base/ContentProperties;->add(Ljava/lang/String;Ljava/lang/Object;)V

    iget v2, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/supertools/downloadad/download/base/ContentProperties;->add(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/supertools/downloadad/common/fs/SFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lcom/supertools/downloadad/util/PackageExtractor;->getPackageLabelByPath(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v1

    .local v1, "name":Ljava/lang/String;
    if-nez v1, :cond_1

    iget-object v1, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0, v4, v1}, Lcom/supertools/downloadad/download/base/ContentProperties;->add(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v4, "package_name"

    invoke-virtual {v0, v4, v2}, Lcom/supertools/downloadad/download/base/ContentProperties;->add(Ljava/lang/String;Ljava/lang/Object;)V

    iget v2, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "version_code"

    invoke-virtual {v0, v4, v2}, Lcom/supertools/downloadad/download/base/ContentProperties;->add(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v4, "version_name"

    invoke-virtual {v0, v4, v2}, Lcom/supertools/downloadad/download/base/ContentProperties;->add(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "is_system_app"

    invoke-virtual {v0, v3, v2}, Lcom/supertools/downloadad/download/base/ContentProperties;->add(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "is_enabled"

    invoke-virtual {v0, v3, v2}, Lcom/supertools/downloadad/download/base/ContentProperties;->add(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
