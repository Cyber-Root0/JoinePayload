.class public Lsan/t/AdInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/t/AdInfo$AdError;
    }
.end annotation


# instance fields
.field private final AdError:I

.field protected AdFormat:Lsan/t/AdInfo$AdError;

.field protected getErrorCode:Landroid/view/View;

.field private final getErrorMessage:Landroid/view/View;

.field private setErrorMessage:I

.field private final toString:I


# direct methods
.method public constructor <init>(Landroid/view/View;IILsan/t/AdInfo$AdError;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsan/t/AdInfo;->setErrorMessage:I

    iput-object p1, p0, Lsan/t/AdInfo;->getErrorMessage:Landroid/view/View;

    iput p2, p0, Lsan/t/AdInfo;->toString:I

    iput p3, p0, Lsan/t/AdInfo;->AdError:I

    iput-object p4, p0, Lsan/t/AdInfo;->AdFormat:Lsan/t/AdInfo$AdError;

    return-void
.end method


# virtual methods
.method protected AdError(Z)V
    .locals 0

    return-void
.end method

.method public getErrorCode()Z
    .locals 1

    iget-object v0, p0, Lsan/t/AdInfo;->getErrorCode:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getErrorMessage(I)V
    .locals 1

    iput p1, p0, Lsan/t/AdInfo;->setErrorMessage:I

    iget-object v0, p0, Lsan/t/AdInfo;->getErrorCode:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lsan/dx/setLoaderClassName;->getErrorMessage(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public getErrorMessage(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsan/t/AdInfo;->getErrorCode:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsan/t/AdInfo;->getErrorMessage:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Lsan/t/AdInfo;->toString:I

    if-lez v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget v1, p0, Lsan/t/AdInfo;->AdError:I

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsan/t/AdInfo;->getErrorCode:Landroid/view/View;

    invoke-virtual {p0, v0}, Lsan/t/AdInfo;->setErrorMessage(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lsan/t/AdInfo;->getErrorCode:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lsan/t/AdInfo;->AdError(Z)V

    :cond_2
    return-void
.end method

.method public setErrorMessage()V
    .locals 0

    return-void
.end method

.method protected setErrorMessage(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lsan/t/AdInfo;->setErrorMessage:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsan/t/AdInfo;->getErrorCode:Landroid/view/View;

    invoke-static {v1, v0}, Lsan/dx/setLoaderClassName;->getErrorMessage(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, Lsan/t/AdInfo;->AdFormat:Lsan/t/AdInfo$AdError;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lsan/t/AdInfo$AdError;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method
