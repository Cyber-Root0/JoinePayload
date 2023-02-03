.class public Lcom/gbwhatsapp/biz/product/view/fragment/ReportProductDialogFragment;
.super Lcom/gbwhatsapp/biz/product/view/fragment/Hilt_ReportProductDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/biz/product/view/fragment/Hilt_ReportProductDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-static {p0}, LX/1wE;->A01(LX/01C;)LX/1wE;

    move-result-object v2

    const v0, 0x7f1203ac

    invoke-virtual {v2, v0}, LX/03V;->A02(I)V

    const v0, 0x7f1203aa

    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    const v1, 0x7f121bfb

    const/16 v0, 0x16

    invoke-static {v2, p0, v0, v1}, LX/0jo;->A1H(LX/03V;Ljava/lang/Object;II)V

    const v1, 0x7f120367

    const/16 v0, 0x15

    invoke-static {v2, p0, v0, v1}, LX/3H7;->A0Q(LX/03V;Ljava/lang/Object;II)LX/03W;

    move-result-object v0

    return-object v0
.end method
