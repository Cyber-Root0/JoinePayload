.class public final Lcom/supertools/downloadad/download/helper/AppItemLoadHelper;
.super Ljava/lang/Object;
.source "AppItemLoadHelper.java"


# static fields
.field private static final APK_EXT_NAME:Ljava/lang/String; = ".apk"

.field private static final TAG:Ljava/lang/String; = "MediaItemLoadHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDynamicAppItemByPathAndStore(Landroid/content/Context;Lcom/supertools/downloadad/common/fs/SFile;)Lcom/supertools/downloadad/download/item/ContentItem;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "folder"    # Lcom/supertools/downloadad/common/fs/SFile;

    const-string v0, "base.apk"

    invoke-static {p1, v0}, Lcom/supertools/downloadad/common/fs/SFile;->create(Lcom/supertools/downloadad/common/fs/SFile;Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v0

    .local v0, "baseApkFile":Lcom/supertools/downloadad/common/fs/SFile;
    invoke-virtual {v0}, Lcom/supertools/downloadad/common/fs/SFile;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Lcom/supertools/downloadad/common/fs/SFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/supertools/downloadad/util/PackageExtractor;->getPackageInfoByPath(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .local v1, "pkgInfo":Landroid/content/pm/PackageInfo;
    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p1}, Lcom/supertools/downloadad/common/fs/SFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/supertools/downloadad/download/helper/AppItemLoadHelper;->createDynamicAppItemFromSD(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;)Lcom/supertools/downloadad/download/item/AppItem;

    move-result-object v2

    return-object v2
.end method

.method public static createDynamicAppItemFromSD(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;)Lcom/supertools/downloadad/download/item/AppItem;
    .locals 18
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "pkgInfo"    # Landroid/content/pm/PackageInfo;
    .param p2, "path"    # Ljava/lang/String;

    move-object/from16 v0, p1

    new-instance v1, Lcom/supertools/downloadad/download/base/ContentProperties;

    invoke-direct {v1}, Lcom/supertools/downloadad/download/base/ContentProperties;-><init>()V

    .local v1, "props":Lcom/supertools/downloadad/download/base/ContentProperties;
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Lcom/supertools/downloadad/download/base/ContentProperties;->add(Ljava/lang/String;Ljava/lang/Object;)V

    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ver"

    invoke-virtual {v1, v3, v2}, Lcom/supertools/downloadad/download/base/ContentProperties;->add(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lcom/supertools/downloadad/common/fs/SFile;->create(Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v2

    .local v2, "folder":Lcom/supertools/downloadad/common/fs/SFile;
    const-string v3, "base.apk"

    invoke-static {v2, v3}, Lcom/supertools/downloadad/common/fs/SFile;->create(Lcom/supertools/downloadad/common/fs/SFile;Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v4

    .local v4, "baseApkFile":Lcom/supertools/downloadad/common/fs/SFile;
    invoke-virtual {v4}, Lcom/supertools/downloadad/common/fs/SFile;->exists()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return-object v6

    :cond_0
    invoke-virtual {v4}, Lcom/supertools/downloadad/common/fs/SFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, p0

    invoke-static {v7, v5, v0}, Lcom/supertools/downloadad/util/PackageExtractor;->getPackageLabelByPath(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v5

    .local v5, "name":Ljava/lang/String;
    if-nez v5, :cond_1

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    :cond_1
    const-string v8, "name"

    invoke-virtual {v1, v8, v5}, Lcom/supertools/downloadad/download/base/ContentProperties;->add(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "file_path"

    move-object/from16 v9, p2

    invoke-virtual {v1, v8, v9}, Lcom/supertools/downloadad/download/base/ContentProperties;->add(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/supertools/downloadad/common/fs/SFile;->listFiles()[Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v8

    .local v8, "splitFiles":[Lcom/supertools/downloadad/common/fs/SFile;
    if-eqz v8, :cond_6

    array-length v10, v8

    if-nez v10, :cond_2

    move-object/from16 v17, v2

    goto/16 :goto_3

    :cond_2
    const-wide/16 v10, 0x0

    .local v10, "size":J
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .local v6, "splitNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    array-length v12, v8

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v12, :cond_4

    aget-object v15, v8, v14

    .local v15, "file":Lcom/supertools/downloadad/common/fs/SFile;
    invoke-virtual {v15}, Lcom/supertools/downloadad/common/fs/SFile;->length()J

    move-result-wide v16

    add-long v10, v10, v16

    invoke-virtual {v15}, Lcom/supertools/downloadad/common/fs/SFile;->getName()Ljava/lang/String;

    move-result-object v13

    .local v13, "fileName":Ljava/lang/String;
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    move-object/from16 v17, v2

    goto :goto_1

    :cond_3
    move-object/from16 v17, v2

    .end local v2    # "folder":Lcom/supertools/downloadad/common/fs/SFile;
    .local v17, "folder":Lcom/supertools/downloadad/common/fs/SFile;
    invoke-static {v13}, Lcom/supertools/downloadad/util/FileUtils;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v13    # "fileName":Ljava/lang/String;
    .end local v15    # "file":Lcom/supertools/downloadad/common/fs/SFile;
    :goto_1
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v17

    goto :goto_0

    .end local v17    # "folder":Lcom/supertools/downloadad/common/fs/SFile;
    .restart local v2    # "folder":Lcom/supertools/downloadad/common/fs/SFile;
    :cond_4
    move-object/from16 v17, v2

    .end local v2    # "folder":Lcom/supertools/downloadad/common/fs/SFile;
    .restart local v17    # "folder":Lcom/supertools/downloadad/common/fs/SFile;
    const-string v2, "split_names"

    invoke-virtual {v1, v2, v6}, Lcom/supertools/downloadad/download/base/ContentProperties;->add(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v12, "has_thumbnail"

    invoke-virtual {v1, v12, v3}, Lcom/supertools/downloadad/download/base/ContentProperties;->add(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v12, "is_exist"

    invoke-virtual {v1, v12, v3}, Lcom/supertools/downloadad/download/base/ContentProperties;->add(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v12, "package_name"

    invoke-virtual {v1, v12, v3}, Lcom/supertools/downloadad/download/base/ContentProperties;->add(Ljava/lang/String;Ljava/lang/Object;)V

    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v12, "version_code"

    invoke-virtual {v1, v12, v3}, Lcom/supertools/downloadad/download/base/ContentProperties;->add(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v12, "version_name"

    invoke-virtual {v1, v12, v3}, Lcom/supertools/downloadad/download/base/ContentProperties;->add(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_5

    const/4 v13, 0x1

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "is_system_app"

    invoke-virtual {v1, v3, v2}, Lcom/supertools/downloadad/download/base/ContentProperties;->add(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "is_enabled"

    invoke-virtual {v1, v3, v2}, Lcom/supertools/downloadad/download/base/ContentProperties;->add(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "file_size"

    invoke-virtual {v1, v3, v2}, Lcom/supertools/downloadad/download/base/ContentProperties;->add(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/supertools/downloadad/common/fs/SFile;->lastModified()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "date_modified"

    invoke-virtual {v1, v3, v2}, Lcom/supertools/downloadad/download/base/ContentProperties;->add(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lcom/supertools/downloadad/download/item/AppDataItem;

    invoke-direct {v2, v1}, Lcom/supertools/downloadad/download/item/AppDataItem;-><init>(Lcom/supertools/downloadad/download/base/ContentProperties;)V

    return-object v2

    .end local v6    # "splitNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v10    # "size":J
    .end local v17    # "folder":Lcom/supertools/downloadad/common/fs/SFile;
    .restart local v2    # "folder":Lcom/supertools/downloadad/common/fs/SFile;
    :cond_6
    move-object/from16 v17, v2

    .end local v2    # "folder":Lcom/supertools/downloadad/common/fs/SFile;
    .restart local v17    # "folder":Lcom/supertools/downloadad/common/fs/SFile;
    :goto_3
    return-object v6
.end method

.method public static createItem(Landroid/content/Context;Landroid/content/pm/PackageInfo;Lcom/supertools/downloadad/download/item/AppItem$AppCategoryLocation;Ljava/lang/String;)Lcom/supertools/downloadad/download/item/AppItem;
    .locals 17
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "pkgInfo"    # Landroid/content/pm/PackageInfo;
    .param p2, "location"    # Lcom/supertools/downloadad/download/item/AppItem$AppCategoryLocation;
    .param p3, "path"    # Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    new-instance v2, Lcom/supertools/downloadad/download/base/ContentProperties;

    invoke-direct {v2}, Lcom/supertools/downloadad/download/base/ContentProperties;-><init>()V

    .local v2, "props":Lcom/supertools/downloadad/download/base/ContentProperties;
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v4, "id"

    invoke-virtual {v2, v4, v3}, Lcom/supertools/downloadad/download/base/ContentProperties;->add(Ljava/lang/String;Ljava/lang/Object;)V

    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ver"

    invoke-virtual {v2, v4, v3}, Lcom/supertools/downloadad/download/base/ContentProperties;->add(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lcom/supertools/downloadad/download/item/AppItem$AppCategoryLocation;->SDCARD:Lcom/supertools/downloadad/download/item/AppItem$AppCategoryLocation;

    const/16 v4, 0x15

    const-string v5, "name"

    const/4 v6, 0x0

    const-string v7, "file_path"

    move-object/from16 v8, p2

    if-ne v8, v3, :cond_1

    move-object/from16 v3, p0

    invoke-static {v3, v1, v0}, Lcom/supertools/downloadad/util/PackageExtractor;->getPackageLabelByPath(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v9

    .local v9, "name":Ljava/lang/String;
    if-nez v9, :cond_0

    iget-object v9, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2, v5, v9}, Lcom/supertools/downloadad/download/base/ContentProperties;->add(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v7, v1}, Lcom/supertools/downloadad/download/base/ContentProperties;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .end local v9    # "name":Ljava/lang/String;
    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    iget-object v9, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    .local v9, "label":Ljava/lang/String;
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static/range {p0 .. p1}, Lcom/supertools/downloadad/download/helper/AppItemLoadHelper;->getLabelByResolveInfo(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v9

    :cond_2
    invoke-virtual {v2, v5, v9}, Lcom/supertools/downloadad/download/base/ContentProperties;->add(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v2, v7, v5}, Lcom/supertools/downloadad/download/base/ContentProperties;->add(Ljava/lang/String;Ljava/lang/Object;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_4

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .local v5, "splitSourceDirs":[Ljava/lang/String;
    if-eqz v5, :cond_4

    array-length v10, v5

    if-lez v10, :cond_4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .local v10, "splitNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    array-length v11, v5

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_3

    aget-object v13, v5, v12

    .local v13, "splitDir":Ljava/lang/String;
    invoke-static {v13}, Lcom/supertools/downloadad/util/FileUtils;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .local v14, "name":Ljava/lang/String;
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v13    # "splitDir":Ljava/lang/String;
    .end local v14    # "name":Ljava/lang/String;
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    const-string v11, "split_names"

    invoke-virtual {v2, v11, v10}, Lcom/supertools/downloadad/download/base/ContentProperties;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .end local v5    # "splitSourceDirs":[Ljava/lang/String;
    .end local v9    # "label":Ljava/lang/String;
    .end local v10    # "splitNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_4
    :goto_1
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "has_thumbnail"

    invoke-virtual {v2, v10, v9}, Lcom/supertools/downloadad/download/base/ContentProperties;->add(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "is_exist"

    invoke-virtual {v2, v10, v9}, Lcom/supertools/downloadad/download/base/ContentProperties;->add(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v9, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v10, "package_name"

    invoke-virtual {v2, v10, v9}, Lcom/supertools/downloadad/download/base/ContentProperties;->add(Ljava/lang/String;Ljava/lang/Object;)V

    iget v9, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "version_code"

    invoke-virtual {v2, v10, v9}, Lcom/supertools/downloadad/download/base/ContentProperties;->add(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v9, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v10, "version_name"

    invoke-virtual {v2, v10, v9}, Lcom/supertools/downloadad/download/base/ContentProperties;->add(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v9, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v9, v5

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v9, "is_system_app"

    invoke-virtual {v2, v9, v5}, Lcom/supertools/downloadad/download/base/ContentProperties;->add(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v5, v5, Landroid/content/pm/ApplicationInfo;->enabled:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v9, "is_enabled"

    invoke-virtual {v2, v9, v5}, Lcom/supertools/downloadad/download/base/ContentProperties;->add(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v9, 0x0

    .local v9, "size":J
    const-wide/16 v11, 0x0

    .local v11, "dateModified":J
    const-string v5, ""

    invoke-virtual {v2, v7, v5}, Lcom/supertools/downloadad/download/base/ContentProperties;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/supertools/downloadad/common/fs/SFile;->create(Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v5

    .local v5, "file":Lcom/supertools/downloadad/common/fs/SFile;
    invoke-virtual {v5}, Lcom/supertools/downloadad/common/fs/SFile;->exists()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Lcom/supertools/downloadad/common/fs/SFile;->length()J

    move-result-wide v9

    invoke-virtual {v5}, Lcom/supertools/downloadad/common/fs/SFile;->lastModified()J

    move-result-wide v11

    :cond_6
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v4, :cond_7

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .local v4, "splitSourceDirs":[Ljava/lang/String;
    if-eqz v4, :cond_7

    array-length v7, v4

    if-lez v7, :cond_7

    array-length v7, v4

    :goto_3
    if-ge v6, v7, :cond_7

    aget-object v13, v4, v6

    .restart local v13    # "splitDir":Ljava/lang/String;
    invoke-static {v13}, Lcom/supertools/downloadad/common/fs/SFile;->create(Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v14

    .local v14, "splitFile":Lcom/supertools/downloadad/common/fs/SFile;
    invoke-virtual {v14}, Lcom/supertools/downloadad/common/fs/SFile;->length()J

    move-result-wide v15

    add-long/2addr v9, v15

    .end local v13    # "splitDir":Ljava/lang/String;
    .end local v14    # "splitFile":Lcom/supertools/downloadad/common/fs/SFile;
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .end local v4    # "splitSourceDirs":[Ljava/lang/String;
    :cond_7
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "file_size"

    invoke-virtual {v2, v6, v4}, Lcom/supertools/downloadad/download/base/ContentProperties;->add(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "date_modified"

    invoke-virtual {v2, v6, v4}, Lcom/supertools/downloadad/download/base/ContentProperties;->add(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Lcom/supertools/downloadad/download/item/AppDataItem;

    invoke-direct {v4, v2}, Lcom/supertools/downloadad/download/item/AppDataItem;-><init>(Lcom/supertools/downloadad/download/base/ContentProperties;)V

    return-object v4
.end method

.method public static createItem(Landroid/content/Context;Ljava/lang/String;)Lcom/supertools/downloadad/download/item/AppItem;
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "id"    # Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .local v1, "pkgInfo":Landroid/content/pm/PackageInfo;
    sget-object v2, Lcom/supertools/downloadad/download/item/AppItem$AppCategoryLocation;->SYSTEM:Lcom/supertools/downloadad/download/item/AppItem$AppCategoryLocation;

    invoke-static {p0, v1, v2, v0}, Lcom/supertools/downloadad/download/helper/AppItemLoadHelper;->createItem(Landroid/content/Context;Landroid/content/pm/PackageInfo;Lcom/supertools/downloadad/download/item/AppItem$AppCategoryLocation;Ljava/lang/String;)Lcom/supertools/downloadad/download/item/AppItem;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .end local v1    # "pkgInfo":Landroid/content/pm/PackageInfo;
    :catch_0
    move-exception v1

    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaItemLoadHelper"

    invoke-static {v3, v2}, Lcom/supertools/downloadad/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static getLabelByResolveInfo(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "pkgInfo"    # Landroid/content/pm/PackageInfo;

    const-string v0, ""

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .local v1, "resolveIntent":Landroid/content/Intent;
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .local v2, "resolveInfo":Landroid/content/pm/ResolveInfo;
    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .end local v1    # "resolveIntent":Landroid/content/Intent;
    .end local v2    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    :catch_0
    move-exception v1

    return-object v0
.end method
