.class public Lsan/dj/AdError;
.super Lsan/dj/getErrorMessage;
.source ""


# instance fields
.field private getErrorCode:Z

.field private final getErrorMessage:Landroid/content/DialogInterface$OnKeyListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsan/dj/getErrorMessage;-><init>()V

    new-instance v0, Lsan/dj/AdError$setErrorMessage;

    invoke-direct {v0, p0}, Lsan/dj/AdError$setErrorMessage;-><init>(Lsan/dj/AdError;)V

    iput-object v0, p0, Lsan/dj/AdError;->getErrorMessage:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method

.method static synthetic AdError(Lsan/dj/AdError;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsan/dj/AdError;->getErrorCode:Z

    return p1
.end method

.method static synthetic getErrorMessage(Lsan/dj/AdError;)Z
    .locals 0

    iget-boolean p0, p0, Lsan/dj/AdError;->getErrorCode:Z

    return p0
.end method

.method private setErrorMessage(Landroid/app/Dialog;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsan/dj/AdError;->setErrorMessage()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    return-void
.end method

.method private toString(Landroid/app/Dialog;)V
    .locals 5

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {}, Lsan/dx/getLoaderClassName;->setErrorMessage()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lsan/dx/getLoaderClassName;->getErrorCode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-le v3, v4, :cond_1

    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lsan/dx/values;->toString(Landroid/content/Context;)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected getErrorCode()V
    .locals 0

    return-void
.end method

.method protected getErrorCode(Landroid/app/Dialog;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsan/dx/values;->toString(Landroid/view/Window;I)V

    return-void
.end method

.method protected getErrorCode(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lsan/dj/AdError;->getErrorCode(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setShowsDialog(Z)V

    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :goto_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x103000f

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lsan/dj/AdError;->setErrorMessage(Landroid/app/Dialog;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lsan/dj/AdError;->getErrorMessage:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    invoke-direct {p0, p1}, Lsan/dj/AdError;->toString(Landroid/app/Dialog;)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean p1, p0, Lsan/dj/AdError;->getErrorCode:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsan/dj/AdError;->getErrorCode()V

    :cond_0
    return-void
.end method

.method protected setErrorMessage()I
    .locals 1

    sget v0, Lcom/san/R$style;->common_dialog_animstyle:I

    return v0
.end method
