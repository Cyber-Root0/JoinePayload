.class public Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;
.super Ljava/lang/Object;
.source "DefaultBeylaIdHelper.java"

# interfaces
.implements Lcom/supertools/downloadad/base/IBeylaIdHelper;


# static fields
.field private static final BEYLA_EXTERNAL_PATH:Ljava/lang/String;

.field private static final B_PATH:[B

.field private static final TAG:Ljava/lang/String; = "DefaultBeylaIdHelper"

.field private static mBeylaId:Ljava/lang/String;

.field private static mDCIMBeylaIdPath:Ljava/lang/String;

.field private static mExternalBeylaIdPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->B_PATH:[B

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->BEYLA_EXTERNAL_PATH:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->mExternalBeylaIdPath:Ljava/lang/String;

    sput-object v0, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->mDCIMBeylaIdPath:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x2et
        0x53t
        0x48t
        0x41t
        0x52t
        0x45t
        0x69t
        0x74t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getBeylaIdFromQZProvider()Ljava/lang/String;
    .locals 9

    const-string v0, "DefaultBeylaIdHelper"

    const/4 v1, 0x0

    .local v1, "beylaId":Ljava/lang/String;
    const/16 v2, 0x8

    :try_start_0
    new-array v2, v2, [B

    const/4 v3, 0x0

    const/16 v4, 0x75

    aput-byte v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x73

    aput-byte v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0x68

    aput-byte v4, v2, v3

    const/4 v3, 0x3

    const/16 v4, 0x61

    aput-byte v4, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x72

    aput-byte v4, v2, v3

    const/4 v3, 0x5

    const/16 v4, 0x65

    aput-byte v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0x69

    aput-byte v4, v2, v3

    const/4 v3, 0x7

    const/16 v4, 0x74

    aput-byte v4, v2, v3

    .local v2, "uri_byte_path":[B
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "content://com."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".app.BeylaIdProvider"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "uriPath":Ljava/lang/String;
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .local v4, "resolver":Landroid/content/ContentResolver;
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .local v5, "bundle":Landroid/os/Bundle;
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v7, "get_beyla_id"

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v7, v8, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .local v6, "result":Landroid/os/Bundle;
    if-nez v6, :cond_0

    const-string v7, ""

    goto :goto_0

    :cond_0
    const-string v7, "beyla_id"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    move-object v1, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getBeylaIdFromQZProvider\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v2    # "uri_byte_path":[B
    .end local v3    # "uriPath":Ljava/lang/String;
    .end local v4    # "resolver":Landroid/content/ContentResolver;
    .end local v5    # "bundle":Landroid/os/Bundle;
    .end local v6    # "result":Landroid/os/Bundle;
    goto :goto_1

    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "getBeylaIdFromProvider failed"

    invoke-static {v0, v3, v2}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v1
.end method

.method public static getBeylaIdInSdCard()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->mExternalBeylaIdPath:Ljava/lang/String;

    const-string v1, "beyla_id"

    invoke-static {v1, v0}, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->getIdFromFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "idInExternal":Ljava/lang/String;
    sget-object v2, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->mDCIMBeylaIdPath:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->getIdFromFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "idInDCIM":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method private static getConfigName()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/supertools/downloadad/util/DeviceUtils;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .local v0, "configName":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/supertools/downloadad/util/DeviceUtils;->getBuildSN()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "beyla"

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".cfg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static getId(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "key"    # Ljava/lang/String;

    invoke-static {}, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->getIdFromPref()Ljava/lang/String;

    move-result-object v0

    .local v0, "idInPref":Ljava/lang/String;
    sget-object v1, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->mExternalBeylaIdPath:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->getIdFromFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "idInExternal":Ljava/lang/String;
    sget-object v2, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->mDCIMBeylaIdPath:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->getIdFromFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "idInDCIM":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->mExternalBeylaIdPath:Ljava/lang/String;

    invoke-static {p0, v0, v3}, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->putIdToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->mDCIMBeylaIdPath:Ljava/lang/String;

    invoke-static {p0, v0, v3}, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->putIdToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->putIdToPref(Ljava/lang/String;)V

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->mDCIMBeylaIdPath:Ljava/lang/String;

    invoke-static {p0, v1, v3}, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->putIdToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v1

    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v2}, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->putIdToPref(Ljava/lang/String;)V

    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->mExternalBeylaIdPath:Ljava/lang/String;

    invoke-static {p0, v2, v3}, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->putIdToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v2

    :cond_8
    const/4 v3, 0x0

    return-object v3
.end method

.method private static getIdFromFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "filePath"    # Ljava/lang/String;

    invoke-static {}, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->isNoPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "DefaultBeylaIdHelper"

    if-nez p1, :cond_1

    const-string v2, "getIdFromFile filepath is empty"

    invoke-static {v1, v2}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "getIdFromFile file is not exist"

    invoke-static {v1, v3}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    :try_start_0
    invoke-static {v2}, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->getProperties(Ljava/io/File;)Ljava/util/Properties;

    move-result-object v3

    .local v3, "prop":Ljava/util/Properties;
    invoke-virtual {v3, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .local v4, "id":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "getIdFromFile id is empty!"

    invoke-static {v1, v5}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :cond_3
    return-object v4

    .end local v3    # "prop":Ljava/util/Properties;
    .end local v4    # "id":Ljava/lang/String;
    :catchall_0
    move-exception v3

    .local v3, "e":Ljava/lang/Throwable;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getIdFromFile failed, file path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v3    # "e":Ljava/lang/Throwable;
    return-object v0
.end method

.method private static getIdFromPref()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/supertools/downloadad/util/SettingUtils;->getBeylaId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getProperties(Ljava/io/File;)Ljava/util/Properties;
    .locals 5
    .param p0, "file"    # Ljava/io/File;

    const/4 v0, 0x0

    .local v0, "in":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .local v1, "prop":Ljava/util/Properties;
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v0, v2

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    invoke-static {v0}, Lcom/supertools/downloadad/util/CommonUtils;->close(Ljava/io/Closeable;)V

    return-object v1

    .end local v1    # "prop":Ljava/util/Properties;
    :catchall_0
    move-exception v1

    .local v1, "e":Ljava/lang/Throwable;
    :try_start_1
    const-string v2, "DefaultBeylaIdHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getProperty failed, file path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v1    # "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/supertools/downloadad/util/CommonUtils;->close(Ljava/io/Closeable;)V

    nop

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    return-object v1

    :catchall_1
    move-exception v1

    invoke-static {v0}, Lcom/supertools/downloadad/util/CommonUtils;->close(Ljava/io/Closeable;)V

    throw v1
.end method

.method private static init()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->getConfigName()Ljava/lang/String;

    move-result-object v0

    .local v0, "BEYLA_CFG_NAME":Ljava/lang/String;
    sget-object v1, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->mExternalBeylaIdPath:Ljava/lang/String;

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->BEYLA_EXTERNAL_PATH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->mExternalBeylaIdPath:Ljava/lang/String;

    :cond_0
    sget-object v1, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->mDCIMBeylaIdPath:Ljava/lang/String;

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->mDCIMBeylaIdPath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "BEYLA_CFG_NAME":Ljava/lang/String;
    :cond_1
    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "DefaultBeylaIdHelper"

    const-string v2, "init beyla id file path"

    invoke-static {v1, v2}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private static isNoPermission()Z
    .locals 2

    invoke-static {}, Lcom/supertools/downloadad/util/SettingUtils;->getBeylaIdHasManualInit()Z

    move-result v0

    .local v0, "hasManualInit":Z
    if-nez v0, :cond_0

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/supertools/downloadad/util/PermissionsUtils;->hasStoragePermission(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static putIdToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "filePath"    # Ljava/lang/String;

    invoke-static {}, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->isNoPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "DefaultBeylaIdHelper"

    if-nez p2, :cond_1

    const-string v1, "putIdToFile filepath is empty"

    invoke-static {v0, v1}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .local v1, "os":Ljava/io/OutputStream;
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    const-string v3, "putIdToFile file is not exist"

    invoke-static {v0, v3}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    :cond_4
    invoke-static {v2}, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->getProperties(Ljava/io/File;)Ljava/util/Properties;

    move-result-object v3

    .local v3, "prop":Ljava/util/Properties;
    invoke-virtual {v3, p0, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v1, v4

    const-string v4, "beyla_ids"

    invoke-virtual {v3, v1, v4}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "prop":Ljava/util/Properties;
    goto :goto_0

    :catchall_0
    move-exception v2

    .local v2, "e":Ljava/lang/Throwable;
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "putIdToFile failed, file path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_0
    invoke-static {v1}, Lcom/supertools/downloadad/util/CommonUtils;->close(Ljava/io/Closeable;)V

    nop

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/supertools/downloadad/util/CommonUtils;->close(Ljava/io/Closeable;)V

    throw v0
.end method

.method private static putIdToPref(Ljava/lang/String;)V
    .locals 0
    .param p0, "id"    # Ljava/lang/String;

    invoke-static {p0}, Lcom/supertools/downloadad/util/SettingUtils;->setBeylaId(Ljava/lang/String;)V

    return-void
.end method

.method private static saveIdToLocal(Ljava/lang/String;)V
    .locals 2
    .param p0, "beylaId"    # Ljava/lang/String;

    invoke-static {p0}, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->putIdToPref(Ljava/lang/String;)V

    sget-object v0, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->mExternalBeylaIdPath:Ljava/lang/String;

    const-string v1, "beyla_id"

    invoke-static {v1, p0, v0}, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->putIdToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->mDCIMBeylaIdPath:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->putIdToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public forceInitBeylaId()V
    .locals 5

    const-string v0, "DefaultBeylaIdHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#forceInitBeylaId$"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->mBeylaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/supertools/downloadad/util/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->getBeylaIdFromQZProvider()Ljava/lang/String;

    move-result-object v0

    .local v0, "beylaIdFromProvider":Ljava/lang/String;
    sget-object v1, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->mBeylaId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->mBeylaId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->init()V

    invoke-static {v0}, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->saveIdToLocal(Ljava/lang/String;)V

    sput-object v0, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->mBeylaId:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const-class v1, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->init()V

    const-string v2, "beyla_id"

    invoke-static {v2}, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->getId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->mBeylaId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sput-object v0, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->mBeylaId:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "id":Ljava/lang/String;
    sput-object v2, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->mBeylaId:Ljava/lang/String;

    .end local v2    # "id":Ljava/lang/String;
    :goto_0
    sget-object v2, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->mBeylaId:Ljava/lang/String;

    invoke-static {v2}, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->saveIdToLocal(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->mBeylaId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->saveIdToLocal(Ljava/lang/String;)V

    sput-object v0, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->mBeylaId:Ljava/lang/String;

    :cond_4
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/supertools/downloadad/util/SettingUtils;->setBeylaIdHasManualInit(Z)V

    const-string v1, "DefaultBeylaIdHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#forceInitBeylaId_suc "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->mBeylaId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/supertools/downloadad/util/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public getBeylaId()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->mBeylaId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DefaultBeylaIdHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get beyla id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->mBeylaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/supertools/downloadad/util/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->mBeylaId:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->isNoPermission()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DefaultBeylaIdHelper"

    const-string v1, "get beyla id without storage permission!"

    invoke-static {v0, v1}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_1
    const-class v0, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->init()V

    const-string v1, "beyla_id"

    invoke-static {v1}, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->getId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->mBeylaId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "id":Ljava/lang/String;
    invoke-static {v1}, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->saveIdToLocal(Ljava/lang/String;)V

    sput-object v1, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->mBeylaId:Ljava/lang/String;

    .end local v1    # "id":Ljava/lang/String;
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "DefaultBeylaIdHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get beyla id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->mBeylaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/supertools/downloadad/util/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/supertools/downloadad/common/beyla/DefaultBeylaIdHelper;->mBeylaId:Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
