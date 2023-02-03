.class Lsan/f/getErrorMessage$getErrorCode;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/f/getErrorMessage;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AdError:I

.field private static setErrorMessage:I


# instance fields
.field final synthetic getErrorMessage:Lsan/f/getErrorMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/f/getErrorMessage$getErrorCode;->AdError:I

    const/4 v0, 0x1

    sput v0, Lsan/f/getErrorMessage$getErrorCode;->setErrorMessage:I

    return-void
.end method

.method constructor <init>(Lsan/f/getErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/f/getErrorMessage$getErrorCode;->getErrorMessage:Lsan/f/getErrorMessage;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    sget p1, Lsan/f/getErrorMessage$getErrorCode;->setErrorMessage:I

    and-int/lit8 v0, p1, 0x51

    xor-int/lit8 p1, p1, 0x51

    or-int/2addr p1, v0

    neg-int p1, p1

    neg-int p1, p1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lsan/f/getErrorMessage$getErrorCode;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p1, p0, Lsan/f/getErrorMessage$getErrorCode;->getErrorMessage:Lsan/f/getErrorMessage;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    sget p1, Lsan/f/getErrorMessage$getErrorCode;->setErrorMessage:I

    and-int/lit8 v0, p1, -0x42

    not-int v1, p1

    and-int/lit8 v1, v1, 0x41

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x41

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lsan/f/getErrorMessage$getErrorCode;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0xd

    if-eqz v0, :cond_0

    const/16 v0, 0x56

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    :goto_0
    if-eq v0, p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method
