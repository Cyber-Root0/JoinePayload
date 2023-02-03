.class public final Lsan/dt/toString;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/dt/toString$toString;
    }
.end annotation


# static fields
.field private static AdError:Landroid/content/pm/PackageManager;

.field public static final getErrorCode:[B

.field private static getErrorMessage:[I

.field private static getName:[Ljava/lang/String;

.field public static final setErrorMessage:I

.field private static toString:[I

.field private static final values:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    invoke-static {}, Lsan/dt/toString;->getErrorCode()V

    const-string v0, "com.android.browser"

    const-string v1, "com.android.calculator"

    const-string v2, "com.android.calculator2"

    const-string v3, "com.android.calendar"

    const-string v4, "com.android.contacts"

    const-string v5, "com.android.email"

    const-string v6, "com.android.gallery3d"

    const-string v7, "com.android.mms"

    const-string v8, "com.android.music"

    const-string v9, "com.android.settings"

    const-string v10, "com.android.soundrecorder"

    const-string v11, "com.android.videoeditor"

    const-string v12, "com.android.quicksearchbox"

    const-string v13, "com.android.task"

    const-string v14, "com.android.stk"

    const-string v15, "com.android.camera"

    const-string v16, "com.android.deskclock"

    const-string v17, "com.android.development"

    const-string v18, "com.cooliris.media"

    const-string v19, "com.mediatek.FMRadio"

    const-string v20, "com.mediatek.bluetooth"

    const-string v21, "com.mtk.telephony"

    const-string v22, "com.lenovo.fm"

    const-string v23, "com.mediatek.StkSelection"

    const-string v24, "com.lenovo.email"

    const-string v25, "com.lenovo.music"

    const-string v26, "com.lenovo.videoplayer"

    const-string v27, "com.lenovo.app.Calendar"

    const-string v28, "com.lenovo.ideafriend"

    const-string v29, "com.lenovo.launcher"

    const-string v30, "com.lenovo.wo3g"

    const-string v31, "com.mediatek.wo3g"

    const-string v32, "com.lenovo.android.settings.tether"

    const-string v33, "com.lenovomobile.deskclock"

    filled-new-array/range {v0 .. v33}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsan/dt/toString;->getName:[Ljava/lang/String;

    const-string v0, "5."

    const-string v1, "6."

    const-string v2, "7."

    const-string v3, "8."

    const-string v4, "9."

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsan/dt/toString;->values:[Ljava/lang/String;

    return-void
.end method

.method private static AdError(SIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x6

    rsub-int/lit8 p1, p1, 0x17

    sget-object v0, Lsan/dt/toString;->getErrorCode:[B

    mul-int/lit8 p2, p2, 0x6

    rsub-int/lit8 p2, p2, 0x67

    mul-int/lit8 p0, p0, 0x16

    rsub-int/lit8 p0, p0, 0x19

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v4, p2

    const/4 v3, 0x0

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x8

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method static getErrorCode()V
    .locals 1

    const/16 v0, 0x2a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsan/dt/toString;->getErrorCode:[B

    const/16 v0, 0x3f

    sput v0, Lsan/dt/toString;->setErrorMessage:I

    return-void

    :array_0
    .array-data 1
        0x2t
        -0x16t
        -0x4et
        0x62t
        0x15t
        -0x2t
        0x16t
        0x5t
        0x2t
        0x3t
        -0x2et
        0x3dt
        0x14t
        0x7t
        0xet
        -0x7t
        0x11t
        0xet
        -0x3et
        0x1dt
        0x34t
        0x7t
        0xet
        -0x7t
        0x1bt
        0x4t
        0x6t
        0x17t
        -0x1ct
        0x19t
        0xat
        0x10t
        -0x2t
        0xet
        0x6t
        -0x10t
        0x1ct
        0x15t
        -0x5t
        0xet
        0x6t
        0x15t
    .end array-data
.end method

.method public static getErrorMessage(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Lsan/dt/toString$toString;
    .locals 5

    sget-object v0, Lsan/dt/toString;->AdError:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :try_start_0
    sget v0, Lsan/dt/toString;->setErrorMessage:I

    and-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v0, -0x1

    int-to-byte v2, v2

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    invoke-static {v0, v2, v3}, Lsan/dt/toString;->AdError(SIB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    int-to-byte v2, v1

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lsan/dt/toString;->AdError(SIB)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-object v0, Lsan/dt/toString;->AdError:Landroid/content/pm/PackageManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0

    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    sget-object v0, Lsan/dt/toString;->AdError:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lsan/c/AdError;->toString(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    invoke-static {p0, p1, v1}, Lsan/dt/toString;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;Z)Lsan/dt/toString$toString;

    move-result-object p0

    return-object p0
.end method

.method public static setErrorMessage(Landroid/content/Context;Ljava/lang/String;Z)Lsan/dt/toString$toString;
    .locals 4

    sget-object v0, Lsan/dt/toString;->getName:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p2, "com.lenovo.launcher"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lsan/dt/toString;->toString(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lsan/dt/toString$toString;->APP:Lsan/dt/toString$toString;

    goto :goto_1

    :cond_0
    sget-object p0, Lsan/dt/toString$toString;->NATIVE_APP:Lsan/dt/toString$toString;

    :goto_1
    return-object p0

    :cond_1
    sget-object p0, Lsan/dt/toString$toString;->NATIVE_APP:Lsan/dt/toString$toString;

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sget-object p1, Lsan/dt/toString;->toString:[I

    if-eqz p1, :cond_4

    invoke-static {p1, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-gez p1, :cond_5

    :cond_4
    sget-object p1, Lsan/dt/toString;->getErrorMessage:[I

    if-eqz p1, :cond_6

    invoke-static {p1, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    if-ltz p0, :cond_6

    :cond_5
    sget-object p0, Lsan/dt/toString$toString;->GAME:Lsan/dt/toString$toString;

    return-object p0

    :cond_6
    if-eqz p2, :cond_7

    sget-object p0, Lsan/dt/toString$toString;->WIDGET:Lsan/dt/toString$toString;

    return-object p0

    :cond_7
    sget-object p0, Lsan/dt/toString$toString;->APP:Lsan/dt/toString$toString;

    return-object p0
.end method

.method private static toString(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.lenovo.launcher"

    invoke-static {p0, v0}, Lsan/u/getErrorCode;->getErrorCode(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {p0}, Lsan/dt/toString;->toString(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static toString(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lsan/dt/toString;->values:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
