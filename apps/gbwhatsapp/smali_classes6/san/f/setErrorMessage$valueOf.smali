.class Lsan/f/setErrorMessage$valueOf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/f/setErrorMessage;->AdError(Landroid/content/Context;Lsan/bc/getErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AdError:I

.field private static getErrorMessage:I


# instance fields
.field final synthetic setErrorMessage:Lsan/f/setErrorMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/f/setErrorMessage$valueOf;->getErrorMessage:I

    const/4 v0, 0x1

    sput v0, Lsan/f/setErrorMessage$valueOf;->AdError:I

    return-void
.end method

.method constructor <init>(Lsan/f/setErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/f/setErrorMessage$valueOf;->setErrorMessage:Lsan/f/setErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget v0, Lsan/f/setErrorMessage$valueOf;->AdError:I

    and-int/lit8 v1, v0, 0x2a

    or-int/lit8 v0, v0, 0x2a

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/setErrorMessage$valueOf;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lsan/f/setErrorMessage$valueOf;->setErrorMessage:Lsan/f/setErrorMessage;

    invoke-static {v0}, Lsan/f/setErrorMessage;->valueOf(Lsan/f/setErrorMessage;)Z

    move-result v0

    const/16 v1, 0x2b

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :cond_1
    const/16 v0, 0x2b

    :goto_1
    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lsan/f/setErrorMessage$valueOf;->setErrorMessage:Lsan/f/setErrorMessage;

    invoke-static {v0}, Lsan/f/setErrorMessage;->valueOf(Lsan/f/setErrorMessage;)Z

    move-result v0

    const/4 v3, 0x0

    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    sget v0, Lsan/f/setErrorMessage$valueOf;->getErrorMessage:I

    xor-int/lit8 v1, v0, 0x23

    and-int/lit8 v3, v0, 0x23

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    not-int v3, v3

    or-int/lit8 v0, v0, 0x23

    and-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/f/setErrorMessage$valueOf;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lsan/f/setErrorMessage$valueOf;->setErrorMessage:Lsan/f/setErrorMessage;

    const-wide/16 v3, 0x64

    invoke-static {v0, v3, v4}, Lsan/f/setErrorMessage;->toString(Lsan/f/setErrorMessage;J)V

    sget v0, Lsan/f/setErrorMessage$valueOf;->AdError:I

    and-int/lit8 v1, v0, 0x51

    or-int/lit8 v0, v0, 0x51

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/f/setErrorMessage$valueOf;->getErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    :cond_5
    :goto_4
    sget v0, Lsan/f/setErrorMessage$valueOf;->getErrorMessage:I

    xor-int/lit8 v1, v0, 0x39

    and-int/lit8 v3, v0, 0x39

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    and-int/lit8 v2, v0, -0x3a

    not-int v0, v0

    and-int/lit8 v0, v0, 0x39

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/f/setErrorMessage$valueOf;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
