.class Lsan/f/getErrorMessage$setErrorMessage$setErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/f/getErrorMessage$setErrorMessage;->callBackOnUIThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AdError:I

.field private static getErrorCode:I


# instance fields
.field final synthetic getErrorMessage:Lsan/f/getErrorMessage$setErrorMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/f/getErrorMessage$setErrorMessage$setErrorMessage;->getErrorCode:I

    const/4 v0, 0x1

    sput v0, Lsan/f/getErrorMessage$setErrorMessage$setErrorMessage;->AdError:I

    return-void
.end method

.method constructor <init>(Lsan/f/getErrorMessage$setErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/f/getErrorMessage$setErrorMessage$setErrorMessage;->getErrorMessage:Lsan/f/getErrorMessage$setErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget p1, Lsan/f/getErrorMessage$setErrorMessage$setErrorMessage;->getErrorCode:I

    or-int/lit8 v0, p1, 0x3c

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    xor-int/lit8 p1, p1, 0x3c

    sub-int/2addr v0, p1

    xor-int/lit8 p1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v1

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/f/getErrorMessage$setErrorMessage$setErrorMessage;->AdError:I

    rem-int/lit8 p1, p1, 0x2

    iget-object p1, p0, Lsan/f/getErrorMessage$setErrorMessage$setErrorMessage;->getErrorMessage:Lsan/f/getErrorMessage$setErrorMessage;

    iget-object p1, p1, Lsan/f/getErrorMessage$setErrorMessage;->getErrorCode:Lsan/f/getErrorMessage;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/san/R$string;->no_net_guide_network_dialog_connect:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsan/f/getErrorMessage$setErrorMessage$setErrorMessage;->getErrorMessage:Lsan/f/getErrorMessage$setErrorMessage;

    iget-object v0, v0, Lsan/f/getErrorMessage$setErrorMessage;->getErrorCode:Lsan/f/getErrorMessage;

    invoke-static {v0}, Lsan/f/getErrorMessage;->getErrorMessage(Lsan/f/getErrorMessage;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x55

    if-eqz p1, :cond_0

    const/16 p1, 0x55

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lsan/f/getErrorMessage$setErrorMessage$setErrorMessage;->getErrorMessage:Lsan/f/getErrorMessage$setErrorMessage;

    iget-object p1, p1, Lsan/f/getErrorMessage$setErrorMessage;->getErrorCode:Lsan/f/getErrorMessage;

    invoke-static {p1}, Lsan/f/getErrorMessage;->setErrorMessage(Lsan/f/getErrorMessage;)V

    sget p1, Lsan/f/getErrorMessage$setErrorMessage$setErrorMessage;->getErrorCode:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/f/getErrorMessage$setErrorMessage$setErrorMessage;->AdError:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    :cond_1
    sget p1, Lsan/f/getErrorMessage$setErrorMessage$setErrorMessage;->AdError:I

    add-int/lit8 p1, p1, 0x56

    sub-int/2addr p1, v1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/f/getErrorMessage$setErrorMessage$setErrorMessage;->getErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x36

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    goto :goto_1

    :cond_2
    const/16 p1, 0x36

    :goto_1
    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lsan/f/getErrorMessage$setErrorMessage$setErrorMessage;->getErrorMessage:Lsan/f/getErrorMessage$setErrorMessage;

    iget-object p1, p1, Lsan/f/getErrorMessage$setErrorMessage;->getErrorCode:Lsan/f/getErrorMessage;

    invoke-static {p1}, Lsan/u/toString;->toString(Landroid/content/Context;)V

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    iget-object p1, p0, Lsan/f/getErrorMessage$setErrorMessage$setErrorMessage;->getErrorMessage:Lsan/f/getErrorMessage$setErrorMessage;

    iget-object p1, p1, Lsan/f/getErrorMessage$setErrorMessage;->getErrorCode:Lsan/f/getErrorMessage;

    invoke-static {p1}, Lsan/u/toString;->toString(Landroid/content/Context;)V

    :goto_2
    sget p1, Lsan/f/getErrorMessage$setErrorMessage$setErrorMessage;->AdError:I

    and-int/lit8 v0, p1, 0x65

    or-int/lit8 p1, p1, 0x65

    and-int v3, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lsan/f/getErrorMessage$setErrorMessage$setErrorMessage;->getErrorCode:I

    rem-int/lit8 v3, v3, 0x2

    :goto_3
    sget p1, Lsan/f/getErrorMessage$setErrorMessage$setErrorMessage;->getErrorCode:I

    or-int/lit8 v0, p1, 0x1

    shl-int/2addr v0, v1

    and-int/lit8 v3, p1, -0x2

    not-int p1, p1

    and-int/2addr p1, v1

    or-int/2addr p1, v3

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lsan/f/getErrorMessage$setErrorMessage$setErrorMessage;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x9

    if-nez v0, :cond_4

    const/16 v0, 0x12

    goto :goto_4

    :cond_4
    const/16 v0, 0x9

    :goto_4
    if-eq v0, p1, :cond_5

    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_5
    return-void
.end method
