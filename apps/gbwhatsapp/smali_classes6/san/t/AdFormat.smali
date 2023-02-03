.class public Lsan/t/AdFormat;
.super Lsan/dj/AdError;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsan/dj/AdError;-><init>()V

    return-void
.end method

.method public static getErrorCode(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lsan/t/AdFormat;

    invoke-direct {v0}, Lsan/t/AdFormat;-><init>()V

    instance-of v1, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "network_opening"

    invoke-virtual {v0, p0, v1}, Lsan/dj/getErrorMessage;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object p0

    new-instance v1, Lsan/t/AdFormat$toString;

    const-wide/16 v2, 0x1388

    invoke-direct {v1, v2, v3, v0}, Lsan/t/AdFormat$toString;-><init>(JLsan/t/AdFormat;)V

    invoke-virtual {p0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lsan/dj/AdError;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x103000f

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Lsan/dj/AdError;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lsan/t/AdFormat$setErrorMessage;

    invoke-direct {v0, p0}, Lsan/t/AdFormat$setErrorMessage;-><init>(Lsan/t/AdFormat;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/san/R$layout;->rwd_network_opening_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lsan/dj/getErrorMessage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
