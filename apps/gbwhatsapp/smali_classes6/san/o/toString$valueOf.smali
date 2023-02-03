.class Lsan/o/toString$valueOf;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/o/toString;->getErrorMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AdError:I

.field private static toString:I


# instance fields
.field final synthetic setErrorMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/o/toString$valueOf;->AdError:I

    const/4 v0, 0x1

    sput v0, Lsan/o/toString$valueOf;->toString:I

    return-void
.end method

.method constructor <init>(Lsan/o/toString;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lsan/o/toString$valueOf;->setErrorMessage:Ljava/lang/String;

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 3

    sget v0, Lsan/o/toString$valueOf;->AdError:I

    xor-int/lit8 v1, v0, 0x2c

    and-int/lit8 v0, v0, 0x2c

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/o/toString$valueOf;->toString:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lsan/o/toString$valueOf;->setErrorMessage:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsan/r/getName;->getErrorMessage(Ljava/lang/String;I)V

    sget v0, Lsan/o/toString$valueOf;->toString:I

    and-int/lit8 v1, v0, 0x5d

    xor-int/lit8 v0, v0, 0x5d

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/o/toString$valueOf;->AdError:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method
