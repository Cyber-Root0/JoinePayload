.class public Lsan/q/toString;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/q/toString$valueOf;,
        Lsan/q/toString$AdError$ErrorCode;,
        Lsan/q/toString$values;,
        Lsan/q/toString$AdInfo;,
        Lsan/q/toString$getName;
    }
.end annotation


# static fields
.field public static final AdError:I

.field public static final toString:[B


# instance fields
.field private final AdError$ErrorCode:Lsan/q/getErrorCode;

.field private final AdFormat:Lsan/do/getErrorMessage;

.field private final AdInfo:I

.field private getAdFormat:Lsan/q/toString$AdInfo;

.field private getAdSize:Landroid/view/ViewGroup;

.field private final getErrorCode:Lsan/q/getMinIntervalToReturn;

.field private final getErrorMessage:Landroid/content/Context;

.field private final getLoadStatus:Lsan/q/getErrorCode$AdFormat;

.field private getLoaderClassName:Lsan/q/toString$valueOf;

.field private getLocalExtras:Lsan/q/getErrorCode$valueOf;

.field private final getMinIntervalToReturn:Lsan/q/AdError$ErrorCode;

.field private getMinIntervalToStart:Lsan/q/AdInfo;

.field private final getName:Lsan/q/toString$AdError$ErrorCode;

.field private getNetworkId:Z

.field private final onPlacementStartLoad:Lsan/q/getErrorCode$AdFormat;

.field private setAdFormat:Lsan/q/toString$getName;

.field private setAdSize:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final setErrorMessage:Landroid/widget/FrameLayout;

.field private setLoadStartTime:Ljava/lang/Integer;

.field private setLoaderClassName:Lsan/q/getErrorCode$valueOf;

.field private setLocalExtras:Z

.field private setNetworkId:Lsan/q/getName;

.field private updateLoadStatus:I

.field private final valueOf:Lsan/q/AdFormat;

.field private final values:Lsan/q/getErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsan/q/toString;->toString:[B

    const/16 v0, 0xfe

    sput v0, Lsan/q/toString;->AdError:I

    return-void

    :array_0
    .array-data 1
        0x7ft
        0x77t
        -0x3ct
        -0x5at
        -0x6t
        -0x17t
        0x1ct
        -0x19t
        -0xat
        -0x10t
        0x2t
        -0xet
        -0x6t
        0x10t
        -0x1ct
        -0x15t
        0x5t
        -0xet
        -0x6t
        -0x15t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lsan/q/getMinIntervalToReturn;)V
    .locals 6

    new-instance v3, Lsan/q/getErrorCode;

    invoke-direct {v3, p2}, Lsan/q/getErrorCode;-><init>(Lsan/q/getMinIntervalToReturn;)V

    new-instance v4, Lsan/q/getErrorCode;

    sget-object v0, Lsan/q/getMinIntervalToReturn;->INTERSTITIAL:Lsan/q/getMinIntervalToReturn;

    invoke-direct {v4, v0}, Lsan/q/getErrorCode;-><init>(Lsan/q/getMinIntervalToReturn;)V

    new-instance v5, Lsan/q/toString$AdError$ErrorCode;

    invoke-direct {v5}, Lsan/q/toString$AdError$ErrorCode;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lsan/q/toString;-><init>(Landroid/content/Context;Lsan/q/getMinIntervalToReturn;Lsan/q/getErrorCode;Lsan/q/getErrorCode;Lsan/q/toString$AdError$ErrorCode;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lsan/q/getMinIntervalToReturn;Lsan/q/getErrorCode;Lsan/q/getErrorCode;Lsan/q/toString$AdError$ErrorCode;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsan/q/AdInfo;->LOADING:Lsan/q/AdInfo;

    iput-object v0, p0, Lsan/q/toString;->getMinIntervalToStart:Lsan/q/AdInfo;

    new-instance v1, Lsan/q/toString$valueOf;

    invoke-direct {v1, p0}, Lsan/q/toString$valueOf;-><init>(Lsan/q/toString;)V

    iput-object v1, p0, Lsan/q/toString;->getLoaderClassName:Lsan/q/toString$valueOf;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsan/q/toString;->getNetworkId:Z

    sget-object v2, Lsan/q/getName;->NONE:Lsan/q/getName;

    iput-object v2, p0, Lsan/q/toString;->setNetworkId:Lsan/q/getName;

    iput-boolean v1, p0, Lsan/q/toString;->setLocalExtras:Z

    new-instance v1, Lsan/q/toString$AdError;

    invoke-direct {v1, p0}, Lsan/q/toString$AdError;-><init>(Lsan/q/toString;)V

    iput-object v1, p0, Lsan/q/toString;->onPlacementStartLoad:Lsan/q/getErrorCode$AdFormat;

    new-instance v2, Lsan/q/toString$setErrorMessage;

    invoke-direct {v2, p0}, Lsan/q/toString$setErrorMessage;-><init>(Lsan/q/toString;)V

    iput-object v2, p0, Lsan/q/toString;->getLoadStatus:Lsan/q/getErrorCode$AdFormat;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lsan/q/toString;->getErrorMessage:Landroid/content/Context;

    invoke-static {v3}, Lsan/do/setErrorMessage;->AdError(Ljava/lang/Object;)V

    instance-of v4, p1, Landroid/app/Activity;

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lsan/q/toString;->setAdSize:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    invoke-direct {p1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsan/q/toString;->setAdSize:Ljava/lang/ref/WeakReference;

    :goto_0
    iput-object p2, p0, Lsan/q/toString;->getErrorCode:Lsan/q/getMinIntervalToReturn;

    iput-object p3, p0, Lsan/q/toString;->values:Lsan/q/getErrorCode;

    iput-object p4, p0, Lsan/q/toString;->AdError$ErrorCode:Lsan/q/getErrorCode;

    iput-object p5, p0, Lsan/q/toString;->getName:Lsan/q/toString$AdError$ErrorCode;

    iput-object v0, p0, Lsan/q/toString;->getMinIntervalToStart:Lsan/q/AdInfo;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    new-instance p2, Lsan/q/AdFormat;

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p2, v3, p1}, Lsan/q/AdFormat;-><init>(Landroid/content/Context;F)V

    iput-object p2, p0, Lsan/q/toString;->valueOf:Lsan/q/AdFormat;

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lsan/q/toString;->setErrorMessage:Landroid/widget/FrameLayout;

    new-instance p1, Lsan/do/getErrorMessage;

    invoke-direct {p1, v3}, Lsan/do/getErrorMessage;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lsan/q/toString;->AdFormat:Lsan/do/getErrorMessage;

    new-instance p2, Lsan/q/toString$getErrorMessage;

    invoke-direct {p2, p0}, Lsan/q/toString$getErrorMessage;-><init>(Lsan/q/toString;)V

    invoke-virtual {p1, p2}, Lsan/do/getErrorMessage;->setOnCloseListener(Lsan/do/getErrorMessage$toString;)V

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p5, Lsan/q/toString$getErrorCode;

    invoke-direct {p5, p0}, Lsan/q/toString$getErrorCode;-><init>(Lsan/q/toString;)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p5, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsan/q/toString;->getLoaderClassName:Lsan/q/toString$valueOf;

    invoke-virtual {p1, v3}, Lsan/q/toString$valueOf;->getErrorMessage(Landroid/content/Context;)V

    invoke-virtual {p3, v1}, Lsan/q/getErrorCode;->getErrorCode(Lsan/q/getErrorCode$AdFormat;)V

    invoke-virtual {p4, v2}, Lsan/q/getErrorCode;->getErrorCode(Lsan/q/getErrorCode$AdFormat;)V

    new-instance p1, Lsan/q/AdError$ErrorCode;

    invoke-direct {p1}, Lsan/q/AdError$ErrorCode;-><init>()V

    iput-object p1, p0, Lsan/q/toString;->getMinIntervalToReturn:Lsan/q/AdError$ErrorCode;

    const/16 p1, 0x307

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x13

    if-lt p2, p3, :cond_1

    const/16 p1, 0x1307

    :cond_1
    iput p1, p0, Lsan/q/toString;->AdInfo:I

    return-void
.end method

.method private static AdError(SII)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x67

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x11

    sget-object v0, Lsan/q/toString;->toString:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, p1

    move p1, p0

    move p0, v5

    move-object v6, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x8

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static synthetic AdError(Lsan/q/toString;)Lsan/q/getErrorCode;
    .locals 0

    iget-object p0, p0, Lsan/q/toString;->AdError$ErrorCode:Lsan/q/getErrorCode;

    return-object p0
.end method

.method public static AdError(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    const-string v0, "http"

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lsan/u/getNetworkId;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lsan/cb/getErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    const-string v2, "market://details?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "com.android.vending"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "android.intent.action.VIEW"

    :try_start_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object p0, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    :goto_1
    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "Ads.MraidController"

    const-string v0, "handle click exception"

    invoke-static {p1, v0, p0}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method static synthetic AdError$ErrorCode(Lsan/q/toString;)Lsan/q/AdInfo;
    .locals 0

    iget-object p0, p0, Lsan/q/toString;->getMinIntervalToStart:Lsan/q/AdInfo;

    return-object p0
.end method

.method static synthetic AdFormat(Lsan/q/toString;)Lsan/q/AdFormat;
    .locals 0

    iget-object p0, p0, Lsan/q/toString;->valueOf:Lsan/q/AdFormat;

    return-object p0
.end method

.method private AdInfo()V
    .locals 1

    iget-object v0, p0, Lsan/q/toString;->values:Lsan/q/getErrorCode;

    invoke-virtual {v0}, Lsan/q/getErrorCode;->setErrorMessage()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsan/q/toString;->setLoaderClassName:Lsan/q/getErrorCode$valueOf;

    return-void
.end method

.method private getAdFormat()Z
    .locals 1

    iget-object v0, p0, Lsan/q/toString;->AdFormat:Lsan/do/getErrorMessage;

    invoke-virtual {v0}, Lsan/do/getErrorMessage;->getErrorMessage()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private getAdSize()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lsan/q/toString;->getAdSize:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsan/q/toString;->setAdSize:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lsan/q/toString;->setErrorMessage:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lsan/do/valueOf;->getErrorCode(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsan/q/toString;->setErrorMessage:Landroid/widget/FrameLayout;

    :goto_0
    return-object v0
.end method

.method static synthetic getErrorCode(Lsan/q/toString;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lsan/q/toString;->setErrorMessage:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic getErrorMessage(Lsan/q/toString;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lsan/q/toString;->getErrorMessage:Landroid/content/Context;

    return-object p0
.end method

.method static getErrorMessage(Lsan/q/toString$getName;Lsan/q/AdInfo;Lsan/q/AdInfo;)V
    .locals 1

    invoke-static {p0}, Lsan/do/setErrorMessage;->AdError(Ljava/lang/Object;)V

    invoke-static {p1}, Lsan/do/setErrorMessage;->AdError(Ljava/lang/Object;)V

    invoke-static {p2}, Lsan/do/setErrorMessage;->AdError(Ljava/lang/Object;)V

    sget-object v0, Lsan/q/AdInfo;->EXPANDED:Lsan/q/AdInfo;

    if-ne p2, v0, :cond_0

    invoke-interface {p0}, Lsan/q/toString$getName;->setErrorMessage()V

    goto :goto_2

    :cond_0
    if-ne p1, v0, :cond_1

    sget-object v0, Lsan/q/AdInfo;->DEFAULT:Lsan/q/AdInfo;

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lsan/q/AdInfo;->HIDDEN:Lsan/q/AdInfo;

    if-ne p2, v0, :cond_2

    :goto_0
    invoke-interface {p0}, Lsan/q/toString$getName;->getErrorMessage()V

    goto :goto_2

    :cond_2
    sget-object v0, Lsan/q/AdInfo;->RESIZED:Lsan/q/AdInfo;

    if-ne p1, v0, :cond_3

    sget-object p1, Lsan/q/AdInfo;->DEFAULT:Lsan/q/AdInfo;

    if-ne p2, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    if-ne p2, v0, :cond_4

    const/4 p1, 0x0

    :goto_1
    invoke-interface {p0, p1}, Lsan/q/toString$getName;->toString(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method private getMinIntervalToReturn()I
    .locals 2

    iget-object v0, p0, Lsan/q/toString;->getErrorMessage:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method private getMinIntervalToStart()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lsan/q/toString;->getAdSize:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsan/q/toString;->getAdSize()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lsan/q/toString;->getAdSize:Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, Lsan/q/toString;->getAdSize:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic getName(Lsan/q/toString;)Lsan/q/getMinIntervalToReturn;
    .locals 0

    iget-object p0, p0, Lsan/q/toString;->getErrorCode:Lsan/q/getMinIntervalToReturn;

    return-object p0
.end method

.method static synthetic setAdSize(Lsan/q/toString;)I
    .locals 0

    invoke-direct {p0}, Lsan/q/toString;->getMinIntervalToReturn()I

    move-result p0

    return p0
.end method

.method private setAdSize()V
    .locals 1

    iget-object v0, p0, Lsan/q/toString;->AdError$ErrorCode:Lsan/q/getErrorCode;

    invoke-virtual {v0}, Lsan/q/getErrorCode;->setErrorMessage()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsan/q/toString;->getLocalExtras:Lsan/q/getErrorCode$valueOf;

    return-void
.end method

.method static synthetic setErrorMessage(Lsan/q/toString;)Lsan/q/getErrorCode;
    .locals 0

    iget-object p0, p0, Lsan/q/toString;->values:Lsan/q/getErrorCode;

    return-object p0
.end method

.method private setErrorMessage(Ljava/lang/Runnable;)V
    .locals 5

    iget-object v0, p0, Lsan/q/toString;->getName:Lsan/q/toString$AdError$ErrorCode;

    invoke-virtual {v0}, Lsan/q/toString$AdError$ErrorCode;->getErrorMessage()V

    invoke-virtual {p0}, Lsan/q/toString;->getErrorMessage()Lsan/q/getErrorCode$valueOf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lsan/q/toString;->getName:Lsan/q/toString$AdError$ErrorCode;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lsan/q/toString;->setErrorMessage:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lsan/q/toString$AdError$ErrorCode;->AdError([Landroid/view/View;)Lsan/q/toString$AdError$ErrorCode$getErrorMessage;

    move-result-object v1

    new-instance v2, Lsan/q/toString$AdFormat;

    invoke-direct {v2, p0, v0, p1}, Lsan/q/toString$AdFormat;-><init>(Lsan/q/toString;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lsan/q/toString$AdError$ErrorCode$getErrorMessage;->setErrorMessage(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic toString(Lsan/q/toString;)Lsan/q/toString$getName;
    .locals 0

    iget-object p0, p0, Lsan/q/toString;->setAdFormat:Lsan/q/toString$getName;

    return-object p0
.end method

.method private toString(Lsan/q/AdInfo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MRAID state set to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ads.MraidController"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/q/toString;->getMinIntervalToStart:Lsan/q/AdInfo;

    iput-object p1, p0, Lsan/q/toString;->getMinIntervalToStart:Lsan/q/AdInfo;

    iget-object v1, p0, Lsan/q/toString;->values:Lsan/q/getErrorCode;

    invoke-virtual {v1, p1}, Lsan/q/getErrorCode;->getErrorCode(Lsan/q/AdInfo;)V

    iget-object v1, p0, Lsan/q/toString;->AdError$ErrorCode:Lsan/q/getErrorCode;

    invoke-virtual {v1}, Lsan/q/getErrorCode;->AdError$ErrorCode()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsan/q/toString;->AdError$ErrorCode:Lsan/q/getErrorCode;

    invoke-virtual {v1, p1}, Lsan/q/getErrorCode;->getErrorCode(Lsan/q/AdInfo;)V

    :cond_0
    iget-object v1, p0, Lsan/q/toString;->setAdFormat:Lsan/q/toString$getName;

    if-eqz v1, :cond_1

    invoke-static {v1, v0, p1}, Lsan/q/toString;->getErrorMessage(Lsan/q/toString$getName;Lsan/q/AdInfo;Lsan/q/AdInfo;)V

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsan/q/toString;->setErrorMessage(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic valueOf(Lsan/q/toString;)Landroid/view/ViewGroup;
    .locals 0

    invoke-direct {p0}, Lsan/q/toString;->getAdSize()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method static synthetic values(Lsan/q/toString;)Lsan/q/AdError$ErrorCode;
    .locals 0

    iget-object p0, p0, Lsan/q/toString;->getMinIntervalToReturn:Lsan/q/AdError$ErrorCode;

    return-object p0
.end method


# virtual methods
.method AdError()V
    .locals 1

    new-instance v0, Lsan/q/toString$toString;

    invoke-direct {v0, p0}, Lsan/q/toString$toString;-><init>(Lsan/q/toString;)V

    invoke-direct {p0, v0}, Lsan/q/toString;->setErrorMessage(Ljava/lang/Runnable;)V

    return-void
.end method

.method AdError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsan/q/toString;->getErrorMessage:Landroid/content/Context;

    invoke-static {v0, p1}, Lsan/q/AdError;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected AdError$ErrorCode()V
    .locals 4

    iget-object v0, p0, Lsan/q/toString;->setLoaderClassName:Lsan/q/getErrorCode$valueOf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsan/q/toString;->getMinIntervalToStart:Lsan/q/AdInfo;

    sget-object v1, Lsan/q/AdInfo;->LOADING:Lsan/q/AdInfo;

    if-eq v0, v1, :cond_7

    sget-object v1, Lsan/q/AdInfo;->HIDDEN:Lsan/q/AdInfo;

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Lsan/q/AdInfo;->EXPANDED:Lsan/q/AdInfo;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lsan/q/toString;->getErrorCode:Lsan/q/getMinIntervalToReturn;

    sget-object v3, Lsan/q/getMinIntervalToReturn;->INTERSTITIAL:Lsan/q/getMinIntervalToReturn;

    if-ne v0, v3, :cond_3

    :cond_2
    invoke-virtual {p0}, Lsan/q/toString;->values()V

    :cond_3
    iget-object v0, p0, Lsan/q/toString;->getMinIntervalToStart:Lsan/q/AdInfo;

    sget-object v3, Lsan/q/AdInfo;->RESIZED:Lsan/q/AdInfo;

    if-eq v0, v3, :cond_5

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Lsan/q/AdInfo;->DEFAULT:Lsan/q/AdInfo;

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lsan/q/toString;->setErrorMessage:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-direct {p0, v1}, Lsan/q/toString;->toString(Lsan/q/AdInfo;)V

    goto :goto_2

    :cond_5
    :goto_0
    iget-object v0, p0, Lsan/q/toString;->AdError$ErrorCode:Lsan/q/getErrorCode;

    invoke-virtual {v0}, Lsan/q/getErrorCode;->getName()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsan/q/toString;->getLocalExtras:Lsan/q/getErrorCode$valueOf;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lsan/q/toString;->setAdSize()V

    iget-object v1, p0, Lsan/q/toString;->AdFormat:Lsan/do/getErrorMessage;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lsan/q/toString;->AdFormat:Lsan/do/getErrorMessage;

    iget-object v1, p0, Lsan/q/toString;->setLoaderClassName:Lsan/q/getErrorCode$valueOf;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lsan/q/toString;->setErrorMessage:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsan/q/toString;->setLoaderClassName:Lsan/q/getErrorCode$valueOf;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsan/q/toString;->setErrorMessage:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lsan/q/toString;->AdFormat:Lsan/do/getErrorMessage;

    invoke-static {v0}, Lsan/do/valueOf;->toString(Landroid/view/View;)V

    sget-object v0, Lsan/q/AdInfo;->DEFAULT:Lsan/q/AdInfo;

    invoke-direct {p0, v0}, Lsan/q/toString;->toString(Lsan/q/AdInfo;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public AdFormat()V
    .locals 3

    iget-object v0, p0, Lsan/q/toString;->getName:Lsan/q/toString$AdError$ErrorCode;

    invoke-virtual {v0}, Lsan/q/toString$AdError$ErrorCode;->getErrorMessage()V

    :try_start_0
    iget-object v0, p0, Lsan/q/toString;->getLoaderClassName:Lsan/q/toString$valueOf;

    invoke-virtual {v0}, Lsan/q/toString$valueOf;->setErrorMessage()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Receiver not registered"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-boolean v0, p0, Lsan/q/toString;->setLocalExtras:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsan/q/toString;->setErrorMessage(Z)V

    :cond_0
    iget-object v0, p0, Lsan/q/toString;->AdFormat:Lsan/do/getErrorMessage;

    invoke-static {v0}, Lsan/do/valueOf;->toString(Landroid/view/View;)V

    invoke-direct {p0}, Lsan/q/toString;->AdInfo()V

    invoke-direct {p0}, Lsan/q/toString;->setAdSize()V

    invoke-virtual {p0}, Lsan/q/toString;->values()V

    return-void

    :cond_1
    throw v0
.end method

.method getErrorCode()V
    .locals 6

    iget-object v0, p0, Lsan/q/toString;->values:Lsan/q/getErrorCode;

    iget-object v1, p0, Lsan/q/toString;->getMinIntervalToReturn:Lsan/q/AdError$ErrorCode;

    iget-object v2, p0, Lsan/q/toString;->getErrorMessage:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lsan/q/AdError$ErrorCode;->AdError(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lsan/q/toString;->getMinIntervalToReturn:Lsan/q/AdError$ErrorCode;

    iget-object v3, p0, Lsan/q/toString;->getErrorMessage:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lsan/q/AdError$ErrorCode;->setErrorMessage(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, p0, Lsan/q/toString;->getErrorMessage:Landroid/content/Context;

    invoke-static {v3}, Lsan/q/AdError$ErrorCode;->getErrorCode(Landroid/content/Context;)Z

    move-result v3

    iget-object v4, p0, Lsan/q/toString;->getErrorMessage:Landroid/content/Context;

    invoke-static {v4}, Lsan/q/AdError$ErrorCode;->toString(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {p0}, Lsan/q/toString;->setErrorMessage()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lsan/q/getErrorCode;->getErrorMessage(ZZZZZ)V

    iget-object v0, p0, Lsan/q/toString;->values:Lsan/q/getErrorCode;

    iget-object v1, p0, Lsan/q/toString;->getErrorCode:Lsan/q/getMinIntervalToReturn;

    invoke-virtual {v0, v1}, Lsan/q/getErrorCode;->AdError(Lsan/q/getMinIntervalToReturn;)V

    iget-object v0, p0, Lsan/q/toString;->values:Lsan/q/getErrorCode;

    invoke-virtual {v0}, Lsan/q/getErrorCode;->getErrorCode()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsan/q/getErrorCode;->getErrorCode(Z)V

    iget-object v0, p0, Lsan/q/toString;->values:Lsan/q/getErrorCode;

    iget-object v1, p0, Lsan/q/toString;->valueOf:Lsan/q/AdFormat;

    invoke-virtual {v0, v1}, Lsan/q/getErrorCode;->setErrorMessage(Lsan/q/AdFormat;)V

    sget-object v0, Lsan/q/AdInfo;->DEFAULT:Lsan/q/AdInfo;

    invoke-direct {p0, v0}, Lsan/q/toString;->toString(Lsan/q/AdInfo;)V

    iget-object v0, p0, Lsan/q/toString;->values:Lsan/q/getErrorCode;

    invoke-virtual {v0}, Lsan/q/getErrorCode;->AdError()V

    return-void
.end method

.method getErrorCode(I)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsan/q/toString;->setErrorMessage(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getErrorCode(Lsan/q/toString$getName;)V
    .locals 0

    iput-object p1, p0, Lsan/q/toString;->setAdFormat:Lsan/q/toString$getName;

    return-void
.end method

.method getErrorCode(Lsan/q/values;)V
    .locals 1

    iget-object v0, p0, Lsan/q/toString;->setAdFormat:Lsan/q/toString$getName;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsan/q/toString$getName;->setErrorMessage(Lsan/q/values;)V

    :cond_0
    return-void
.end method

.method protected getErrorCode(Z)V
    .locals 2

    invoke-direct {p0}, Lsan/q/toString;->getAdFormat()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsan/q/toString;->AdFormat:Lsan/do/getErrorMessage;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lsan/do/getErrorMessage;->setCloseVisible(Z)V

    iget-object v0, p0, Lsan/q/toString;->getAdFormat:Lsan/q/toString$AdInfo;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lsan/q/toString$AdInfo;->toString(Z)V

    :cond_1
    return-void
.end method

.method getErrorCode(Lsan/q/getName;)Z
    .locals 7

    sget-object v0, Lsan/q/getName;->NONE:Lsan/q/getName;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsan/q/toString;->setAdSize:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    :try_start_0
    const-class v3, Landroid/app/Activity;

    int-to-byte v4, v2

    int-to-byte v5, v4

    int-to-byte v6, v5

    invoke-static {v4, v5, v6}, Lsan/q/toString;->AdError(SII)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    iget v3, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    invoke-virtual {p1}, Lsan/q/getName;->getActivityInfoOrientation()I

    move-result p1

    if-ne v3, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_3
    iget p1, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v3, 0x80

    invoke-static {p1, v3}, Lsan/u/getNetworkId;->getErrorMessage(II)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v0, 0x400

    invoke-static {p1, v0}, Lsan/u/getNetworkId;->getErrorMessage(II)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    return v2
.end method

.method getErrorMessage(III)I
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public getErrorMessage()Lsan/q/getErrorCode$valueOf;
    .locals 1

    iget-object v0, p0, Lsan/q/toString;->AdError$ErrorCode:Lsan/q/getErrorCode;

    invoke-virtual {v0}, Lsan/q/getErrorCode;->getName()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsan/q/toString;->getLocalExtras:Lsan/q/getErrorCode$valueOf;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsan/q/toString;->setLoaderClassName:Lsan/q/getErrorCode$valueOf;

    :goto_0
    return-object v0
.end method

.method getErrorMessage(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsan/q/setErrorMessage;
        }
    .end annotation

    iget-object v0, p0, Lsan/q/toString;->setAdSize:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsan/q/toString;->setNetworkId:Lsan/q/getName;

    invoke-virtual {p0, v1}, Lsan/q/toString;->getErrorCode(Lsan/q/getName;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsan/q/toString;->setLoadStartTime:Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lsan/q/toString;->setLoadStartTime:Ljava/lang/Integer;

    :cond_0
    invoke-static {v0, p1}, Lsan/u/getNetworkId;->getErrorMessage(Landroid/app/Activity;I)V

    return-void

    :cond_1
    new-instance p1, Lsan/q/setErrorMessage;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempted to lock orientation to unsupported value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/q/toString;->setNetworkId:Lsan/q/getName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lsan/q/setErrorMessage;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method getErrorMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method getErrorMessage(Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method

.method getName()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsan/q/setErrorMessage;
        }
    .end annotation

    iget-object v0, p0, Lsan/q/toString;->setNetworkId:Lsan/q/getName;

    sget-object v1, Lsan/q/getName;->NONE:Lsan/q/getName;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lsan/q/toString;->getNetworkId:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsan/q/toString;->values()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsan/q/toString;->setAdSize:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lsan/u/getNetworkId;->getErrorCode(Landroid/app/Activity;)I

    move-result v0

    goto :goto_0

    :cond_1
    new-instance v0, Lsan/q/setErrorMessage;

    const-string v1, "Unable to set MRAID expand orientation to \'none\'; expected passed in Activity Context."

    invoke-direct {v0, v1}, Lsan/q/setErrorMessage;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, Lsan/q/getName;->getActivityInfoOrientation()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lsan/q/toString;->getErrorMessage(I)V

    :goto_1
    return-void
.end method

.method setErrorMessage(IIIILsan/do/getErrorMessage$getErrorCode;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsan/q/setErrorMessage;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    iget-object v6, v0, Lsan/q/toString;->setLoaderClassName:Lsan/q/getErrorCode$valueOf;

    if-eqz v6, :cond_a

    iget-object v6, v0, Lsan/q/toString;->getMinIntervalToStart:Lsan/q/AdInfo;

    sget-object v7, Lsan/q/AdInfo;->LOADING:Lsan/q/AdInfo;

    if-eq v6, v7, :cond_9

    sget-object v7, Lsan/q/AdInfo;->HIDDEN:Lsan/q/AdInfo;

    if-ne v6, v7, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v7, Lsan/q/AdInfo;->EXPANDED:Lsan/q/AdInfo;

    if-eq v6, v7, :cond_8

    iget-object v6, v0, Lsan/q/toString;->getErrorCode:Lsan/q/getMinIntervalToReturn;

    sget-object v7, Lsan/q/getMinIntervalToReturn;->INTERSTITIAL:Lsan/q/getMinIntervalToReturn;

    if-eq v6, v7, :cond_7

    int-to-float v6, v1

    iget-object v7, v0, Lsan/q/toString;->getErrorMessage:Landroid/content/Context;

    invoke-static {v6, v7}, Lsan/do/toString;->getErrorCode(FLandroid/content/Context;)I

    move-result v6

    int-to-float v7, v2

    iget-object v8, v0, Lsan/q/toString;->getErrorMessage:Landroid/content/Context;

    invoke-static {v7, v8}, Lsan/do/toString;->getErrorCode(FLandroid/content/Context;)I

    move-result v7

    int-to-float v8, v3

    iget-object v9, v0, Lsan/q/toString;->getErrorMessage:Landroid/content/Context;

    invoke-static {v8, v9}, Lsan/do/toString;->getErrorCode(FLandroid/content/Context;)I

    move-result v8

    int-to-float v9, v4

    iget-object v10, v0, Lsan/q/toString;->getErrorMessage:Landroid/content/Context;

    invoke-static {v9, v10}, Lsan/do/toString;->getErrorCode(FLandroid/content/Context;)I

    move-result v9

    iget-object v10, v0, Lsan/q/toString;->valueOf:Lsan/q/AdFormat;

    invoke-virtual {v10}, Lsan/q/AdFormat;->AdFormat()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v8

    iget-object v8, v0, Lsan/q/toString;->valueOf:Lsan/q/AdFormat;

    invoke-virtual {v8}, Lsan/q/AdFormat;->AdFormat()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v9

    new-instance v9, Landroid/graphics/Rect;

    add-int/2addr v6, v10

    add-int v11, v8, v7

    invoke-direct {v9, v10, v8, v6, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v6, ")"

    const-string v8, ") and offset ("

    const-string v10, "resizeProperties specified a size ("

    const-string v11, ", "

    if-nez p6, :cond_2

    iget-object v12, v0, Lsan/q/toString;->valueOf:Lsan/q/AdFormat;

    invoke-virtual {v12}, Lsan/q/AdFormat;->getErrorMessage()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v14

    if-gt v13, v14, :cond_1

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v14

    if-gt v13, v14, :cond_1

    iget v13, v12, Landroid/graphics/Rect;->left:I

    iget v14, v9, Landroid/graphics/Rect;->left:I

    iget v15, v12, Landroid/graphics/Rect;->right:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v16

    sub-int v15, v15, v16

    invoke-virtual {v0, v13, v14, v15}, Lsan/q/toString;->getErrorMessage(III)I

    move-result v13

    iget v14, v12, Landroid/graphics/Rect;->top:I

    iget v15, v9, Landroid/graphics/Rect;->top:I

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v16

    sub-int v12, v12, v16

    invoke-virtual {v0, v14, v15, v12}, Lsan/q/toString;->getErrorMessage(III)I

    move-result v12

    invoke-virtual {v9, v13, v12}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0

    :cond_1
    new-instance v5, Lsan/q/setErrorMessage;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") that doesn\'t allow the ad to appear within the max allowed size ("

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lsan/q/toString;->valueOf:Lsan/q/AdFormat;

    invoke-virtual {v1}, Lsan/q/AdFormat;->AdError()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lsan/q/toString;->valueOf:Lsan/q/AdFormat;

    invoke-virtual {v1}, Lsan/q/AdFormat;->AdError()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lsan/q/setErrorMessage;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_2
    :goto_0
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    iget-object v13, v0, Lsan/q/toString;->AdFormat:Lsan/do/getErrorMessage;

    invoke-virtual {v13, v5, v9, v12}, Lsan/do/getErrorMessage;->getErrorMessage(Lsan/do/getErrorMessage$getErrorCode;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v13, v0, Lsan/q/toString;->valueOf:Lsan/q/AdFormat;

    invoke-virtual {v13}, Lsan/q/AdFormat;->getErrorMessage()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v9, v12}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, v0, Lsan/q/toString;->AdFormat:Lsan/do/getErrorMessage;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsan/do/getErrorMessage;->setCloseVisible(Z)V

    iget-object v1, v0, Lsan/q/toString;->AdFormat:Lsan/do/getErrorMessage;

    invoke-virtual {v1, v5}, Lsan/do/getErrorMessage;->setClosePosition(Lsan/do/getErrorMessage$getErrorCode;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v2, v9, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lsan/q/toString;->valueOf:Lsan/q/AdFormat;

    invoke-virtual {v3}, Lsan/q/AdFormat;->getErrorMessage()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, v9, Landroid/graphics/Rect;->top:I

    iget-object v3, v0, Lsan/q/toString;->valueOf:Lsan/q/AdFormat;

    invoke-virtual {v3}, Lsan/q/AdFormat;->getErrorMessage()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, v0, Lsan/q/toString;->getMinIntervalToStart:Lsan/q/AdInfo;

    sget-object v3, Lsan/q/AdInfo;->DEFAULT:Lsan/q/AdInfo;

    if-ne v2, v3, :cond_3

    iget-object v2, v0, Lsan/q/toString;->setErrorMessage:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lsan/q/toString;->setLoaderClassName:Lsan/q/getErrorCode$valueOf;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v2, v0, Lsan/q/toString;->setErrorMessage:Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, v0, Lsan/q/toString;->AdFormat:Lsan/do/getErrorMessage;

    iget-object v3, v0, Lsan/q/toString;->setLoaderClassName:Lsan/q/getErrorCode$valueOf;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct/range {p0 .. p0}, Lsan/q/toString;->getMinIntervalToStart()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, v0, Lsan/q/toString;->AdFormat:Lsan/do/getErrorMessage;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    sget-object v3, Lsan/q/AdInfo;->RESIZED:Lsan/q/AdInfo;

    if-ne v2, v3, :cond_4

    iget-object v2, v0, Lsan/q/toString;->AdFormat:Lsan/do/getErrorMessage;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    iget-object v1, v0, Lsan/q/toString;->AdFormat:Lsan/do/getErrorMessage;

    invoke-virtual {v1, v5}, Lsan/do/getErrorMessage;->setClosePosition(Lsan/do/getErrorMessage$getErrorCode;)V

    sget-object v1, Lsan/q/AdInfo;->RESIZED:Lsan/q/AdInfo;

    invoke-direct {v0, v1}, Lsan/q/toString;->toString(Lsan/q/AdInfo;)V

    return-void

    :cond_5
    new-instance v2, Lsan/q/setErrorMessage;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") that don\'t allow the close region to appear within the resized ad."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lsan/q/setErrorMessage;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v5, Lsan/q/setErrorMessage;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") that doesn\'t allow the close region to appear within the max allowed size ("

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lsan/q/toString;->valueOf:Lsan/q/AdFormat;

    invoke-virtual {v1}, Lsan/q/AdFormat;->AdError()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lsan/q/toString;->valueOf:Lsan/q/AdFormat;

    invoke-virtual {v1}, Lsan/q/AdFormat;->AdError()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lsan/q/setErrorMessage;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_7
    new-instance v1, Lsan/q/setErrorMessage;

    const-string v2, "Not allowed to resize from an interstitial ad"

    invoke-direct {v1, v2}, Lsan/q/setErrorMessage;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Lsan/q/setErrorMessage;

    const-string v2, "Not allowed to resize from an already expanded ad"

    invoke-direct {v1, v2}, Lsan/q/setErrorMessage;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_2
    return-void

    :cond_a
    new-instance v1, Lsan/q/setErrorMessage;

    const-string v2, "Unable to resize after the WebView is destroyed"

    invoke-direct {v1, v2}, Lsan/q/setErrorMessage;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setErrorMessage(Ljava/lang/String;Lsan/q/toString$values;)V
    .locals 3

    const-string v0, "htmlData cannot be null"

    invoke-static {p1, v0}, Lsan/do/setErrorMessage;->getErrorMessage(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsan/q/getErrorCode$valueOf;

    iget-object v1, p0, Lsan/q/toString;->getErrorMessage:Landroid/content/Context;

    invoke-direct {v0, v1}, Lsan/q/getErrorCode$valueOf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsan/q/toString;->setLoaderClassName:Lsan/q/getErrorCode$valueOf;

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Lsan/q/toString$values;->setErrorMessage(Lsan/q/getErrorCode$valueOf;)V

    :cond_0
    iget-object p2, p0, Lsan/q/toString;->values:Lsan/q/getErrorCode;

    iget-object v0, p0, Lsan/q/toString;->setLoaderClassName:Lsan/q/getErrorCode$valueOf;

    invoke-virtual {p2, v0}, Lsan/q/getErrorCode;->setErrorMessage(Lsan/q/getErrorCode$valueOf;)V

    iget-object p2, p0, Lsan/q/toString;->setErrorMessage:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lsan/q/toString;->setLoaderClassName:Lsan/q/getErrorCode$valueOf;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lsan/q/toString;->values:Lsan/q/getErrorCode;

    invoke-virtual {p2, p1}, Lsan/q/getErrorCode;->setErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method setErrorMessage(Ljava/net/URI;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsan/q/setErrorMessage;
        }
    .end annotation

    iget-object v0, p0, Lsan/q/toString;->setLoaderClassName:Lsan/q/getErrorCode$valueOf;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsan/q/toString;->getErrorCode:Lsan/q/getMinIntervalToReturn;

    sget-object v1, Lsan/q/getMinIntervalToReturn;->INTERSTITIAL:Lsan/q/getMinIntervalToReturn;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsan/q/toString;->getMinIntervalToStart:Lsan/q/AdInfo;

    sget-object v1, Lsan/q/AdInfo;->DEFAULT:Lsan/q/AdInfo;

    if-eq v0, v1, :cond_1

    sget-object v2, Lsan/q/AdInfo;->RESIZED:Lsan/q/AdInfo;

    if-eq v0, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lsan/q/toString;->getName()V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    new-instance v2, Lsan/q/getErrorCode$valueOf;

    iget-object v3, p0, Lsan/q/toString;->getErrorMessage:Landroid/content/Context;

    invoke-direct {v2, v3}, Lsan/q/getErrorCode$valueOf;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lsan/q/toString;->getLocalExtras:Lsan/q/getErrorCode$valueOf;

    iget-object v3, p0, Lsan/q/toString;->AdError$ErrorCode:Lsan/q/getErrorCode;

    invoke-virtual {v3, v2}, Lsan/q/getErrorCode;->setErrorMessage(Lsan/q/getErrorCode$valueOf;)V

    iget-object v2, p0, Lsan/q/toString;->AdError$ErrorCode:Lsan/q/getErrorCode;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lsan/q/getErrorCode;->AdError(Ljava/lang/String;)V

    :cond_3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lsan/q/toString;->getMinIntervalToStart:Lsan/q/AdInfo;

    const/4 v4, 0x4

    if-ne v3, v1, :cond_5

    invoke-direct {p0}, Lsan/q/toString;->getMinIntervalToStart()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    move-result v1

    iput v1, p0, Lsan/q/toString;->updateLoadStatus:I

    invoke-direct {p0}, Lsan/q/toString;->getMinIntervalToStart()Landroid/view/ViewGroup;

    move-result-object v1

    iget v3, p0, Lsan/q/toString;->AdInfo:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsan/q/toString;->AdFormat:Lsan/do/getErrorMessage;

    iget-object v1, p0, Lsan/q/toString;->getLocalExtras:Lsan/q/getErrorCode$valueOf;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lsan/q/toString;->setErrorMessage:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsan/q/toString;->setLoaderClassName:Lsan/q/getErrorCode$valueOf;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lsan/q/toString;->setErrorMessage:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lsan/q/toString;->AdFormat:Lsan/do/getErrorMessage;

    iget-object v1, p0, Lsan/q/toString;->setLoaderClassName:Lsan/q/getErrorCode$valueOf;

    :goto_1
    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lsan/q/toString;->getMinIntervalToStart()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lsan/q/toString;->AdFormat:Lsan/do/getErrorMessage;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_5
    sget-object v1, Lsan/q/AdInfo;->RESIZED:Lsan/q/AdInfo;

    if-ne v3, v1, :cond_6

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsan/q/toString;->AdFormat:Lsan/do/getErrorMessage;

    iget-object v1, p0, Lsan/q/toString;->setLoaderClassName:Lsan/q/getErrorCode$valueOf;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lsan/q/toString;->setErrorMessage:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsan/q/toString;->setLoaderClassName:Lsan/q/getErrorCode$valueOf;

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsan/q/toString;->setErrorMessage:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lsan/q/toString;->AdFormat:Lsan/do/getErrorMessage;

    iget-object v1, p0, Lsan/q/toString;->getLocalExtras:Lsan/q/getErrorCode$valueOf;

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lsan/q/toString;->AdFormat:Lsan/do/getErrorMessage;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Lsan/q/toString;->getErrorCode(Z)V

    sget-object p1, Lsan/q/AdInfo;->EXPANDED:Lsan/q/AdInfo;

    invoke-direct {p0, p1}, Lsan/q/toString;->toString(Lsan/q/AdInfo;)V

    return-void

    :cond_7
    new-instance p1, Lsan/q/setErrorMessage;

    const-string p2, "Unable to expand after the WebView is destroyed"

    invoke-direct {p1, p2}, Lsan/q/setErrorMessage;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setErrorMessage(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsan/q/toString;->setLocalExtras:Z

    iget-object v0, p0, Lsan/q/toString;->setLoaderClassName:Lsan/q/getErrorCode$valueOf;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lsan/p/getAdSize;->getErrorMessage(Landroid/webkit/WebView;Z)V

    :cond_0
    iget-object v0, p0, Lsan/q/toString;->getLocalExtras:Lsan/q/getErrorCode$valueOf;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lsan/p/getAdSize;->getErrorMessage(Landroid/webkit/WebView;Z)V

    :cond_1
    return-void
.end method

.method setErrorMessage(ZLsan/q/getName;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsan/q/setErrorMessage;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lsan/q/toString;->getErrorCode(Lsan/q/getName;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean p1, p0, Lsan/q/toString;->getNetworkId:Z

    iput-object p2, p0, Lsan/q/toString;->setNetworkId:Lsan/q/getName;

    iget-object p1, p0, Lsan/q/toString;->getMinIntervalToStart:Lsan/q/AdInfo;

    sget-object p2, Lsan/q/AdInfo;->EXPANDED:Lsan/q/AdInfo;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lsan/q/toString;->getErrorCode:Lsan/q/getMinIntervalToReturn;

    sget-object p2, Lsan/q/getMinIntervalToReturn;->INTERSTITIAL:Lsan/q/getMinIntervalToReturn;

    if-ne p1, p2, :cond_1

    iget-boolean p1, p0, Lsan/q/toString;->setLocalExtras:Z

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lsan/q/toString;->getName()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lsan/q/setErrorMessage;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to force orientation to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lsan/q/setErrorMessage;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setErrorMessage()Z
    .locals 3

    iget-object v0, p0, Lsan/q/toString;->setAdSize:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsan/q/toString;->getErrorMessage()Lsan/q/getErrorCode$valueOf;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsan/q/toString;->getErrorCode:Lsan/q/getMinIntervalToReturn;

    sget-object v2, Lsan/q/getMinIntervalToReturn;->INLINE:Lsan/q/getMinIntervalToReturn;

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v1, p0, Lsan/q/toString;->getMinIntervalToReturn:Lsan/q/AdError$ErrorCode;

    invoke-virtual {p0}, Lsan/q/toString;->getErrorMessage()Lsan/q/getErrorCode$valueOf;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lsan/q/AdError$ErrorCode;->setErrorMessage(Landroid/app/Activity;Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method toString(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsan/q/toString;->setAdFormat:Lsan/q/toString$getName;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsan/q/toString$getName;->getErrorCode()V

    iget-object v0, p0, Lsan/q/toString;->setAdFormat:Lsan/q/toString$getName;

    invoke-interface {v0, p1}, Lsan/q/toString$getName;->setErrorMessage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsan/q/toString;->getErrorMessage:Landroid/content/Context;

    invoke-static {p1, v0}, Lsan/q/toString;->AdError(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public valueOf()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lsan/q/toString;->setErrorMessage:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method values()V
    .locals 2

    invoke-direct {p0}, Lsan/q/toString;->getMinIntervalToStart()Landroid/view/ViewGroup;

    move-result-object v0

    iget v1, p0, Lsan/q/toString;->updateLoadStatus:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    iget-object v0, p0, Lsan/q/toString;->setAdSize:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsan/q/toString;->setLoadStartTime:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lsan/u/getNetworkId;->getErrorMessage(Landroid/app/Activity;I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsan/q/toString;->setLoadStartTime:Ljava/lang/Integer;

    return-void
.end method
