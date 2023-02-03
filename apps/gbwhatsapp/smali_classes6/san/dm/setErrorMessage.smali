.class public Lsan/dm/setErrorMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final getErrorCode:I

.field private static final getErrorMessage:I

.field private static final setErrorMessage:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v0

    const-string v1, "imp_track_min_time"

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v2}, Lsan/cq/setErrorMessage;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lsan/dm/setErrorMessage;->getErrorMessage:I

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v0

    const-string v1, "imp_track_min_percent"

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lsan/cq/setErrorMessage;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lsan/dm/setErrorMessage;->getErrorCode:I

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v0

    const-string v1, "imp_track_min_alpha"

    invoke-static {v0, v1, v2}, Lsan/cq/setErrorMessage;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    sput v0, Lsan/dm/setErrorMessage;->setErrorMessage:F

    return-void
.end method

.method public static AdError()F
    .locals 1

    sget v0, Lsan/dm/setErrorMessage;->setErrorMessage:F

    return v0
.end method

.method public static getErrorCode()I
    .locals 1

    sget v0, Lsan/dm/setErrorMessage;->getErrorMessage:I

    return v0
.end method

.method public static setErrorMessage()I
    .locals 1

    sget v0, Lsan/dm/setErrorMessage;->getErrorCode:I

    return v0
.end method
