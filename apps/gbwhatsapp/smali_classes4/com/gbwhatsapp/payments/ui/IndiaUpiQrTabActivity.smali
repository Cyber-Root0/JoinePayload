.class public final Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;
.super LX/5Od;
.source ""


# static fields
.field public static A0F:Ljava/lang/String;


# instance fields
.field public A00:Landroidy/viewpager/widget/ViewPager;

.field public A01:Lcom/gbwhatsapp/PagerSlidingTabStrip;

.field public A02:LX/0oS;

.field public A03:LX/5pL;

.field public A04:LX/5p2;

.field public A05:LX/0ye;

.field public A06:LX/5qB;

.field public A07:Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;

.field public A08:LX/5ML;

.field public A09:Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

.field public A0A:LX/5kl;

.field public A0B:LX/4J2;

.field public A0C:LX/14c;

.field public A0D:Z

.field public final A0E:LX/2YI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/5Od;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0D:Z

    new-instance v0, LX/5rT;

    invoke-direct {v0, p0}, LX/5rT;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0E:LX/2YI;

    return-void
.end method


# virtual methods
.method public A1O(LX/01C;)V
    .locals 1

    invoke-super {p0, p1}, LX/0lG;->A1O(LX/01C;)V

    instance-of v0, p1, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A07:Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A09:Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    return-void
.end method

.method public A2Y()V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A02:LX/0oS;

    const-string v6, "android.permission.CAMERA"

    invoke-virtual {v0, v6}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A09:Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A08:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, LX/2UK;

    invoke-direct {v5, p0}, LX/2UK;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08077d

    iput v0, v5, LX/2UK;->A01:I

    const/4 v4, 0x1

    new-array v1, v4, [I

    const v3, 0x7f121cbb

    const/4 v2, 0x0

    aput v3, v1, v2

    const v0, 0x7f121225

    iput v0, v5, LX/2UK;->A06:I

    iput-object v1, v5, LX/2UK;->A0I:[I

    new-array v1, v4, [I

    aput v3, v1, v2

    const v0, 0x7f121226

    iput v0, v5, LX/2UK;->A09:I

    iput-object v1, v5, LX/2UK;->A0G:[I

    new-array v0, v4, [Ljava/lang/String;

    aput-object v6, v0, v2

    iput-object v0, v5, LX/2UK;->A0K:[Ljava/lang/String;

    iput-boolean v4, v5, LX/2UK;->A0D:Z

    invoke-virtual {v5}, LX/2UK;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/0lG;->Aea(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-nez p2, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A08:LX/5ML;

    iget-object v0, v0, LX/5ML;->A00:[LX/49e;

    array-length v1, v0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A00:Landroidy/viewpager/widget/ViewPager;

    iget-object v0, p0, LX/0lI;->A01:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroidy/viewpager/widget/ViewPager;->A0F(IZ)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xca

    const/4 v1, -0x1

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A07:Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0E:LX/5Mc;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0D:Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-static {v0}, LX/0jo;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5Mc;->A04(Ljava/lang/String;I)V

    return-void

    :cond_2
    const/16 v0, 0xcb

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    const v0, 0x7f121420

    invoke-virtual {p0, v0}, LX/0lG;->AeN(I)V

    iget-object v1, p0, LX/0lI;->A05:LX/0oY;

    iget-object p1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0C:LX/14c;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A09:Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A08:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A09:Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A08:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p3

    new-instance v2, LX/5Yl;

    invoke-direct/range {v2 .. v7}, LX/5Yl;-><init>(Landroid/net/Uri;Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;LX/14c;II)V

    invoke-static {v2, v1}, LX/0jq;->A0s(LX/0pa;LX/0oY;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A09:Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A08:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    iget-object v1, p0, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f1207f1

    invoke-virtual {v1, v0, v2}, LX/0lU;->A08(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x7f0602d8

    invoke-static {p0, v0}, LX/1ua;->A03(Landroid/app/Activity;I)V

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f0d033a

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    new-instance v0, LX/4J2;

    invoke-direct {v0}, LX/4J2;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0B:LX/4J2;

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    const v0, 0x7f120c84

    invoke-virtual {v3, v0}, LX/02x;->A0A(I)V

    invoke-virtual {v3, v2}, LX/02x;->A0M(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_account_holder_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0F:Ljava/lang/String;

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/02x;->A0M(Z)V

    const v0, 0x7f0a0d3b

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A00:Landroidy/viewpager/widget/ViewPager;

    const v0, 0x7f0a0d3c

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/PagerSlidingTabStrip;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A01:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A05:LX/0ye;

    invoke-virtual {v0}, LX/0yf;->A0C()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A01:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_1

    const v0, 0x7f121377

    invoke-virtual {v3, v0}, LX/02x;->A0A(I)V

    :cond_1
    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/5ML;

    invoke-direct {v1, v2, p0, v0}, LX/5ML;-><init>(LX/02v;Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;I)V

    :goto_0
    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A08:LX/5ML;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A00:Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidy/viewpager/widget/ViewPager;->setAdapter(LX/017;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A00:Landroidy/viewpager/widget/ViewPager;

    new-instance v0, LX/5NY;

    invoke-direct {v0, p0}, LX/5NY;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;)V

    invoke-virtual {v1, v0}, Landroidy/viewpager/widget/ViewPager;->A0G(LX/06w;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A01:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    invoke-static {v0, v4}, LX/01v;->A0f(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A01:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A00:Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/PagerSlidingTabStrip;->setViewPager(Landroidy/viewpager/widget/ViewPager;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A00:Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {v0, v4, v4}, Landroidy/viewpager/widget/ViewPager;->A0F(IZ)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A08:LX/5ML;

    const/4 v2, 0x0

    :goto_1
    iget-object v1, v3, LX/5ML;->A00:[LX/49e;

    array-length v0, v1

    if-ge v2, v0, :cond_3

    aget-object v0, v1, v2

    invoke-static {v2, v4}, LX/000;->A1L(II)Z

    move-result v1

    iget-object v0, v0, LX/49e;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A01:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    new-instance v1, LX/5ML;

    invoke-direct {v1, v0, p0, v2}, LX/5ML;-><init>(LX/02v;Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;I)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A04:LX/5p2;

    iget-object v3, p0, LX/0lG;->A06:LX/0nk;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A06:LX/5qB;

    iget-object v1, p0, LX/0lG;->A0C:LX/0mf;

    new-instance v0, LX/5pL;

    invoke-direct {v0, v3, v1, v4, v2}, LX/5pL;-><init>(LX/0nk;LX/0mf;LX/5p2;LX/5qB;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A03:LX/5pL;

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/0lE;->onStart()V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0B:LX/4J2;

    iget-object v1, p0, LX/0lG;->A08:LX/01W;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4J2;->A01(Landroid/view/Window;LX/01W;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0B:LX/4J2;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4J2;->A00(Landroid/view/Window;)V

    invoke-super {p0}, LX/00k;->onStop()V

    return-void
.end method
