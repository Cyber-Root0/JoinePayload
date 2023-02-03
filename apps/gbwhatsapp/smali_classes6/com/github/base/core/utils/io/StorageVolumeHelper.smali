.class public final Lcom/github/base/core/utils/io/StorageVolumeHelper;
.super Ljava/lang/Object;
.source "StorageVolumeHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;
    }
.end annotation


# static fields
.field public static final KEY_SETTING_STORAGE:Ljava/lang/String; = "SETTING_STORAGE"

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

.field private static mIsWritableMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "getDescription"

    const-string v1, ""

    sput-object v1, Lcom/github/base/core/utils/io/StorageVolumeHelper;->mDescription0:Ljava/lang/String;

    sput-object v1, Lcom/github/base/core/utils/io/StorageVolumeHelper;->mDescription1:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v1, Lcom/github/base/core/utils/io/StorageVolumeHelper;->mGetVolumeList:Ljava/lang/reflect/Method;

    sput-object v1, Lcom/github/base/core/utils/io/StorageVolumeHelper;->mGetVolumeState:Ljava/lang/reflect/Method;

    sput-object v1, Lcom/github/base/core/utils/io/StorageVolumeHelper;->mGetDescription:Ljava/lang/reflect/Method;

    sput-object v1, Lcom/github/base/core/utils/io/StorageVolumeHelper;->mGetDescriptionC:Ljava/lang/reflect/Method;

    sput-object v1, Lcom/github/base/core/utils/io/StorageVolumeHelper;->mGetPath:Ljava/lang/reflect/Method;

    sput-object v1, Lcom/github/base/core/utils/io/StorageVolumeHelper;->mGetUuid:Ljava/lang/reflect/Method;

    sput-object v1, Lcom/github/base/core/utils/io/StorageVolumeHelper;->mIsPrimary:Ljava/lang/reflect/Method;

    sput-object v1, Lcom/github/base/core/utils/io/StorageVolumeHelper;->mGetRealExternalStorageDirectory:Ljava/lang/reflect/Method;

    sput-object v1, Lcom/github/base/core/utils/io/StorageVolumeHelper;->mGetRealExternalStorageState:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/github/base/core/utils/io/StorageVolumeHelper;->mIsWritableMap:Ljava/util/Map;

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

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

    sput-object v3, Lcom/github/base/core/utils/io/StorageVolumeHelper;->mGetVolumeList:Ljava/lang/reflect/Method;

    const-string v3, "getVolumeState"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/github/base/core/utils/io/StorageVolumeHelper;->mGetVolumeState:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/github/base/core/utils/io/StorageVolumeHelper;->mGetDescription:Ljava/lang/reflect/Method;
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

    sput-object v0, Lcom/github/base/core/utils/io/StorageVolumeHelper;->mGetDescriptionC:Ljava/lang/reflect/Method;
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

    sput-object v0, Lcom/github/base/core/utils/io/StorageVolumeHelper;->mGetPath:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    const-string v0, "getUuid"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/github/base/core/utils/io/StorageVolumeHelper;->mGetUuid:Ljava/lang/reflect/Method;

    const-string v0, "isPrimary"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/github/base/core/utils/io/StorageVolumeHelper;->mIsPrimary:Ljava/lang/reflect/Method;
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

    sput-object v3, Lcom/github/base/core/utils/io/StorageVolumeHelper;->mGetRealExternalStorageDirectory:Ljava/lang/reflect/Method;

    const-string v3, "getRealExternalStorageState"

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/github/base/core/utils/io/StorageVolumeHelper;->mGetRealExternalStorageState:Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    .end local v0    # "environmentClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "StorageManagerClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "StorageVolumeClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_3
    move-exception v0

    :cond_0
    :goto_3
    nop

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAllVolumeList(Landroid/content/Context;)Ljava/util/List;
    .locals 24
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "StorageVolumeHelper"

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;>;"
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x1e

    const-string v6, ", State: "

    const-string v7, ", Path: "

    const-string v8, "removed"

    if-ne v0, v5, :cond_4

    :try_start_1
    const-string v0, "storage"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .local v0, "storageManager":Landroid/os/storage/StorageManager;
    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object v5

    .local v5, "storageVolumes":Ljava/util/List;, "Ljava/util/List<Landroid/os/storage/StorageVolume;>;"
    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/storage/StorageVolume;

    .local v10, "storageVolume":Landroid/os/storage/StorageVolume;
    invoke-virtual {v10}, Landroid/os/storage/StorageVolume;->getDirectory()Ljava/io/File;

    move-result-object v11

    .local v11, "directory":Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    .local v12, "path":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/storage/StorageVolume;->isPrimary()Z

    move-result v14

    .local v14, "isPrimary":Z
    invoke-virtual {v10}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v15

    .local v15, "uuid":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object v13

    .local v13, "state":Ljava/lang/String;
    invoke-virtual {v10, v1}, Landroid/os/storage/StorageVolume;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v19, v16

    .local v19, "description":Ljava/lang/String;
    new-instance v20, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;

    move-object/from16 v21, v13

    .end local v13    # "state":Ljava/lang/String;
    .local v21, "state":Ljava/lang/String;
    move-object/from16 v13, v20

    move-object/from16 v16, v19

    move-object/from16 v17, v12

    move-object/from16 v18, v21

    invoke-direct/range {v13 .. v18}, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v20

    .local v13, "vol":Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;
    invoke-static {v1, v12}, Lcom/github/base/core/utils/io/StorageVolumeHelper;->isWritable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v13, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;->mWritable:Z

    iget-object v4, v13, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;->mPath:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/github/base/core/utils/io/StorageVolumeHelper;->isPrivateDirWritable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v13, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;->mPrivateDirWritable:Z

    invoke-static {v1, v12}, Lcom/github/base/core/utils/io/StorageVolumeHelper;->isMainVolume(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v13, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;->mIsMainVolume:Z

    iget-object v4, v13, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;->mPath:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/github/base/core/utils/io/StorageVolumeHelper;->isSupportAuth(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v13, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;->mSupportAuth:Z

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v4, Lcom/github/base/core/log/Logger;->isDebugVersion:Z

    if-eqz v4, :cond_1

    move-object/from16 v4, v21

    .end local v21    # "state":Ljava/lang/String;
    .local v4, "state":Ljava/lang/String;
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_0

    move-object/from16 v17, v0

    .end local v0    # "storageManager":Landroid/os/storage/StorageManager;
    .local v17, "storageManager":Landroid/os/storage/StorageManager;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v5

    .end local v5    # "storageVolumes":Ljava/util/List;, "Ljava/util/List<Landroid/os/storage/StorageVolume;>;"
    .local v18, "storageVolumes":Ljava/util/List;, "Ljava/util/List<Landroid/os/storage/StorageVolume;>;"
    const-string v5, "R Description: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v19

    .end local v19    # "description":Ljava/lang/String;
    .local v5, "description":Ljava/lang/String;
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .end local v17    # "storageManager":Landroid/os/storage/StorageManager;
    .end local v18    # "storageVolumes":Ljava/util/List;, "Ljava/util/List<Landroid/os/storage/StorageVolume;>;"
    .restart local v0    # "storageManager":Landroid/os/storage/StorageManager;
    .local v5, "storageVolumes":Ljava/util/List;, "Ljava/util/List<Landroid/os/storage/StorageVolume;>;"
    .restart local v19    # "description":Ljava/lang/String;
    :cond_0
    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v5, v19

    .end local v0    # "storageManager":Landroid/os/storage/StorageManager;
    .end local v19    # "description":Ljava/lang/String;
    .local v5, "description":Ljava/lang/String;
    .restart local v17    # "storageManager":Landroid/os/storage/StorageManager;
    .restart local v18    # "storageVolumes":Ljava/util/List;, "Ljava/util/List<Landroid/os/storage/StorageVolume;>;"
    goto :goto_1

    .end local v4    # "state":Ljava/lang/String;
    .end local v17    # "storageManager":Landroid/os/storage/StorageManager;
    .end local v18    # "storageVolumes":Ljava/util/List;, "Ljava/util/List<Landroid/os/storage/StorageVolume;>;"
    .restart local v0    # "storageManager":Landroid/os/storage/StorageManager;
    .local v5, "storageVolumes":Ljava/util/List;, "Ljava/util/List<Landroid/os/storage/StorageVolume;>;"
    .restart local v19    # "description":Ljava/lang/String;
    .restart local v21    # "state":Ljava/lang/String;
    :cond_1
    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v5, v19

    move-object/from16 v4, v21

    .end local v0    # "storageManager":Landroid/os/storage/StorageManager;
    .end local v5    # "storageVolumes":Ljava/util/List;, "Ljava/util/List<Landroid/os/storage/StorageVolume;>;"
    .end local v10    # "storageVolume":Landroid/os/storage/StorageVolume;
    .end local v11    # "directory":Ljava/io/File;
    .end local v12    # "path":Ljava/lang/String;
    .end local v13    # "vol":Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;
    .end local v14    # "isPrimary":Z
    .end local v15    # "uuid":Ljava/lang/String;
    .end local v19    # "description":Ljava/lang/String;
    .end local v21    # "state":Ljava/lang/String;
    .restart local v17    # "storageManager":Landroid/os/storage/StorageManager;
    .restart local v18    # "storageVolumes":Ljava/util/List;, "Ljava/util/List<Landroid/os/storage/StorageVolume;>;"
    :goto_1
    move-object/from16 v0, v17

    move-object/from16 v5, v18

    goto/16 :goto_0

    .end local v17    # "storageManager":Landroid/os/storage/StorageManager;
    .end local v18    # "storageVolumes":Ljava/util/List;, "Ljava/util/List<Landroid/os/storage/StorageVolume;>;"
    .restart local v0    # "storageManager":Landroid/os/storage/StorageManager;
    .restart local v5    # "storageVolumes":Ljava/util/List;, "Ljava/util/List<Landroid/os/storage/StorageVolume;>;"
    :cond_2
    move-object/from16 v17, v0

    move-object/from16 v18, v5

    .end local v0    # "storageManager":Landroid/os/storage/StorageManager;
    .end local v5    # "storageVolumes":Ljava/util/List;, "Ljava/util/List<Landroid/os/storage/StorageVolume;>;"
    .restart local v17    # "storageManager":Landroid/os/storage/StorageManager;
    .restart local v18    # "storageVolumes":Ljava/util/List;, "Ljava/util/List<Landroid/os/storage/StorageVolume;>;"
    goto :goto_2

    .end local v17    # "storageManager":Landroid/os/storage/StorageManager;
    .end local v18    # "storageVolumes":Ljava/util/List;, "Ljava/util/List<Landroid/os/storage/StorageVolume;>;"
    .restart local v0    # "storageManager":Landroid/os/storage/StorageManager;
    .restart local v5    # "storageVolumes":Ljava/util/List;, "Ljava/util/List<Landroid/os/storage/StorageVolume;>;"
    :cond_3
    move-object/from16 v17, v0

    move-object/from16 v18, v5

    .end local v0    # "storageManager":Landroid/os/storage/StorageManager;
    .end local v5    # "storageVolumes":Ljava/util/List;, "Ljava/util/List<Landroid/os/storage/StorageVolume;>;"
    :goto_2
    goto/16 :goto_9

    :cond_4
    const-string v0, "android.os.storage.StorageManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .local v0, "StorageManagerClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {v1, v0}, Lcom/github/base/core/utils/io/StorageVolumeHelper;->getStorageManagerInstance(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "objStorageManager":Ljava/lang/Object;
    sget-object v5, Lcom/github/base/core/utils/io/StorageVolumeHelper;->mGetVolumeList:Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "storageVolumes":Ljava/lang/Object;
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v9

    .local v9, "size":I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_3
    if-ge v10, v9, :cond_a

    invoke-static {v5, v10}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    .local v11, "volume":Ljava/lang/Object;
    const-string v12, ""

    .local v12, "description":Ljava/lang/String;
    sget-object v13, Lcom/github/base/core/utils/io/StorageVolumeHelper;->mGetDescription:Ljava/lang/reflect/Method;

    if-eqz v13, :cond_5

    const/4 v15, 0x0

    new-array v14, v15, [Ljava/lang/Object;

    invoke-virtual {v13, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object v12, v13

    goto :goto_4

    :cond_5
    sget-object v13, Lcom/github/base/core/utils/io/StorageVolumeHelper;->mGetDescriptionC:Ljava/lang/reflect/Method;

    if-eqz v13, :cond_6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v1, v15, v14

    invoke-virtual {v13, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object v12, v13

    :cond_6
    :goto_4
    sget-object v13, Lcom/github/base/core/utils/io/StorageVolumeHelper;->mIsPrimary:Ljava/lang/reflect/Method;

    if-nez v13, :cond_7

    const/16 v19, 0x0

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v13, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move/from16 v19, v13

    .local v19, "isPrimary":Z
    :goto_5
    sget-object v13, Lcom/github/base/core/utils/io/StorageVolumeHelper;->mGetUuid:Ljava/lang/reflect/Method;

    if-nez v13, :cond_8

    const/4 v13, 0x0

    :goto_6
    move-object/from16 v20, v13

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v13, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_6

    .local v20, "uuid":Ljava/lang/String;
    :goto_7
    sget-object v13, Lcom/github/base/core/utils/io/StorageVolumeHelper;->mGetPath:Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v13, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .local v13, "path":Ljava/lang/String;
    sget-object v14, Lcom/github/base/core/utils/io/StorageVolumeHelper;->mGetVolumeState:Ljava/lang/reflect/Method;

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v13, v15, v16

    invoke-virtual {v14, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .local v14, "state":Ljava/lang/String;
    sget-boolean v15, Lcom/github/base/core/log/Logger;->isDebugVersion:Z

    if-eqz v15, :cond_9

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v0

    .end local v0    # "StorageManagerClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local v17, "StorageManagerClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v0, "Description: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .end local v17    # "StorageManagerClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v0    # "StorageManagerClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_9
    move-object/from16 v17, v0

    .end local v0    # "StorageManagerClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v17    # "StorageManagerClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_8
    new-instance v0, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;

    move-object/from16 v18, v0

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    invoke-direct/range {v18 .. v23}, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .local v0, "vol":Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;
    invoke-static {v1, v13}, Lcom/github/base/core/utils/io/StorageVolumeHelper;->isWritable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v15

    iput-boolean v15, v0, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;->mWritable:Z

    iget-object v15, v0, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;->mPath:Ljava/lang/String;

    invoke-static {v1, v15}, Lcom/github/base/core/utils/io/StorageVolumeHelper;->isPrivateDirWritable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v15

    iput-boolean v15, v0, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;->mPrivateDirWritable:Z

    invoke-static {v1, v13}, Lcom/github/base/core/utils/io/StorageVolumeHelper;->isMainVolume(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v15

    iput-boolean v15, v0, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;->mIsMainVolume:Z

    iget-object v15, v0, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;->mPath:Ljava/lang/String;

    invoke-static {v1, v15}, Lcom/github/base/core/utils/io/StorageVolumeHelper;->isSupportAuth(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v15

    iput-boolean v15, v0, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;->mSupportAuth:Z

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    .end local v0    # "vol":Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;
    .end local v11    # "volume":Ljava/lang/Object;
    .end local v12    # "description":Ljava/lang/String;
    .end local v13    # "path":Ljava/lang/String;
    .end local v14    # "state":Ljava/lang/String;
    .end local v19    # "isPrimary":Z
    .end local v20    # "uuid":Ljava/lang/String;
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, v17

    goto/16 :goto_3

    .end local v17    # "StorageManagerClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local v0, "StorageManagerClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_a
    move-object/from16 v17, v0

    .end local v0    # "StorageManagerClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v4    # "objStorageManager":Ljava/lang/Object;
    .end local v5    # "storageVolumes":Ljava/lang/Object;
    .end local v9    # "size":I
    .end local v10    # "i":I
    :goto_9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_b

    return-object v3

    :cond_b
    goto :goto_a

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/github/base/core/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_a
    new-instance v0, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;

    sget-object v4, Lcom/github/base/core/utils/io/StorageVolumeHelper;->mDescription0:Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v4, v5, v6}, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    .local v4, "vol":Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/github/base/core/utils/io/StorageVolumeHelper;->isWritable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;->mWritable:Z

    iget-object v0, v4, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;->mPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/github/base/core/utils/io/StorageVolumeHelper;->isPrivateDirWritable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;->mPrivateDirWritable:Z

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/github/base/core/utils/io/StorageVolumeHelper;->isMainVolume(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;->mIsMainVolume:Z

    iget-boolean v0, v4, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;->mIsMainVolume:Z

    iput-boolean v0, v4, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;->mIsPrimary:Z

    iget-object v0, v4, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;->mPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/github/base/core/utils/io/StorageVolumeHelper;->isSupportAuth(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;->mSupportAuth:Z

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_2
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
    sget-object v8, Lcom/github/base/core/utils/io/StorageVolumeHelper;->mGetRealExternalStorageDirectory:Ljava/lang/reflect/Method;

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .local v5, "sdcardDirectory":Ljava/io/File;
    sget-object v8, Lcom/github/base/core/utils/io/StorageVolumeHelper;->mGetRealExternalStorageState:Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .local v8, "state":Ljava/lang/String;
    new-instance v9, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;

    sget-object v10, Lcom/github/base/core/utils/io/StorageVolumeHelper;->mDescription1:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11, v8}, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v9

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/github/base/core/utils/io/StorageVolumeHelper;->isWritable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, v4, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;->mWritable:Z

    iget-object v9, v4, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;->mPath:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/github/base/core/utils/io/StorageVolumeHelper;->isPrivateDirWritable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, v4, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;->mPrivateDirWritable:Z

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/github/base/core/utils/io/StorageVolumeHelper;->isMainVolume(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, v4, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;->mIsMainVolume:Z

    iget-boolean v9, v4, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;->mIsMainVolume:Z

    iput-boolean v9, v4, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;->mIsPrimary:Z

    iget-object v9, v4, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;->mPath:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/github/base/core/utils/io/StorageVolumeHelper;->isSupportAuth(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, v4, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;->mSupportAuth:Z

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    nop

    .end local v0    # "EnvironmentClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v5    # "sdcardDirectory":Ljava/io/File;
    .end local v6    # "EnvironmentConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local v7    # "objEnvironmentManager":Ljava/lang/Object;
    .end local v8    # "state":Ljava/lang/String;
    goto :goto_b

    :catch_1
    move-exception v0

    .local v0, "e1":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/github/base/core/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e1":Ljava/lang/Exception;
    :goto_b
    return-object v3
.end method

.method public static final getStorageInfo(Landroid/content/Context;)Lcom/github/base/core/utils/io/StorageInfo;
    .locals 23
    .param p0, "context"    # Landroid/content/Context;

    const-wide/16 v0, 0x0

    .local v0, "allFree":J
    const-wide/16 v2, 0x0

    .local v2, "allTotal":J
    const-wide/16 v4, 0x0

    .local v4, "currentFree":J
    const-wide/16 v6, 0x0

    .local v6, "currentTotal":J
    const/4 v8, 0x0

    .local v8, "count":I
    invoke-static/range {p0 .. p0}, Lcom/github/base/core/utils/io/StorageVolumeHelper;->getAllVolumeList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v9

    .local v9, "allVolumes":Ljava/util/List;, "Ljava/util/List<Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;>;"
    new-instance v10, Lcom/github/base/core/settings/Settings;

    move-object/from16 v11, p0

    invoke-direct {v10, v11}, Lcom/github/base/core/settings/Settings;-><init>(Landroid/content/Context;)V

    const-string v12, "SETTING_STORAGE"

    invoke-virtual {v10, v12}, Lcom/github/base/core/settings/Settings;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .local v10, "path":Ljava/lang/String;
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    :cond_0
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;

    .local v13, "volume":Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;
    iget-object v14, v13, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;->mState:Ljava/lang/String;

    const-string v15, "mounted"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    iget-object v14, v13, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;->mPath:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    iget-object v14, v13, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;->mPath:Ljava/lang/String;

    invoke-static {v14}, Lcom/github/base/core/utils/io/FileUtils;->getStorageAvailableSize(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v14, v13, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;->mPath:Ljava/lang/String;

    invoke-static {v14}, Lcom/github/base/core/utils/io/FileUtils;->getStorageTotalSize(Ljava/lang/String;)J

    move-result-wide v6

    :cond_1
    iget-object v14, v13, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;->mPath:Ljava/lang/String;

    invoke-static {v14}, Lcom/github/base/core/utils/io/FileUtils;->getStorageAvailableSize(Ljava/lang/String;)J

    move-result-wide v14

    add-long/2addr v0, v14

    iget-object v14, v13, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;->mPath:Ljava/lang/String;

    invoke-static {v14}, Lcom/github/base/core/utils/io/FileUtils;->getStorageTotalSize(Ljava/lang/String;)J

    move-result-wide v14

    add-long/2addr v2, v14

    add-int/lit8 v8, v8, 0x1

    .end local v13    # "volume":Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;
    :cond_2
    goto :goto_0

    :cond_3
    new-instance v12, Lcom/github/base/core/utils/io/StorageInfo;

    move-object v13, v12

    move v14, v8

    move-wide v15, v4

    move-wide/from16 v17, v6

    move-wide/from16 v19, v0

    move-wide/from16 v21, v2

    invoke-direct/range {v13 .. v22}, Lcom/github/base/core/utils/io/StorageInfo;-><init>(IJJJJ)V

    return-object v12
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x12

    if-ge v0, v3, :cond_0

    new-array v0, v2, [Ljava/lang/Class;

    const-class v3, Landroid/os/Looper;

    aput-object v3, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .local v0, "StorageManagerConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/github/base/core/thread/ThreadPollFactory$ThreadLooperProvider;->ThreadLooper:Landroid/os/Looper;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "instance":Ljava/lang/Object;
    goto :goto_0

    .end local v0    # "instance":Ljava/lang/Object;
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/4 v4, 0x2

    if-ge v0, v3, :cond_1

    new-array v0, v4, [Ljava/lang/Class;

    const-class v3, Landroid/content/ContentResolver;

    aput-object v3, v0, v1

    const-class v3, Landroid/os/Looper;

    aput-object v3, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .local v0, "StorageManagerConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    aput-object v4, v3, v1

    sget-object v1, Lcom/github/base/core/thread/ThreadPollFactory$ThreadLooperProvider;->ThreadLooper:Landroid/os/Looper;

    aput-object v1, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "instance":Ljava/lang/Object;
    goto :goto_0

    .end local v0    # "instance":Ljava/lang/Object;
    :cond_1
    new-array v0, v4, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v1

    const-class v3, Landroid/os/Looper;

    aput-object v3, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .local v0, "StorageManagerConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v1

    sget-object v1, Lcom/github/base/core/thread/ThreadPollFactory$ThreadLooperProvider;->ThreadLooper:Landroid/os/Looper;

    aput-object v1, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .local v0, "instance":Ljava/lang/Object;
    :goto_0
    return-object v0
.end method

.method public static getVolume(Landroid/content/Context;)Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    invoke-static {p0}, Lcom/github/base/core/utils/io/StorageVolumeHelper;->getAllVolumeList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .local v0, "volumes":Ljava/util/List;, "Ljava/util/List<Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;>;"
    new-instance v1, Lcom/github/base/core/settings/Settings;

    invoke-direct {v1, p0}, Lcom/github/base/core/settings/Settings;-><init>(Landroid/content/Context;)V

    const-string v2, "SETTING_STORAGE"

    invoke-virtual {v1, v2}, Lcom/github/base/core/settings/Settings;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "path":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;

    .local v3, "volume":Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;
    iget-object v4, v3, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;->mPath:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    .end local v3    # "volume":Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;
    :cond_1
    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;

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
            "Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .local v0, "mountedVolumes":Ljava/util/List;, "Ljava/util/List<Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;>;"
    invoke-static {p0}, Lcom/github/base/core/utils/io/StorageVolumeHelper;->getAllVolumeList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .local v1, "allVolumes":Ljava/util/List;, "Ljava/util/List<Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;

    .local v3, "volume":Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;
    iget-object v4, v3, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;->mState:Ljava/lang/String;

    const-string v5, "mounted"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v3    # "volume":Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;
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

    invoke-static {p0, p1}, Lcom/github/base/core/utils/io/FileUtils;->getPrivateExtAppDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .local v0, "file":Ljava/io/File;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/github/base/core/utils/io/StorageVolumeHelper;->isWritable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isStorageMounted(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
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

.method public static isVolumeMounted(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    invoke-static {p0}, Lcom/github/base/core/utils/io/StorageVolumeHelper;->getVolumeList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .local v0, "volumes":Ljava/util/List;, "Ljava/util/List<Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private static isWritable(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "path"    # Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isWritable() called with: context = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], path = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/github/base/core/utils/io/StorageVolumeHelper;->mIsWritableMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StorageVolumeHelper"

    invoke-static {v1, v0}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/github/base/core/utils/io/StorageVolumeHelper;->mIsWritableMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/github/base/core/utils/io/StorageVolumeHelper;->mIsWritableMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .local v0, "isWritable":Z
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isWritable() cache returned: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .end local v0    # "isWritable":Z
    :cond_0
    invoke-static {p0}, Lcom/github/base/core/utils/permission/PermissionsUtils;->hasStoragePermission(Landroid/content/Context;)Z

    move-result v0

    .local v0, "hasStoragePermission":Z
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v2, "file":Ljava/io/File;
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    :cond_1
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/github/base/core/utils/io/StorageVolumeHelper$1;

    invoke-direct {v4, v2}, Lcom/github/base/core/utils/io/StorageVolumeHelper$1;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    sget-object v3, Lcom/github/base/core/utils/io/StorageVolumeHelper;->mIsWritableMap:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    sget-object v3, Lcom/github/base/core/utils/io/StorageVolumeHelper;->mIsWritableMap:Ljava/util/Map;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v3, "isWritable() success returned:true"

    invoke-static {v1, v3}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return v1

    :catch_0
    move-exception v3

    .local v3, "e":Ljava/io/IOException;
    sget-object v4, Lcom/github/base/core/utils/io/StorageVolumeHelper;->mIsWritableMap:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v0, :cond_3

    sget-object v4, Lcom/github/base/core/utils/io/StorageVolumeHelper;->mIsWritableMap:Ljava/util/Map;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isWritable() fail returned: false E:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1
.end method

.method public static setDescriptions(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "desc0"    # Ljava/lang/String;
    .param p1, "desc1"    # Ljava/lang/String;

    sput-object p0, Lcom/github/base/core/utils/io/StorageVolumeHelper;->mDescription0:Ljava/lang/String;

    sput-object p1, Lcom/github/base/core/utils/io/StorageVolumeHelper;->mDescription1:Ljava/lang/String;

    return-void
.end method

.method public static setVolume(Landroid/content/Context;Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "volume"    # Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;

    invoke-static {p1}, Lcom/github/base/core/utils/lang/Assert;->notNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/github/base/core/settings/Settings;

    invoke-direct {v0, p0}, Lcom/github/base/core/settings/Settings;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;->mPath:Ljava/lang/String;

    const-string v2, "SETTING_STORAGE"

    invoke-virtual {v0, v2, v1}, Lcom/github/base/core/settings/Settings;->set(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
