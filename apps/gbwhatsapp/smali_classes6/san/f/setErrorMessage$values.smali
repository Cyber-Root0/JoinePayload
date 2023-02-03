.class Lsan/f/setErrorMessage$values;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/cc/AdError$toString;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/f/setErrorMessage;->AdError(Landroid/content/Context;Lsan/bc/AdFormat$getErrorCode;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AdError:I

.field private static getErrorMessage:I


# instance fields
.field final synthetic getErrorCode:Landroid/content/Context;

.field final synthetic setErrorMessage:Lsan/f/setErrorMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/f/setErrorMessage$values;->getErrorMessage:I

    const/4 v0, 0x1

    sput v0, Lsan/f/setErrorMessage$values;->AdError:I

    return-void
.end method

.method constructor <init>(Lsan/f/setErrorMessage;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsan/f/setErrorMessage$values;->setErrorMessage:Lsan/f/setErrorMessage;

    iput-object p2, p0, Lsan/f/setErrorMessage$values;->getErrorCode:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 4

    sget v0, Lsan/f/setErrorMessage$values;->getErrorMessage:I

    and-int/lit8 v1, v0, 0x1b

    xor-int/lit8 v0, v0, 0x1b

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/f/setErrorMessage$values;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lsan/f/setErrorMessage$values;->setErrorMessage:Lsan/f/setErrorMessage;

    invoke-static {v0}, Lsan/f/setErrorMessage;->AdError(Lsan/f/setErrorMessage;)Lsan/bc/getErrorCode;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/16 v0, 0x3f

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v1, :cond_6

    sget v0, Lsan/f/setErrorMessage$values;->AdError:I

    or-int/lit8 v1, v0, 0x11

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x12

    not-int v0, v0

    and-int/lit8 v0, v0, 0x11

    or-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lsan/f/setErrorMessage$values;->getErrorMessage:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x31

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/16 v1, 0x31

    :goto_1
    const/4 v3, 0x0

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lsan/f/setErrorMessage$values;->setErrorMessage:Lsan/f/setErrorMessage;

    invoke-static {v0}, Lsan/f/setErrorMessage;->getErrorCode(Lsan/f/setErrorMessage;)Lsan/dw/setErrorMessage;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eq v3, v2, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    iget-object v0, p0, Lsan/f/setErrorMessage$values;->setErrorMessage:Lsan/f/setErrorMessage;

    invoke-static {v0}, Lsan/f/setErrorMessage;->getErrorCode(Lsan/f/setErrorMessage;)Lsan/dw/setErrorMessage;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    :goto_2
    if-eq v3, v2, :cond_6

    :cond_5
    iget-object v0, p0, Lsan/f/setErrorMessage$values;->setErrorMessage:Lsan/f/setErrorMessage;

    invoke-static {v0}, Lsan/f/setErrorMessage;->getErrorCode(Lsan/f/setErrorMessage;)Lsan/dw/setErrorMessage;

    move-result-object v0

    iget-object v1, p0, Lsan/f/setErrorMessage$values;->getErrorCode:Landroid/content/Context;

    invoke-static {p1, p2}, Lsan/dw/values;->setErrorMessage(ZZ)I

    move-result p1

    const-string p2, "cardbutton"

    invoke-virtual {v0, v1, p2, v2, p1}, Lsan/dw/setErrorMessage;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;ZI)V

    sget p1, Lsan/f/setErrorMessage$values;->AdError:I

    and-int/lit8 p2, p1, 0x17

    or-int/lit8 p1, p1, 0x17

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v2

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lsan/f/setErrorMessage$values;->getErrorMessage:I

    rem-int/lit8 p2, p2, 0x2

    :cond_6
    :goto_3
    sget p1, Lsan/f/setErrorMessage$values;->getErrorMessage:I

    add-int/lit8 p1, p1, 0x36

    or-int/lit8 p2, p1, -0x1

    shl-int/2addr p2, v2

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lsan/f/setErrorMessage$values;->AdError:I

    rem-int/lit8 p2, p2, 0x2

    return-void
.end method
