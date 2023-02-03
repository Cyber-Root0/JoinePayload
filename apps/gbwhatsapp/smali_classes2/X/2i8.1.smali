.class public LX/2i8;
.super LX/07F;
.source ""


# instance fields
.field public final synthetic A00:LX/2Ym;


# direct methods
.method public constructor <init>(LX/2Ym;)V
    .locals 0

    iput-object p1, p0, LX/2i8;->A00:LX/2Ym;

    invoke-direct {p0}, LX/07F;-><init>()V

    return-void
.end method


# virtual methods
.method public ATB(IFI)V
    .locals 5

    iget-object v2, p0, LX/2i8;->A00:LX/2Ym;

    const/4 v1, 0x1

    iget-object v0, v2, LX/2Ym;->A0H:LX/018;

    invoke-static {v0}, LX/0jo;->A1a(LX/018;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-boolean v0, v2, LX/2Ym;->A0W:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, v2, LX/2Ym;->A0W:Z

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/2Ym;->A03(LX/2Ym;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, v2, LX/2Ym;->A0S:Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    const-wide/16 v2, 0xc8

    iget-object v1, v4, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A02:LX/0lU;

    iget-object v0, v4, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    iget-object v1, v4, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A02:LX/0lU;

    iget-object v0, v4, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0lU;->A0I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ATC(I)V
    .locals 5

    iget-object v4, p0, LX/2i8;->A00:LX/2Ym;

    invoke-virtual {v4}, LX/00l;->A0Z()V

    iget-object v3, v4, LX/2Ym;->A0Q:LX/2gK;

    const/4 v2, 0x0

    :cond_0
    iget-object v0, v3, LX/2gK;->A00:[LX/49e;

    aget-object v0, v0, v2

    invoke-static {v2, p1}, LX/000;->A1L(II)Z

    move-result v1

    iget-object v0, v0, LX/49e;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x2

    if-lt v2, v1, :cond_0

    invoke-static {v4, p1}, LX/2Ym;->A02(LX/2Ym;I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_2

    const v0, 0x7f06008e

    invoke-static {v4, v0, v1}, LX/1ua;->A04(Landroid/app/Activity;II)V

    iget-boolean v0, v4, LX/2Ym;->A0W:Z

    if-nez v0, :cond_1

    iput-boolean v2, v4, LX/2Ym;->A0W:Z

    invoke-static {v4}, LX/2Ym;->A03(LX/2Ym;)V

    :cond_1
    invoke-static {v4}, LX/0lG;->A1M(LX/0lG;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f120d66

    invoke-virtual {v1, v0, v2}, LX/0lU;->A08(II)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f0602d7

    invoke-static {v4, v0, v2}, LX/1ua;->A04(Landroid/app/Activity;II)V

    return-void
.end method
