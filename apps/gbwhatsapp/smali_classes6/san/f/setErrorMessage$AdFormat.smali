.class Lsan/f/setErrorMessage$AdFormat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/cc/AdError$toString;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/f/setErrorMessage;->getErrorCode(Landroid/content/Context;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static getErrorMessage:I

.field private static setErrorMessage:I


# instance fields
.field final synthetic AdError:Lsan/f/setErrorMessage;

.field final synthetic getErrorCode:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/f/setErrorMessage$AdFormat;->setErrorMessage:I

    const/4 v0, 0x1

    sput v0, Lsan/f/setErrorMessage$AdFormat;->getErrorMessage:I

    return-void
.end method

.method constructor <init>(Lsan/f/setErrorMessage;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsan/f/setErrorMessage$AdFormat;->AdError:Lsan/f/setErrorMessage;

    iput-object p2, p0, Lsan/f/setErrorMessage$AdFormat;->getErrorCode:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 6

    sget v0, Lsan/f/setErrorMessage$AdFormat;->setErrorMessage:I

    and-int/lit8 v1, v0, -0x66

    not-int v2, v0

    and-int/lit8 v2, v2, 0x65

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x65

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lsan/f/setErrorMessage$AdFormat;->getErrorMessage:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x39

    if-nez v3, :cond_0

    const/16 v1, 0x55

    goto :goto_0

    :cond_0
    const/16 v1, 0x39

    :goto_0
    const/4 v3, 0x0

    const/16 v4, 0x15

    const/4 v5, 0x0

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lsan/f/setErrorMessage$AdFormat;->AdError:Lsan/f/setErrorMessage;

    invoke-static {v0}, Lsan/f/setErrorMessage;->AdError(Lsan/f/setErrorMessage;)Lsan/bc/getErrorCode;

    move-result-object v0

    :try_start_0
    array-length v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v2, :cond_4

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    iget-object v0, p0, Lsan/f/setErrorMessage$AdFormat;->AdError:Lsan/f/setErrorMessage;

    invoke-static {v0}, Lsan/f/setErrorMessage;->AdError(Lsan/f/setErrorMessage;)Lsan/bc/getErrorCode;

    move-result-object v0

    const/16 v1, 0x2a

    if-eqz v0, :cond_3

    const/16 v0, 0x2a

    goto :goto_2

    :cond_3
    const/16 v0, 0x4c

    :goto_2
    if-eq v0, v1, :cond_4

    goto :goto_7

    :cond_4
    sget v0, Lsan/f/setErrorMessage$AdFormat;->getErrorMessage:I

    xor-int/lit8 v1, v0, 0xa

    and-int/lit8 v0, v0, 0xa

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/f/setErrorMessage$AdFormat;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x2e

    if-eqz v1, :cond_5

    const/16 v1, 0x3a

    goto :goto_3

    :cond_5
    const/16 v1, 0x2e

    :goto_3
    if-eq v1, v0, :cond_7

    iget-object v0, p0, Lsan/f/setErrorMessage$AdFormat;->AdError:Lsan/f/setErrorMessage;

    invoke-static {v0}, Lsan/f/setErrorMessage;->getErrorCode(Lsan/f/setErrorMessage;)Lsan/dw/setErrorMessage;

    move-result-object v0

    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0x23

    if-eqz v0, :cond_6

    const/16 v0, 0x46

    goto :goto_4

    :cond_6
    const/16 v0, 0x23

    :goto_4
    if-eq v0, v1, :cond_9

    goto :goto_6

    :catchall_1
    move-exception p1

    throw p1

    :cond_7
    iget-object v0, p0, Lsan/f/setErrorMessage$AdFormat;->AdError:Lsan/f/setErrorMessage;

    invoke-static {v0}, Lsan/f/setErrorMessage;->getErrorCode(Lsan/f/setErrorMessage;)Lsan/dw/setErrorMessage;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    const/4 v0, 0x1

    :goto_5
    if-eq v0, v2, :cond_9

    :goto_6
    sget v0, Lsan/f/setErrorMessage$AdFormat;->getErrorMessage:I

    and-int/lit8 v1, v0, 0x15

    xor-int/2addr v0, v4

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/f/setErrorMessage$AdFormat;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lsan/f/setErrorMessage$AdFormat;->AdError:Lsan/f/setErrorMessage;

    invoke-static {v0}, Lsan/f/setErrorMessage;->getErrorCode(Lsan/f/setErrorMessage;)Lsan/dw/setErrorMessage;

    move-result-object v0

    iget-object v1, p0, Lsan/f/setErrorMessage$AdFormat;->getErrorCode:Landroid/content/Context;

    invoke-static {p1, p2}, Lsan/dw/values;->setErrorMessage(ZZ)I

    move-result p1

    const-string p2, "cardbutton"

    invoke-virtual {v0, v1, p2, v2, p1}, Lsan/dw/setErrorMessage;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;ZI)V

    sget p1, Lsan/f/setErrorMessage$AdFormat;->getErrorMessage:I

    and-int/lit8 p2, p1, 0x4d

    or-int/lit8 p1, p1, 0x4d

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lsan/f/setErrorMessage$AdFormat;->setErrorMessage:I

    rem-int/lit8 p2, p2, 0x2

    :cond_9
    :goto_7
    sget p1, Lsan/f/setErrorMessage$AdFormat;->getErrorMessage:I

    add-int/lit8 p1, p1, 0x13

    sub-int/2addr p1, v2

    or-int/lit8 p2, p1, -0x1

    shl-int/2addr p2, v2

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lsan/f/setErrorMessage$AdFormat;->setErrorMessage:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_a

    const/16 p1, 0x15

    goto :goto_8

    :cond_a
    const/16 p1, 0x60

    :goto_8
    if-eq p1, v4, :cond_b

    return-void

    :cond_b
    const/16 p1, 0x5c

    :try_start_2
    div-int/2addr p1, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    throw p1
.end method
