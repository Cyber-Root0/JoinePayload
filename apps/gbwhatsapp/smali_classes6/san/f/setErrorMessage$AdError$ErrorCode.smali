.class Lsan/f/setErrorMessage$AdError$ErrorCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/f/setErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static getErrorMessage:I

.field private static toString:I


# instance fields
.field final synthetic AdError:Lsan/f/setErrorMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/f/setErrorMessage$AdError$ErrorCode;->toString:I

    const/4 v0, 0x1

    sput v0, Lsan/f/setErrorMessage$AdError$ErrorCode;->getErrorMessage:I

    return-void
.end method

.method constructor <init>(Lsan/f/setErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/f/setErrorMessage$AdError$ErrorCode;->AdError:Lsan/f/setErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget v0, Lsan/f/setErrorMessage$AdError$ErrorCode;->toString:I

    and-int/lit8 v1, v0, 0x3f

    xor-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/f/setErrorMessage$AdError$ErrorCode;->getErrorMessage:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v0, p0, Lsan/f/setErrorMessage$AdError$ErrorCode;->AdError:Lsan/f/setErrorMessage;

    invoke-static {v0}, Lsan/f/setErrorMessage;->AdFormat(Lsan/f/setErrorMessage;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget v0, Lsan/f/setErrorMessage$AdError$ErrorCode;->getErrorMessage:I

    and-int/lit8 v2, v0, 0x1

    not-int v3, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    shl-int/2addr v2, v1

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/f/setErrorMessage$AdError$ErrorCode;->toString:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/f/setErrorMessage$AdError$ErrorCode;->AdError:Lsan/f/setErrorMessage;

    iget-boolean v2, v0, Lsan/f/setErrorMessage;->toString:Z

    if-eqz v2, :cond_1

    sget v0, Lsan/f/setErrorMessage$AdError$ErrorCode;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x64

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/f/setErrorMessage$AdError$ErrorCode;->toString:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lsan/f/setErrorMessage;->getErrorMessage(Lsan/f/setErrorMessage;)V

    sget v0, Lsan/f/setErrorMessage$AdError$ErrorCode;->toString:I

    xor-int/lit8 v2, v0, 0x51

    and-int/lit8 v0, v0, 0x51

    shl-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lsan/f/setErrorMessage$AdError$ErrorCode;->getErrorMessage:I

    rem-int/lit8 v3, v3, 0x2

    return-void

    :cond_2
    :goto_1
    sget v0, Lsan/f/setErrorMessage$AdError$ErrorCode;->getErrorMessage:I

    xor-int/lit8 v2, v0, 0x4e

    and-int/lit8 v0, v0, 0x4e

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/f/setErrorMessage$AdError$ErrorCode;->toString:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method
