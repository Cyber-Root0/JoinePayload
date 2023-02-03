.class public abstract Lcom/gbwhatsapp/BaseViewStubFragment;
.super Lcom/gbwhatsapp/Hilt_BaseViewStubFragment;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:LX/018;

.field public A02:LX/0mf;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/Hilt_BaseViewStubFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/BaseViewStubFragment;->A03:Z

    return-void
.end method


# virtual methods
.method public A0m()V
    .locals 1

    invoke-super {p0}, LX/01C;->A0m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/BaseViewStubFragment;->A03:Z

    return-void
.end method

.method public A0o(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/WaFragment;->A0o(Z)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/BaseViewStubFragment;->A00:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/BaseViewStubFragment;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/BaseViewStubFragment;->A03:Z

    :cond_0
    return-void
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v1, 0x7f0d02a1

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a0799

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    iput-object v3, p0, Lcom/gbwhatsapp/BaseViewStubFragment;->A00:Landroid/view/ViewStub;

    iget-object v1, p0, Lcom/gbwhatsapp/BaseViewStubFragment;->A02:LX/0mf;

    const/16 v0, 0x741

    sget-object v2, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v1, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    const v0, 0x7f0d00e8

    if-eqz v1, :cond_0

    const v0, 0x7f0d00ee

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/BaseViewStubFragment;->A03:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/01C;->A0j:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/BaseViewStubFragment;->A02:LX/0mf;

    const/16 v0, 0x80

    invoke-virtual {v1, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/BaseViewStubFragment;->A00:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/BaseViewStubFragment;->A03:Z

    :cond_2
    return-object v4
.end method
