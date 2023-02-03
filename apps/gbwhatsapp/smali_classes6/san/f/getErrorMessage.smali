.class public abstract Lsan/f/getErrorMessage;
.super Landroidx/fragment/app/FragmentActivity;
.source ""


# static fields
.field private static getLoaderClassName:I

.field private static getLocalExtras:I

.field private static final setErrorMessage:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/san/widget/landingpage/AnimatedDoorLayout;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected AdError:Landroid/widget/TextView;

.field private AdError$ErrorCode:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private AdFormat:Lcom/san/widget/landingpage/AnimatedDoorLayout;

.field private AdInfo:Landroid/widget/TextView;

.field private getAdSize:Z

.field protected getErrorCode:Landroid/widget/TextView;

.field private getErrorMessage:I

.field private getMinIntervalToReturn:Landroid/widget/LinearLayout;

.field private getMinIntervalToStart:Landroid/view/View;

.field public getName:Z

.field private setAdSize:Lsan/br/AdError;

.field protected toString:Landroid/widget/Button;

.field private valueOf:Landroid/widget/FrameLayout;

.field private values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    sput v0, Lsan/f/getErrorMessage;->getLoaderClassName:I

    const/4 v1, 0x1

    sput v1, Lsan/f/getErrorMessage;->getLocalExtras:I

    new-instance v2, Lsan/f/getErrorMessage$AdError$ErrorCode;

    const-class v3, Ljava/lang/Float;

    const-string v4, "ANIMATED_DOOR_LAYOUT_FLOAT_PROPERTY"

    invoke-direct {v2, v3, v4}, Lsan/f/getErrorMessage$AdError$ErrorCode;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v2, Lsan/f/getErrorMessage;->setErrorMessage:Landroid/util/Property;

    sget v2, Lsan/f/getErrorMessage;->getLocalExtras:I

    or-int/lit8 v3, v2, 0x15

    shl-int/lit8 v4, v3, 0x1

    and-int/lit8 v2, v2, 0x15

    not-int v2, v2

    and-int/2addr v2, v3

    neg-int v2, v2

    and-int v3, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lsan/f/getErrorMessage;->getLoaderClassName:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x5c

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lsan/f/getErrorMessage;->getErrorMessage:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsan/f/getErrorMessage;->AdError$ErrorCode:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lsan/f/getErrorMessage;->values:Z

    iput-boolean v1, p0, Lsan/f/getErrorMessage;->getName:Z

    new-instance v0, Lsan/f/getErrorMessage$getErrorMessage;

    invoke-direct {v0, p0}, Lsan/f/getErrorMessage$getErrorMessage;-><init>(Lsan/f/getErrorMessage;)V

    iput-object v0, p0, Lsan/f/getErrorMessage;->setAdSize:Lsan/br/AdError;

    return-void
.end method

.method static synthetic AdError(Lsan/f/getErrorMessage;)Z
    .locals 3

    sget v0, Lsan/f/getErrorMessage;->getLoaderClassName:I

    or-int/lit8 v1, v0, 0x47

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0x47

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/f/getErrorMessage;->getLocalExtras:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x21

    if-nez v1, :cond_0

    const/16 v1, 0x21

    goto :goto_0

    :cond_0
    const/16 v1, 0x44

    :goto_0
    iget-boolean p0, p0, Lsan/f/getErrorMessage;->getAdSize:Z

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x3b

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    xor-int/lit8 v1, v0, 0x49

    and-int/lit8 v2, v0, 0x49

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x4a

    not-int v0, v0

    and-int/lit8 v0, v0, 0x49

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/f/getErrorMessage;->getLocalExtras:I

    rem-int/lit8 v2, v2, 0x2

    return p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private AdError$ErrorCode()V
    .locals 10

    sget v0, Lsan/f/getErrorMessage;->getLoaderClassName:I

    and-int/lit8 v1, v0, 0x19

    not-int v2, v1

    or-int/lit8 v0, v0, 0x19

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/getErrorMessage;->getLocalExtras:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v3, 0x1a

    const/16 v4, 0x21

    if-nez v0, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    :goto_0
    const-string v5, "isGpLanding"

    const/4 v6, 0x0

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lsan/f/getErrorMessage;->values:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lsan/f/getErrorMessage;->values:Z

    if-eqz v3, :cond_2

    :goto_1
    sget v0, Lsan/f/getErrorMessage;->getLoaderClassName:I

    add-int/lit8 v0, v0, 0x48

    sub-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/f/getErrorMessage;->getLocalExtras:I

    rem-int/2addr v0, v1

    return-void

    :cond_2
    iget v3, p0, Lsan/f/getErrorMessage;->getErrorMessage:I

    const/16 v5, 0x24

    if-ne v3, v1, :cond_3

    const/16 v3, 0x24

    goto :goto_2

    :cond_3
    const/16 v3, 0x42

    :goto_2
    if-eq v3, v5, :cond_4

    goto/16 :goto_8

    :cond_4
    sget v3, Lsan/f/getErrorMessage;->getLoaderClassName:I

    add-int/lit8 v3, v3, 0x49

    sub-int/2addr v3, v2

    xor-int/lit8 v5, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lsan/f/getErrorMessage;->getLocalExtras:I

    rem-int/2addr v5, v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    const/16 v7, 0x3e

    if-lt v3, v5, :cond_5

    const/16 v3, 0x3e

    goto :goto_3

    :cond_5
    const/16 v3, 0x29

    :goto_3
    if-eq v3, v7, :cond_6

    goto/16 :goto_8

    :cond_6
    sget v3, Lsan/f/getErrorMessage;->getLocalExtras:I

    and-int/lit8 v8, v3, 0x6d

    or-int/lit8 v3, v3, 0x6d

    neg-int v3, v3

    neg-int v3, v3

    xor-int v9, v8, v3

    and-int/2addr v3, v8

    shl-int/2addr v3, v2

    add-int/2addr v9, v3

    rem-int/lit16 v3, v9, 0x80

    sput v3, Lsan/f/getErrorMessage;->getLoaderClassName:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_7

    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    const/16 v3, 0x17

    :goto_4
    const-string v8, "revealX"

    if-eqz v3, :cond_9

    invoke-virtual {v0, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/16 v7, 0x3a

    if-eqz v3, :cond_8

    const/16 v4, 0x3a

    :cond_8
    if-eq v4, v7, :cond_b

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v0, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_a

    const/16 v3, 0x3e

    goto :goto_5

    :cond_a
    const/16 v3, 0xd

    :goto_5
    if-eq v3, v7, :cond_b

    goto/16 :goto_8

    :cond_b
    sget v3, Lsan/f/getErrorMessage;->getLoaderClassName:I

    add-int/2addr v3, v5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/f/getErrorMessage;->getLocalExtras:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_6

    :cond_c
    const/4 v3, 0x1

    :goto_6
    const-string v4, "revealY"

    if-eq v3, v2, :cond_d

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/16 v5, 0x45

    :try_start_1
    div-int/2addr v5, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_e

    goto :goto_7

    :catchall_0
    move-exception v0

    throw v0

    :cond_d
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    :goto_7
    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "revealX : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Mads.BaseLandingPage"

    invoke-static {v5, v4}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "revealY : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lsan/f/getErrorMessage;->valueOf:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, p0, Lsan/f/getErrorMessage;->valueOf:Landroid/widget/FrameLayout;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance v5, Lsan/f/getErrorMessage$toString;

    invoke-direct {v5, p0, v3, v0}, Lsan/f/getErrorMessage$toString;-><init>(Lsan/f/getErrorMessage;II)V

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget v0, Lsan/f/getErrorMessage;->getLoaderClassName:I

    or-int/lit8 v3, v0, 0x25

    shl-int/lit8 v4, v3, 0x1

    and-int/lit8 v0, v0, 0x25

    not-int v0, v0

    and-int/2addr v0, v3

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lsan/f/getErrorMessage;->getLocalExtras:I

    rem-int/2addr v4, v1

    goto :goto_a

    :cond_e
    :goto_8
    iget v0, p0, Lsan/f/getErrorMessage;->getErrorMessage:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_f

    const/4 v0, 0x1

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_10

    sget v0, Lsan/f/getErrorMessage;->getLoaderClassName:I

    add-int/lit8 v0, v0, 0x56

    sub-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/f/getErrorMessage;->getLocalExtras:I

    rem-int/2addr v0, v1

    iget-object v0, p0, Lsan/f/getErrorMessage;->AdFormat:Lcom/san/widget/landingpage/AnimatedDoorLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/san/widget/landingpage/AnimatedDoorLayout;->setProgress(F)V

    iget-object v0, p0, Lsan/f/getErrorMessage;->AdFormat:Lcom/san/widget/landingpage/AnimatedDoorLayout;

    invoke-virtual {v0, v1}, Lcom/san/widget/landingpage/AnimatedDoorLayout;->setDoorType(I)V

    iget-object v0, p0, Lsan/f/getErrorMessage;->AdFormat:Lcom/san/widget/landingpage/AnimatedDoorLayout;

    sget-object v3, Lsan/f/getErrorMessage;->setErrorMessage:Landroid/util/Property;

    new-array v4, v2, [F

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v6

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x258

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    sget v0, Lsan/f/getErrorMessage;->getLoaderClassName:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/f/getErrorMessage;->getLocalExtras:I

    rem-int/2addr v0, v1

    :cond_10
    :goto_a
    sget v0, Lsan/f/getErrorMessage;->getLoaderClassName:I

    add-int/lit8 v0, v0, 0x37

    sub-int/2addr v0, v2

    and-int/lit8 v2, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/f/getErrorMessage;->getLocalExtras:I

    rem-int/2addr v2, v1

    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method

.method private AdFormat()V
    .locals 3

    sget v0, Lsan/f/getErrorMessage;->getLoaderClassName:I

    add-int/lit8 v0, v0, 0x26

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/f/getErrorMessage;->getLocalExtras:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lsan/f/getErrorMessage;->getMinIntervalToStart:Landroid/view/View;

    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsan/f/getErrorMessage;->getMinIntervalToStart:Landroid/view/View;

    const/16 v2, 0x28

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lsan/f/getErrorMessage;->getErrorCode()V

    sget v0, Lsan/f/getErrorMessage;->getLocalExtras:I

    xor-int/lit8 v2, v0, 0x3a

    and-int/lit8 v0, v0, 0x3a

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/f/getErrorMessage;->getLoaderClassName:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method static synthetic getErrorCode(Lsan/f/getErrorMessage;)Landroid/view/View;
    .locals 4

    sget v0, Lsan/f/getErrorMessage;->getLocalExtras:I

    and-int/lit8 v1, v0, 0x23

    or-int/lit8 v0, v0, 0x23

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/f/getErrorMessage;->getLoaderClassName:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object p0, p0, Lsan/f/getErrorMessage;->getMinIntervalToStart:Landroid/view/View;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v1, Lsan/f/getErrorMessage;->getLocalExtras:I

    or-int/lit8 v2, v1, 0x3d

    shl-int/2addr v2, v0

    xor-int/lit8 v1, v1, 0x3d

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v0, v1, 0x1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lsan/f/getErrorMessage;->getLoaderClassName:I

    rem-int/lit8 v3, v3, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic getErrorMessage(Lsan/f/getErrorMessage;)Landroid/widget/TextView;
    .locals 3

    sget v0, Lsan/f/getErrorMessage;->getLocalExtras:I

    and-int/lit8 v1, v0, 0x29

    or-int/lit8 v2, v0, 0x29

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/f/getErrorMessage;->getLoaderClassName:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lsan/f/getErrorMessage;->AdInfo:Landroid/widget/TextView;

    and-int/lit8 v1, v0, 0x5b

    or-int/lit8 v0, v0, 0x5b

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/f/getErrorMessage;->getLoaderClassName:I

    rem-int/lit8 v2, v2, 0x2

    return-object p0
.end method

.method private getMinIntervalToStart()V
    .locals 4

    sget v0, Lsan/f/getErrorMessage;->getLoaderClassName:I

    const/16 v1, 0x39

    and-int/lit8 v2, v0, -0x3a

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/f/getErrorMessage;->getLocalExtras:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x5b

    if-nez v2, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/16 v1, 0x5b

    :goto_0
    const/4 v2, 0x0

    const-string v3, "connectivity_change"

    if-eq v1, v0, :cond_1

    invoke-static {}, Lsan/br/getErrorCode;->AdError()Lsan/br/getErrorCode;

    move-result-object v0

    iget-object v1, p0, Lsan/f/getErrorMessage;->setAdSize:Lsan/br/AdError;

    invoke-virtual {v0, v3, v1}, Lsan/br/getErrorCode;->setErrorMessage(Ljava/lang/String;Lsan/br/AdError;)V

    :try_start_0
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-static {}, Lsan/br/getErrorCode;->AdError()Lsan/br/getErrorCode;

    move-result-object v0

    iget-object v1, p0, Lsan/f/getErrorMessage;->setAdSize:Lsan/br/AdError;

    invoke-virtual {v0, v3, v1}, Lsan/br/getErrorCode;->setErrorMessage(Ljava/lang/String;Lsan/br/AdError;)V

    :goto_1
    sget v0, Lsan/f/getErrorMessage;->getLocalExtras:I

    add-int/lit8 v0, v0, 0x3a

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/getErrorMessage;->getLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x47

    if-eqz v0, :cond_2

    const/16 v0, 0x5c

    goto :goto_2

    :cond_2
    const/16 v0, 0x47

    :goto_2
    if-eq v0, v1, :cond_3

    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-void
.end method

.method private getName()V
    .locals 2

    iget-object v0, p0, Lsan/f/getErrorMessage;->toString:Landroid/widget/Button;

    new-instance v1, Lsan/f/getErrorMessage$AdError;

    invoke-direct {v1, p0}, Lsan/f/getErrorMessage$AdError;-><init>(Lsan/f/getErrorMessage;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lsan/f/getErrorMessage;->getLoaderClassName:I

    and-int/lit8 v1, v0, 0x25

    xor-int/lit8 v0, v0, 0x25

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/f/getErrorMessage;->getLocalExtras:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method private setAdSize()V
    .locals 3

    sget v0, Lsan/f/getErrorMessage;->getLocalExtras:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/getErrorMessage;->getLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x60

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto :goto_0

    :cond_0
    const/16 v0, 0x60

    :goto_0
    const-string v2, "connectivity_change"

    if-eq v0, v1, :cond_1

    invoke-static {}, Lsan/br/getErrorCode;->AdError()Lsan/br/getErrorCode;

    move-result-object v0

    iget-object v1, p0, Lsan/f/getErrorMessage;->setAdSize:Lsan/br/AdError;

    invoke-virtual {v0, v2, v1}, Lsan/br/getErrorCode;->getErrorCode(Ljava/lang/String;Lsan/br/AdError;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-static {}, Lsan/br/getErrorCode;->AdError()Lsan/br/getErrorCode;

    move-result-object v0

    iget-object v1, p0, Lsan/f/getErrorMessage;->setAdSize:Lsan/br/AdError;

    invoke-virtual {v0, v2, v1}, Lsan/br/getErrorCode;->getErrorCode(Ljava/lang/String;Lsan/br/AdError;)V

    :goto_1
    return-void
.end method

.method static synthetic setErrorMessage(Lsan/f/getErrorMessage;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 3

    sget v0, Lsan/f/getErrorMessage;->getLocalExtras:I

    add-int/lit8 v1, v0, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/f/getErrorMessage;->getLoaderClassName:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lsan/f/getErrorMessage;->AdInfo:Landroid/widget/TextView;

    xor-int/lit8 p0, v0, 0x63

    and-int/lit8 v0, v0, 0x63

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/f/getErrorMessage;->getLoaderClassName:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x1b

    if-eqz p0, :cond_0

    const/16 p0, 0x3a

    goto :goto_0

    :cond_0
    const/16 p0, 0x1b

    :goto_0
    if-eq p0, v0, :cond_1

    const/16 p0, 0x3b

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p1
.end method

.method static synthetic setErrorMessage(Lsan/f/getErrorMessage;)V
    .locals 3

    sget v0, Lsan/f/getErrorMessage;->getLocalExtras:I

    and-int/lit8 v1, v0, 0x79

    not-int v2, v1

    or-int/lit8 v0, v0, 0x79

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/getErrorMessage;->getLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lsan/f/getErrorMessage;->AdFormat()V

    sget p0, Lsan/f/getErrorMessage;->getLocalExtras:I

    const/16 v0, 0x4d

    xor-int/lit8 v1, p0, 0x4d

    and-int/lit8 v2, p0, 0x4d

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, p0, -0x4e

    not-int p0, p0

    and-int/2addr p0, v0

    or-int/2addr p0, v2

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lsan/f/getErrorMessage;->getLoaderClassName:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p0, 0x1c

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    :goto_0
    if-eq v0, p0, :cond_1

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

.method static synthetic setErrorMessage(Lsan/f/getErrorMessage;Z)Z
    .locals 2

    sget v0, Lsan/f/getErrorMessage;->getLoaderClassName:I

    and-int/lit8 v1, v0, 0x2e

    or-int/lit8 v0, v0, 0x2e

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/getErrorMessage;->getLocalExtras:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Lsan/f/getErrorMessage;->getAdSize:Z

    if-eqz v0, :cond_1

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
    return p1
.end method

.method static synthetic toString(Lsan/f/getErrorMessage;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    sget v0, Lsan/f/getErrorMessage;->getLocalExtras:I

    and-int/lit8 v1, v0, 0x6e

    or-int/lit8 v0, v0, 0x6e

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/f/getErrorMessage;->getLoaderClassName:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x24

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/16 v1, 0x24

    :goto_0
    iget-object p0, p0, Lsan/f/getErrorMessage;->AdError$ErrorCode:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object p0
.end method

.method private valueOf()V
    .locals 5

    sget v0, Lsan/f/getErrorMessage;->getLoaderClassName:I

    add-int/lit8 v0, v0, 0x5d

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    or-int/lit8 v2, v0, -0x1

    shl-int/2addr v2, v1

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/f/getErrorMessage;->getLocalExtras:I

    rem-int/lit8 v2, v2, 0x2

    sget v0, Lcom/san/R$id;->container:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lsan/f/getErrorMessage;->getMinIntervalToReturn:Landroid/widget/LinearLayout;

    sget v0, Lcom/san/R$id;->gp_video_container:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v0, Lcom/san/R$id;->title_text:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsan/f/getErrorMessage;->AdError:Landroid/widget/TextView;

    sget v0, Lcom/san/R$id;->return_view:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lsan/f/getErrorMessage;->toString:Landroid/widget/Button;

    sget v0, Lcom/san/R$id;->root_view_background:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsan/f/getErrorMessage;->getErrorCode:Landroid/widget/TextView;

    sget v0, Lcom/san/R$id;->root_view:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lsan/f/getErrorMessage;->valueOf:Landroid/widget/FrameLayout;

    sget v0, Lcom/san/R$id;->root_door_view:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/san/widget/landingpage/AnimatedDoorLayout;

    iput-object v0, p0, Lsan/f/getErrorMessage;->AdFormat:Lcom/san/widget/landingpage/AnimatedDoorLayout;

    sget v0, Lcom/san/R$id;->layout_connect_network:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsan/f/getErrorMessage;->getMinIntervalToStart:Landroid/view/View;

    iget-object v0, p0, Lsan/f/getErrorMessage;->AdFormat:Lcom/san/widget/landingpage/AnimatedDoorLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/san/widget/landingpage/AnimatedDoorLayout;->setProgress(F)V

    sget v0, Lsan/f/getErrorMessage;->getLocalExtras:I

    const/16 v2, 0xb

    and-int/lit8 v3, v0, -0xc

    not-int v4, v0

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lsan/f/getErrorMessage;->getLoaderClassName:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_1

    const/16 v1, 0xc

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method static synthetic values(Lsan/f/getErrorMessage;)Landroid/widget/FrameLayout;
    .locals 3

    sget v0, Lsan/f/getErrorMessage;->getLocalExtras:I

    and-int/lit8 v1, v0, 0x5b

    xor-int/lit8 v0, v0, 0x5b

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/f/getErrorMessage;->getLoaderClassName:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lsan/f/getErrorMessage;->valueOf:Landroid/widget/FrameLayout;

    xor-int/lit8 v1, v0, 0x5d

    and-int/lit8 v2, v0, 0x5d

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x5e

    not-int v0, v0

    and-int/lit8 v0, v0, 0x5d

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/f/getErrorMessage;->getLocalExtras:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method


# virtual methods
.method public AdError()Landroid/widget/FrameLayout;
    .locals 2

    sget v0, Lsan/f/getErrorMessage;->getLoaderClassName:I

    and-int/lit8 v1, v0, 0x71

    or-int/lit8 v0, v0, 0x71

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/f/getErrorMessage;->getLocalExtras:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lsan/f/getErrorMessage;->valueOf:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsan/f/getErrorMessage;->valueOf:Landroid/widget/FrameLayout;

    :goto_1
    return-object v0
.end method

.method public abstract getErrorCode()V
.end method

.method public getErrorMessage()Landroid/widget/LinearLayout;
    .locals 7

    sget v0, Lsan/f/getErrorMessage;->getLoaderClassName:I

    add-int/lit8 v0, v0, 0x4a

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/f/getErrorMessage;->getLocalExtras:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lsan/f/getErrorMessage;->getMinIntervalToReturn:Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lsan/f/getErrorMessage;->getMinIntervalToReturn:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    :try_start_0
    div-int/2addr v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    const/16 v4, 0x43

    or-int/lit8 v5, v0, 0x43

    shl-int/2addr v5, v3

    and-int/lit8 v6, v0, -0x44

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    neg-int v0, v0

    xor-int v4, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lsan/f/getErrorMessage;->getLoaderClassName:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eq v2, v3, :cond_3

    return-object v1

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public onBackPressed()V
    .locals 6

    sget v0, Lsan/f/getErrorMessage;->getLocalExtras:I

    and-int/lit8 v1, v0, 0x19

    or-int/lit8 v0, v0, 0x19

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/f/getErrorMessage;->getLoaderClassName:I

    rem-int/lit8 v1, v1, 0x2

    iget v1, p0, Lsan/f/getErrorMessage;->getErrorMessage:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v0, v0, 0x6e

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/f/getErrorMessage;->getLocalExtras:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x1d

    if-nez v1, :cond_2

    const/16 v1, 0x1e

    goto :goto_1

    :cond_2
    const/16 v1, 0x1d

    :goto_1
    if-eq v1, v0, :cond_3

    iget-boolean v0, p0, Lsan/f/getErrorMessage;->values:Z

    const/4 v1, 0x4

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    iget-boolean v0, p0, Lsan/f/getErrorMessage;->values:Z

    if-nez v0, :cond_4

    :goto_2
    iget-object v0, p0, Lsan/f/getErrorMessage;->AdFormat:Lcom/san/widget/landingpage/AnimatedDoorLayout;

    sget-object v1, Lsan/f/getErrorMessage;->setErrorMessage:Landroid/util/Property;

    new-array v2, v4, [F

    const/4 v5, 0x0

    aput v5, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lsan/f/getErrorMessage$getErrorCode;

    invoke-direct {v1, p0}, Lsan/f/getErrorMessage$getErrorCode;-><init>(Lsan/f/getErrorMessage;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    sget v0, Lsan/f/getErrorMessage;->getLoaderClassName:I

    xor-int/lit8 v1, v0, 0x55

    and-int/lit8 v0, v0, 0x55

    shl-int/2addr v0, v4

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/f/getErrorMessage;->getLocalExtras:I

    :goto_3
    rem-int/lit8 v1, v1, 0x2

    goto :goto_5

    :cond_4
    :goto_4
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    sget v0, Lsan/f/getErrorMessage;->getLocalExtras:I

    or-int/lit8 v1, v0, 0x5b

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x5b

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/f/getErrorMessage;->getLoaderClassName:I

    goto :goto_3

    :goto_5
    sget v0, Lsan/f/getErrorMessage;->getLoaderClassName:I

    or-int/lit8 v1, v0, 0x63

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x63

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/f/getErrorMessage;->getLocalExtras:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const/4 v4, 0x0

    :cond_5
    if-eqz v4, :cond_6

    return-void

    :cond_6
    const/4 v0, 0x6

    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget v0, Lsan/f/getErrorMessage;->getLoaderClassName:I

    const/16 v1, 0x5b

    and-int/lit8 v2, v0, -0x5c

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lsan/f/getErrorMessage;->getLocalExtras:I

    rem-int/lit8 v3, v3, 0x2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/san/R$layout;->san_base_landingpage_activity:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x42

    if-eqz p1, :cond_0

    const/16 p1, 0x42

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    :goto_0
    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget p1, Lsan/f/getErrorMessage;->getLoaderClassName:I

    or-int/lit8 v0, p1, 0x3c

    shl-int/2addr v0, v1

    xor-int/lit8 p1, p1, 0x3c

    sub-int/2addr v0, p1

    and-int/lit8 p1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/f/getErrorMessage;->getLocalExtras:I

    rem-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isAutoOpenGpPage"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lsan/f/getErrorMessage;->getName:Z

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "animation_type"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lsan/f/getErrorMessage;->getErrorMessage:I

    sget p1, Lsan/f/getErrorMessage;->getLocalExtras:I

    and-int/lit8 v0, p1, 0x2f

    xor-int/lit8 p1, p1, 0x2f

    or-int/2addr p1, v0

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lsan/f/getErrorMessage;->getLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    invoke-direct {p0}, Lsan/f/getErrorMessage;->valueOf()V

    invoke-direct {p0}, Lsan/f/getErrorMessage;->AdError$ErrorCode()V

    invoke-direct {p0}, Lsan/f/getErrorMessage;->getMinIntervalToStart()V

    invoke-direct {p0}, Lsan/f/getErrorMessage;->getName()V

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object p1

    new-instance v0, Lsan/f/getErrorMessage$setErrorMessage;

    invoke-direct {v0, p0}, Lsan/f/getErrorMessage$setErrorMessage;-><init>(Lsan/f/getErrorMessage;)V

    invoke-virtual {p1, v0}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p1, Lsan/f/getErrorMessage;->getLoaderClassName:I

    and-int/lit8 v0, p1, 0x29

    or-int/lit8 p1, p1, 0x29

    or-int v3, v0, p1

    shl-int/2addr v3, v1

    xor-int/2addr p1, v0

    sub-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lsan/f/getErrorMessage;->getLocalExtras:I

    rem-int/lit8 v3, v3, 0x2

    const/16 p1, 0xb

    if-nez v3, :cond_2

    const/16 v0, 0xb

    goto :goto_2

    :cond_2
    const/16 v0, 0x1e

    :goto_2
    if-eq v0, p1, :cond_3

    return-void

    :cond_3
    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onDestroy()V
    .locals 2

    sget v0, Lsan/f/getErrorMessage;->getLoaderClassName:I

    and-int/lit8 v1, v0, 0x7c

    or-int/lit8 v0, v0, 0x7c

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/f/getErrorMessage;->getLocalExtras:I

    rem-int/lit8 v1, v1, 0x2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    invoke-direct {p0}, Lsan/f/getErrorMessage;->setAdSize()V

    sget v0, Lsan/f/getErrorMessage;->getLoaderClassName:I

    or-int/lit8 v1, v0, 0x31

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x31

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/f/getErrorMessage;->getLocalExtras:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public abstract setErrorMessage()Z
.end method

.method public values()Landroid/widget/TextView;
    .locals 5

    sget v0, Lsan/f/getErrorMessage;->getLoaderClassName:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/getErrorMessage;->getLocalExtras:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/f/getErrorMessage;->AdError:Landroid/widget/TextView;

    and-int/lit8 v2, v1, 0x33

    not-int v3, v2

    or-int/lit8 v1, v1, 0x33

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    or-int v4, v1, v2

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lsan/f/getErrorMessage;->getLoaderClassName:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/4 v2, 0x5

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method
