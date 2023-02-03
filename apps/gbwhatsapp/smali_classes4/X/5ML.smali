.class public LX/5ML;
.super LX/016;
.source ""

# interfaces
.implements LX/0mW;


# instance fields
.field public A00:[LX/49e;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;


# direct methods
.method public constructor <init>(LX/02v;Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;I)V
    .locals 1

    iput-object p2, p0, LX/5ML;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/016;-><init>(LX/02v;I)V

    new-array v0, p3, [LX/49e;

    iput-object v0, p0, LX/5ML;->A00:[LX/49e;

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    iget-object v0, p0, LX/5ML;->A00:[LX/49e;

    array-length v0, v0

    return v0
.end method

.method public A04(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v1, p0, LX/5ML;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;

    const v0, 0x7f12054b

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "The item position is not defined"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f120541

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0G(I)LX/01C;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "The item position is not defined"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0F:Ljava/lang/String;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A01(Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;-><init>()V

    return-object v0
.end method

.method public ADc(I)Landroid/view/View;
    .locals 4

    iget-object v3, p0, LX/5ML;->A00:[LX/49e;

    aget-object v0, v3, p1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5ML;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A01:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    invoke-static {v2}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d050a

    invoke-static {v1, v2, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/49e;

    invoke-direct {v2, v0}, LX/49e;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, LX/017;->A04(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/49e;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aput-object v2, v3, p1

    :cond_0
    aget-object v0, v3, p1

    iget-object v0, v0, LX/49e;->A00:Landroid/view/View;

    return-object v0
.end method
