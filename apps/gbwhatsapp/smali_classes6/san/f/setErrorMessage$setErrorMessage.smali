.class Lsan/f/setErrorMessage$setErrorMessage;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/f/setErrorMessage;->setErrorMessage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AdError:I

.field private static setErrorMessage:I


# instance fields
.field final synthetic getErrorMessage:Lsan/f/setErrorMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/f/setErrorMessage$setErrorMessage;->setErrorMessage:I

    const/4 v0, 0x1

    sput v0, Lsan/f/setErrorMessage$setErrorMessage;->AdError:I

    return-void
.end method

.method constructor <init>(Lsan/f/setErrorMessage;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lsan/f/setErrorMessage$setErrorMessage;->getErrorMessage:Lsan/f/setErrorMessage;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    sget v0, Lsan/f/setErrorMessage$setErrorMessage;->AdError:I

    const/16 v1, 0x1d

    xor-int/lit8 v2, v0, 0x1d

    and-int/lit8 v3, v0, 0x1d

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, -0x1e

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/f/setErrorMessage$setErrorMessage;->setErrorMessage:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/16 v2, 0x30

    if-eqz v1, :cond_0

    const/16 v1, 0x30

    goto :goto_0

    :cond_0
    const/16 v1, 0x35

    :goto_0
    iget p1, p1, Landroid/os/Message;->what:I

    if-eq v1, v2, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_1
    if-ne p1, v0, :cond_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#Handler ad click, placement_id = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/f/setErrorMessage$setErrorMessage;->getErrorMessage:Lsan/f/setErrorMessage;

    invoke-static {v1}, Lsan/f/setErrorMessage;->AdError(Lsan/f/setErrorMessage;)Lsan/bc/getErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LandPageViewControl"

    invoke-static {v1, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lsan/f/setErrorMessage$setErrorMessage;->AdError:I

    xor-int/lit8 v1, p1, 0x1f

    and-int/lit8 v2, p1, 0x1f

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, p1, -0x20

    not-int p1, p1

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v2

    neg-int p1, p1

    and-int v2, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lsan/f/setErrorMessage$setErrorMessage;->setErrorMessage:I

    rem-int/2addr v2, v0

    :cond_2
    sget p1, Lsan/f/setErrorMessage$setErrorMessage;->AdError:I

    and-int/lit8 v1, p1, 0x29

    xor-int/lit8 p1, p1, 0x29

    or-int/2addr p1, v1

    xor-int v2, v1, p1

    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lsan/f/setErrorMessage$setErrorMessage;->setErrorMessage:I

    rem-int/2addr v2, v0

    const/16 p1, 0x51

    if-eqz v2, :cond_3

    const/16 v0, 0x22

    goto :goto_2

    :cond_3
    const/16 v0, 0x51

    :goto_2
    if-eq v0, p1, :cond_4

    const/16 p1, 0x18

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    return-void
.end method
