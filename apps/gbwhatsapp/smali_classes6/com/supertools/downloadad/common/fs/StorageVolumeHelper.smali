.class public final Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;
.super Ljava/lang/Object;
.source "StorageVolumeHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;
    }
.end annotation


# static fields
.field private static final KEY_SETTING_STORAGE:Ljava/lang/String; = "SETTING_STORAGE"

.field private static final TAG:Ljava/lang/String; = "StorageVolumeHelper"

.field private static mDescription0:Ljava/lang/String;

.field private static mDescription1:Ljava/lang/String;

.field private static mGetDescription:Ljava/lang/reflect/Method;

.field private static mGetDescriptionC:Ljava/lang/reflect/Method;

.field private static mGetPath:Ljava/lang/reflect/Method;

.field private static mGetRealExternalStorageDirectory:Ljava/lang/reflect/Method;

.field private static mGetRealExternalStorageState:Ljava/lang/reflect/Method;

.field private static mGetUuid:Ljava/lang/reflect/Method;

.field private static mGetVolumeList:Ljava/lang/reflect/Method;

.field private static mGetVolumeState:Ljava/lang/reflect/Method;

.field private static mIsPrimary:Ljava/lang/reflect/Method;

.field private static volatile mThreadPool:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "getDescription"

    const-string v1, ""

    sput-object v1, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;->mDescription0:Ljava/lang/String;

    sput-object v1, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;->mDescription1:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v1, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;->mGetVolumeList:Ljava/lang/reflect/Method;

    sput-object v1, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;->mGetVolumeState:Ljava/lang/reflect/Method;

    sput-object v1, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;->mGetDescription:Ljava/lang/reflect/Method;

    sput-object v1, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;->mGetDescriptionC:Ljava/lang/reflect/Method;

    sput-object v1, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;->mGetPath:Ljava/lang/reflect/Method;

    sput-object v1, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;->mGetUuid:Ljava/lang/reflect/Method;

    sput-object v1, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;->mIsPrimary:Ljava/lang/reflect/Method;

    sput-object v1, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;->mGetRealExternalStorageDirectory:Ljava/lang/reflect/Method;

    sput-object v1, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;->mGetRealExternalStorageState:Ljava/lang/reflect/Method;

    :try_start_0
    const-string v1, "android.os.storage.StorageManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .local v1, "StorageManagerClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "android.os.storage.StorageVolume"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .local v2, "StorageVolumeClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v3, "getVolumeList"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;->mGetVolumeList:Ljava/lang/reflect/Method;

    const-string v3, "getVolumeState"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;->mGetVolumeState:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;->mGetDescription:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :goto_0
    :try_start_2
    new-array v3, v5, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;->mGetDescriptionC:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_3
    const-string v0, "getPath"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;->mGetPath:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    const-string v0, "getUuid"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;->mGetUuid:Ljava/lang/reflect/Method;

    const-string v0, "isPrimary"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;->mIsPrimary:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    :try_start_5
    const-string v0, "android.os.Environment"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .local v0, "environmentClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v3, "getRealExternalStorageDirectory"

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;->mGetRealExternalStorageDirectory:Ljava/lang/reflect/Method;

    const-string v3, "getRealExternalStorageState"

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;->mGetRealExternalStorageState:Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .end local v0    # "environmentClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "StorageManagerClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "StorageVolumeClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAllVolumeList(Landroid/content/Context;)Ljava/util/List;
    .locals 19
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "StorageVolumeHelper"

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;>;"
    const/4 v4, 0x0

    :try_start_0
    const-string v0, "android.os.storage.StorageManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .local v0, "StorageManagerClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {v1, v0}, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;->getStorageManagerInstance(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "objStorageManager":Ljava/lang/Object;
    sget-object v6, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;->mGetVolumeList:Ljava/lang/reflect/Method;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .local v6, "storageVolumes":Ljava/lang/Object;
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v7

    .local v7, "size":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    if-ge v8, v7, :cond_5

    invoke-static {v6, v8}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    .local v9, "volume":Ljava/lang/Object;
    const-string v10, ""

    .local v10, "description":Ljava/lang/String;
    sget-object v11, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;->mGetDescription:Ljava/lang/reflect/Method;

    const/4 v12, 0x1

    if-eqz v11, :cond_0

    new-array v13, v4, [Ljava/lang/Object;

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object v10, v11

    goto :goto_1

    :cond_0
    sget-object v11, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;->mGetDescriptionC:Ljava/lang/reflect/Method;

    if-eqz v11, :cond_1

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v1, v13, v4

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object v10, v11

    :cond_1
    :goto_1
    sget-object v11, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;->mIsPrimary:Ljava/lang/reflect/Method;

    if-nez v11, :cond_2

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    new-array v13, v4, [Ljava/lang/Object;

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move v14, v11

    .local v14, "isPrimary":Z
    :goto_2
    sget-object v11, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;->mGetUuid:Ljava/lang/reflect/Method;

    if-nez v11, :cond_3

    const/4 v11, 0x0

    :goto_3
    move-object v15, v11

    goto :goto_4

    :cond_3
    new-array v13, v4, [Ljava/lang/Object;

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_3

    .local v15, "uuid":Ljava/lang/String;
    :goto_4
    sget-object v11, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;->mGetPath:Ljava/lang/reflect/Method;

    new-array v13, v4, [Ljava/lang/Object;

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .local v11, "path":Ljava/lang/String;
    sget-object v13, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;->mGetVolumeState:Ljava/lang/reflect/Method;

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v11, v12, v4

    invoke-virtual {v13, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .local v12, "state":Ljava/lang/String;
    invoke-static {}, Lcom/supertools/downloadad/util/Logger;->isDebugging()Z

    move-result v13

    if-eqz v13, :cond_4

    const-string v13, "removed"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Description: "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", Path: "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", State: "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/supertools/downloadad/util/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v4, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;

    move-object v13, v4

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v18}, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .local v4, "vol":Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;
    invoke-static {v1, v11}, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;->isWritable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    iput-boolean v13, v4, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;->mWritable:Z

    iget-object v13, v4, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;->mPath:Ljava/lang/String;

    invoke-static {v1, v13}, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;->isPrivateDirWritable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    iput-boolean v13, v4, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;->mPrivateDirWritable:Z

    invoke-static {v1, v11}, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;->isMainVolume(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    iput-boolean v13, v4, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;->mIsMainVolume:Z

    iget-object v13, v4, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;->mPath:Ljava/lang/String;

    invoke-static {v1, v13}, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;->isSupportAuth(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    iput-boolean v13, v4, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;->mSupportAuth:Z

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    .end local v4    # "vol":Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;
    .end local v9    # "volume":Ljava/lang/Object;
    .end local v10    # "description":Ljava/lang/String;
    .end local v11    # "path":Ljava/lang/String;
    .end local v12    # "state":Ljava/lang/String;
    .end local v14    # "isPrimary":Z
    .end local v15    # "uuid":Ljava/lang/String;
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    .end local v8    # "i":I
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_6

    return-object v3

    .end local v0    # "StorageManagerClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v5    # "objStorageManager":Ljava/lang/Object;
    .end local v6    # "storageVolumes":Ljava/lang/Object;
    .end local v7    # "size":I
    :cond_6
    goto :goto_5

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_5
    new-instance v0, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;

    sget-object v4, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;->mDescription0:Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v4, v5, v6}, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    .restart local v4    # "vol":Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;->isWritable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;->mWritable:Z

    iget-object v0, v4, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;->mPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;->isPrivateDirWritable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;->mPrivateDirWritable:Z

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;->isMainVolume(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;->mIsMainVolume:Z

    iget-boolean v0, v4, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;->mIsMainVolume:Z

    iput-boolean v0, v4, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;->mIsPrimary:Z

    iget-object v0, v4, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;->mPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;->isSupportAuth(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;->mSupportAuth:Z

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_1
    const-string v0, "android.os.Environment"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .local v0, "EnvironmentClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .local v6, "EnvironmentConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .local v7, "objEnvironmentManager":Ljava/lang/Object;
    sget-object v8, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;->mGetRealExternalStorageDirectory:Ljava/lang/reflect/Method;

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .local v5, "sdcardDirectory":Ljava/io/File;
    sget-object v8, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;->mGetRealExternalStorageState:Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .local v8, "state":Ljava/lang/String;
    new-instance v9, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;

    sget-object v10, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;->mDescription1:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11, v8}, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v9

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;->isWritable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, v4, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;->mWritable:Z

    iget-object v9, v4, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;->mPath:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;->isPrivateDirWritable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, v4, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;->mPrivateDirWritable:Z

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;->isMainVolume(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, v4, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;->mIsMainVolume:Z

    iget-boolean v9, v4, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;->mIsMainVolume:Z

    iput-boolean v9, v4, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;->mIsPrimary:Z

    iget-object v9, v4, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;->mPath:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;->isSupportAuth(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, v4, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;->mSupportAuth:Z

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    nop

    .end local v0    # "EnvironmentClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v5    # "sdcardDirectory":Ljava/io/File;
    .end local v6    # "EnvironmentConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local v7    # "objEnvironmentManager":Ljava/lang/Object;
    .end local v8    # "state":Ljava/lang/String;
    goto :goto_6

    :catch_1
    move-exception v0

    .local v0, "e1":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e1":Ljava/lang/Exception;
    :goto_6
    return-object v3
.end method

.method private static getStorageManagerInstance(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .local p1, "StorageManager":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v0, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;->mThreadPool:Landroid/os/Looper;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ThreadLooperProvider"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .local v0, "handlerThread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sput-object v1, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;->mThreadPool:Landroid/os/Looper;

    .end local v0    # "handlerThread":Landroid/os/HandlerThread;
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Landroid/os/Looper;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .local v0, "StorageManagerConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    new-array v1, v3, [Ljava/lang/Object;

    sget-object v3, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;->mThreadPool:Landroid/os/Looper;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "instance":Ljava/lang/Object;
    goto :goto_0

    .end local v0    # "instance":Ljava/lang/Object;
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v4, 0x2

    if-ge v0, v1, :cond_2

    new-array v0, v4, [Ljava/lang/Class;

    const-class v1, Landroid/content/ContentResolver;

    aput-object v1, v0, v2

    const-class v1, Landroid/os/Looper;

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .local v0, "StorageManagerConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    aput-object v4, v1, v2

    sget-object v2, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;->mThreadPool:Landroid/os/Looper;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "instance":Ljava/lang/Object;
    goto :goto_0

    .end local v0    # "instance":Ljava/lang/Object;
    :cond_2
    new-array v0, v4, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v0, v2

    const-class v1, Landroid/os/Looper;

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .local v0, "StorageManagerConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v2

    sget-object v2, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;->mThreadPool:Landroid/os/Looper;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .local v0, "instance":Ljava/lang/Object;
    :goto_0
    return-object v0
.end method

.method public static getVolume(Landroid/content/Context;)Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    invoke-static {p0}, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;->getAllVolumeList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .local v0, "volumes":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;>;"
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .local v1, "path":Ljava/lang/String;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;

    .local v3, "volume":Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;
    iget-object v4, v3, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;->mPath:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    .end local v3    # "volume":Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;
    :cond_0
    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;

    return-object v2
.end method

.method public static getVolumeList(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .local v0, "mountedVolumes":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;>;"
    invoke-static {p0}, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;->getAllVolumeList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .local v1, "allVolumes":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;

    .local v3, "volume":Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;
    iget-object v4, v3, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;->mState:Ljava/lang/String;

    const-string v5, "mounted"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v3    # "volume":Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;
    :cond_0
    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static isMainVolume(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "path"    # Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x13

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .local v0, "mainPath":Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private static isPrivateDirWritable(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "path"    # Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/supertools/downloadad/util/FileUtils;->getPrivateExtAppDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .local v0, "file":Ljava/io/File;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;->isWritable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static isSupportAuth(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "path"    # Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isWritable(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "path"    # Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "StorageVolumeHelper"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v0, "file":Ljava/io/File;
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return v1

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/io/IOException;
    const/4 v2, 0x0

    return v2
.end method
