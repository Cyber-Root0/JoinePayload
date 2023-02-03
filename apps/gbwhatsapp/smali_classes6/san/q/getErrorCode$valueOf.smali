.class public Lsan/q/getErrorCode$valueOf;
.super Lsan/p/setErrorMessage;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/q/getErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "valueOf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/q/getErrorCode$valueOf$toString;
    }
.end annotation


# instance fields
.field private AdError:Lsan/q/getErrorCode$valueOf$toString;

.field private getErrorCode:Lsan/ae/getErrorCode;

.field private getErrorMessage:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lsan/p/setErrorMessage;-><init>(Landroid/content/Context;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_0
    const/16 v2, 0x16

    if-gt v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lsan/q/getErrorCode$valueOf;->getErrorMessage:Z

    return-void

    :cond_2
    new-instance v0, Lsan/ae/getErrorCode;

    invoke-direct {v0, p1}, Lsan/ae/getErrorCode;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsan/q/getErrorCode$valueOf;->getErrorCode:Lsan/ae/getErrorCode;

    new-instance p1, Lsan/q/getErrorCode$valueOf$AdError;

    invoke-direct {p1, p0}, Lsan/q/getErrorCode$valueOf$AdError;-><init>(Lsan/q/getErrorCode$valueOf;)V

    invoke-virtual {v0, p1}, Lsan/ae/getErrorCode;->toString(Lsan/ae/getErrorCode$AdFormat;)V

    return-void
.end method

.method static synthetic getErrorCode(Lsan/q/getErrorCode$valueOf;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lsan/q/getErrorCode$valueOf;->setMraidViewable(Z)V

    return-void
.end method

.method private setMraidViewable(Z)V
    .locals 1

    iget-boolean v0, p0, Lsan/q/getErrorCode$valueOf;->getErrorMessage:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lsan/q/getErrorCode$valueOf;->getErrorMessage:Z

    iget-object v0, p0, Lsan/q/getErrorCode$valueOf;->AdError:Lsan/q/getErrorCode$valueOf$toString;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lsan/q/getErrorCode$valueOf$toString;->getErrorMessage(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    invoke-super {p0}, Lsan/p/getErrorCode;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsan/q/getErrorCode$valueOf;->getErrorCode:Lsan/ae/getErrorCode;

    iput-object v0, p0, Lsan/q/getErrorCode$valueOf;->AdError:Lsan/q/getErrorCode$valueOf$toString;

    return-void
.end method

.method public getErrorCode()Z
    .locals 1

    iget-boolean v0, p0, Lsan/q/getErrorCode$valueOf;->getErrorMessage:Z

    return v0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object v0, p0, Lsan/q/getErrorCode$valueOf;->getErrorCode:Lsan/ae/getErrorCode;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lsan/q/getErrorCode$valueOf;->setMraidViewable(Z)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {v0}, Lsan/ae/getErrorCode;->getErrorMessage()V

    iget-object v2, p0, Lsan/q/getErrorCode$valueOf;->getErrorCode:Lsan/ae/getErrorCode;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p0

    invoke-virtual/range {v2 .. v7}, Lsan/ae/getErrorCode;->AdError(Landroid/view/View;Landroid/view/View;IILjava/lang/Integer;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p0}, Lsan/ae/getErrorCode;->setErrorMessage(Landroid/view/View;)V

    invoke-direct {p0, v2}, Lsan/q/getErrorCode$valueOf;->setMraidViewable(Z)V

    :goto_1
    return-void
.end method

.method setVisibilityChangedListener(Lsan/q/getErrorCode$valueOf$toString;)V
    .locals 0

    iput-object p1, p0, Lsan/q/getErrorCode$valueOf;->AdError:Lsan/q/getErrorCode$valueOf$toString;

    return-void
.end method
