.class public Lcom/gbwhatsapp/report/ShareReportConfirmationDialogFragment;
.super Lcom/gbwhatsapp/report/Hilt_ShareReportConfirmationDialogFragment;
.source ""


# instance fields
.field public A00:LX/018;

.field public A01:LX/590;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/report/Hilt_ShareReportConfirmationDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-static {p0}, LX/3H7;->A0S(LX/01C;)LX/1wE;

    move-result-object v2

    const v0, 0x7f1208e4

    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    const v1, 0x7f120367

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v1, 0x7f1208e3

    const/16 v0, 0x56

    invoke-static {v2, p0, v0, v1}, LX/0jo;->A1H(LX/03V;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method
