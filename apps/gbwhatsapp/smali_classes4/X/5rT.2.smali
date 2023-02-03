.class public final synthetic LX/5rT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2YI;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5rT;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;

    return-void
.end method


# virtual methods
.method public final AVB(Ljava/lang/String;I)V
    .locals 4

    iget-object v3, p0, LX/5rT;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;

    invoke-virtual {v3}, LX/0lG;->Aad()V

    invoke-virtual {v3}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f1207f1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    const v1, 0x7f12054e

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A03:LX/5pL;

    const/16 v1, 0x9

    const-string v0, "payments_camera_gallery"

    invoke-virtual {v2, p1, v0, v1}, LX/5pL;->AEh(Ljava/lang/String;Ljava/lang/String;I)Landroidy/fragment/app/DialogFragment;

    move-result-object v1

    const-string v0, "GALLERY_QR_CODE"

    invoke-virtual {v3, v1, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v0

    invoke-static {v0}, LX/0jq;->A0n(LX/03V;)V

    invoke-virtual {v0, v1}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/0jp;->A1E(LX/03V;)V

    return-void
.end method
