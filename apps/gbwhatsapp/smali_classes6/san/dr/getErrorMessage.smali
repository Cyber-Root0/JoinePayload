.class public Lsan/dr/getErrorMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AdError:I

.field private static AdFormat:I

.field private static final getErrorCode:Ljava/lang/String;

.field private static final getErrorMessage:[B

.field private static setErrorMessage:J

.field private static final toString:Ljava/lang/String;

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    sput v0, Lsan/dr/getErrorMessage;->values:I

    const/4 v1, 0x1

    sput v1, Lsan/dr/getErrorMessage;->AdFormat:I

    invoke-static {}, Lsan/dr/getErrorMessage;->setErrorMessage()V

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    sput-object v2, Lsan/dr/getErrorMessage;->getErrorMessage:[B

    invoke-static {}, Lsan/ax/getErrorMessage;->AdError()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content://com."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".myug.MyUGProvider"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lsan/dr/getErrorMessage;->values:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/dr/getErrorMessage;->AdFormat:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    sget v0, Lsan/dr/getErrorMessage;->values:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/dr/getErrorMessage;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "content://com.xyz.myug.XYUGProvider"

    :goto_0
    sput-object v0, Lsan/dr/getErrorMessage;->toString:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x10

    const/16 v4, 0x30

    const-string v5, ""

    invoke-static {v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0xbd

    const-string v5, "\u0016\u0007\u000b\u0017\u0013\uffd1\u0006\u0003\u0011\u000e\u0010\u0019\u0011\uffe6\uffd1\uffd1"

    invoke-static {v1, v2, v3, v4, v5}, Lsan/dr/getErrorMessage;->getErrorMessage(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsan/dr/getErrorMessage;->getErrorCode:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x75t
        0x73t
        0x68t
        0x61t
        0x72t
        0x65t
        0x69t
        0x74t
    .end array-data
.end method

.method private static AdError(ILjava/lang/String;Lsan/dr/getErrorCode;)V
    .locals 2

    sget v0, Lsan/dr/getErrorMessage;->values:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dr/getErrorMessage;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0xf

    const/4 v1, 0x0

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    const/16 v0, 0x5d

    if-eqz p2, :cond_2

    const/16 v1, 0x45

    goto :goto_0

    :cond_2
    const/16 v1, 0x5d

    :goto_0
    if-eq v1, v0, :cond_3

    :goto_1
    invoke-interface {p2, p0, p1}, Lsan/dr/getErrorCode;->toString(ILjava/lang/String;)V

    sget p0, Lsan/dr/getErrorMessage;->AdFormat:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dr/getErrorMessage;->values:I

    rem-int/lit8 p0, p0, 0x2

    :cond_3
    return-void
.end method

.method private static AdError(Landroid/content/Context;Lsan/dr/setErrorMessage;)V
    .locals 12

    const-string v0, ""

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lsan/ax/getErrorMessage;->AdError()Z

    move-result v2

    const-string v3, "binder"

    const/4 v4, 0x1

    const-string v5, "\u71f6\u35c5\uf9db\ubddb\u61ef\u25eb\ue9f6\uadd3\u5183\u1587\ud98b\u9da7\u41a5\u05bc\uc996\u8d43\u315b\uf55d\ub960\u7d6b\u2163"

    const/16 v6, 0xb

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lsan/dr/getErrorMessage$setErrorMessage;

    invoke-direct {v2, p1}, Lsan/dr/getErrorMessage$setErrorMessage;-><init>(Lsan/dr/setErrorMessage;)V

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    sget v2, Lsan/dr/getErrorMessage;->AdFormat:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/dr/getErrorMessage;->values:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "com."

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/String;

    sget-object v9, Lsan/dr/getErrorMessage;->getErrorMessage:[B

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".aidl.RemoteSupportCallback"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, Lsan/dr/setErrorMessage;

    aput-object v9, v8, v7

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v8, v4, [Ljava/lang/Object;

    aput-object p1, v8, v7

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "invoke old QZ version support reflection exception = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x4409

    invoke-static {v5, v3}, Lsan/dr/getErrorMessage;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lsan/dr/AdError;->AdError(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v6, v2}, Lsan/dr/setErrorMessage;->getErrorMessage(ILjava/lang/String;)V

    :goto_0
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int v2, v2, 0x4408

    invoke-static {v5, v2}, Lsan/dr/getErrorMessage;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0x26

    invoke-static {v0, v0, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0xbf

    const-string v11, "\u0004\u000b\u0008\ufff2\u0013\u0011\u000e\u000f\u000f\u0014\u0012\uffbf\uffdc\uffbf\u0011\u0004\u0003\u0008\u0015\u000e\u0011\u000f\uffbf\u0004\u0012\u0014\uffbf\uffd9\u000b\u000b\u0000\u0013\u0012\r\uffe8\u0004\u0002\r"

    invoke-static {v4, v8, v9, v10, v11}, Lsan/dr/getErrorMessage;->getErrorMessage(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lsan/dr/getErrorMessage;->toString:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "query_support_si"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x20

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit16 v3, v3, 0xc2

    const-string v4, "\n\uffee\u0001\u000f\u0011\u0008\u0010\uffbc\u000f\u0011\u000c\u000c\u000b\u000e\u0010\uffef\u0005\u0008\u0001\n\uffff\u0001\uffe5\n\u000f\u0010\ufffd\u0008\u0008\uffd6\uffbc\u000b"

    invoke-static {v7, v0, v2, v3, v4}, Lsan/dr/getErrorMessage;->getErrorMessage(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x4409

    invoke-static {v5, v0}, Lsan/dr/getErrorMessage;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lsan/dr/AdError;->AdError(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v6, p0}, Lsan/dr/setErrorMessage;->getErrorMessage(ILjava/lang/String;)V

    :goto_1
    sget p0, Lsan/dr/getErrorMessage;->AdFormat:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dr/getErrorMessage;->values:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static AdError(Lsan/dr/getErrorCode;)V
    .locals 4

    sget v0, Lsan/dr/getErrorMessage;->values:I

    add-int/lit8 v1, v0, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/dr/getErrorMessage;->AdFormat:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/dr/getErrorMessage;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-interface {p0}, Lsan/dr/getErrorCode;->getErrorMessage()V

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 p0, 0x53

    :try_start_0
    div-int/2addr p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p0, Lsan/dr/getErrorMessage;->AdFormat:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/dr/getErrorMessage;->values:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static AdError(Lsan/dr/setErrorMessage;I)V
    .locals 2

    sget v0, Lsan/dr/getErrorMessage;->AdFormat:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dr/getErrorMessage;->values:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Lsan/dr/AdError;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lsan/dr/setErrorMessage;->getErrorMessage(ILjava/lang/String;)V

    sget p0, Lsan/dr/getErrorMessage;->values:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dr/getErrorMessage;->AdFormat:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static synthetic getErrorCode(ILjava/lang/String;Lsan/dr/getErrorCode;)V
    .locals 3

    sget v0, Lsan/dr/getErrorMessage;->values:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dr/getErrorMessage;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p1, p2}, Lsan/dr/getErrorMessage;->AdError(ILjava/lang/String;Lsan/dr/getErrorCode;)V

    if-eq v0, v2, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p0, Lsan/dr/getErrorMessage;->AdFormat:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dr/getErrorMessage;->values:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_3

    return-void

    :cond_3
    const/16 p0, 0x39

    :try_start_1
    div-int/2addr p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static getErrorCode(Landroid/content/Context;Lsan/dr/toString;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ug_file"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sign"

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "r_file"

    const/4 p3, 0x1

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lsan/ax/getErrorMessage;->AdError()Z

    move-result p2

    const-string v1, "\u71f6\u35c5\uf9db\ubddb\u61ef\u25eb\ue9f6\uadd3\u5183\u1587\ud98b\u9da7\u41a5\u05bc\uc996\u8d43\u315b\uf55d\ub960\u7d6b\u2163"

    const-string v2, "binder"

    const/16 v3, 0xb

    if-eqz p2, :cond_0

    new-instance p2, Lsan/dr/getErrorMessage$AdError;

    invoke-direct {p2, p1}, Lsan/dr/getErrorMessage$AdError;-><init>(Lsan/dr/toString;)V

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    sget p2, Lsan/dr/getErrorMessage;->values:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsan/dr/getErrorMessage;->AdFormat:I

    rem-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    const/4 p2, 0x0

    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "com."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/String;

    sget-object v8, Lsan/dr/getErrorMessage;->getErrorMessage:[B

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v9, v7, v4

    rsub-int/lit8 v7, v9, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0xbf

    const-string v10, "\u0003\u000b\uffcd\ufff1\u0004\u000c\u000e\u0013\u0004\uffe8\r\u0012\u0013\u0000\u000b\u000b\uffe2\u0000\u000b\u000b\u0001\u0000\u0002\n\uffcd\u0000\u0008"

    invoke-static {p2, v7, v8, v9, v10}, Lsan/dr/getErrorMessage;->getErrorMessage(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, p3, [Ljava/lang/Class;

    const-class v8, Lsan/dr/toString;

    aput-object v8, v7, p2

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, p2

    invoke-virtual {v6, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/IBinder;

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x1f

    invoke-static {p2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-string v9, "\u000b\u0010\u0015\u0016\u0003\u000e\u000e\uffc2\u0014\u0007\u0008\u000e\u0007\u0005\u0016\u000b\u0011\u0010\uffc2\u0007\u001a\u0005\u0007\u0012\u0016\u000b\u0011\u0010\uffc2\uffdf\uffc2\u000b\u0010\u0018\u0011\r\u0007\uffc2\u0011\u000e\u0006\uffc2\ufff3\ufffc\uffc2\u0018\u0007\u0014\u0015\u000b\u0011\u0010\uffc2"

    cmp-long v10, v7, v4

    add-int/lit8 v10, v10, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v11, v7, v4

    add-int/lit16 v11, v11, 0xbb

    invoke-static {p2, v6, v10, v11, v9}, Lsan/dr/getErrorMessage;->getErrorMessage(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p3

    const/4 v2, 0x0

    cmpl-float p3, p3, v2

    add-int/lit16 p3, p3, 0x4408

    invoke-static {v1, p3}, Lsan/dr/getErrorMessage;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lsan/dr/AdError;->AdError(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Lsan/dr/toString;->getErrorMessage(ILjava/lang/String;)V

    :goto_0
    :try_start_1
    sget-object p2, Lsan/dr/getErrorMessage;->toString:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "action_sx_ix"

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p3, v2, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onResult exception = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p2

    shr-int/lit8 p2, p2, 0x8

    add-int/lit16 p2, p2, 0x4409

    invoke-static {v1, p2}, Lsan/dr/getErrorMessage;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lsan/dr/AdError;->AdError(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v3, p0}, Lsan/dr/toString;->getErrorMessage(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic getErrorCode(Lsan/dr/getErrorCode;)V
    .locals 4

    sget v0, Lsan/dr/getErrorMessage;->values:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dr/getErrorMessage;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    invoke-static {p0}, Lsan/dr/getErrorMessage;->AdError(Lsan/dr/getErrorCode;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p0, Lsan/dr/getErrorMessage;->values:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/dr/getErrorMessage;->AdFormat:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eq v1, v2, :cond_3

    return-void

    :cond_3
    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static getErrorCode(Ljava/lang/String;)Z
    .locals 3

    sget v0, Lsan/dr/getErrorMessage;->AdFormat:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dr/getErrorMessage;->values:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/16 v0, 0x2e

    if-nez p0, :cond_0

    const/16 p0, 0x2b

    goto :goto_0

    :cond_0
    const/16 p0, 0x2e

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v2, 0x1

    if-le p0, v0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    sget p0, Lsan/dr/getErrorMessage;->AdFormat:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/dr/getErrorMessage;->values:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x1

    :goto_2
    return v1
.end method

.method private static getErrorMessage(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    sget-object v0, Lsan/b/getMinIntervalToReturn;->getErrorCode:Ljava/lang/Object;

    monitor-enter v0

    nop

    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    sput v2, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    :goto_0
    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    if-ge v3, p2, :cond_1

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    aget-char v3, p4, v3

    sput v3, Lsan/b/getMinIntervalToReturn;->toString:I

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    sget v4, Lsan/b/getMinIntervalToReturn;->toString:I

    add-int/2addr v4, p3

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    aget-char v4, v1, v3

    sget v5, Lsan/dr/getErrorMessage;->AdError:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    sput p1, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    new-array p1, p2, [C

    invoke-static {v1, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p3, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    sub-int p3, p2, p3

    sget p4, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    invoke-static {p1, v2, v1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p3, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    sget p4, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    sub-int p4, p2, p4

    invoke-static {p1, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p0, :cond_4

    new-array p0, p2, [C

    sput v2, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    :goto_1
    sget p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    if-ge p1, p2, :cond_3

    sget p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    sget p3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    sub-int p3, p2, p3

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v1, p3

    aput-char p3, p0, p1

    sget p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsan/dr/toString;)V
    .locals 9

    sget v0, Lsan/dr/getErrorMessage;->values:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dr/getErrorMessage;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "\u71f6\u35c5\uf9db\ubddb\u61ef\u25eb\ue9f6\uadd3\u5183\u1587\ud98b\u9da7\u41a5\u05bc\uc996\u8d43\u315b\uf55d\ub960\u7d6b\u2163"

    const-string v4, ""

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lsan/dr/getErrorMessage;->getErrorCode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lsan/dr/getErrorMessage;->getErrorCode(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    :try_start_0
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x47fa

    const-string v6, "\u71cc\u3630\ufe25\ua63b\u6e22\u1627\ude0e\u8616\u4e0e\uf602\ube0a\u6600\u2e0d\ud63a\u9e79\u4679\u0e79\ub66b\u7e53\u2665\uee4d\u965a\u5e17\u0615"

    invoke-static {v6, v5}, Lsan/dr/getErrorMessage;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit16 v5, v5, 0x440a

    invoke-static {v3, v5}, Lsan/dr/getErrorMessage;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lsan/dr/getErrorMessage;->getErrorCode:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsan/dr/getErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x4409

    invoke-static {v3, v1}, Lsan/dr/getErrorMessage;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0xc1

    const-string v8, "\u0008\u0002\uffe6\u000b\u0010\u0011\ufffe\t\t\uffbd\u0000\u000c\r\u0016\uffe2\u0015\u0011\uffbd\u0010\u0012\u0000\u0000\u0002\u0010\u0010\uffbd\u0006\u000b\u0013\u000c"

    invoke-static {v2, v5, v6, v7, v8}, Lsan/dr/getErrorMessage;->getErrorMessage(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p3, v0, p2}, Lsan/dr/getErrorMessage;->getErrorCode(Landroid/content/Context;Lsan/dr/toString;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p0, Lsan/dr/getErrorMessage;->values:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dr/getErrorMessage;->AdFormat:I

    :goto_2
    rem-int/lit8 p0, p0, 0x2

    goto/16 :goto_3

    :catch_0
    move-exception v0

    invoke-static {p0, p3, p1, p2}, Lsan/dr/getErrorMessage;->getErrorCode(Landroid/content/Context;Lsan/dr/toString;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide p2

    const-wide/16 v5, 0x0

    const-string v1, "\u000f\u000e\uffc0\uffdd\uffc0\t\u000e\u0016\u000f\u000b\u0005\uffe9\u000e\u0013\u0014\u0001\u000c\u000c\uffc0\u0003\u000f\u0010\u0019\uffe5\u0018\u0014\uffc0\u0005\u0018\u0003\u0005\u0010\u0014\t"

    cmp-long v7, p2, v5

    add-int/lit8 v7, v7, 0x21

    invoke-static {v4, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p2

    rsub-int p2, p2, 0xbe

    invoke-static {v2, p1, v7, p2, v1}, Lsan/dr/getErrorMessage;->getErrorMessage(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result p1

    add-int/lit16 p1, p1, 0x4409

    invoke-static {v3, p1}, Lsan/dr/getErrorMessage;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-static {p0, p3, p1, p2}, Lsan/dr/getErrorMessage;->getErrorCode(Landroid/content/Context;Lsan/dr/toString;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p2

    const/4 p3, 0x0

    const-string v0, "\n\uffd1\uffc5\u000b\u000e\u0011\n\ufff5\u0006\u0019\r\uffc5\uffc5\uffe2\uffc5\u000e\u0013\u001b\u0014\u0010\n\uffee\u0013\u0018\u0019\u0006\u0011\u0011\uffc5\u0018\r\u0014\u001a\u0011\t\uffc5\u0013\u0014\u0019\uffc5\u0012\u0014\u001b\n\uffc5\u000b\u000e\u0011"

    cmpl-float p2, p2, p3

    rsub-int/lit8 p2, p2, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x30

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0xb9

    invoke-static {v2, p2, v1, v4, v0}, Lsan/dr/getErrorMessage;->getErrorMessage(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p1

    cmpl-float p1, p1, p3

    rsub-int p1, p1, 0x4409

    invoke-static {v3, p1}, Lsan/dr/getErrorMessage;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lsan/dr/getErrorMessage;->AdFormat:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dr/getErrorMessage;->values:I

    goto/16 :goto_2

    :goto_3
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static getErrorMessage(Landroid/content/Context;Lsan/bs/values;Ljava/lang/String;Lsan/dr/getErrorCode;)V
    .locals 2

    invoke-virtual {p1}, Lsan/bs/values;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsan/dr/getErrorMessage$getErrorMessage;

    invoke-direct {v1, p1, p0, p2, p3}, Lsan/dr/getErrorMessage$getErrorMessage;-><init>(Lsan/bs/values;Landroid/content/Context;Ljava/lang/String;Lsan/dr/getErrorCode;)V

    invoke-static {p0, v0, v1}, Lsan/dr/getErrorMessage;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;Lsan/dr/setErrorMessage;)V

    sget p0, Lsan/dr/getErrorMessage;->values:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dr/getErrorMessage;->AdFormat:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x22

    if-nez p0, :cond_0

    const/16 p0, 0x22

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x40

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic getErrorMessage(Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/dr/getErrorMessage;->AdFormat:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dr/getErrorMessage;->values:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lsan/dr/getErrorMessage;->setErrorMessage(Ljava/lang/String;)V

    sget p0, Lsan/dr/getErrorMessage;->values:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/dr/getErrorMessage;->AdFormat:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method private static getErrorMessage(Lsan/bh/toString;)V
    .locals 2

    const/16 v0, 0x27

    if-eqz p0, :cond_0

    const/16 v1, 0x27

    goto :goto_0

    :cond_0
    const/16 v1, 0x32

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lsan/dr/getErrorMessage;->values:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dr/getErrorMessage;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-virtual {p0}, Lsan/bh/toString;->AdError()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lsan/bh/toString;->getErrorCode()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lsan/bh/toString;->AdInfo()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lsan/dr/getErrorMessage;->AdFormat:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/dr/getErrorMessage;->values:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_3

    :cond_4
    sget v0, Lsan/dr/getErrorMessage;->values:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dr/getErrorMessage;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_1
    invoke-static {p0}, Lsan/dn/getErrorMessage;->getErrorMessage(Lsan/bh/toString;)V

    :goto_3
    const-string p0, "\u71f6\u35c5\uf9db\ubddb\u61ef\u25eb\ue9f6\uadd3\u5183\u1587\ud98b\u9da7\u41a5\u05bc\uc996\u8d43\u315b\uf55d\ub960\u7d6b\u2163"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x4409

    invoke-static {p0, v0}, Lsan/dr/getErrorMessage;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    const-string v0, "remove the dest file!"

    invoke-static {p0, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    :goto_4
    return-void
.end method

.method static setErrorMessage()V
    .locals 2

    const-wide v0, -0x4d283549a1f48e5bL    # -9.03668311767028E-64

    sput-wide v0, Lsan/dr/getErrorMessage;->setErrorMessage:J

    const/16 v0, 0x5e

    sput v0, Lsan/dr/getErrorMessage;->AdError:I

    return-void
.end method

.method static synthetic setErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsan/dr/getErrorCode;)V
    .locals 2

    sget v0, Lsan/dr/getErrorMessage;->values:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dr/getErrorMessage;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lsan/dr/getErrorMessage;->toString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsan/dr/getErrorCode;)V

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p0, Lsan/dr/getErrorMessage;->values:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dr/getErrorMessage;->AdFormat:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static setErrorMessage(Landroid/content/Context;Ljava/lang/String;Lsan/dr/setErrorMessage;)V
    .locals 2

    sget v0, Lsan/dr/getErrorMessage;->AdFormat:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dr/getErrorMessage;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p1, p2}, Lsan/dr/getErrorMessage;->toString(Landroid/content/Context;Ljava/lang/String;Lsan/dr/setErrorMessage;)Z

    move-result p1

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    const/16 v0, 0x44

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-static {p0, p2}, Lsan/dr/getErrorMessage;->toString(Landroid/content/Context;Lsan/dr/setErrorMessage;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {p0, p2}, Lsan/dr/getErrorMessage;->AdError(Landroid/content/Context;Lsan/dr/setErrorMessage;)V

    sget p0, Lsan/dr/getErrorMessage;->values:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dr/getErrorMessage;->AdFormat:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static setErrorMessage(Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/dr/getErrorMessage;->AdFormat:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dr/getErrorMessage;->values:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lsan/bh/toString;->getErrorCode(Ljava/lang/String;)Lsan/bh/toString;

    move-result-object p0

    invoke-static {p0}, Lsan/dr/getErrorMessage;->getErrorMessage(Lsan/bh/toString;)V

    sget p0, Lsan/dr/getErrorMessage;->AdFormat:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/dr/getErrorMessage;->values:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x7

    if-eqz p0, :cond_0

    const/16 p0, 0x55

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    :goto_0
    if-eq p0, v0, :cond_1

    const/4 p0, 0x6

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method private static toString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lsan/b/getErrorCode;->toString:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput p1, Lsan/b/getErrorCode;->AdError:I

    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    sput v1, Lsan/b/getErrorCode;->getErrorCode:I

    :goto_0
    sget v1, Lsan/b/getErrorCode;->getErrorCode:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    sget v1, Lsan/b/getErrorCode;->getErrorCode:I

    sget v2, Lsan/b/getErrorCode;->getErrorCode:I

    aget-char v2, p0, v2

    sget v3, Lsan/b/getErrorCode;->getErrorCode:I

    sget v4, Lsan/b/getErrorCode;->AdError:I

    mul-int v3, v3, v4

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lsan/dr/getErrorMessage;->setErrorMessage:J

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p1, v1

    sget v1, Lsan/b/getErrorCode;->getErrorCode:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lsan/b/getErrorCode;->getErrorCode:I

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static toString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsan/dr/getErrorCode;)V
    .locals 1

    new-instance v0, Lsan/dr/getErrorMessage$getErrorCode;

    invoke-direct {v0, p3, p1}, Lsan/dr/getErrorMessage$getErrorCode;-><init>(Lsan/dr/getErrorCode;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, v0}, Lsan/dr/getErrorMessage;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsan/dr/toString;)V

    sget p0, Lsan/dr/getErrorMessage;->AdFormat:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dr/getErrorMessage;->values:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static toString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lsan/bh/toString;->getErrorCode(Ljava/lang/String;)Lsan/bh/toString;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/16 v1, 0x24

    const/16 v2, 0x58

    if-nez p1, :cond_0

    const/16 p1, 0x58

    goto :goto_0

    :cond_0
    const/16 p1, 0x24

    :goto_0
    if-eq p1, v1, :cond_3

    invoke-virtual {p0}, Lsan/bh/toString;->getErrorCode()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x58

    goto :goto_1

    :cond_1
    const/16 p1, 0x30

    :goto_1
    if-eq p1, v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    goto :goto_2

    :cond_2
    sget p1, Lsan/dr/getErrorMessage;->values:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsan/dr/getErrorMessage;->AdFormat:I

    rem-int/lit8 p1, p1, 0x2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_3
    :goto_2
    invoke-static {v0}, Lsan/bh/toString;->setErrorMessage(Ljava/io/File;)Lsan/bh/toString;

    move-result-object p1

    invoke-static {p0, p1}, Lsan/dn/getErrorMessage;->getErrorCode(Lsan/bh/toString;Lsan/bh/toString;)V

    sget p0, Lsan/dr/getErrorMessage;->AdFormat:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dr/getErrorMessage;->values:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static toString(Landroid/content/Context;Ljava/lang/String;Lsan/dr/setErrorMessage;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_6

    invoke-static {p1}, Lsan/bh/toString;->getErrorCode(Ljava/lang/String;)Lsan/bh/toString;

    move-result-object p0

    invoke-virtual {p0}, Lsan/bh/toString;->getErrorCode()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    if-eq p1, v1, :cond_2

    sget p1, Lsan/dr/getErrorMessage;->AdFormat:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lsan/dr/getErrorMessage;->values:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, "base.apk"

    invoke-static {p0, p1}, Lsan/bh/toString;->getErrorCode(Lsan/bh/toString;Ljava/lang/String;)Lsan/bh/toString;

    move-result-object p0

    :cond_2
    invoke-virtual {p0}, Lsan/bh/toString;->AdError()Z

    move-result p0

    const/16 p1, 0x56

    if-nez p0, :cond_3

    const/16 p0, 0x21

    goto :goto_2

    :cond_3
    const/16 p0, 0x56

    :goto_2
    if-eq p0, p1, :cond_5

    sget p0, Lsan/dr/getErrorMessage;->AdFormat:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dr/getErrorMessage;->values:I

    rem-int/lit8 p0, p0, 0x2

    const-string p1, "File type wrong"

    const-string v2, "\u71f6\u35c5\uf9db\ubddb\u61ef\u25eb\ue9f6\uadd3\u5183\u1587\ud98b\u9da7\u41a5\u05bc\uc996\u8d43\u315b\uf55d\ub960\u7d6b\u2163"

    const/4 v3, 0x0

    if-eqz p0, :cond_4

    const/16 p0, 0x1afe

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    shr-int/2addr p0, v0

    invoke-static {v2, p0}, Lsan/dr/getErrorMessage;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x2eae

    invoke-static {p2, p0}, Lsan/dr/getErrorMessage;->AdError(Lsan/dr/setErrorMessage;I)V

    return v1

    :cond_4
    invoke-static {v0, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result p0

    cmpl-float p0, p0, v3

    add-int/lit16 p0, p0, 0x4409

    invoke-static {v2, p0}, Lsan/dr/getErrorMessage;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x3ed

    invoke-static {p2, p0}, Lsan/dr/getErrorMessage;->AdError(Lsan/dr/setErrorMessage;I)V

    return v0

    :cond_5
    return v1

    :cond_6
    const/16 p0, 0x3eb

    invoke-static {p2, p0}, Lsan/dr/getErrorMessage;->AdError(Lsan/dr/setErrorMessage;I)V

    return v0
.end method

.method private static toString(Landroid/content/Context;Lsan/dr/setErrorMessage;)Z
    .locals 5

    sget v0, Lsan/dr/getErrorMessage;->values:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dr/getErrorMessage;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lsan/dr/AdError;->toString:Ljava/lang/String;

    invoke-static {p0, v0}, Lsan/u/getName;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    :try_start_0
    array-length v4, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    sget-object v0, Lsan/dr/AdError;->toString:Ljava/lang/String;

    invoke-static {p0, v0}, Lsan/u/getName;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_6

    :cond_2
    invoke-static {p0, v0}, Lsan/u/getName;->toString(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const v0, 0x3dcdfc

    if-ge p0, v0, :cond_3

    sget p0, Lsan/dr/getErrorMessage;->AdFormat:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/dr/getErrorMessage;->values:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p0, 0x3e9

    invoke-static {p1, p0}, Lsan/dr/getErrorMessage;->AdError(Lsan/dr/setErrorMessage;I)V

    return v2

    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge p0, v0, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_5

    return v1

    :cond_5
    sget p0, Lsan/dr/getErrorMessage;->AdFormat:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/dr/getErrorMessage;->values:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p0, 0x3ea

    :goto_2
    invoke-static {p1, p0}, Lsan/dr/getErrorMessage;->AdError(Lsan/dr/setErrorMessage;I)V

    return v2

    :cond_6
    :goto_3
    const/16 p0, 0x3e8

    goto :goto_2
.end method
