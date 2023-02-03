.class public Lcom/san/widget/TextProgressButton;
.super Lsan/cc/AdError;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lsan/cm/AdError;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/san/widget/TextProgressButton$OnStateClickListener;,
        Lcom/san/widget/TextProgressButton$PackageChangedCallback;,
        Lcom/san/widget/TextProgressButton$Status;
    }
.end annotation


# static fields
.field private static AdError:J = 0x0L

.field public static TAG:Ljava/lang/String; = "AD.TextProgressButton"

.field private static getErrorMessage:[C

.field private static sIsNetWorkAvailable:Z

.field private static setErrorMessage:I

.field private static toString:I


# instance fields
.field private callback:Lcom/san/widget/TextProgressButton$PackageChangedCallback;

.field downloadStatus:I

.field private hadRegisterReceiver:Z

.field installStatus:I

.field private mActionType:I

.field private mAppDownHelper:Lsan/aq/getErrorMessage;

.field private mDownUrl:Ljava/lang/String;

.field private mLastCheck:J

.field private mOnStateClickListener:Lcom/san/widget/TextProgressButton$OnStateClickListener;

.field private mOriginalUrl:Ljava/lang/String;

.field private mPorterDuffXfermode:Landroid/graphics/PorterDuffXfermode;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private final mSecondProgress:I

.field private mState:Lcom/san/widget/TextProgressButton$Status;

.field private pkgName:Ljava/lang/String;

.field private record:Lsan/cm/toString;

.field private versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    const/4 v0, 0x1

    sput v0, Lcom/san/widget/TextProgressButton;->toString:I

    invoke-static {}, Lcom/san/widget/TextProgressButton;->getErrorMessage()V

    sget v0, Lcom/san/widget/TextProgressButton;->toString:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lsan/cc/AdError;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/san/widget/TextProgressButton$Status;->NORMAL:Lcom/san/widget/TextProgressButton$Status;

    iput-object p1, p0, Lcom/san/widget/TextProgressButton;->mState:Lcom/san/widget/TextProgressButton$Status;

    const/16 p1, 0x4b0

    iput p1, p0, Lcom/san/widget/TextProgressButton;->mSecondProgress:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/san/widget/TextProgressButton;->mLastCheck:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/san/widget/TextProgressButton;->mActionType:I

    iput p1, p0, Lcom/san/widget/TextProgressButton;->installStatus:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/san/widget/TextProgressButton;->downloadStatus:I

    new-instance v0, Lcom/san/widget/TextProgressButton$setErrorMessage;

    invoke-direct {v0, p0}, Lcom/san/widget/TextProgressButton$setErrorMessage;-><init>(Lcom/san/widget/TextProgressButton;)V

    iput-object v0, p0, Lcom/san/widget/TextProgressButton;->mReceiver:Landroid/content/BroadcastReceiver;

    iput-boolean p1, p0, Lcom/san/widget/TextProgressButton;->hadRegisterReceiver:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsan/cc/AdError;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/san/widget/TextProgressButton$Status;->NORMAL:Lcom/san/widget/TextProgressButton$Status;

    iput-object p1, p0, Lcom/san/widget/TextProgressButton;->mState:Lcom/san/widget/TextProgressButton$Status;

    const/16 p1, 0x4b0

    iput p1, p0, Lcom/san/widget/TextProgressButton;->mSecondProgress:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/san/widget/TextProgressButton;->mLastCheck:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/san/widget/TextProgressButton;->mActionType:I

    iput p1, p0, Lcom/san/widget/TextProgressButton;->installStatus:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/san/widget/TextProgressButton;->downloadStatus:I

    new-instance p2, Lcom/san/widget/TextProgressButton$setErrorMessage;

    invoke-direct {p2, p0}, Lcom/san/widget/TextProgressButton$setErrorMessage;-><init>(Lcom/san/widget/TextProgressButton;)V

    iput-object p2, p0, Lcom/san/widget/TextProgressButton;->mReceiver:Landroid/content/BroadcastReceiver;

    iput-boolean p1, p0, Lcom/san/widget/TextProgressButton;->hadRegisterReceiver:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsan/cc/AdError;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lcom/san/widget/TextProgressButton$Status;->NORMAL:Lcom/san/widget/TextProgressButton$Status;

    iput-object p1, p0, Lcom/san/widget/TextProgressButton;->mState:Lcom/san/widget/TextProgressButton$Status;

    const/16 p1, 0x4b0

    iput p1, p0, Lcom/san/widget/TextProgressButton;->mSecondProgress:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/san/widget/TextProgressButton;->mLastCheck:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/san/widget/TextProgressButton;->mActionType:I

    iput p1, p0, Lcom/san/widget/TextProgressButton;->installStatus:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/san/widget/TextProgressButton;->downloadStatus:I

    new-instance p2, Lcom/san/widget/TextProgressButton$setErrorMessage;

    invoke-direct {p2, p0}, Lcom/san/widget/TextProgressButton$setErrorMessage;-><init>(Lcom/san/widget/TextProgressButton;)V

    iput-object p2, p0, Lcom/san/widget/TextProgressButton;->mReceiver:Landroid/content/BroadcastReceiver;

    iput-boolean p1, p0, Lcom/san/widget/TextProgressButton;->hadRegisterReceiver:Z

    return-void
.end method

.method static synthetic access$000(Lcom/san/widget/TextProgressButton;Lcom/san/widget/TextProgressButton$Status;)V
    .locals 2

    sget v0, Lcom/san/widget/TextProgressButton;->toString:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/san/widget/TextProgressButton;->setState(Lcom/san/widget/TextProgressButton$Status;)V

    sget p0, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static synthetic access$100(Lcom/san/widget/TextProgressButton;)I
    .locals 2

    sget v0, Lcom/san/widget/TextProgressButton;->toString:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x17

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    iget p0, p0, Lsan/cc/AdError;->normalFinishProgress:I

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic access$1000(Lcom/san/widget/TextProgressButton;)I
    .locals 2

    sget v0, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lsan/cc/AdError;->normalProgress:I

    sget v0, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1b

    if-nez v0, :cond_0

    const/16 v0, 0x1b

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    :goto_0
    if-eq v0, v1, :cond_1

    return p0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic access$1100(Lcom/san/widget/TextProgressButton;)I
    .locals 2

    sget v0, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lsan/cc/AdError;->normalFinishProgress:I

    sget v0, Lcom/san/widget/TextProgressButton;->toString:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return p0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic access$1200(Lcom/san/widget/TextProgressButton;)Ljava/lang/String;
    .locals 3

    sget v0, Lcom/san/widget/TextProgressButton;->toString:I

    add-int/lit8 v1, v0, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/san/widget/TextProgressButton;->mOriginalUrl:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method static synthetic access$1300(Lcom/san/widget/TextProgressButton;)Lcom/san/widget/TextProgressButton$PackageChangedCallback;
    .locals 2

    sget v0, Lcom/san/widget/TextProgressButton;->toString:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/san/widget/TextProgressButton;->callback:Lcom/san/widget/TextProgressButton$PackageChangedCallback;

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method static synthetic access$1500(Lcom/san/widget/TextProgressButton;)V
    .locals 3

    sget v0, Lcom/san/widget/TextProgressButton;->toString:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x54

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x54

    :goto_0
    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/san/widget/TextProgressButton;->checkBottomStatus()V

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p0, Lcom/san/widget/TextProgressButton;->toString:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_3

    :try_start_1
    array-length p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-void
.end method

.method static synthetic access$1600(Landroid/content/Context;Lsan/bc/getErrorCode;)V
    .locals 2

    sget v0, Lcom/san/widget/TextProgressButton;->toString:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/san/widget/TextProgressButton;->isShowNetGuideDialog(Landroid/content/Context;Lsan/bc/getErrorCode;)V

    sget p0, Lcom/san/widget/TextProgressButton;->toString:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x9

    if-eqz p0, :cond_0

    const/16 p0, 0x60

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    :goto_0
    if-eq p0, p1, :cond_1

    const/16 p0, 0x4d

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

.method static synthetic access$1700()Z
    .locals 2

    sget v0, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    :goto_0
    if-eq v0, v1, :cond_1

    sget-boolean v0, Lcom/san/widget/TextProgressButton;->sIsNetWorkAvailable:Z

    goto :goto_1

    :cond_1
    sget-boolean v0, Lcom/san/widget/TextProgressButton;->sIsNetWorkAvailable:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method static synthetic access$1702(Z)Z
    .locals 3

    sget v0, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    add-int/lit8 v1, v0, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/lit8 v1, v1, 0x2

    sput-boolean p0, Lcom/san/widget/TextProgressButton;->sIsNetWorkAvailable:Z

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/lit8 v0, v0, 0x2

    return p0
.end method

.method static synthetic access$1800(Lsan/bc/getErrorCode;)Z
    .locals 2

    sget v0, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/san/widget/TextProgressButton;->isOfflineAd(Lsan/bc/getErrorCode;)Z

    move-result p0

    sget v0, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4c

    if-nez v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    if-eq v0, v1, :cond_1

    return p0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic access$200(Lcom/san/widget/TextProgressButton;)Lsan/aq/getErrorMessage;
    .locals 3

    sget v0, Lcom/san/widget/TextProgressButton;->toString:I

    add-int/lit8 v1, v0, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/san/widget/TextProgressButton;->mAppDownHelper:Lsan/aq/getErrorMessage;

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method static synthetic access$202(Lcom/san/widget/TextProgressButton;Lsan/aq/getErrorMessage;)Lsan/aq/getErrorMessage;
    .locals 3

    sget v0, Lcom/san/widget/TextProgressButton;->toString:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/san/widget/TextProgressButton;->mAppDownHelper:Lsan/aq/getErrorMessage;

    if-eqz v0, :cond_1

    const/16 p0, 0x56

    :try_start_0
    div-int/2addr p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/lit8 v1, v1, 0x2

    return-object p1
.end method

.method static synthetic access$300(Lcom/san/widget/TextProgressButton;Z)V
    .locals 2

    sget v0, Lcom/san/widget/TextProgressButton;->toString:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/san/widget/TextProgressButton;->checkBottomStatus(Z)V

    sget p0, Lcom/san/widget/TextProgressButton;->toString:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x5c

    if-eqz p0, :cond_0

    const/16 p0, 0x5c

    goto :goto_0

    :cond_0
    const/16 p0, 0x4f

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/16 p0, 0xc

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic access$400(Lcom/san/widget/TextProgressButton;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/san/widget/TextProgressButton;->toString:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5f

    if-eqz v0, :cond_0

    const/16 v0, 0x5f

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    :goto_0
    iget-object p0, p0, Lcom/san/widget/TextProgressButton;->pkgName:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic access$500(Lcom/san/widget/TextProgressButton;)I
    .locals 2

    sget v0, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/san/widget/TextProgressButton;->versionCode:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return p0

    :cond_1
    const/16 v1, 0x36

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic access$600(Lcom/san/widget/TextProgressButton;)Ljava/lang/String;
    .locals 3

    sget v0, Lcom/san/widget/TextProgressButton;->toString:I

    add-int/lit8 v1, v0, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/san/widget/TextProgressButton;->mDownUrl:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method static synthetic access$602(Lcom/san/widget/TextProgressButton;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/san/widget/TextProgressButton;->mDownUrl:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/16 v0, 0x56

    :try_start_0
    div-int/2addr v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic access$700(Lcom/san/widget/TextProgressButton;)Lsan/cm/toString;
    .locals 3

    sget v0, Lcom/san/widget/TextProgressButton;->toString:I

    add-int/lit8 v1, v0, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x49

    if-eqz v1, :cond_0

    const/16 v1, 0x49

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    :goto_0
    iget-object p0, p0, Lcom/san/widget/TextProgressButton;->record:Lsan/cm/toString;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic access$702(Lcom/san/widget/TextProgressButton;Lsan/cm/toString;)Lsan/cm/toString;
    .locals 3

    sget v0, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    add-int/lit8 v1, v0, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lcom/san/widget/TextProgressButton;->record:Lsan/cm/toString;

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method static synthetic access$800(Lcom/san/widget/TextProgressButton;)I
    .locals 2

    sget v0, Lcom/san/widget/TextProgressButton;->toString:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1d

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    :goto_0
    iget p0, p0, Lsan/cc/AdError;->normalFinishProgress:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget v0, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    return p0

    :cond_3
    const/16 v0, 0x60

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method static synthetic access$900(Lcom/san/widget/TextProgressButton;JJ)I
    .locals 2

    sget v0, Lcom/san/widget/TextProgressButton;->toString:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/san/widget/TextProgressButton;->getProgress(JJ)I

    move-result p0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private checkBottomStatus()V
    .locals 2

    sget v0, Lcom/san/widget/TextProgressButton;->toString:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v1}, Lcom/san/widget/TextProgressButton;->checkBottomStatus(Z)V

    sget v0, Lcom/san/widget/TextProgressButton;->toString:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private checkBottomStatus(Z)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/san/widget/TextProgressButton;->mLastCheck:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/san/widget/TextProgressButton;->mLastCheck:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/san/widget/TextProgressButton;->record:Lsan/cm/toString;

    invoke-direct {p0}, Lcom/san/widget/TextProgressButton;->updateDownloadUrl()V

    sget-object p1, Lcom/san/widget/TextProgressButton;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkBottomStatus pkgName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/san/widget/TextProgressButton;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mDownUrl : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/san/widget/TextProgressButton;->mDownUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/san/widget/TextProgressButton;->pkgName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v0, 0xc

    if-nez p1, :cond_1

    const/16 p1, 0x47

    goto :goto_0

    :cond_1
    const/16 p1, 0xc

    :goto_0
    if-eq p1, v0, :cond_2

    sget p1, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/lit8 p1, p1, 0x2

    iget-object p1, p0, Lcom/san/widget/TextProgressButton;->mDownUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    sget-object p1, Lcom/san/widget/TextProgressButton$Status;->NORMAL:Lcom/san/widget/TextProgressButton$Status;

    invoke-direct {p0, p1}, Lcom/san/widget/TextProgressButton;->setState(Lcom/san/widget/TextProgressButton$Status;)V

    :cond_3
    iget-object p1, p0, Lcom/san/widget/TextProgressButton;->mAppDownHelper:Lsan/aq/getErrorMessage;

    const/16 v0, 0x37

    if-nez p1, :cond_4

    const/4 p1, 0x3

    goto :goto_1

    :cond_4
    const/16 p1, 0x37

    :goto_1
    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lcom/san/widget/TextProgressButton;->mDownUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lsan/aq/getErrorMessage;

    invoke-direct {p1, p0}, Lsan/aq/getErrorMessage;-><init>(Lsan/cm/AdError;)V

    iput-object p1, p0, Lcom/san/widget/TextProgressButton;->mAppDownHelper:Lsan/aq/getErrorMessage;

    sget p1, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/lit8 p1, p1, 0x2

    :cond_5
    iget-object p1, p0, Lcom/san/widget/TextProgressButton;->pkgName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object p1

    new-instance v0, Lcom/san/widget/TextProgressButton$getErrorMessage;

    invoke-direct {v0, p0}, Lcom/san/widget/TextProgressButton$getErrorMessage;-><init>(Lcom/san/widget/TextProgressButton;)V

    invoke-virtual {p1, v0}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void
.end method

.method private static getErrorCode(IIC)Ljava/lang/String;
    .locals 9

    sget-object v0, Lsan/b/AdFormat;->getErrorCode:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    sput v2, Lsan/b/AdFormat;->toString:I

    :goto_0
    sget v2, Lsan/b/AdFormat;->toString:I

    if-ge v2, p0, :cond_0

    sget v2, Lsan/b/AdFormat;->toString:I

    sget-object v3, Lcom/san/widget/TextProgressButton;->getErrorMessage:[C

    sget v4, Lsan/b/AdFormat;->toString:I

    add-int/2addr v4, p1

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lsan/b/AdFormat;->toString:I

    int-to-long v5, v5

    sget-wide v7, Lcom/san/widget/TextProgressButton;->AdError:J

    mul-long v5, v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v1, v2

    sget v2, Lsan/b/AdFormat;->toString:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lsan/b/AdFormat;->toString:I

    goto :goto_0

    :cond_0
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

.method static getErrorMessage()V
    .locals 2

    const/16 v0, 0x36

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/san/widget/TextProgressButton;->getErrorMessage:[C

    const-wide v0, -0x7596118829133904L

    sput-wide v0, Lcom/san/widget/TextProgressButton;->AdError:J

    return-void

    nop

    :array_0
    .array-data 2
        0x20s
        -0x396ds
        -0x726as
        0x54b0s
        0x1b9fs
        -0x1d65s
        -0x567as
        0x7088s
        0x378fs
        -0x143s
        -0x3a44s
        -0x737as
        0x53b5s
        0x1abfs
        -0x1e43s
        -0x5758s
        0x6fb4s
        0x3691s
        -0x26bs
        -0x3b67s
        -0x7463s
        0x5281s
        0x1985s
        -0x1f77s
        0x20s
        -0x396ds
        -0x726as
        0x54b0s
        0x1b9fs
        -0x1d65s
        -0x567as
        0x7088s
        0x378fs
        -0x143s
        -0x3a44s
        -0x734fs
        0x53b4s
        0x1a85s
        -0x1e44s
        -0x575fs
        0x6fads
        0x36f8s
        -0x223s
        -0x3b28s
        -0x742bs
        0x52d8s
        0x19cds
        -0x1f77s
        -0x5873s
        0x6eb1s
        0x35b5s
        -0x347s
        -0x3c43s
        -0x755fs
    .end array-data
.end method

.method private getProgress(JJ)I
    .locals 5

    sget v0, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    add-int/lit8 v1, v0, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/lit8 v1, v1, 0x2

    const-wide/16 v1, 0x0

    const/16 v3, 0x26

    cmp-long v4, p3, v1

    if-gtz v4, :cond_0

    const/16 v1, 0x32

    goto :goto_0

    :cond_0
    const/16 v1, 0x26

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v3, :cond_1

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x64

    mul-long p1, p1, v0

    div-long/2addr p1, p3

    long-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_1
    const/16 p2, 0x64

    if-le p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    sget p1, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    const/16 p1, 0x62

    goto :goto_3

    :cond_4
    const/16 p1, 0x64

    :goto_3
    return p1
.end method

.method private isNotUseContinueText()Z
    .locals 5

    sget v0, Lcom/san/widget/TextProgressButton;->toString:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lcom/san/widget/TextProgressButton;->mActionType:I

    const/4 v1, 0x7

    const/16 v2, 0x5e

    if-eq v0, v1, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0x5e

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/san/widget/TextProgressButton;->mState:Lcom/san/widget/TextProgressButton$Status;

    sget-object v2, Lcom/san/widget/TextProgressButton$Status;->USER_PAUSE:Lcom/san/widget/TextProgressButton$Status;

    if-eq v0, v2, :cond_3

    sget-object v2, Lcom/san/widget/TextProgressButton$Status;->ERROR:Lcom/san/widget/TextProgressButton$Status;

    if-eq v0, v2, :cond_3

    sget-object v2, Lcom/san/widget/TextProgressButton$Status;->AUTO_PAUSE:Lcom/san/widget/TextProgressButton$Status;

    if-eq v0, v2, :cond_3

    sget v2, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/lit8 v2, v2, 0x2

    sget-object v2, Lcom/san/widget/TextProgressButton$Status;->MOBILE_PAUSE:Lcom/san/widget/TextProgressButton$Status;

    if-eq v0, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v3, :cond_3

    sget-object v2, Lcom/san/widget/TextProgressButton$Status;->NO_ENOUGH_STORAGE:Lcom/san/widget/TextProgressButton$Status;

    const/16 v4, 0x3b

    if-ne v0, v2, :cond_2

    const/16 v0, 0x3b

    goto :goto_2

    :cond_2
    const/16 v0, 0x60

    :goto_2
    if-eq v0, v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    :cond_4
    :goto_3
    return v1
.end method

.method private static isOfflineAd(Lsan/bc/getErrorCode;)Z
    .locals 4

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    const/16 v1, 0x47

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    sget v1, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->AdError$ErrorCode()Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/2addr p0, v0

    const/16 v0, 0x42

    if-nez p0, :cond_1

    const/16 p0, 0x26

    goto :goto_1

    :cond_1
    const/16 p0, 0x42

    :goto_1
    if-eq p0, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x1

    const/4 v2, 0x1

    :cond_3
    :goto_2
    return v2
.end method

.method private static isShowNetGuideDialog(Landroid/content/Context;Lsan/bc/getErrorCode;)V
    .locals 2

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lcom/san/widget/TextProgressButton$getName;

    invoke-direct {v1, p0, p1}, Lcom/san/widget/TextProgressButton$getName;-><init>(Landroid/content/Context;Lsan/bc/getErrorCode;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p0, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private registerReceiver()V
    .locals 3

    sget v0, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x14

    if-nez v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/san/widget/TextProgressButton;->hadRegisterReceiver:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-boolean v0, p0, Lcom/san/widget/TextProgressButton;->hadRegisterReceiver:Z

    if-eqz v0, :cond_2

    :goto_1
    return-void

    :cond_2
    new-instance v0, Lcom/san/widget/TextProgressButton$AdError;

    invoke-direct {v0, p0}, Lcom/san/widget/TextProgressButton$AdError;-><init>(Lcom/san/widget/TextProgressButton;)V

    iput-object v0, p0, Lcom/san/widget/TextProgressButton;->callback:Lcom/san/widget/TextProgressButton$PackageChangedCallback;

    :try_start_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/san/widget/TextProgressButton;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/san/widget/TextProgressButton;->hadRegisterReceiver:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_2
    sget v0, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private setState(Lcom/san/widget/TextProgressButton$Status;)V
    .locals 4

    iget-object v0, p0, Lcom/san/widget/TextProgressButton;->mState:Lcom/san/widget/TextProgressButton$Status;

    sget-object v1, Lcom/san/widget/TextProgressButton;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setState  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; pkName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/san/widget/TextProgressButton;->pkgName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/san/widget/TextProgressButton;->mDownUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/san/widget/TextProgressButton;->pkgName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x4f

    if-nez v1, :cond_0

    const/16 v1, 0x4f

    goto :goto_0

    :cond_0
    const/16 v1, 0xd

    :goto_0
    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/san/widget/TextProgressButton;->mDownUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    sget-object v1, Lcom/san/widget/TextProgressButton$Status;->NORMAL:Lcom/san/widget/TextProgressButton$Status;

    iput-object v1, p0, Lcom/san/widget/TextProgressButton;->mState:Lcom/san/widget/TextProgressButton$Status;

    goto :goto_2

    :cond_2
    iput-object p1, p0, Lcom/san/widget/TextProgressButton;->mState:Lcom/san/widget/TextProgressButton$Status;

    :goto_2
    iget-object v1, p0, Lcom/san/widget/TextProgressButton;->mState:Lcom/san/widget/TextProgressButton$Status;

    sget-object v2, Lcom/san/widget/TextProgressButton$Status;->NORMAL:Lcom/san/widget/TextProgressButton$Status;

    const/16 v3, 0x32

    if-ne v1, v2, :cond_3

    const/16 v1, 0x32

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    :goto_3
    if-eq v1, v3, :cond_4

    goto :goto_4

    :cond_4
    sget v1, Lcom/san/widget/TextProgressButton;->toString:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    iget v2, p0, Lsan/cc/AdError;->normalProgress:I

    if-eq v1, v2, :cond_5

    sget v1, Lcom/san/widget/TextProgressButton;->toString:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v2}, Lcom/san/widget/TextProgressButton;->setProgress(I)V

    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/san/widget/TextProgressButton;->mState:Lcom/san/widget/TextProgressButton$Status;

    if-eq v0, v1, :cond_6

    sget-object v0, Lcom/san/widget/TextProgressButton;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setState mState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mState = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/san/widget/TextProgressButton;->mState:Lcom/san/widget/TextProgressButton$Status;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->invalidate()V

    sget p1, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/lit8 p1, p1, 0x2

    :cond_6
    return-void
.end method

.method private unRegisterReceiver()V
    .locals 2

    sget v0, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/san/widget/TextProgressButton;->callback:Lcom/san/widget/TextProgressButton$PackageChangedCallback;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/san/widget/TextProgressButton;->hadRegisterReceiver:Z

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/san/widget/TextProgressButton;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    sget v0, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private updateDownloadUrl()V
    .locals 2

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lcom/san/widget/TextProgressButton$toString;

    invoke-direct {v1, p0}, Lcom/san/widget/TextProgressButton$toString;-><init>(Lcom/san/widget/TextProgressButton;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget v0, Lcom/san/widget/TextProgressButton;->toString:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method


# virtual methods
.method public createDownHelper(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    sget-object v0, Lcom/san/widget/TextProgressButton;->TAG:Ljava/lang/String;

    const-string v1, "createDownHelper"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/san/widget/TextProgressButton;->destroy()V

    invoke-direct {p0}, Lcom/san/widget/TextProgressButton;->registerReceiver()V

    iput p3, p0, Lcom/san/widget/TextProgressButton;->versionCode:I

    iput-object p1, p0, Lcom/san/widget/TextProgressButton;->pkgName:Ljava/lang/String;

    iput-object p2, p0, Lcom/san/widget/TextProgressButton;->mOriginalUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/san/widget/TextProgressButton;->mDownUrl:Ljava/lang/String;

    invoke-direct {p0}, Lcom/san/widget/TextProgressButton;->updateDownloadUrl()V

    sget-object v0, Lcom/san/widget/TextProgressButton;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  mOriginalUrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/san/widget/TextProgressButton;->mOriginalUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lcom/san/widget/TextProgressButton$getErrorCode;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/san/widget/TextProgressButton$getErrorCode;-><init>(Lcom/san/widget/TextProgressButton;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p1, Lcom/san/widget/TextProgressButton;->toString:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public destroy()V
    .locals 4

    sget v0, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/san/widget/TextProgressButton;->TAG:Ljava/lang/String;

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lsan/cc/AdError;->normalProgress:I

    invoke-virtual {p0, v0}, Lcom/san/widget/TextProgressButton;->setProgress(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/san/widget/TextProgressButton;->mDownUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/san/widget/TextProgressButton;->mOriginalUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/san/widget/TextProgressButton;->pkgName:Ljava/lang/String;

    sget-object v1, Lcom/san/widget/TextProgressButton$Status;->NORMAL:Lcom/san/widget/TextProgressButton$Status;

    invoke-direct {p0, v1}, Lcom/san/widget/TextProgressButton;->setState(Lcom/san/widget/TextProgressButton$Status;)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/san/widget/TextProgressButton;->versionCode:I

    iget-object v1, p0, Lcom/san/widget/TextProgressButton;->mAppDownHelper:Lsan/aq/getErrorMessage;

    const/16 v2, 0x2c

    if-eqz v1, :cond_0

    const/16 v3, 0x40

    goto :goto_0

    :cond_0
    const/16 v3, 0x2c

    :goto_0
    if-eq v3, v2, :cond_1

    sget v2, Lcom/san/widget/TextProgressButton;->toString:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Lsan/aq/getErrorMessage;->getErrorCode()V

    iput-object v0, p0, Lcom/san/widget/TextProgressButton;->mAppDownHelper:Lsan/aq/getErrorMessage;

    :cond_1
    invoke-direct {p0}, Lcom/san/widget/TextProgressButton;->unRegisterReceiver()V

    sget v1, Lcom/san/widget/TextProgressButton;->toString:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3e

    if-eqz v1, :cond_2

    const/16 v1, 0x3e

    goto :goto_1

    :cond_2
    const/16 v1, 0x2e

    :goto_1
    if-eq v1, v2, :cond_3

    return-void

    :cond_3
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public drawCustomText(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lsan/cc/AdError;->mPaintText:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    const/16 v3, 0x4b0

    const/16 v4, 0x64

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-lez v0, :cond_6

    sget v0, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    const/16 v5, 0x60

    if-ge v0, v5, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    const/16 v5, 0x54

    if-ge v0, v4, :cond_4

    const/16 v0, 0x54

    goto :goto_1

    :cond_4
    const/16 v0, 0x56

    :goto_1
    if-eq v0, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result v5

    div-int v5, v3, v5

    add-int/2addr v0, v5

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :goto_4
    iget-object v0, p0, Lsan/cc/AdError;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/san/widget/TextProgressButton;->getTextColor()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsan/cc/AdError;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v5, v6

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    sub-float/2addr v5, v0

    invoke-virtual {p0}, Lcom/san/widget/TextProgressButton;->getText()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/san/widget/TextProgressButton;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "drawCustomText : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", id:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v0

    iget-object v8, p0, Lsan/cc/AdError;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v5, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v0

    iget-object v0, p0, Lsan/cc/AdError;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v8, v6, v9, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lsan/cc/AdError;->mPaintText:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/san/widget/TextProgressButton;->mPorterDuffXfermode:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lsan/cc/AdError;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/san/widget/TextProgressButton;->getXfermodeTextColor()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v9

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result v10

    div-int/2addr v3, v10

    add-int/2addr v9, v3

    mul-int v6, v6, v9

    div-int/2addr v6, v4

    int-to-float v3, v6

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_5

    :cond_7
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v6

    mul-int v3, v3, v6

    div-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_5
    iget-object v3, p0, Lsan/cc/AdError;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v7, v5, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lsan/cc/AdError;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 v1, 0x0

    :cond_8
    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    sget p1, Lcom/san/widget/TextProgressButton;->toString:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz p1, :cond_a

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    throw p1

    :cond_a
    :goto_6
    return-void
.end method

.method public getText()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/san/widget/TextProgressButton;->toString:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/san/widget/TextProgressButton;->mState:Lcom/san/widget/TextProgressButton$Status;

    sget-object v1, Lcom/san/widget/TextProgressButton$Status;->NORMAL:Lcom/san/widget/TextProgressButton$Status;

    const/16 v2, 0x4d

    if-ne v0, v1, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d

    :goto_0
    if-eq v0, v2, :cond_1

    sget v0, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/cc/AdError;->mText:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/san/widget/TextProgressButton;->isNotUseContinueText()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    sget v0, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/cc/AdError;->mText:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    sget v1, Lcom/san/widget/TextProgressButton;->toString:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/san/widget/TextProgressButton;->mState:Lcom/san/widget/TextProgressButton$Status;

    sget-object v3, Lcom/san/widget/TextProgressButton$Status;->PROCESSING:Lcom/san/widget/TextProgressButton$Status;

    if-eq v0, v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eq v3, v2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v3, Lcom/san/widget/TextProgressButton$Status;->WAITING:Lcom/san/widget/TextProgressButton$Status;

    if-ne v0, v3, :cond_7

    :goto_3
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%d%%"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {v0}, Lcom/san/widget/TextProgressButton$Status;->getResValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextColor()I
    .locals 4

    iget-object v0, p0, Lcom/san/widget/TextProgressButton;->mState:Lcom/san/widget/TextProgressButton$Status;

    sget-object v1, Lcom/san/widget/TextProgressButton$Status;->NORMAL:Lcom/san/widget/TextProgressButton$Status;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eq v0, v2, :cond_3

    sget v0, Lcom/san/widget/TextProgressButton;->toString:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x52

    if-eqz v0, :cond_1

    const/16 v0, 0x4f

    goto :goto_1

    :cond_1
    const/16 v0, 0x52

    :goto_1
    if-eq v0, v2, :cond_2

    iget v0, p0, Lsan/cc/AdError;->mDefaultTextColor:I

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    iget v0, p0, Lsan/cc/AdError;->mDefaultTextColor:I

    :goto_2
    return v0

    :cond_3
    iget v0, p0, Lsan/cc/AdError;->mDefaultBtnColor:I

    sget v2, Lcom/san/widget/TextProgressButton;->toString:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x2a

    if-eqz v2, :cond_4

    const/16 v2, 0x2a

    goto :goto_3

    :cond_4
    const/16 v2, 0x1e

    :goto_3
    if-eq v2, v3, :cond_5

    return v0

    :cond_5
    :try_start_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getXfermodeTextColor()I
    .locals 3

    sget v0, Lcom/san/widget/TextProgressButton;->toString:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lsan/cc/AdError;->mDefaultTextColor:I

    sget v1, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public init()V
    .locals 2

    invoke-super {p0}, Lsan/cc/AdError;->init()V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/san/widget/TextProgressButton;->mPorterDuffXfermode:Landroid/graphics/PorterDuffXfermode;

    sget v0, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public measureHeight(II)I
    .locals 4

    sget v0, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5e

    if-nez v0, :cond_0

    const/16 v0, 0x5e

    goto :goto_0

    :cond_0
    const/16 v0, 0x37

    :goto_0
    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lsan/cc/AdError;->mPaintText:Landroid/graphics/Paint;

    const/16 v1, 0x1c

    if-nez v0, :cond_1

    const/16 v0, 0x3b

    goto :goto_1

    :cond_1
    const/16 v0, 0x1c

    :goto_1
    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lsan/cc/AdError;->mPaintText:Landroid/graphics/Paint;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_3

    :goto_2
    return p1

    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_9

    sget v1, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const/16 v1, 0x40

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_6

    goto :goto_4

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    const/16 v1, 0x8

    if-eqz v0, :cond_5

    const/16 v3, 0x8

    goto :goto_3

    :cond_5
    const/16 v3, 0x2c

    :goto_3
    if-eq v3, v1, :cond_7

    :cond_6
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_5

    :cond_7
    :goto_4
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_8

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 p2, v2, 0x80

    sput p2, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/lit8 v2, v2, 0x2

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_5

    :cond_8
    move p1, p2

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lsan/cc/AdError;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Lsan/cc/AdError;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    move-result p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lsan/cc/AdError;->mTextMarginTop:I

    add-int/2addr p1, p2

    iget p2, p0, Lsan/cc/AdError;->mTextMarginBottom:I

    add-int/2addr p1, p2

    :goto_5
    return p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public measureWidth(II)I
    .locals 4

    sget v0, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lsan/cc/AdError;->mPaintText:Landroid/graphics/Paint;

    const/4 v3, 0x0

    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_0
    iget-object v0, p0, Lsan/cc/AdError;->mPaintText:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_a

    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_1
    if-eq v3, v2, :cond_6

    if-eqz v0, :cond_5

    sget v1, Lcom/san/widget/TextProgressButton;->toString:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/lit8 v2, v2, 0x2

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_4

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_4
    move p1, p2

    goto :goto_3

    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lsan/cc/AdError;->mText:Ljava/lang/String;

    if-eqz p1, :cond_8

    sget p2, Lcom/san/widget/TextProgressButton;->toString:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x1

    :goto_2
    iget-object p2, p0, Lsan/cc/AdError;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iget-object p2, p0, Lsan/cc/AdError;->mPaintText:Landroid/graphics/Paint;

    sget-object v0, Lcom/san/widget/TextProgressButton$Status;->USER_PAUSE:Lcom/san/widget/TextProgressButton$Status;

    invoke-virtual {v0}, Lcom/san/widget/TextProgressButton$Status;->getResValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result p2

    if-eq v1, v2, :cond_9

    div-int/2addr p1, p2

    iget p2, p0, Lsan/cc/AdError;->mTextMarginLeft:I

    shr-int/2addr p1, p2

    iget p2, p0, Lsan/cc/AdError;->mTextMarginRight:I

    mul-int p1, p1, p2

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lsan/cc/AdError;->mPaintText:Landroid/graphics/Paint;

    sget-object p2, Lcom/san/widget/TextProgressButton$Status;->USER_PAUSE:Lcom/san/widget/TextProgressButton$Status;

    invoke-virtual {p2}, Lcom/san/widget/TextProgressButton$Status;->getResValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result p2

    :cond_9
    add-int/2addr p1, p2

    iget p2, p0, Lsan/cc/AdError;->mTextMarginLeft:I

    add-int/2addr p1, p2

    iget p2, p0, Lsan/cc/AdError;->mTextMarginRight:I

    add-int/2addr p1, p2

    :cond_a
    :goto_3
    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/san/widget/TextProgressButton;->mOnStateClickListener:Lcom/san/widget/TextProgressButton$OnStateClickListener;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_2

    sget p1, Lcom/san/widget/TextProgressButton;->toString:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    invoke-interface {p1}, Lcom/san/widget/TextProgressButton$OnStateClickListener;->onClick()V

    sget-object p1, Lcom/san/widget/TextProgressButton$valueOf;->getErrorCode:[I

    iget-object v3, p0, Lcom/san/widget/TextProgressButton;->mState:Lcom/san/widget/TextProgressButton$Status;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p1, p1, v3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object p1, p0, Lcom/san/widget/TextProgressButton;->mOnStateClickListener:Lcom/san/widget/TextProgressButton$OnStateClickListener;

    iget-object v0, p0, Lcom/san/widget/TextProgressButton;->mState:Lcom/san/widget/TextProgressButton$Status;

    invoke-interface {p1, v0}, Lcom/san/widget/TextProgressButton$OnStateClickListener;->onNormal(Lcom/san/widget/TextProgressButton$Status;)V

    iget-object p1, p0, Lcom/san/widget/TextProgressButton;->mAppDownHelper:Lsan/aq/getErrorMessage;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    if-eq p1, v2, :cond_9

    invoke-virtual {p0, v1}, Lcom/san/widget/TextProgressButton;->setProgress(I)V

    sget-object p1, Lcom/san/widget/TextProgressButton$Status;->AUTO_PAUSE:Lcom/san/widget/TextProgressButton$Status;

    invoke-direct {p0, p1}, Lcom/san/widget/TextProgressButton;->setState(Lcom/san/widget/TextProgressButton$Status;)V

    goto :goto_4

    :pswitch_1
    iget-object p1, p0, Lcom/san/widget/TextProgressButton;->mOnStateClickListener:Lcom/san/widget/TextProgressButton$OnStateClickListener;

    iget-object v0, p0, Lcom/san/widget/TextProgressButton;->mState:Lcom/san/widget/TextProgressButton$Status;

    invoke-interface {p1, v0}, Lcom/san/widget/TextProgressButton$OnStateClickListener;->onNormal(Lcom/san/widget/TextProgressButton$Status;)V

    sget p1, Lcom/san/widget/TextProgressButton;->toString:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_4

    :pswitch_2
    iget-object p1, p0, Lcom/san/widget/TextProgressButton;->mOnStateClickListener:Lcom/san/widget/TextProgressButton$OnStateClickListener;

    invoke-interface {p1}, Lcom/san/widget/TextProgressButton$OnStateClickListener;->onPause()V

    iget-object p1, p0, Lcom/san/widget/TextProgressButton;->mAppDownHelper:Lsan/aq/getErrorMessage;

    const/16 v1, 0x37

    if-eqz p1, :cond_4

    const/16 p1, 0x37

    goto :goto_2

    :cond_4
    const/16 p1, 0x3c

    :goto_2
    if-eq p1, v1, :cond_5

    goto :goto_4

    :cond_5
    sget p1, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/san/widget/TextProgressButton;->mDownUrl:Ljava/lang/String;

    invoke-static {p1}, Lsan/aq/getErrorMessage;->getErrorCode(Ljava/lang/String;)V

    :try_start_1
    array-length p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    throw p1

    :cond_6
    iget-object p1, p0, Lcom/san/widget/TextProgressButton;->mDownUrl:Ljava/lang/String;

    invoke-static {p1}, Lsan/aq/getErrorMessage;->getErrorCode(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_3
    iget-object p1, p0, Lcom/san/widget/TextProgressButton;->mOnStateClickListener:Lcom/san/widget/TextProgressButton$OnStateClickListener;

    invoke-interface {p1}, Lcom/san/widget/TextProgressButton$OnStateClickListener;->onDownloading()V

    iget-object p1, p0, Lcom/san/widget/TextProgressButton;->mAppDownHelper:Lsan/aq/getErrorMessage;

    const/16 v0, 0x30

    if-eqz p1, :cond_7

    const/16 p1, 0x30

    goto :goto_3

    :cond_7
    const/16 p1, 0x5e

    :goto_3
    if-eq p1, v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/san/widget/TextProgressButton;->mDownUrl:Ljava/lang/String;

    invoke-static {p1}, Lsan/aq/getErrorMessage;->setErrorMessage(Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onDownloadResult(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

    sget-object p3, Lcom/san/widget/TextProgressButton;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2, v3, v4}, Lcom/san/widget/TextProgressButton;->getErrorCode(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " success "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/san/widget/TextProgressButton;->mDownUrl:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    sget p1, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/san/widget/TextProgressButton$Status;->COMPLETED:Lcom/san/widget/TextProgressButton$Status;

    invoke-direct {p0, p1}, Lcom/san/widget/TextProgressButton;->setState(Lcom/san/widget/TextProgressButton$Status;)V

    iget p1, p0, Lsan/cc/AdError;->normalFinishProgress:I

    invoke-virtual {p0, p1}, Lcom/san/widget/TextProgressButton;->setProgress(I)V

    :goto_2
    sget p1, Lcom/san/widget/TextProgressButton;->toString:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onDownloadedItemDelete(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/san/widget/TextProgressButton;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x30

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1d

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v2, v3, v5}, Lcom/san/widget/TextProgressButton;->getErrorCode(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/san/widget/TextProgressButton;->mDownUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    sget p1, Lcom/san/widget/TextProgressButton;->toString:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    iget p1, p0, Lsan/cc/AdError;->normalProgress:I

    invoke-virtual {p0, p1}, Lcom/san/widget/TextProgressButton;->setProgress(I)V

    sget-object p1, Lcom/san/widget/TextProgressButton$Status;->NORMAL:Lcom/san/widget/TextProgressButton$Status;

    invoke-direct {p0, p1}, Lcom/san/widget/TextProgressButton;->setState(Lcom/san/widget/TextProgressButton$Status;)V

    sget p1, Lcom/san/widget/TextProgressButton;->toString:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    :goto_1
    return-void
.end method

.method public onPause(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/san/widget/TextProgressButton;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onPause-------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/san/widget/TextProgressButton;->mDownUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v0, 0x31

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x31

    :goto_0
    if-eq p1, v0, :cond_3

    sget p1, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/lit8 p1, p1, 0x2

    iget-object p1, p0, Lcom/san/widget/TextProgressButton;->mAppDownHelper:Lsan/aq/getErrorMessage;

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/16 v2, 0x12

    :goto_1
    if-eq v2, v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/san/widget/TextProgressButton;->mDownUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsan/aq/getErrorMessage;->AdError(Ljava/lang/String;)Lsan/cm/toString;

    move-result-object p1

    invoke-virtual {p1}, Lsan/cm/toString;->getErrorMessage()J

    move-result-wide v0

    invoke-virtual {p1}, Lsan/cm/toString;->AdError()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/san/widget/TextProgressButton;->getProgress(JJ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/san/widget/TextProgressButton;->setProgress(I)V

    :goto_2
    sget-object p1, Lcom/san/widget/TextProgressButton$Status;->USER_PAUSE:Lcom/san/widget/TextProgressButton$Status;

    invoke-direct {p0, p1}, Lcom/san/widget/TextProgressButton;->setState(Lcom/san/widget/TextProgressButton$Status;)V

    sget p1, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/lit8 p1, p1, 0x2

    :cond_3
    return-void
.end method

.method public onPreCacheDownloaded(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    sget p1, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x5d

    if-nez p1, :cond_0

    const/16 p1, 0x24

    goto :goto_0

    :cond_0
    const/16 p1, 0x5d

    :goto_0
    if-eq p1, p2, :cond_1

    const/16 p1, 0x29

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public onProgress(Ljava/lang/String;JJ)V
    .locals 5

    sget v0, Lcom/san/widget/TextProgressButton;->toString:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x47

    if-eqz v0, :cond_0

    const/16 v0, 0x47

    goto :goto_0

    :cond_0
    const/16 v0, 0x33

    :goto_0
    const-wide/16 v3, 0x0

    if-eq v0, v2, :cond_1

    cmp-long v0, p2, v3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    cmp-long v0, p2, v3

    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/san/widget/TextProgressButton;->mDownUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x31

    if-eqz v0, :cond_3

    const/16 v0, 0x44

    goto :goto_2

    :cond_3
    const/16 v0, 0x31

    :goto_2
    if-eq v0, v2, :cond_8

    const-wide/16 v2, 0x64

    mul-long v2, v2, p4

    div-long/2addr v2, p2

    long-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    const/16 v3, 0x64

    if-le v0, v3, :cond_4

    const/4 v4, 0x6

    goto :goto_3

    :cond_4
    const/16 v4, 0x5b

    :goto_3
    if-eq v4, v2, :cond_5

    goto :goto_4

    :cond_5
    sget v0, Lcom/san/widget/TextProgressButton;->toString:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/2addr v0, v1

    const/16 v0, 0x64

    :goto_4
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v0, v2, :cond_6

    const/16 v2, 0x63

    goto :goto_5

    :cond_6
    const/4 v2, 0x2

    :goto_5
    if-eq v2, v1, :cond_7

    sget v2, Lcom/san/widget/TextProgressButton;->toString:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/2addr v2, v1

    :try_start_2
    iget-object v1, p0, Lcom/san/widget/TextProgressButton;->mState:Lcom/san/widget/TextProgressButton$Status;

    sget-object v2, Lcom/san/widget/TextProgressButton$Status;->PROCESSING:Lcom/san/widget/TextProgressButton$Status;

    if-ne v1, v2, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0, v0}, Lcom/san/widget/TextProgressButton;->setProgress(I)V

    sget-object v1, Lcom/san/widget/TextProgressButton$Status;->PROCESSING:Lcom/san/widget/TextProgressButton$Status;

    invoke-direct {p0, v1}, Lcom/san/widget/TextProgressButton;->setState(Lcom/san/widget/TextProgressButton$Status;)V

    sget-object v1, Lcom/san/widget/TextProgressButton;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onProgress-------"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  url "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " total   "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "  completed  "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    :cond_8
    :goto_6
    return-void
.end method

.method public onStart(Lsan/cm/toString;)V
    .locals 5

    sget v0, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/san/widget/TextProgressButton;->TAG:Ljava/lang/String;

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/san/widget/TextProgressButton;->updateDownloadUrl()V

    iput-object p1, p0, Lcom/san/widget/TextProgressButton;->record:Lsan/cm/toString;

    invoke-virtual {p1}, Lsan/cm/toString;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/san/widget/TextProgressButton;->mDownUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    goto :goto_4

    :cond_1
    sget p1, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/san/widget/TextProgressButton;->mAppDownHelper:Lsan/aq/getErrorMessage;

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x29

    if-eqz p1, :cond_2

    const/16 p1, 0x10

    goto :goto_1

    :cond_2
    const/16 p1, 0x29

    :goto_1
    if-eq p1, v1, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/san/widget/TextProgressButton;->mAppDownHelper:Lsan/aq/getErrorMessage;

    const/16 v1, 0x5c

    if-eqz p1, :cond_4

    const/16 p1, 0x1a

    goto :goto_2

    :cond_4
    const/16 p1, 0x5c

    :goto_2
    if-eq p1, v1, :cond_5

    :goto_3
    iget-object p1, p0, Lcom/san/widget/TextProgressButton;->record:Lsan/cm/toString;

    invoke-virtual {p1}, Lsan/cm/toString;->getErrorMessage()J

    move-result-wide v1

    iget-object p1, p0, Lcom/san/widget/TextProgressButton;->record:Lsan/cm/toString;

    invoke-virtual {p1}, Lsan/cm/toString;->AdError()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/san/widget/TextProgressButton;->getProgress(JJ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/san/widget/TextProgressButton;->setProgress(I)V

    sget-object p1, Lcom/san/widget/TextProgressButton$Status;->PROCESSING:Lcom/san/widget/TextProgressButton$Status;

    invoke-direct {p0, p1}, Lcom/san/widget/TextProgressButton;->setState(Lcom/san/widget/TextProgressButton$Status;)V

    :cond_5
    :goto_4
    sget p1, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_6

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_6
    return-void
.end method

.method public onUpdate(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/san/widget/TextProgressButton;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onUpdate-------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowFocusChanged(Z)V

    sget-object v0, Lcom/san/widget/TextProgressButton;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWindowFocusChanged = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget p1, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/lit8 p1, p1, 0x2

    invoke-direct {p0}, Lcom/san/widget/TextProgressButton;->checkBottomStatus()V

    sget p1, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/lit8 p1, p1, 0x2

    :cond_1
    return-void
.end method

.method public registerClick(Lsan/bc/getErrorCode;Lsan/cc/AdError$toString;)V
    .locals 5

    sget v0, Lcom/san/widget/TextProgressButton;->toString:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->getPlacementEndTime()I

    move-result v0

    iput v0, p0, Lcom/san/widget/TextProgressButton;->mActionType:I

    invoke-virtual {p0, p0}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lsan/bz/toString;->getErrorCode(Lsan/bc/getErrorCode;)Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_0
    invoke-virtual {p1}, Lsan/bc/getErrorCode;->getPlacementEndTime()I

    move-result v0

    iput v0, p0, Lcom/san/widget/TextProgressButton;->mActionType:I

    invoke-virtual {p0, p0}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lsan/bz/toString;->getErrorCode(Lsan/bc/getErrorCode;)Z

    move-result v0

    const/16 v1, 0x42

    if-eqz v0, :cond_1

    const/16 v0, 0x63

    goto :goto_0

    :cond_1
    const/16 v0, 0x42

    :goto_0
    if-eq v0, v1, :cond_7

    :goto_1
    sget v0, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->hasFinished()Lsan/bc/getMinIntervalToReturn;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->hasFinished()Lsan/bc/getMinIntervalToReturn;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eq v3, v1, :cond_5

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->onPlacementStartEnd()Lsan/bc/AdError;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    sget v1, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->onPlacementStartEnd()Lsan/bc/AdError;

    move-result-object v1

    invoke-virtual {v1}, Lsan/bc/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    const-string v1, ""

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lsan/bc/getMinIntervalToReturn;->AdError()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/san/widget/TextProgressButton;->toString:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/lit8 v3, v3, 0x2

    :goto_4
    invoke-virtual {p1}, Lsan/bc/getErrorCode;->getPassengerHBParams()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_6

    sget v2, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Lsan/bc/getMinIntervalToReturn;->AdError$ErrorCode()I

    move-result v2

    sget v0, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/lit8 v0, v0, 0x2

    :cond_6
    invoke-virtual {p0, v1, v3, v2}, Lcom/san/widget/TextProgressButton;->createDownHelper(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lcom/san/widget/TextProgressButton;->destroy()V

    :goto_5
    new-instance v0, Lcom/san/widget/TextProgressButton$AdFormat;

    invoke-direct {v0, p0, p1, p2}, Lcom/san/widget/TextProgressButton$AdFormat;-><init>(Lcom/san/widget/TextProgressButton;Lsan/bc/getErrorCode;Lsan/cc/AdError$toString;)V

    invoke-virtual {p0, v0}, Lcom/san/widget/TextProgressButton;->setOnStateClickListener(Lcom/san/widget/TextProgressButton$OnStateClickListener;)V

    return-void
.end method

.method public setOnStateClickListener(Lcom/san/widget/TextProgressButton$OnStateClickListener;)V
    .locals 2

    sget v0, Lcom/san/widget/TextProgressButton;->toString:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/san/widget/TextProgressButton;->mOnStateClickListener:Lcom/san/widget/TextProgressButton$OnStateClickListener;

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p1, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x15

    :try_start_0
    div-int/2addr v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/san/widget/TextProgressButton;->mState:Lcom/san/widget/TextProgressButton$Status;

    sget-object v1, Lcom/san/widget/TextProgressButton$Status;->INSTALLED:Lcom/san/widget/TextProgressButton$Status;

    if-ne v0, v1, :cond_2

    iget v1, p0, Lsan/cc/AdError;->normalFinishProgress:I

    const/16 v2, 0x61

    if-ne p1, v1, :cond_0

    const/16 v1, 0x61

    goto :goto_0

    :cond_0
    const/16 v1, 0x63

    :goto_0
    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    const/16 v1, 0x64

    if-lt p1, v1, :cond_7

    :try_start_1
    sget v1, Lcom/san/widget/TextProgressButton;->toString:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v3, :cond_4

    sget-object v1, Lcom/san/widget/TextProgressButton$Status;->NORMAL:Lcom/san/widget/TextProgressButton$Status;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    :try_start_2
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v0, v1, :cond_7

    goto :goto_4

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1

    :cond_4
    sget-object v1, Lcom/san/widget/TextProgressButton$Status;->NORMAL:Lcom/san/widget/TextProgressButton$Status;

    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v1, Lcom/san/widget/TextProgressButton$Status;->UPDATE:Lcom/san/widget/TextProgressButton$Status;

    if-eq v0, v1, :cond_7

    sget-object p1, Lcom/san/widget/TextProgressButton$Status;->COMPLETED:Lcom/san/widget/TextProgressButton$Status;

    invoke-direct {p0, p1}, Lcom/san/widget/TextProgressButton;->setState(Lcom/san/widget/TextProgressButton$Status;)V

    iget p1, p0, Lsan/cc/AdError;->normalFinishProgress:I

    :cond_7
    :goto_5
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    sget p1, Lcom/san/widget/TextProgressButton;->toString:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setText(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/san/widget/TextProgressButton;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setText = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/san/widget/TextProgressButton;->checkBottomStatus()V

    invoke-super {p0, p1}, Lsan/cc/AdError;->setText(Ljava/lang/String;)V

    sget p1, Lcom/san/widget/TextProgressButton;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/widget/TextProgressButton;->toString:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x2c

    if-nez p1, :cond_0

    const/16 p1, 0x40

    goto :goto_0

    :cond_0
    const/16 p1, 0x2c

    :goto_0
    if-eq p1, v0, :cond_1

    const/16 p1, 0x63

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method
