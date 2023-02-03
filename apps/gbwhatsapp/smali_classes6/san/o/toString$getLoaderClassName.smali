.class Lsan/o/toString$getLoaderClassName;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/o/toString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "getLoaderClassName"
.end annotation


# static fields
.field private static getErrorCode:I

.field private static setErrorMessage:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/o/toString$getLoaderClassName;->setErrorMessage:I

    const/4 v0, 0x1

    sput v0, Lsan/o/toString$getLoaderClassName;->getErrorCode:I

    return-void
.end method

.method public static getErrorMessage(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    sget v0, Lsan/o/toString$getLoaderClassName;->getErrorCode:I

    or-int/lit8 v1, v0, 0x65

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x65

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/o/toString$getLoaderClassName;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x25

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_1

    const/16 v3, 0x25

    :cond_1
    if-eq v3, v1, :cond_4

    goto :goto_2

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x20

    if-lt v1, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v2, :cond_5

    :cond_4
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lsan/o/toString$getLoaderClassName;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x42

    sub-int/2addr p0, v2

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/o/toString$getLoaderClassName;->getErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    sget p0, Lsan/o/toString$getLoaderClassName;->getErrorCode:I

    const/16 p1, 0x73

    and-int/lit8 v0, p0, -0x74

    not-int v1, p0

    and-int/2addr v1, p1

    or-int/2addr v0, v1

    and-int/2addr p0, p1

    shl-int/2addr p0, v2

    neg-int p0, p0

    neg-int p0, p0

    and-int p1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lsan/o/toString$getLoaderClassName;->setErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    :goto_3
    sget p0, Lsan/o/toString$getLoaderClassName;->getErrorCode:I

    and-int/lit8 p1, p0, 0x39

    or-int/lit8 p0, p0, 0x39

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lsan/o/toString$getLoaderClassName;->setErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
