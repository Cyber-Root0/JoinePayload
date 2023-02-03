.class public final Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;
.super LX/5Sq;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroidy/recyclerview/widget/RecyclerView;

.field public A06:Landroidy/recyclerview/widget/RecyclerView;

.field public A07:LX/1tT;

.field public A08:LX/0qe;

.field public A09:LX/32z;

.field public A0A:LX/195;

.field public A0B:LX/5N5;

.field public A0C:LX/5N5;

.field public A0D:LX/5Ys;

.field public A0E:LX/1nz;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/ArrayList;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Z

.field public A0L:Z

.field public final A0M:LX/2RY;

.field public final A0N:LX/1hv;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;-><init>(I)V

    const-string v0, "IndiaUpiBankPickerActivity"

    invoke-static {v0}, LX/5LK;->A0W(Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0N:LX/1hv;

    new-instance v0, LX/2RY;

    invoke-direct {v0}, LX/2RY;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0M:LX/2RY;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/5Sq;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0K:Z

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0K:Z

    invoke-static {p0}, LX/5LJ;->A09(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1, p0}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/5OI;->A1V(LX/0oF;LX/12H;LX/5UC;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/5OI;->A1b(LX/2EW;LX/0oF;LX/5UC;LX/01K;)V

    invoke-static {v1, p0}, LX/5OI;->A1i(LX/0oF;LX/5UA;)V

    iget-object v0, v1, LX/0oF;->AAj:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pE;

    iput-object v0, p0, LX/5Sq;->A05:LX/5pE;

    invoke-static {v1}, LX/5LJ;->A0E(LX/0oF;)LX/0yZ;

    move-result-object v0

    iput-object v0, p0, LX/5Sq;->A00:LX/0yZ;

    iget-object v0, v1, LX/0oF;->AAm:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5VQ;

    iput-object v0, p0, LX/5Sq;->A06:LX/5VQ;

    iget-object v0, v1, LX/0oF;->ALS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qe;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A08:LX/0qe;

    iget-object v0, v1, LX/0oF;->AG7:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/195;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0A:LX/195;

    :cond_0
    return-void
.end method

.method public A24(I)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A05:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    const v0, 0x7f12107c

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, LX/5UA;->A2k()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final A30(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0M:LX/2RY;

    const-string v0, "nav_bank_select"

    iput-object v0, v1, LX/2RY;->A0a:Ljava/lang/String;

    iget-object v0, p0, LX/5UA;->A0K:Ljava/lang/String;

    iput-object v0, v1, LX/2RY;->A0X:Ljava/lang/String;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2RY;->A08:Ljava/lang/Integer;

    iget-object v0, p0, LX/5UA;->A0N:Ljava/lang/String;

    iput-object v0, v1, LX/2RY;->A0Z:Ljava/lang/String;

    iput-object p1, v1, LX/2RY;->A07:Ljava/lang/Integer;

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2RY;->A02:Ljava/lang/Boolean;

    invoke-static {v1, p0}, LX/5OI;->A1k(LX/2RY;LX/5UA;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A07:LX/1tT;

    invoke-virtual {v0}, LX/1tT;->A05()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A07:LX/1tT;

    invoke-virtual {v0, v1}, LX/1tT;->A04(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0M:LX/2RY;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/2RY;->A0P:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A30(Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A30(Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/5UA;->A2m()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    move-object v6, p0

    invoke-super {p0, p1}, LX/5Sq;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/5LJ;->A0h(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "BankLogos"

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0N:LX/1hv;

    const-string v0, "create unable to create bank logos cache directory"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0lG;->A05:LX/0lU;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A08:LX/0qe;

    iget-object v3, p0, LX/0lG;->A0D:LX/0ss;

    const-string v5, "india-upi-bank-picker-activity"

    new-instance v0, LX/1o4;

    invoke-direct/range {v0 .. v5}, LX/1o4;-><init>(LX/0lU;LX/0qe;LX/0ss;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1o4;->A00()LX/1nz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0E:LX/1nz;

    const v0, 0x7f0d031c

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    const v4, 0x7f12107f    # 1.9415294E38f

    const v0, 0x7f06036a

    const v1, 0x7f0a04e4

    invoke-virtual {p0, v4, v0, v1}, LX/5UA;->A2o(III)V

    iget-object v10, p0, LX/0lI;->A01:LX/018;

    const v0, 0x7f0a1038

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {p0}, LX/5LK;->A09(LX/00k;)Landroidy/appcompat/widget/Toolbar;

    move-result-object v9

    const/4 v3, 0x0

    new-instance v8, Lcom/facebook/redex/IDxTListenerShape181S0100000_3_I1;

    invoke-direct {v8, p0, v3}, Lcom/facebook/redex/IDxTListenerShape181S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/1tT;

    invoke-direct/range {v5 .. v10}, LX/1tT;-><init>(Landroid/app/Activity;Landroid/view/View;LX/07O;Landroidy/appcompat/widget/Toolbar;LX/018;)V

    iput-object v5, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A07:LX/1tT;

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/02x;->A0M(Z)V

    invoke-virtual {v0, v4}, LX/02x;->A0A(I)V

    :cond_1
    invoke-virtual {p0, v1}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A00:Landroid/view/View;

    const v0, 0x7f0a1172

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A02:Landroid/view/View;

    const v0, 0x7f0a0184

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A04:Landroid/widget/TextView;

    const v0, 0x7f0a0e2b

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A01:Landroid/view/View;

    const v0, 0x7f0a09c7

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f0a083d

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0888

    invoke-static {v1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121080

    invoke-static {p0, v1, v0}, LX/0jp;->A0z(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0a083c

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A06:Landroidy/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0185

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A05:Landroidy/recyclerview/widget/RecyclerView;

    new-instance v0, LX/5N5;

    invoke-direct {v0, p0, v3}, LX/5N5;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;Z)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0C:LX/5N5;

    new-instance v0, LX/5N5;

    invoke-direct {v0, p0, v2}, LX/5N5;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;Z)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0B:LX/5N5;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A05:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0C:LX/5N5;

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A06:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0B:LX/5N5;

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5Sq;->A2z(Ljava/util/List;)V

    iget-object v0, p0, LX/5UA;->A0B:LX/5kS;

    iget-object v1, v0, LX/5kS;->A04:LX/32z;

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A09:LX/32z;

    const-string v0, "upi-bank-picker"

    invoke-virtual {v1, v0}, LX/32z;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/5UA;->A0E:LX/5qB;

    invoke-virtual {v0}, LX/5qB;->Aei()V

    iput-boolean v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0L:Z

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A05:Landroidy/recyclerview/widget/RecyclerView;

    new-instance v0, LX/5ND;

    invoke-direct {v0, p0}, LX/5ND;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;)V

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0n(LX/06K;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0M:LX/2RY;

    iget-object v0, p0, LX/5UA;->A0K:Ljava/lang/String;

    iput-object v0, v2, LX/2RY;->A0X:Ljava/lang/String;

    const-string v0, "nav_bank_select"

    iput-object v0, v2, LX/2RY;->A0a:Ljava/lang/String;

    iget-object v0, p0, LX/5UA;->A0N:Ljava/lang/String;

    iput-object v0, v2, LX/2RY;->A0Z:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2RY;->A08:Ljava/lang/Integer;

    iget-object v1, p0, LX/5UC;->A0I:LX/0ye;

    const-string v0, "add_bank"

    invoke-virtual {v1, v0}, LX/0yf;->A0G(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2RY;->A01:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2RY;->A02:Ljava/lang/Boolean;

    invoke-static {v2, p0}, LX/5OI;->A1k(LX/2RY;LX/5UA;)V

    iget-object v0, p0, LX/5UA;->A0D:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A09()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f0a0aeb

    iget-object v0, p0, LX/0lI;->A01:LX/018;

    const v1, 0x7f121d21

    iget-object v0, v0, LX/018;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    const v0, 0x7f0803a8

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v0, 0x9

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v0, 0x7f060396

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v2}, LX/07I;->A00(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    invoke-virtual {p0, p1}, LX/5UA;->A2q(Landroid/view/Menu;)V

    invoke-super {p0, p1}, LX/0lE;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/5Sq;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0D:LX/5Ys;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0D:LX/5Ys;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0E:LX/1nz;

    const/4 v1, 0x0

    iget-object v0, v0, LX/1nz;->A02:LX/1o3;

    invoke-virtual {v0, v1}, LX/1o3;->A02(Z)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0acf

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    const-string v2, "nav_bank_select"

    const v1, 0x7f120576

    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/03V;->A01(I)V

    invoke-virtual {p0, v0, v2}, LX/5UA;->A2r(LX/03V;Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    const v0, 0x7f0a0aeb

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->onSearchRequested()Z

    return v3

    :cond_2
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0N:LX/1hv;

    const-string v0, "action bar home"

    invoke-virtual {v1, v0}, LX/1hv;->A04(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A30(Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/5UA;->A2m()V

    return v3
.end method

.method public onSearchRequested()Z
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0M:LX/2RY;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2RY;->A03:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A07:LX/1tT;

    invoke-virtual {v0}, LX/1tT;->A01()V

    invoke-static {p0}, LX/000;->A0J(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v4, 0x1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v4, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    iget-object v1, p0, LX/0lI;->A01:LX/018;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A07:LX/1tT;

    iget-object v0, v0, LX/1tT;->A02:Landroidy/appcompat/widget/SearchView;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, LX/1zC;->A07(Landroid/view/View;LX/018;II)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v4, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v4, v0

    iget-object v2, p0, LX/0lI;->A01:LX/018;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A07:LX/1tT;

    iget-object v1, v0, LX/1tT;->A06:Landroid/view/View;

    const v0, 0x7f0a1016

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v4, v3}, LX/1zC;->A07(Landroid/view/View;LX/018;II)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A07:LX/1tT;

    const v0, 0x7f121081

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1tT;->A02:Landroidy/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidy/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0a1016

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A30(Ljava/lang/Integer;)V

    return v3
.end method
