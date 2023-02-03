.class Lcom/san/mads/nativead/MadsNativeAd$toString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/san/mads/nativead/MadsNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "toString"
.end annotation


# instance fields
.field final synthetic getErrorCode:Lcom/san/mads/nativead/MadsNativeAd;


# direct methods
.method private constructor <init>(Lcom/san/mads/nativead/MadsNativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/san/mads/nativead/MadsNativeAd$toString;->getErrorCode:Lcom/san/mads/nativead/MadsNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/san/mads/nativead/MadsNativeAd;Lcom/san/mads/nativead/MadsNativeAd$getErrorCode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/san/mads/nativead/MadsNativeAd$toString;-><init>(Lcom/san/mads/nativead/MadsNativeAd;)V

    return-void
.end method

.method private AdError(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lcom/san/mads/nativead/MadsNativeAd$toString;->getErrorCode:Lcom/san/mads/nativead/MadsNativeAd;

    invoke-static {v0}, Lcom/san/mads/nativead/MadsNativeAd;->access$000(Lcom/san/mads/nativead/MadsNativeAd;)Lsan/bc/getErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/san/mads/nativead/MadsNativeAd$toString;->getErrorCode:Lcom/san/mads/nativead/MadsNativeAd;

    invoke-static {v0}, Lcom/san/mads/nativead/MadsNativeAd;->access$000(Lcom/san/mads/nativead/MadsNativeAd;)Lsan/bc/getErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/AdError$ErrorCode;->getAdSize()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Landroid/widget/TextView;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/san/mads/nativead/MadsNativeAd$toString;->getErrorCode:Lcom/san/mads/nativead/MadsNativeAd;

    invoke-static {v0}, Lcom/san/mads/nativead/MadsNativeAd;->access$100(Lcom/san/mads/nativead/MadsNativeAd;)Lsan/dw/setErrorMessage;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, -0x1

    const-string v3, "cardbutton"

    invoke-virtual {v0, p1, v3, v1}, Lsan/dw/setErrorMessage;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;I)V

    return v2

    :cond_0
    instance-of v1, p1, Lsan/cc/AdError;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lsan/cc/AdError;

    invoke-virtual {v1}, Lsan/cc/AdError;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/san/mads/nativead/MadsNativeAd$toString;->getErrorCode:Lcom/san/mads/nativead/MadsNativeAd;

    invoke-static {v0}, Lcom/san/mads/nativead/MadsNativeAd;->access$000(Lcom/san/mads/nativead/MadsNativeAd;)Lsan/bc/getErrorCode;

    move-result-object v0

    new-instance v3, Lcom/san/mads/nativead/MadsNativeAd$toString$getErrorCode;

    invoke-direct {v3, p0, p1}, Lcom/san/mads/nativead/MadsNativeAd$toString$getErrorCode;-><init>(Lcom/san/mads/nativead/MadsNativeAd$toString;Landroid/view/View;)V

    invoke-virtual {v1, v0, v3}, Lsan/cc/AdError;->registerClick(Lsan/bc/getErrorCode;Lsan/cc/AdError$toString;)V

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lcom/san/mads/nativead/MadsNativeAd$toString;->getErrorCode:Lcom/san/mads/nativead/MadsNativeAd;

    invoke-static {v1}, Lcom/san/mads/nativead/MadsNativeAd;->access$100(Lcom/san/mads/nativead/MadsNativeAd;)Lsan/dw/setErrorMessage;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/san/mads/nativead/MadsNativeAd$toString;->AdError(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/san/mads/nativead/MadsNativeAd$toString;->getErrorCode:Lcom/san/mads/nativead/MadsNativeAd;

    invoke-static {v1}, Lcom/san/mads/nativead/MadsNativeAd;->access$100(Lcom/san/mads/nativead/MadsNativeAd;)Lsan/dw/setErrorMessage;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lsan/dw/setErrorMessage;->setErrorMessage(Landroid/content/Context;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
