.class public final Lcom/github/base/core/utils/cmd/RootUtils;
.super Ljava/lang/Object;
.source "RootUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/base/core/utils/cmd/RootUtils$SystemProcess;,
        Lcom/github/base/core/utils/cmd/RootUtils$SecurityProcess;,
        Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;,
        Lcom/github/base/core/utils/cmd/RootUtils$RootProcess;,
        Lcom/github/base/core/utils/cmd/RootUtils$CommandProcess;,
        Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;,
        Lcom/github/base/core/utils/cmd/RootUtils$RootType;,
        Lcom/github/base/core/utils/cmd/RootUtils$RootMask;
    }
.end annotation


# static fields
.field public static final APP_STATUS_AZED:I = 0x1

.field public static final APP_STATUS_AZING:I = 0x3

.field public static final APP_STATUS_AZ_FAILED:I = 0x4

.field public static final APP_STATUS_NEED_UPGRADE:I = 0x2

.field public static final APP_STATUS_PENDING_USER_ACTION:I = -0x1

.field public static final APP_STATUS_UNAZ:I = 0x0

.field public static final AZ:Ljava/lang/String;

.field public static final AZ_FAILED_CONTAINER_ERROR:I = 0x2

.field public static final AZ_FAILED_INSUFFICIENT_STORAGE:I = 0x8

.field public static final AZ_FAILED_MISSING_SHARED_LIBRARY:I = 0x7

.field public static final AZ_FAILED_PACKAGE_CERTIFICATE_ERROR:I = 0x6

.field public static final AZ_FAILED_PACKAGE_CONTENT_ERROR:I = 0x5

.field public static final AZ_FAILED_PACKAGE_INVALID:I = 0x4

.field public static final AZ_FAILED_PACKAGE_UPDATE_ERROR:I = 0x3

.field public static final AZ_FAILED_UID_CHANGED:I = 0x9

.field public static final AZ_FAILED_UNEXPECTED_EXCEPTION:I = 0x1

.field public static final AZ_PERMISSION_INVALID:I = -0x1

.field public static final AZ_SUCCESS:I = 0x0

.field public static final Az:Ljava/lang/String;

.field public static DL:Ljava/lang/String; = null

.field public static Dl:Ljava/lang/String; = null

.field public static final LEROOT_MASK_NAC:I = 0x1

.field public static final LEROOT_MASK_NACSAFE:I = 0x4

.field public static final LEROOT_MASK_NONE:I = 0x0

.field public static final LEROOT_MASK_SUPERCMD:I = 0x2

.field public static final PERMISSION_MASK_NAC:I = 0x2

.field public static final PERMISSION_MASK_NONE:I = 0x0

.field public static final PERMISSION_MASK_ROOT:I = 0x4

.field public static final PERMISSION_MASK_SECURITY:I = 0x8

.field public static final PERMISSION_MASK_SYSTEM:I = 0x1

.field private static final TAG:Ljava/lang/String; = "RootUtils"

.field public static final any:Ljava/lang/String;

.field public static final apk:Ljava/lang/String;

.field public static final az:Ljava/lang/String;

.field public static dl:Ljava/lang/String; = null

.field private static mNacPermissionMask:Lcom/github/base/core/utils/cmd/RootUtils$RootMask; = null

.field private static mSecurityPermissionMask:Lcom/github/base/core/utils/cmd/RootUtils$RootMask; = null

.field private static mSuPermissionMask:Lcom/github/base/core/utils/cmd/RootUtils$RootMask; = null

.field public static final ovo:Ljava/lang/String;

.field private static sNACProcess:Lcom/github/base/core/utils/cmd/RootUtils$NACProcess; = null

.field private static sRootProcess:Lcom/github/base/core/utils/cmd/RootUtils$RootProcess; = null

.field private static sSecurityProcess:Lcom/github/base/core/utils/cmd/RootUtils$SecurityProcess; = null

.field private static sSystemProcess:Lcom/github/base/core/utils/cmd/RootUtils$SystemProcess; = null

.field public static final value:Ljava/lang/String; = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, Lcom/github/base/core/utils/cmd/RootUtils$RootMask;->UNLOAD:Lcom/github/base/core/utils/cmd/RootUtils$RootMask;

    sput-object v0, Lcom/github/base/core/utils/cmd/RootUtils;->mNacPermissionMask:Lcom/github/base/core/utils/cmd/RootUtils$RootMask;

    sget-object v0, Lcom/github/base/core/utils/cmd/RootUtils$RootMask;->UNLOAD:Lcom/github/base/core/utils/cmd/RootUtils$RootMask;

    sput-object v0, Lcom/github/base/core/utils/cmd/RootUtils;->mSecurityPermissionMask:Lcom/github/base/core/utils/cmd/RootUtils$RootMask;

    sget-object v0, Lcom/github/base/core/utils/cmd/RootUtils$RootMask;->UNLOAD:Lcom/github/base/core/utils/cmd/RootUtils$RootMask;

    sput-object v0, Lcom/github/base/core/utils/cmd/RootUtils;->mSuPermissionMask:Lcom/github/base/core/utils/cmd/RootUtils$RootMask;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0xd

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v5, 0x12

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v6, 0x13

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v8, 0xb

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/base/core/utils/cmd/RootUtils;->az:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x22

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/base/core/utils/cmd/RootUtils;->Az:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v6, 0x27

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v6, 0x1a

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v6, 0x25

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/base/core/utils/cmd/RootUtils;->AZ:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v6, 0xf

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/base/core/utils/cmd/RootUtils;->apk:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v8, 0xe

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v9, 0x15

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/base/core/utils/cmd/RootUtils;->ovo:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0x18

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/base/core/utils/cmd/RootUtils;->any:Ljava/lang/String;

    sput-object v1, Lcom/github/base/core/utils/cmd/RootUtils;->dl:Ljava/lang/String;

    sput-object v1, Lcom/github/base/core/utils/cmd/RootUtils;->Dl:Ljava/lang/String;

    sput-object v1, Lcom/github/base/core/utils/cmd/RootUtils;->DL:Ljava/lang/String;

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .local v0, "array":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/github/base/core/utils/cmd/RootUtils;->dl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v0, v1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/github/base/core/utils/cmd/RootUtils;->dl:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    :cond_0
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    .local v1, "array1":[I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/github/base/core/utils/cmd/RootUtils;->Dl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v1, v4

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/github/base/core/utils/cmd/RootUtils;->Dl:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .end local v4    # "i":I
    :cond_1
    new-array v3, v3, [I

    fill-array-data v3, :array_2

    .local v3, "array2":[I
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_2
    array-length v5, v3

    if-ge v4, v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/github/base/core/utils/cmd/RootUtils;->DL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v3, v4

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/github/base/core/utils/cmd/RootUtils;->DL:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .end local v0    # "array":[I
    .end local v1    # "array1":[I
    .end local v3    # "array2":[I
    .end local v4    # "i":I
    :cond_2
    new-instance v0, Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;-><init>(Lcom/github/base/core/utils/cmd/RootUtils$1;)V

    sput-object v0, Lcom/github/base/core/utils/cmd/RootUtils;->sNACProcess:Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;

    new-instance v0, Lcom/github/base/core/utils/cmd/RootUtils$SecurityProcess;

    invoke-direct {v0, v1}, Lcom/github/base/core/utils/cmd/RootUtils$SecurityProcess;-><init>(Lcom/github/base/core/utils/cmd/RootUtils$1;)V

    sput-object v0, Lcom/github/base/core/utils/cmd/RootUtils;->sSecurityProcess:Lcom/github/base/core/utils/cmd/RootUtils$SecurityProcess;

    new-instance v0, Lcom/github/base/core/utils/cmd/RootUtils$RootProcess;

    invoke-direct {v0, v1}, Lcom/github/base/core/utils/cmd/RootUtils$RootProcess;-><init>(Lcom/github/base/core/utils/cmd/RootUtils$1;)V

    sput-object v0, Lcom/github/base/core/utils/cmd/RootUtils;->sRootProcess:Lcom/github/base/core/utils/cmd/RootUtils$RootProcess;

    new-instance v0, Lcom/github/base/core/utils/cmd/RootUtils$SystemProcess;

    invoke-direct {v0}, Lcom/github/base/core/utils/cmd/RootUtils$SystemProcess;-><init>()V

    sput-object v0, Lcom/github/base/core/utils/cmd/RootUtils;->sSystemProcess:Lcom/github/base/core/utils/cmd/RootUtils$SystemProcess;

    return-void

    :array_0
    .array-data 4
        0x3
        0xe
        0x16
        0xd
        0xb
        0xe
        0x0
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x1d
        0xe
        0x16
        0xd
        0xb
        0xe
        0x0
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x1d
        0x28
        0x30
        0x27
        0x25
        0x28
        0x1a
        0x1d
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canExecCommand(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/github/base/core/utils/cmd/RootUtils;->getMaskNoWait()I

    move-result v0

    .local v0, "mask":I
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static checkRoot(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    new-instance v0, Lcom/github/base/core/utils/cmd/RootUtils$1;

    invoke-direct {v0, p0}, Lcom/github/base/core/utils/cmd/RootUtils$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/github/base/core/thread/TaskHelper;->exec(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static execConsoleCommand(Ljava/lang/String;)Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;
    .locals 10
    .param p0, "command"    # Ljava/lang/String;

    const-string v0, "RootUtils"

    new-instance v1, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;

    invoke-direct {v1}, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;-><init>()V

    .local v1, "result":Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;
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
    const/4 v5, 0x0

    .local v5, "in":Ljava/io/BufferedReader;
    const/4 v6, 0x0

    .local v6, "er":Ljava/io/BufferedReader;
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4}, Ljava/lang/Process;->waitFor()I

    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v5, v7

    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v6, v7

    const/4 v7, 0x0

    .local v7, "line":Ljava/lang/String;
    :goto_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    move-object v7, v8

    if-eqz v8, :cond_1

    iget-object v8, v1, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;->error:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    move-object v7, v8

    if-eqz v8, :cond_2

    iget-object v8, v1, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;->contents:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v7    # "line":Ljava/lang/String;
    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v7

    .local v7, "e":Ljava/lang/RuntimeException;
    :try_start_1
    iget-object v8, v1, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;->error:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/github/base/core/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .end local v7    # "e":Ljava/lang/RuntimeException;
    goto :goto_3

    :catch_1
    move-exception v7

    .local v7, "ioe":Ljava/io/IOException;
    iget-object v8, v1, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;->error:Ljava/util/List;

    invoke-virtual {v7}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/github/base/core/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v7    # "ioe":Ljava/io/IOException;
    :goto_3
    invoke-static {v5}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    goto :goto_4

    :catch_2
    move-exception v7

    .local v7, "ie":Ljava/lang/InterruptedException;
    :try_start_2
    iget-object v8, v1, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;->error:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/github/base/core/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v7    # "ie":Ljava/lang/InterruptedException;
    goto :goto_3

    :goto_4
    invoke-static {v1}, Lcom/github/base/core/utils/cmd/RootUtils;->isSuccess(Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;->isSuccess:Z

    return-object v1

    :goto_5
    invoke-static {v5}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static executeCommand(Landroid/content/Context;Ljava/lang/String;)Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "command"    # Ljava/lang/String;

    invoke-static {}, Lcom/github/base/core/utils/cmd/RootUtils;->getMaskNoWait()I

    move-result v0

    .local v0, "mask":I
    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    new-instance v1, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;

    invoke-direct {v1}, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;-><init>()V

    return-object v1

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Lcom/github/base/core/utils/cmd/RootUtils;->sNACProcess:Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;

    invoke-virtual {v1, p1}, Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;->executeCommand(Ljava/lang/String;)Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;

    move-result-object v1

    return-object v1

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    sget-object v1, Lcom/github/base/core/utils/cmd/RootUtils;->sRootProcess:Lcom/github/base/core/utils/cmd/RootUtils$RootProcess;

    invoke-virtual {v1, p1}, Lcom/github/base/core/utils/cmd/RootUtils$RootProcess;->executeCommand(Ljava/lang/String;)Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;

    move-result-object v1

    return-object v1

    :cond_2
    new-instance v1, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;

    invoke-direct {v1}, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;-><init>()V

    return-object v1
.end method

.method public static executeCommands(Landroid/content/Context;Ljava/util/List;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .local p1, "commands":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Lcom/github/base/core/utils/cmd/RootUtils;->getMaskNoWait()I

    move-result v0

    .local v0, "mask":I
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    return v1

    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/github/base/core/utils/cmd/RootUtils;->sNACProcess:Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;

    invoke-static {v1, p1}, Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;->access$500(Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;Ljava/util/List;)Z

    move-result v1

    return v1

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    sget-object v1, Lcom/github/base/core/utils/cmd/RootUtils;->sRootProcess:Lcom/github/base/core/utils/cmd/RootUtils$RootProcess;

    invoke-virtual {v1, p1}, Lcom/github/base/core/utils/cmd/RootUtils$RootProcess;->executeCommands(Ljava/util/List;)Z

    move-result v1

    return v1

    :cond_2
    return v1
.end method

.method public static getLeMask(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    sget-object v0, Lcom/github/base/core/utils/cmd/RootUtils;->sNACProcess:Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;

    invoke-static {v0}, Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;->access$300(Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/github/base/core/utils/cmd/RootUtils;->sNACProcess:Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;

    invoke-static {v0}, Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;->access$300(Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;)I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/github/base/core/utils/cmd/RootUtils;->sNACProcess:Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;

    invoke-static {v0, p0}, Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;->access$400(Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;->access$302(Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;I)I

    sget-object v0, Lcom/github/base/core/utils/cmd/RootUtils;->sNACProcess:Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;

    invoke-static {v0}, Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;->access$300(Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;)I

    move-result v0

    return v0
.end method

.method public static getMaskNoWait()I
    .locals 3

    const/4 v0, 0x0

    .local v0, "permissionMask":I
    sget-object v1, Lcom/github/base/core/utils/cmd/RootUtils;->mNacPermissionMask:Lcom/github/base/core/utils/cmd/RootUtils$RootMask;

    sget-object v2, Lcom/github/base/core/utils/cmd/RootUtils$RootMask;->HAS_PERMISSION:Lcom/github/base/core/utils/cmd/RootUtils$RootMask;

    if-ne v1, v2, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    sget-object v1, Lcom/github/base/core/utils/cmd/RootUtils;->mSuPermissionMask:Lcom/github/base/core/utils/cmd/RootUtils$RootMask;

    sget-object v2, Lcom/github/base/core/utils/cmd/RootUtils$RootMask;->HAS_PERMISSION:Lcom/github/base/core/utils/cmd/RootUtils$RootMask;

    if-ne v1, v2, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    sget-object v1, Lcom/github/base/core/utils/cmd/RootUtils;->mSecurityPermissionMask:Lcom/github/base/core/utils/cmd/RootUtils$RootMask;

    sget-object v2, Lcom/github/base/core/utils/cmd/RootUtils$RootMask;->HAS_PERMISSION:Lcom/github/base/core/utils/cmd/RootUtils$RootMask;

    if-ne v1, v2, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    if-eqz v0, :cond_3

    return v0

    :cond_3
    sget-object v1, Lcom/github/base/core/utils/cmd/RootUtils;->mNacPermissionMask:Lcom/github/base/core/utils/cmd/RootUtils$RootMask;

    sget-object v2, Lcom/github/base/core/utils/cmd/RootUtils$RootMask;->NO_PERMISSION:Lcom/github/base/core/utils/cmd/RootUtils$RootMask;

    if-eq v1, v2, :cond_5

    sget-object v1, Lcom/github/base/core/utils/cmd/RootUtils;->mSuPermissionMask:Lcom/github/base/core/utils/cmd/RootUtils$RootMask;

    sget-object v2, Lcom/github/base/core/utils/cmd/RootUtils$RootMask;->NO_PERMISSION:Lcom/github/base/core/utils/cmd/RootUtils$RootMask;

    if-eq v1, v2, :cond_5

    sget-object v1, Lcom/github/base/core/utils/cmd/RootUtils;->mSecurityPermissionMask:Lcom/github/base/core/utils/cmd/RootUtils$RootMask;

    sget-object v2, Lcom/github/base/core/utils/cmd/RootUtils$RootMask;->NO_PERMISSION:Lcom/github/base/core/utils/cmd/RootUtils$RootMask;

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v1, 0x0

    :goto_1
    move v0, v1

    return v0
.end method

.method public static getSuMask(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    sget-object v0, Lcom/github/base/core/utils/cmd/RootUtils;->mSuPermissionMask:Lcom/github/base/core/utils/cmd/RootUtils$RootMask;

    sget-object v1, Lcom/github/base/core/utils/cmd/RootUtils$RootMask;->UNLOAD:Lcom/github/base/core/utils/cmd/RootUtils$RootMask;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Lcom/github/base/core/utils/cmd/RootUtils$RootMask;->LOADING:Lcom/github/base/core/utils/cmd/RootUtils$RootMask;

    sput-object v0, Lcom/github/base/core/utils/cmd/RootUtils;->mSuPermissionMask:Lcom/github/base/core/utils/cmd/RootUtils$RootMask;

    sget-object v0, Lcom/github/base/core/utils/cmd/RootUtils;->sRootProcess:Lcom/github/base/core/utils/cmd/RootUtils$RootProcess;

    invoke-virtual {v0, p0}, Lcom/github/base/core/utils/cmd/RootUtils$RootProcess;->loadPermission(Landroid/content/Context;)Z

    move-result v0

    .local v0, "mask":Z
    if-eqz v0, :cond_1

    sget-object v1, Lcom/github/base/core/utils/cmd/RootUtils$RootMask;->HAS_PERMISSION:Lcom/github/base/core/utils/cmd/RootUtils$RootMask;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/github/base/core/utils/cmd/RootUtils$RootMask;->NO_PERMISSION:Lcom/github/base/core/utils/cmd/RootUtils$RootMask;

    :goto_0
    sput-object v1, Lcom/github/base/core/utils/cmd/RootUtils;->mSuPermissionMask:Lcom/github/base/core/utils/cmd/RootUtils$RootMask;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RootUtils, su: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/github/base/core/utils/cmd/RootUtils;->mSuPermissionMask:Lcom/github/base/core/utils/cmd/RootUtils$RootMask;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RootUtils"

    invoke-static {v2, v1}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method protected static isSimilar(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p0, "one"    # Ljava/lang/String;
    .param p1, "another"    # Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .local v1, "length":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v0

    .end local v1    # "length":I
    :cond_3
    :goto_0
    return v0
.end method

.method protected static isSuccess(Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;)Z
    .locals 4
    .param p0, "result"    # Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;

    iget-object v0, p0, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;->error:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;->error:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;->error:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;->contents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;->contents:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "Success"

    invoke-static {v3, v0}, Lcom/github/base/core/utils/cmd/RootUtils;->isSimilar(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public static loadMask(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    sget-object v0, Lcom/github/base/core/utils/cmd/RootUtils;->mNacPermissionMask:Lcom/github/base/core/utils/cmd/RootUtils$RootMask;

    sget-object v1, Lcom/github/base/core/utils/cmd/RootUtils$RootMask;->UNLOAD:Lcom/github/base/core/utils/cmd/RootUtils$RootMask;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/github/base/core/utils/cmd/RootUtils$RootMask;->LOADING:Lcom/github/base/core/utils/cmd/RootUtils$RootMask;

    sput-object v0, Lcom/github/base/core/utils/cmd/RootUtils;->mNacPermissionMask:Lcom/github/base/core/utils/cmd/RootUtils$RootMask;

    sget-object v0, Lcom/github/base/core/utils/cmd/RootUtils$RootMask;->LOADING:Lcom/github/base/core/utils/cmd/RootUtils$RootMask;

    sput-object v0, Lcom/github/base/core/utils/cmd/RootUtils;->mSecurityPermissionMask:Lcom/github/base/core/utils/cmd/RootUtils$RootMask;

    sget-object v0, Lcom/github/base/core/utils/cmd/RootUtils;->sNACProcess:Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;

    invoke-virtual {v0, p0}, Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;->loadPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/github/base/core/utils/cmd/RootUtils$RootMask;->HAS_PERMISSION:Lcom/github/base/core/utils/cmd/RootUtils$RootMask;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/github/base/core/utils/cmd/RootUtils$RootMask;->NO_PERMISSION:Lcom/github/base/core/utils/cmd/RootUtils$RootMask;

    :goto_0
    sput-object v0, Lcom/github/base/core/utils/cmd/RootUtils;->mNacPermissionMask:Lcom/github/base/core/utils/cmd/RootUtils$RootMask;

    sget-object v0, Lcom/github/base/core/utils/cmd/RootUtils;->sSecurityProcess:Lcom/github/base/core/utils/cmd/RootUtils$SecurityProcess;

    invoke-virtual {v0, p0}, Lcom/github/base/core/utils/cmd/RootUtils$SecurityProcess;->loadPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/github/base/core/utils/cmd/RootUtils$RootMask;->HAS_PERMISSION:Lcom/github/base/core/utils/cmd/RootUtils$RootMask;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/github/base/core/utils/cmd/RootUtils$RootMask;->NO_PERMISSION:Lcom/github/base/core/utils/cmd/RootUtils$RootMask;

    :goto_1
    sput-object v0, Lcom/github/base/core/utils/cmd/RootUtils;->mSecurityPermissionMask:Lcom/github/base/core/utils/cmd/RootUtils$RootMask;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RootUtils, nac: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/github/base/core/utils/cmd/RootUtils;->mNacPermissionMask:Lcom/github/base/core/utils/cmd/RootUtils$RootMask;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", security:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/github/base/core/utils/cmd/RootUtils;->mSecurityPermissionMask:Lcom/github/base/core/utils/cmd/RootUtils$RootMask;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RootUtils"

    invoke-static {v1, v0}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static quietAzPackage(Landroid/content/Context;Ljava/lang/String;)I
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "path"    # Ljava/lang/String;

    invoke-static {}, Lcom/github/base/core/utils/cmd/RootUtils;->getMaskNoWait()I

    move-result v0

    .local v0, "mask":I
    const/4 v1, -0x1

    move v2, v1

    .local v2, "nacFlag":I
    move v3, v1

    .local v3, "rootFlag":I
    move v4, v1

    .local v4, "securityFlag":I
    if-gtz v0, :cond_0

    const-string v5, "RootUtils"

    const-string v6, "RootUtils quietAzPackage(): Has no quiet az permission."

    invoke-static {v5, v6}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x4

    return v5

    :cond_1
    and-int/lit8 v5, v0, 0x2

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    sget-object v5, Lcom/github/base/core/utils/cmd/RootUtils;->sNACProcess:Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;

    sget-object v7, Lcom/github/base/core/utils/cmd/RootUtils$RootType;->NAC:Lcom/github/base/core/utils/cmd/RootUtils$RootType;

    invoke-virtual {v5, p0, v7, p1}, Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;->quietAzPackage(Landroid/content/Context;Lcom/github/base/core/utils/cmd/RootUtils$RootType;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    return v6

    :cond_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    sget-object v5, Lcom/github/base/core/utils/cmd/RootUtils;->sSecurityProcess:Lcom/github/base/core/utils/cmd/RootUtils$SecurityProcess;

    sget-object v7, Lcom/github/base/core/utils/cmd/RootUtils$RootType;->SECURITY:Lcom/github/base/core/utils/cmd/RootUtils$RootType;

    invoke-virtual {v5, p0, v7, p1}, Lcom/github/base/core/utils/cmd/RootUtils$SecurityProcess;->quietAzPackage(Landroid/content/Context;Lcom/github/base/core/utils/cmd/RootUtils$RootType;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_3

    return v6

    :cond_3
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_4

    sget-object v5, Lcom/github/base/core/utils/cmd/RootUtils;->sRootProcess:Lcom/github/base/core/utils/cmd/RootUtils$RootProcess;

    sget-object v7, Lcom/github/base/core/utils/cmd/RootUtils$RootType;->ROOT:Lcom/github/base/core/utils/cmd/RootUtils$RootType;

    invoke-virtual {v5, p0, v7, p1}, Lcom/github/base/core/utils/cmd/RootUtils$RootProcess;->quietAzPackage(Landroid/content/Context;Lcom/github/base/core/utils/cmd/RootUtils$RootType;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_4

    return v6

    :cond_4
    if-lt v4, v3, :cond_5

    move v5, v4

    goto :goto_0

    :cond_5
    move v5, v3

    .local v5, "tmp":I
    :goto_0
    if-lt v5, v2, :cond_6

    move v6, v5

    goto :goto_1

    :cond_6
    move v6, v2

    :goto_1
    move v5, v6

    return v5
.end method

.method public static quietUnAzPackage(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    invoke-static {}, Lcom/github/base/core/utils/cmd/RootUtils;->getMaskNoWait()I

    move-result v0

    .local v0, "mask":I
    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const-string v2, "RootUtils"

    const-string v3, "RootUtils quietUnAzPackage(): Has no quiet unaz permission."

    invoke-static {v2, v3}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    sget-object v2, Lcom/github/base/core/utils/cmd/RootUtils;->sSystemProcess:Lcom/github/base/core/utils/cmd/RootUtils$SystemProcess;

    invoke-virtual {v2, p0, p1}, Lcom/github/base/core/utils/cmd/RootUtils$SystemProcess;->quietUnAzPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/github/base/core/utils/cmd/RootUtils;->sNACProcess:Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;

    invoke-virtual {v2, p0, p1}, Lcom/github/base/core/utils/cmd/RootUtils$NACProcess;->quietUnAzPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_2
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_3

    sget-object v2, Lcom/github/base/core/utils/cmd/RootUtils;->sRootProcess:Lcom/github/base/core/utils/cmd/RootUtils$RootProcess;

    invoke-virtual {v2, p0, p1}, Lcom/github/base/core/utils/cmd/RootUtils$RootProcess;->quietUnAzPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v3

    :cond_3
    return v1
.end method
