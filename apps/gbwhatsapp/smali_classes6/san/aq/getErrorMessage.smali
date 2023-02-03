.class public Lsan/aq/getErrorMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final AdError:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lsan/cm/AdError;",
            ">;>;"
        }
    .end annotation
.end field

.field public static toString:Lsan/cm/getErrorMessage$toString;


# instance fields
.field private getErrorMessage:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsan/cm/AdError;",
            ">;"
        }
    .end annotation
.end field

.field setErrorMessage:Lsan/cm/getErrorCode$toString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lsan/aq/getErrorMessage;->AdError:Ljava/util/List;

    new-instance v0, Lsan/aq/getErrorMessage$getErrorCode;

    invoke-direct {v0}, Lsan/aq/getErrorMessage$getErrorCode;-><init>()V

    sput-object v0, Lsan/aq/getErrorMessage;->toString:Lsan/cm/getErrorMessage$toString;

    return-void
.end method

.method public constructor <init>(Lsan/cm/AdError;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsan/aq/getErrorMessage;->getErrorMessage:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    sget-object p1, Lsan/aq/getErrorMessage;->AdError:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Lsan/aq/getErrorMessage;->setErrorMessage()V

    return-void
.end method

.method static synthetic AdError()Ljava/util/List;
    .locals 1

    sget-object v0, Lsan/aq/getErrorMessage;->AdError:Ljava/util/List;

    return-object v0
.end method

.method public static getErrorCode(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lsan/cm/getErrorCode;->getErrorCode(Ljava/lang/String;)V

    return-void
.end method

.method public static getErrorMessage()V
    .locals 1

    sget-object v0, Lsan/aq/getErrorMessage;->AdError:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method private setErrorMessage()V
    .locals 1

    new-instance v0, Lsan/aq/getErrorMessage$toString;

    invoke-direct {v0, p0}, Lsan/aq/getErrorMessage$toString;-><init>(Lsan/aq/getErrorMessage;)V

    iput-object v0, p0, Lsan/aq/getErrorMessage;->setErrorMessage:Lsan/cm/getErrorCode$toString;

    invoke-static {v0}, Lsan/cm/getErrorCode;->setErrorMessage(Lsan/cm/getErrorCode$toString;)V

    return-void
.end method

.method public static setErrorMessage(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lsan/cm/getErrorCode;->AdError(Ljava/lang/String;)V

    return-void
.end method

.method public static toString(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0}, Lsan/cm/getErrorCode;->getErrorMessage(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public AdError(Ljava/lang/String;)Lsan/cm/toString;
    .locals 0

    invoke-static {p1}, Lsan/cm/getErrorCode;->AdFormat(Ljava/lang/String;)Lsan/cm/toString;

    move-result-object p1

    return-object p1
.end method

.method public getErrorCode()V
    .locals 2

    sget-object v0, Lsan/aq/getErrorMessage;->AdError:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsan/aq/getErrorMessage;->getErrorMessage:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsan/aq/getErrorMessage;->getErrorMessage:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lsan/aq/getErrorMessage;->getErrorMessage:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method
