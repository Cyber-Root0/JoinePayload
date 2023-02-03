.class public Lsan/m/AdError;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field private static AdError:I

.field private static getErrorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/m/AdError;->getErrorCode:I

    const/4 v0, 0x1

    sput v0, Lsan/m/AdError;->AdError:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    sget v0, Lsan/m/AdError;->getErrorCode:I

    add-int/lit8 v1, v0, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/m/AdError;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x3d

    if-eqz p2, :cond_0

    const/16 v2, 0x10

    goto :goto_0

    :cond_0
    const/16 v2, 0x3d

    :goto_0
    if-eq v2, v1, :cond_3

    const/16 v1, 0xb

    and-int/lit8 v2, v0, -0xc

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/m/AdError;->AdError:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lsan/m/AdError;->getErrorCode:I

    and-int/lit8 p2, p1, 0x19

    xor-int/lit8 p1, p1, 0x19

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    or-int v0, p2, p1

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lsan/m/AdError;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "reserve_alarm_manager_receive"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    sget p1, Lsan/m/AdError;->AdError:I

    add-int/lit8 p1, p1, 0x2e

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/m/AdError;->getErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_2
    const-string p2, "keepalive"

    const-string v0, "reserve_alarm_receive"

    invoke-static {p1, p2, v0}, Lsan/bj/getErrorCode;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lsan/m/AdError;->getErrorCode:I

    xor-int/lit8 p2, p1, 0x6e

    and-int/lit8 p1, p1, 0x6e

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    or-int/lit8 p1, p2, -0x1

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p2, p2, -0x1

    sub-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/m/AdError;->AdError:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_3
    :goto_1
    sget p1, Lsan/m/AdError;->AdError:I

    add-int/lit8 p1, p1, 0x3f

    add-int/lit8 p1, p1, -0x1

    or-int/lit8 p2, p1, -0x1

    shl-int/lit8 p2, p2, 0x1

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lsan/m/AdError;->getErrorCode:I

    rem-int/lit8 p2, p2, 0x2

    return-void
.end method
