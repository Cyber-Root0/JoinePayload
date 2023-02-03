.class public Lsan/bo/AdError;
.super Landroid/widget/PopupWindow;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/bo/AdError$getErrorCode;
    }
.end annotation


# static fields
.field private static getErrorMessage:I


# instance fields
.field private AdError:Lsan/bo/AdError;

.field private getErrorCode:Landroid/view/View;

.field private setErrorMessage:Landroid/content/Context;

.field private toString:Lsan/bj/toString;

.field private valueOf:Landroid/widget/Switch;

.field private values:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/san/R$layout;->reserve_popup_layout:I

    invoke-direct {p0, p1, v0}, Lsan/bo/AdError;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x7530

    iput v0, p0, Lsan/bo/AdError;->values:I

    iput-object p1, p0, Lsan/bo/AdError;->setErrorMessage:Landroid/content/Context;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lsan/bo/AdError;->getErrorCode:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object p0, p0, Lsan/bo/AdError;->AdError:Lsan/bo/AdError;

    return-void
.end method

.method static synthetic AdError(Lsan/bo/AdError;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lsan/bo/AdError;->setErrorMessage:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic getErrorCode(Lsan/bo/AdError;)Lsan/bj/toString;
    .locals 0

    iget-object p0, p0, Lsan/bo/AdError;->toString:Lsan/bj/toString;

    return-object p0
.end method

.method static synthetic setErrorMessage(Lsan/bo/AdError;)Lsan/bo/AdError;
    .locals 0

    iget-object p0, p0, Lsan/bo/AdError;->AdError:Lsan/bo/AdError;

    return-object p0
.end method

.method static synthetic toString(I)I
    .locals 0

    sput p0, Lsan/bo/AdError;->getErrorMessage:I

    return p0
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsan/bo/AdError;->setErrorMessage:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsan/bo/AdError;->getErrorCode:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    const/4 v0, 0x0

    sput v0, Lsan/bo/AdError;->getErrorMessage:I

    return-void
.end method

.method public setErrorMessage(Lsan/bj/toString;)V
    .locals 8

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsan/bo/AdError;->getErrorCode:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lsan/bo/AdError;->values:I

    if-gtz v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lsan/bo/AdError;->toString:Lsan/bj/toString;

    new-instance v0, Lsan/bo/AdError$getErrorCode;

    iget v1, p0, Lsan/bo/AdError;->values:I

    int-to-long v3, v1

    const-wide/16 v5, 0x64

    move-object v1, v0

    move-object v2, p0

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lsan/bo/AdError$getErrorCode;-><init>(Lsan/bo/AdError;JJLandroid/widget/PopupWindow;)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lsan/bo/AdError;->getErrorCode:Landroid/view/View;

    sget v1, Lcom/san/R$id;->tip_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lsan/bj/toString;->values:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lsan/bo/AdError;->getErrorCode:Landroid/view/View;

    sget v1, Lcom/san/R$id;->tip_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {}, Lcom/san/ads/SanImageLoader;->getInstance()Lcom/san/ads/SanImageLoader;

    move-result-object v1

    iget-object v2, p0, Lsan/bo/AdError;->setErrorMessage:Landroid/content/Context;

    iget-object v3, p1, Lsan/bj/toString;->setAdSize:Ljava/lang/String;

    sget v5, Lcom/san/R$color;->common_background_color:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/san/R$dimen;->common_dimens_10dp:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/san/ads/SanImageLoader;->loadLandingRoundCornerUrl(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    iget-object v0, p0, Lsan/bo/AdError;->getErrorCode:Landroid/view/View;

    sget v1, Lcom/san/R$id;->tip_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lsan/bo/AdError$setErrorMessage;

    invoke-direct {v1, p0}, Lsan/bo/AdError$setErrorMessage;-><init>(Lsan/bo/AdError;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lsan/bo/AdError;->getErrorCode:Landroid/view/View;

    sget v1, Lcom/san/R$id;->reserve_switch:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lsan/bo/AdError;->valueOf:Landroid/widget/Switch;

    iget-object v0, p0, Lsan/bo/AdError;->getErrorCode:Landroid/view/View;

    sget v1, Lcom/san/R$id;->switch_on_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lsan/bo/AdError;->getErrorCode:Landroid/view/View;

    sget v2, Lcom/san/R$id;->switch_off_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lsan/bo/AdError;->valueOf:Landroid/widget/Switch;

    new-instance v3, Lsan/bo/AdError$AdError;

    invoke-direct {v3, p0, v0, v1, p1}, Lsan/bo/AdError$AdError;-><init>(Lsan/bo/AdError;Landroid/widget/TextView;Landroid/widget/TextView;Lsan/bj/toString;)V

    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_3
    iget-object p1, p0, Lsan/bo/AdError;->setErrorMessage:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    sget p1, Lcom/san/R$style;->reserve_popup_anim:I

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object p1, p0, Lsan/bo/AdError;->setErrorMessage:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x50

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_4
    sget p1, Lsan/bo/AdError;->getErrorMessage:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lsan/bo/AdError;->getErrorMessage:I

    :cond_5
    :goto_0
    return-void
.end method
