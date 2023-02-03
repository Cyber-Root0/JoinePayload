.class public Lcom/gbwhatsapp/communitysuspend/CommunitySuspendDialogFragment;
.super Lcom/gbwhatsapp/communitysuspend/Hilt_CommunitySuspendDialogFragment;
.source ""


# instance fields
.field public A00:LX/1B9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/communitysuspend/Hilt_CommunitySuspendDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v3

    new-instance v2, LX/1wE;

    invoke-direct {v2, v3}, LX/1wE;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;

    invoke-direct {v1, p0, v0, v3}, Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x7f1204b8

    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    const v0, 0x7f121cba

    invoke-virtual {v2, v0, v1}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v1, 0x7f120aad

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v2}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method
