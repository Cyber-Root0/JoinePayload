.class public final Lcow/silence/constants/SilenceInstallConstants$ResultCode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcow/silence/constants/SilenceInstallConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResultCode"
.end annotation


# static fields
.field public static EMPTY_DATA:I = 0x3ed

.field public static EMPTY_FILE_PATH:I = 0x3e9

.field public static ERROR_FILE_PATH:I = 0x3ea

.field public static ERROR_ID:I = 0x3ee

.field public static ERROR_TOOL_VERSION:I = 0x3ec

.field public static NO_KEY:I = 0x3ef

.field public static RUNNING_TASK:I = 0x3f1

.field public static TOOL_NOT_INSTALLED:I = 0x3eb

.field public static UNKNOWN_ERROR:I = 0x3f0

.field public static WAITING_TASK:I = 0x3f2


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
