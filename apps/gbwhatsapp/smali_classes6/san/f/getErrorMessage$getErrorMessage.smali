.class Lsan/f/getErrorMessage$getErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/br/AdError;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/f/getErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AdError:I

.field private static toString:I


# instance fields
.field final synthetic setErrorMessage:Lsan/f/getErrorMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/f/getErrorMessage$getErrorMessage;->toString:I

    const/4 v0, 0x1

    sput v0, Lsan/f/getErrorMessage$getErrorMessage;->AdError:I

    return-void
.end method

.method constructor <init>(Lsan/f/getErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/f/getErrorMessage$getErrorMessage;->setErrorMessage:Lsan/f/getErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    sget p2, Lsan/f/getErrorMessage$getErrorMessage;->AdError:I

    add-int/lit8 p2, p2, 0x1

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsan/f/getErrorMessage$getErrorMessage;->toString:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x48

    if-eqz p2, :cond_0

    const/16 p2, 0x59

    goto :goto_0

    :cond_0
    const/16 p2, 0x48

    :goto_0
    const-string v1, "connectivity_change"

    const-string v2, "onListenerChange() "

    const-string v3, "Mads.BaseLandingPage"

    invoke-static {v3, v2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eq p2, v0, :cond_1

    const/16 p2, 0x31

    :try_start_0
    div-int/lit8 p2, p2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    if-eqz p1, :cond_2

    :goto_1
    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object p1

    new-instance p2, Lsan/f/getErrorMessage$getErrorMessage$setErrorMessage;

    invoke-direct {p2, p0}, Lsan/f/getErrorMessage$getErrorMessage$setErrorMessage;-><init>(Lsan/f/getErrorMessage$getErrorMessage;)V

    invoke-virtual {p1, p2}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p1, Lsan/f/getErrorMessage$getErrorMessage;->toString:I

    or-int/lit8 p2, p1, 0x62

    shl-int/lit8 p2, p2, 0x1

    xor-int/lit8 p1, p1, 0x62

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lsan/f/getErrorMessage$getErrorMessage;->AdError:I

    rem-int/lit8 p2, p2, 0x2

    :cond_2
    sget p1, Lsan/f/getErrorMessage$getErrorMessage;->AdError:I

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/f/getErrorMessage$getErrorMessage;->toString:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x40

    if-eqz p1, :cond_3

    const/16 p1, 0x40

    goto :goto_2

    :cond_3
    const/16 p1, 0x3e

    :goto_2
    if-eq p1, p2, :cond_4

    return-void

    :cond_4
    const/16 p1, 0x4f

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method
