.class public Lsan/a/AdFormat;
.super Lsan/a/toString;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/a/AdFormat$AdError;
    }
.end annotation


# instance fields
.field private getErrorCode:Landroid/widget/TextView;

.field private getErrorMessage:Ljava/lang/String;

.field private setErrorMessage:Ljava/lang/String;

.field private toString:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsan/a/toString;-><init>()V

    return-void
.end method

.method private setErrorMessage()I
    .locals 1

    sget v0, Lcom/san/R$layout;->san_offline_guide_network_dialog:I

    return v0
.end method


# virtual methods
.method public getErrorMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/a/AdFormat;->getErrorMessage:Ljava/lang/String;

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

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lsan/a/AdFormat;->setErrorMessage()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/san/R$id;->tv_connect:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lsan/a/AdFormat;->getErrorCode:Landroid/widget/TextView;

    iget-object v0, p0, Lsan/a/AdFormat;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lsan/a/AdFormat;->getErrorCode:Landroid/widget/TextView;

    new-instance v0, Lsan/a/AdFormat$setErrorMessage;

    invoke-direct {v0, p0}, Lsan/a/AdFormat$setErrorMessage;-><init>(Lsan/a/AdFormat;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/san/R$id;->tv_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lsan/a/AdFormat;->toString:Landroid/widget/TextView;

    iget-object v0, p0, Lsan/a/AdFormat;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/san/R$id;->tv_cancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lsan/a/AdFormat$toString;

    invoke-direct {p2, p0}, Lsan/a/AdFormat$toString;-><init>(Lsan/a/AdFormat;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/a/AdFormat;->setErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public toString(Lsan/a/AdFormat$AdError;)V
    .locals 0

    return-void
.end method
