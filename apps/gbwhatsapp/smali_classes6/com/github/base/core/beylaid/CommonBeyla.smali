.class public Lcom/github/base/core/beylaid/CommonBeyla;
.super Ljava/lang/Object;
.source "CommonBeyla.java"


# static fields
.field private static commonBeylaid:Ljava/lang/String;

.field private static volatile mCreaterInStorage:Lcom/github/base/core/beylaid/CreaterInStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/github/base/core/beylaid/CommonBeyla;->commonBeylaid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCommonBeylaId()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/github/base/core/beylaid/CommonBeyla;->commonBeylaid:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/github/base/core/utils/permission/PermissionsUtils;->hasStoragePermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/github/base/core/beylaid/CommonBeyla;->mCreaterInStorage:Lcom/github/base/core/beylaid/CreaterInStorage;

    if-nez v0, :cond_2

    const-class v0, Lcom/github/base/core/beylaid/CommonBeyla;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/github/base/core/beylaid/CommonBeyla;->mCreaterInStorage:Lcom/github/base/core/beylaid/CreaterInStorage;

    if-nez v1, :cond_1

    new-instance v1, Lcom/github/base/core/beylaid/CreaterInStorage;

    invoke-direct {v1}, Lcom/github/base/core/beylaid/CreaterInStorage;-><init>()V

    sput-object v1, Lcom/github/base/core/beylaid/CommonBeyla;->mCreaterInStorage:Lcom/github/base/core/beylaid/CreaterInStorage;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    sget-object v0, Lcom/github/base/core/beylaid/CommonBeyla;->mCreaterInStorage:Lcom/github/base/core/beylaid/CreaterInStorage;

    invoke-virtual {v0}, Lcom/github/base/core/beylaid/CreaterInStorage;->getCommonBeylaId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/base/core/beylaid/CommonBeyla;->commonBeylaid:Ljava/lang/String;

    :cond_3
    sget-object v0, Lcom/github/base/core/beylaid/CommonBeyla;->commonBeylaid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/github/base/core/beylaid/CreaterNoStorage;->getBeylaIdFromContentProvider()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/base/core/beylaid/CommonBeyla;->commonBeylaid:Ljava/lang/String;

    :cond_4
    sget-object v0, Lcom/github/base/core/beylaid/CommonBeyla;->commonBeylaid:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    sput-object v0, Lcom/github/base/core/beylaid/CommonBeyla;->commonBeylaid:Ljava/lang/String;

    :cond_5
    sget-object v0, Lcom/github/base/core/beylaid/CommonBeyla;->commonBeylaid:Ljava/lang/String;

    return-object v0
.end method
