.class public Lsan/dx/hasDelayTimeRestrictions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/dx/hasDelayTimeRestrictions$getErrorMessage;,
        Lsan/dx/hasDelayTimeRestrictions$AdError;
    }
.end annotation


# static fields
.field public static AdError:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsan/dx/hasDelayTimeRestrictions;->AdError:[Ljava/lang/String;

    return-void
.end method

.method private static AdError()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getErrorCode(Landroid/app/Activity;[Ljava/lang/String;Lsan/dx/hasDelayTimeRestrictions$AdError;)V
    .locals 1

    new-instance v0, Lsan/dx/hasDelayTimeRestrictions$getErrorCode;

    invoke-direct {v0, p0, p2}, Lsan/dx/hasDelayTimeRestrictions$getErrorCode;-><init>(Landroid/app/Activity;Lsan/dx/hasDelayTimeRestrictions$AdError;)V

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2}, Lsan/dx/hasDelayTimeRestrictions;->toString(Landroid/app/Activity;[Ljava/lang/String;Lsan/dx/hasDelayTimeRestrictions$AdError;I)V

    return-void
.end method

.method public static getErrorCode(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lsan/dx/hasDelayTimeRestrictions;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic getErrorMessage(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsan/dx/hasDelayTimeRestrictions$AdError;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsan/dx/hasDelayTimeRestrictions;->toString(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsan/dx/hasDelayTimeRestrictions$AdError;)V

    return-void
.end method

.method public static setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lsan/dx/hasDelayTimeRestrictions;->AdError()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :catchall_0
    move-exception p0

    return v0
.end method

.method private static toString(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsan/dx/hasDelayTimeRestrictions$AdError;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lsan/dx/hasDelayTimeRestrictions;->getErrorCode(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lsan/dx/hasDelayTimeRestrictions;->AdError:[Ljava/lang/String;

    invoke-static {p0, p1, p3}, Lsan/dx/hasDelayTimeRestrictions;->getErrorCode(Landroid/app/Activity;[Ljava/lang/String;Lsan/dx/hasDelayTimeRestrictions$AdError;)V

    :cond_0
    return-void
.end method

.method public static toString(Landroid/app/Activity;[Ljava/lang/String;Lsan/dx/hasDelayTimeRestrictions$AdError;I)V
    .locals 4

    invoke-static {}, Lsan/dx/hasDelayTimeRestrictions;->AdError()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    aget-object v2, p1, v1

    invoke-static {p0, v2}, Lsan/dx/hasDelayTimeRestrictions;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    instance-of p1, p0, Lsan/dx/hasDelayTimeRestrictions$getErrorMessage;

    if-eqz p1, :cond_4

    move-object p1, p0

    check-cast p1, Lsan/dx/hasDelayTimeRestrictions$getErrorMessage;

    invoke-interface {p1, p2}, Lsan/dx/hasDelayTimeRestrictions$getErrorMessage;->getErrorMessage(Lsan/dx/hasDelayTimeRestrictions$AdError;)V

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :try_start_0
    invoke-static {p0, p1, p3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "PermissionsUtils"

    const-string p2, "request permissions"

    invoke-static {p1, p2, p0}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    :goto_1
    invoke-virtual {p2}, Lsan/dx/hasDelayTimeRestrictions$AdError;->getErrorMessage()V

    :cond_6
    :goto_2
    return-void
.end method
