.class public Lcom/gbwhatsapp/qrcode/contactqr/ContactQrMyCodeFragment;
.super Lcom/gbwhatsapp/qrcode/contactqr/Hilt_ContactQrMyCodeFragment;
.source ""


# instance fields
.field public A00:LX/0o1;

.field public A01:Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/qrcode/contactqr/Hilt_ContactQrMyCodeFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0d014b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a044a

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A01:Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->setStyle(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A01:Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v1, v0, LX/0o1;->A01:LX/1LS;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A02(LX/0nw;Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A01:Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;

    const v0, 0x7f120542

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->setPrompt(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A01:Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "https://wa.me/qr/"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    :cond_0
    return-object v3
.end method
