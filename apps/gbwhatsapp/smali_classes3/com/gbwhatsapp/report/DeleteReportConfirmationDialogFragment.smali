.class public Lcom/gbwhatsapp/report/DeleteReportConfirmationDialogFragment;
.super Lcom/gbwhatsapp/report/Hilt_DeleteReportConfirmationDialogFragment;
.source ""


# instance fields
.field public A00:LX/018;

.field public A01:LX/58z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/report/Hilt_DeleteReportConfirmationDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-static {p0}, LX/3H7;->A0S(LX/01C;)LX/1wE;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/report/DeleteReportConfirmationDialogFragment;->A00:LX/018;

    const v0, 0x7f1208d2

    invoke-virtual {v1, v0}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v1, 0x7f120367

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v1, 0x7f121c2a

    const/16 v0, 0x55

    invoke-static {v2, p0, v0, v1}, LX/0jo;->A1H(LX/03V;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method
