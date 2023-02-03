.class public Lsan/q/getAdSize;
.super Lsan/q/getErrorMessage;
.source ""


# instance fields
.field private AdError:I

.field private getErrorCode:Landroid/widget/ImageButton;

.field private setErrorMessage:I

.field private final toString:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lsan/q/getErrorMessage$getErrorMessage;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lsan/q/getErrorMessage;-><init>(Landroid/content/Context;Ljava/lang/Long;Lsan/q/getErrorMessage$getErrorMessage;)V

    new-instance p3, Landroid/widget/VideoView;

    invoke-direct {p3, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lsan/q/getAdSize;->toString:Landroid/widget/VideoView;

    new-instance p1, Lsan/q/getAdSize$setErrorMessage;

    invoke-direct {p1, p0}, Lsan/q/getAdSize$setErrorMessage;-><init>(Lsan/q/getAdSize;)V

    invoke-virtual {p3, p1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance p1, Lsan/q/getAdSize$getErrorCode;

    invoke-direct {p1, p0}, Lsan/q/getAdSize$getErrorCode;-><init>(Lsan/q/getAdSize;)V

    invoke-virtual {p3, p1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance p1, Lsan/q/getAdSize$AdError;

    invoke-direct {p1, p0}, Lsan/q/getAdSize$AdError;-><init>(Lsan/q/getAdSize;)V

    invoke-virtual {p3, p1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    const-string p1, "video_url"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method

.method private AdFormat()V
    .locals 6

    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lsan/q/getErrorMessage;->getErrorCode()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsan/q/getAdSize;->getErrorCode:Landroid/widget/ImageButton;

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, -0x10100a7

    const/4 v4, 0x0

    aput v3, v2, v4

    sget-object v3, Lsan/cz/getErrorCode;->INTERSTITIAL_CLOSE_BUTTON_NORMAL:Lsan/cz/getErrorCode;

    invoke-virtual {p0}, Lsan/q/getErrorMessage;->getErrorCode()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsan/cz/getErrorCode;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v1, [I

    const v2, 0x10100a7

    aput v2, v1, v4

    sget-object v2, Lsan/cz/getErrorCode;->INTERSTITIAL_CLOSE_BUTTON_PRESSED:Lsan/cz/getErrorCode;

    invoke-virtual {p0}, Lsan/q/getErrorMessage;->getErrorCode()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsan/cz/getErrorCode;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lsan/q/getAdSize;->getErrorCode:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lsan/q/getAdSize;->getErrorCode:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lsan/q/getAdSize;->getErrorCode:Landroid/widget/ImageButton;

    new-instance v1, Lsan/q/getAdSize$getErrorMessage;

    invoke-direct {v1, p0}, Lsan/q/getAdSize$getErrorMessage;-><init>(Lsan/q/getAdSize;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lsan/q/getAdSize;->setErrorMessage:I

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v1, p0, Lsan/q/getAdSize;->AdError:I

    invoke-virtual {v0, v1, v4, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Lsan/q/getErrorMessage;->AdError$ErrorCode()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lsan/q/getErrorMessage;->AdError$ErrorCode()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lsan/q/getAdSize;->getErrorCode:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic getErrorCode(Lsan/q/getAdSize;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lsan/q/getAdSize;->getErrorCode:Landroid/widget/ImageButton;

    return-object p0
.end method


# virtual methods
.method protected synthetic getErrorMessage()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lsan/q/getAdSize;->valueOf()Landroid/widget/VideoView;

    move-result-object v0

    return-object v0
.end method

.method protected setErrorMessage()V
    .locals 2

    invoke-super {p0}, Lsan/q/getErrorMessage;->setErrorMessage()V

    invoke-virtual {p0}, Lsan/q/getErrorMessage;->getErrorCode()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1, v0}, Lsan/do/toString;->getName(FLandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lsan/q/getAdSize;->setErrorMessage:I

    invoke-virtual {p0}, Lsan/q/getErrorMessage;->getErrorCode()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1, v0}, Lsan/do/toString;->getName(FLandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lsan/q/getAdSize;->AdError:I

    invoke-direct {p0}, Lsan/q/getAdSize;->AdFormat()V

    iget-object v0, p0, Lsan/q/getAdSize;->getErrorCode:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lsan/q/getAdSize;->toString:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    return-void
.end method

.method protected valueOf()Landroid/widget/VideoView;
    .locals 1

    iget-object v0, p0, Lsan/q/getAdSize;->toString:Landroid/widget/VideoView;

    return-object v0
.end method
