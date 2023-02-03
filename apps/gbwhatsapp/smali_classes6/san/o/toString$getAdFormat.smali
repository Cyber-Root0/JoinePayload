.class public Lsan/o/toString$getAdFormat;
.super Landroid/os/Binder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/o/toString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "getAdFormat"
.end annotation


# static fields
.field private static AdError:I

.field private static setErrorMessage:I


# instance fields
.field final synthetic getErrorMessage:Lsan/o/toString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/o/toString$getAdFormat;->AdError:I

    const/4 v0, 0x1

    sput v0, Lsan/o/toString$getAdFormat;->setErrorMessage:I

    return-void
.end method

.method public constructor <init>(Lsan/o/toString;)V
    .locals 0

    iput-object p1, p0, Lsan/o/toString$getAdFormat;->getErrorMessage:Lsan/o/toString;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode()Lsan/o/toString;
    .locals 4

    sget v0, Lsan/o/toString$getAdFormat;->setErrorMessage:I

    and-int/lit8 v1, v0, 0x3f

    not-int v2, v1

    or-int/lit8 v0, v0, 0x3f

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString$getAdFormat;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/o/toString$getAdFormat;->getErrorMessage:Lsan/o/toString;

    xor-int/lit8 v2, v1, 0x73

    and-int/lit8 v1, v1, 0x73

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lsan/o/toString$getAdFormat;->setErrorMessage:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x50

    if-nez v3, :cond_0

    const/16 v2, 0x21

    goto :goto_0

    :cond_0
    const/16 v2, 0x50

    :goto_0
    if-eq v2, v1, :cond_1

    const/16 v1, 0xb

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method
