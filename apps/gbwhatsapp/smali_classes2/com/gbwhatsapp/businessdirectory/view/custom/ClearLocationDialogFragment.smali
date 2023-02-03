.class public Lcom/gbwhatsapp/businessdirectory/view/custom/ClearLocationDialogFragment;
.super Lcom/gbwhatsapp/businessdirectory/view/custom/Hilt_ClearLocationDialogFragment;
.source ""


# instance fields
.field public A00:LX/14B;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/businessdirectory/view/custom/Hilt_ClearLocationDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0d010d

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a03c4

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a030f

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v2, p0, v0}, LX/0jo;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/0jo;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1wE;->A01(LX/01C;)LX/1wE;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/03V;->setView(Landroid/view/View;)LX/03V;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/03V;->A07(Z)V

    invoke-virtual {v1}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method
