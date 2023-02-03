.class public Lcom/gbwhatsapp/phonematching/ConnectionUnavailableDialogFragment;
.super Lcom/gbwhatsapp/phonematching/Hilt_ConnectionUnavailableDialogFragment;
.source ""


# instance fields
.field public A00:LX/14X;

.field public A01:LX/0rq;

.field public A02:LX/01W;

.field public A03:LX/0oS;

.field public A04:LX/0x8;

.field public A05:LX/14Y;

.field public A06:LX/0oY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/phonematching/Hilt_ConnectionUnavailableDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v3

    const v0, 0x7f1213f4

    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    const v2, 0x7f120425

    const/16 v1, 0x15

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;

    invoke-direct {v0, v4, v1, p0}, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v1, 0x7f120367

    const/16 v0, 0x4b

    invoke-static {v3, p0, v0, v1}, LX/3H7;->A0Q(LX/03V;Ljava/lang/Object;II)LX/03W;

    move-result-object v0

    return-object v0
.end method

.method public A1G(LX/02v;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/04Q;

    invoke-direct {v0, p1}, LX/04Q;-><init>(LX/02v;)V

    invoke-virtual {v0, p0, p2}, LX/04Q;->A0C(LX/01C;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/04Q;->A02()V

    return-void
.end method
