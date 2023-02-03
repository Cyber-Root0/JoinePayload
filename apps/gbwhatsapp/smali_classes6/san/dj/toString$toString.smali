.class Lsan/dj/toString$toString;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dj/toString;->getMinIntervalToStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static final getErrorCode:[B

.field public static final toString:I


# instance fields
.field final synthetic setErrorMessage:Lsan/dj/toString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsan/dj/toString$toString;->getErrorCode:[B

    const/16 v0, 0x17

    sput v0, Lsan/dj/toString$toString;->toString:I

    return-void

    :array_0
    .array-data 1
        0x34t
        0x21t
        -0x58t
        -0x7et
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

.method constructor <init>(Lsan/dj/toString;)V
    .locals 0

    iput-object p1, p0, Lsan/dj/toString$toString;->setErrorMessage:Lsan/dj/toString;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private static toString(BII)Ljava/lang/String;
    .locals 6

    sget-object v0, Lsan/dj/toString$toString;->getErrorCode:[B

    mul-int/lit8 p0, p0, 0x16

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x6

    add-int/lit8 p2, p2, 0x11

    mul-int/lit8 p1, p1, 0x6

    rsub-int/lit8 p1, p1, 0x67

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    const/4 v3, 0x0

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, -0x8

    goto :goto_0
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    iget-object p1, p0, Lsan/dj/toString$toString;->setErrorMessage:Lsan/dj/toString;

    iget-object p1, p1, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget p1, p1, Lsan/dj/setErrorMessage$setErrorMessage;->getMinIntervalToReturn:I

    sget-object v0, Lsan/cp/AdError;->BACK_FROM_GAME:Lsan/cp/AdError;

    invoke-virtual {v0}, Lsan/cp/AdError;->getType()I

    move-result v0

    const-string v1, "adsense"

    if-ne p1, v0, :cond_0

    const-string p1, "h5Game"

    const-string v0, "finish"

    const-string v2, "event_show"

    goto :goto_0

    :cond_0
    const-string p1, "taskDoneDialog"

    const-string v0, "banner"

    const-string v2, "event_click"

    :goto_0
    invoke-static {p1, v0, v2, v1}, Lsan/cq/getName;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p2, p0, Lsan/dj/toString$toString;->setErrorMessage:Lsan/dj/toString;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    int-to-byte v1, v0

    add-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    int-to-byte v3, v2

    :try_start_0
    invoke-static {v1, v2, v3}, Lsan/dj/toString$toString;->toString(BII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget v2, Lsan/dj/toString$toString;->toString:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    int-to-byte v5, v4

    invoke-static {v2, v4, v5}, Lsan/dj/toString$toString;->toString(BII)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/PackageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lsan/dj/toString$toString;->setErrorMessage:Lsan/dj/toString;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return v3

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method
