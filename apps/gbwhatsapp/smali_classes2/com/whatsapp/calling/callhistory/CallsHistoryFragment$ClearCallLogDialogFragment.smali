.class public Lcom/whatsapp/calling/callhistory/CallsHistoryFragment$ClearCallLogDialogFragment;
.super Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment_ClearCallLogDialogFragment;
.source ""


# instance fields
.field public A00:LX/0lU;

.field public A01:LX/018;

.field public A02:LX/17n;

.field public A03:LX/0mk;

.field public A04:LX/0oY;

.field public A05:LX/1Il;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment_ClearCallLogDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    const/16 v0, 0x1b

    new-instance v2, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v1

    const v0, 0x7f12043a

    invoke-virtual {v1, v0}, LX/03V;->A01(I)V

    const v0, 0x7f120f11

    invoke-virtual {v1, v0, v2}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-static {v1}, LX/0jp;->A0P(LX/03V;)LX/03W;

    move-result-object v0

    return-object v0
.end method
