.class public Lsan/az/AdError;
.super Lsan/a/toString;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/az/AdError$toString;,
        Lsan/az/AdError$setErrorMessage;
    }
.end annotation


# instance fields
.field private AdError:Landroid/widget/TextView;

.field private getErrorCode:Lsan/az/AdError$toString;

.field private getErrorMessage:Landroid/widget/TextView;

.field private setErrorMessage:Landroid/os/CountDownTimer;

.field private toString:Landroid/widget/TextView;

.field private values:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsan/a/toString;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsan/az/AdError;->values:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lsan/a/toString;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsan/az/AdError;->values:Z

    iput-boolean p1, p0, Lsan/az/AdError;->values:Z

    return-void
.end method

.method static synthetic AdError(Lsan/az/AdError;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lsan/az/AdError;->getErrorMessage:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic getErrorCode(Lsan/az/AdError;)Lsan/az/AdError$toString;
    .locals 0

    iget-object p0, p0, Lsan/az/AdError;->getErrorCode:Lsan/az/AdError$toString;

    return-object p0
.end method

.method static synthetic getErrorMessage(Lsan/az/AdError;)V
    .locals 0

    invoke-direct {p0}, Lsan/az/AdError;->setErrorMessage()V

    return-void
.end method

.method private setErrorMessage()V
    .locals 1

    iget-object v0, p0, Lsan/az/AdError;->setErrorMessage:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method static synthetic setErrorMessage(Lsan/az/AdError;)Z
    .locals 0

    iget-boolean p0, p0, Lsan/az/AdError;->values:Z

    return p0
.end method

.method private valueOf()I
    .locals 1

    sget v0, Lcom/san/R$layout;->san_auto_xz_dialog:I

    return v0
.end method


# virtual methods
.method public getErrorMessage(Lsan/az/AdError$setErrorMessage;)V
    .locals 0

    return-void
.end method

.method public getErrorMessage(Lsan/az/AdError$toString;)V
    .locals 0

    iput-object p1, p0, Lsan/az/AdError;->getErrorCode:Lsan/az/AdError$toString;

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
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lsan/az/AdError;->valueOf()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    sget p3, Lcom/san/R$color;->transparent:I

    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    const/16 v0, 0x50

    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, -0x1

    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p2, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/san/R$id;->tv_no:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lsan/az/AdError;->toString:Landroid/widget/TextView;

    new-instance v0, Lsan/az/AdError$getErrorMessage;

    invoke-direct {v0, p0}, Lsan/az/AdError$getErrorMessage;-><init>(Lsan/az/AdError;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/san/R$id;->tv_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lsan/az/AdError;->getErrorMessage:Landroid/widget/TextView;

    sget p2, Lcom/san/R$id;->tv_yes:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsan/az/AdError;->AdError:Landroid/widget/TextView;

    new-instance p2, Lsan/az/AdError$AdError;

    invoke-direct {p2, p0}, Lsan/az/AdError$AdError;-><init>(Lsan/az/AdError;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public toString(I)V
    .locals 7

    invoke-virtual {p0}, Lsan/a/toString;->AdError()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsan/az/AdError$getErrorCode;

    add-int/lit8 p1, p1, 0x1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lsan/az/AdError$getErrorCode;-><init>(Lsan/az/AdError;JJ)V

    iput-object v0, p0, Lsan/az/AdError;->setErrorMessage:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
