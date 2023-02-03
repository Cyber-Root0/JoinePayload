.class public LX/4nB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29n;


# instance fields
.field public final synthetic A00:LX/29h;


# direct methods
.method public constructor <init>(LX/29h;)V
    .locals 0

    iput-object p1, p0, LX/4nB;->A00:LX/29h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AN1(I)V
    .locals 4

    iget-object v3, p0, LX/4nB;->A00:LX/29h;

    iget-object v0, v3, LX/29h;->A04:LX/0r5;

    invoke-virtual {v0}, LX/0r5;->A03()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f1207e6

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/0lU;->A08(II)V

    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object v1, v3, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f12037d

    goto :goto_0
.end method

.method public AU5()V
    .locals 2

    const-string v0, "qractivity/previewready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/4nB;->A00:LX/29h;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/29h;->A07:Z

    return-void
.end method

.method public AUI(LX/2GA;)V
    .locals 2

    const-string v0, "QrScannerActivity/onQrCodeDetected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/4nB;->A00:LX/29h;

    iget-boolean v0, v1, LX/29h;->A06:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/29h;->A2a(LX/2GA;)V

    :cond_0
    return-void
.end method
