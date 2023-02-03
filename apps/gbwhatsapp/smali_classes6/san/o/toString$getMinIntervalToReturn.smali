.class Lsan/o/toString$getMinIntervalToReturn;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/o/toString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AdError:I

.field private static toString:I


# instance fields
.field final synthetic setErrorMessage:Lsan/o/toString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/o/toString$getMinIntervalToReturn;->AdError:I

    const/4 v0, 0x1

    sput v0, Lsan/o/toString$getMinIntervalToReturn;->toString:I

    return-void
.end method

.method constructor <init>(Lsan/o/toString;)V
    .locals 0

    iput-object p1, p0, Lsan/o/toString$getMinIntervalToReturn;->setErrorMessage:Lsan/o/toString;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    sget p1, Lsan/o/toString$getMinIntervalToReturn;->toString:I

    or-int/lit8 v0, p1, 0x6a

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    xor-int/lit8 p1, p1, 0x6a

    sub-int/2addr v0, p1

    and-int/lit8 p1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/o/toString$getMinIntervalToReturn;->AdError:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lsan/o/toString$getMinIntervalToReturn;->setErrorMessage:Lsan/o/toString;

    invoke-static {p1, p2}, Lsan/o/toString;->toString(Lsan/o/toString;Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lsan/o/toString$getMinIntervalToReturn;->setErrorMessage:Lsan/o/toString;

    invoke-static {p1, p2}, Lsan/o/toString;->toString(Lsan/o/toString;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x3c

    :try_start_1
    div-int/2addr p1, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget p1, Lsan/o/toString$getMinIntervalToReturn;->toString:I

    xor-int/lit8 p2, p1, 0x53

    and-int/lit8 p1, p1, 0x53

    shl-int/2addr p1, v1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lsan/o/toString$getMinIntervalToReturn;->AdError:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    :goto_2
    sget p1, Lsan/o/toString$getMinIntervalToReturn;->toString:I

    xor-int/lit8 p2, p1, 0x3d

    and-int/lit8 v2, p1, 0x3d

    or-int/2addr p2, v2

    shl-int/2addr p2, v1

    not-int v2, v2

    or-int/lit8 p1, p1, 0x3d

    and-int/2addr p1, v2

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lsan/o/toString$getMinIntervalToReturn;->AdError:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    :goto_3
    if-eq v0, v1, :cond_3

    const/4 p1, 0x0

    :try_start_2
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method
