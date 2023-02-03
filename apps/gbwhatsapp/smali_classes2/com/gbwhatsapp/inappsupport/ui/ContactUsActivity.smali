.class public Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;
.super LX/0lE;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroidy/appcompat/widget/AppCompatCheckBox;

.field public A03:LX/0qT;

.field public A04:LX/14X;

.field public A05:LX/0qe;

.field public A06:LX/0wy;

.field public A07:LX/018;

.field public A08:LX/0qM;

.field public A09:LX/0zM;

.field public A0A:LX/0pA;

.field public A0B:LX/1O7;

.field public A0C:LX/0x8;

.field public A0D:LX/1Bx;

.field public A0E:LX/2zG;

.field public A0F:LX/2B1;

.field public A0G:LX/0o2;

.field public A0H:LX/0qn;

.field public A0I:LX/0rl;

.field public A0J:LX/1A8;

.field public A0K:LX/15R;

.field public A0L:LX/2FA;

.field public A0M:LX/0qm;

.field public A0N:LX/15Q;

.field public A0O:LX/0w2;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0S:Z

    const/16 v0, 0x50

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0S:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0S:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-static {v1, p0, v0}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    invoke-static {v1}, LX/0oF;->A05(LX/0oF;)LX/0qe;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A05:LX/0qe;

    invoke-static {v1}, LX/0oF;->A0W(LX/0oF;)LX/0qM;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A08:LX/0qM;

    invoke-static {v1}, LX/0oF;->A0d(LX/0oF;)LX/0pA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0A:LX/0pA;

    iget-object v0, v1, LX/0oF;->A5V:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w2;

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0O:LX/0w2;

    invoke-static {v1}, LX/0oF;->A03(LX/0oF;)LX/0qT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A03:LX/0qT;

    iget-object v0, v1, LX/0oF;->AJy:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14X;

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A04:LX/14X;

    invoke-static {v1}, LX/0oF;->A0v(LX/0oF;)LX/0qm;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0M:LX/0qm;

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A07:LX/018;

    invoke-static {v1}, LX/0oF;->A0p(LX/0oF;)LX/0rl;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0I:LX/0rl;

    iget-object v0, v1, LX/0oF;->A5x:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Q;

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0N:LX/15Q;

    iget-object v0, v1, LX/0oF;->ACh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wy;

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A06:LX/0wy;

    iget-object v0, v1, LX/0oF;->AMO:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x8;

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0C:LX/0x8;

    iget-object v0, v1, LX/0oF;->A4o:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15R;

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0K:LX/15R;

    invoke-static {v1}, LX/0oF;->A0o(LX/0oF;)LX/0qn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0H:LX/0qn;

    iget-object v0, v1, LX/0oF;->A5C:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zM;

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A09:LX/0zM;

    iget-object v0, v1, LX/0oF;->A2o:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1A8;

    invoke-static {v0}, LX/01N;->A01(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0J:LX/1A8;

    iget-object v0, v1, LX/0oF;->A3t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bx;

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0D:LX/1Bx;

    :cond_0
    return-void
.end method

.method public A24(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final A2Y(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    array-length v1, v0

    const v0, 0x6ddd0

    if-le v1, v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A2Y(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public A2Z(ILjava/lang/String;)V
    .locals 2

    new-instance v1, LX/3kL;

    invoke-direct {v1}, LX/3kL;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3kL;->A00:Ljava/lang/Integer;

    iput-object p2, v1, LX/3kL;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A07:LX/018;

    invoke-virtual {v0}, LX/018;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3kL;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0A:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A06(LX/0p9;)V

    return-void
.end method

.method public AUs(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0xb

    if-ne p1, v0, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    const-string v0, "com.gbwhatsapp.inappsupport.ui.ContactUsActvity.support_type"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0F:LX/2B1;

    invoke-virtual {v0}, LX/2B1;->A01()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "com.gbwhatsapp.inappsupport.ui.ContactUsActivity.debug_info"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0F:LX/2B1;

    invoke-virtual {v0, v1}, LX/2B1;->A03(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/0jo;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f12173e

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/MessageDialogFragment;->A01([Ljava/lang/Object;I)LX/2FO;

    move-result-object v2

    const v1, 0x7f120133

    sget-object v0, LX/4UH;->A00:LX/4UH;

    invoke-virtual {v2, v0, v1}, LX/2FO;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v0, 0x40

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f120367

    iput v0, v2, LX/2FO;->A04:I

    iput-object v1, v2, LX/2FO;->A07:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2}, LX/2FO;->A02()Landroidy/fragment/app/DialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/0jo;->A1J(Landroidy/fragment/app/DialogFragment;LX/00l;)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0F:LX/2B1;

    iget-object v2, v0, LX/2B1;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A2Z(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0}, LX/0lG;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/0lG;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0L:LX/2FA;

    invoke-virtual {v0}, LX/2FA;->A00()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-super {v9, v0}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0602d8

    invoke-static {v9, v0}, LX/1ua;->A03(Landroid/app/Activity;I)V

    iget-object v4, v9, LX/0lG;->A0C:LX/0mf;

    iget-object v1, v9, LX/0lG;->A05:LX/0lU;

    iget-object v2, v9, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A08:LX/0qM;

    iget-object v3, v9, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A09:LX/0zM;

    new-instance v0, LX/2B1;

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, LX/2B1;-><init>(LX/0lU;LX/0qM;LX/0zM;LX/0mf;Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;)V

    iput-object v0, v9, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0F:LX/2B1;

    const v0, 0x7f0d014e

    invoke-virtual {v9, v0}, LX/0lG;->setContentView(I)V

    const v1, 0x7f12067d

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a1321

    invoke-static {v9, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidy/appcompat/widget/Toolbar;

    iget-object v0, v9, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A07:LX/018;

    invoke-static {v9, v2, v0}, LX/0lE;->A0Y(Landroid/content/Context;Landroidy/appcompat/widget/Toolbar;LX/018;)V

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidy/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v2}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    const/16 v1, 0x14

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;

    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    const-string v13, "com.gbwhatsapp.inappsupport.ui.ContactUsActivity.from"

    invoke-virtual {v14, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0Q:Ljava/lang/String;

    const-string v0, "com.gbwhatsapp.inappsupport.ui.ContactUsActivity.suspendedEntityJid"

    invoke-virtual {v14, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0o2;

    iput-object v0, v9, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0G:LX/0o2;

    const-string v0, "com.gbwhatsapp.inappsupport.ui.ContactUsActivity.serverStatus"

    invoke-virtual {v14, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0R:Ljava/lang/String;

    iget-object v0, v9, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0Q:Ljava/lang/String;

    invoke-static {v0}, LX/1O8;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/0lG;->A06:LX/0nk;

    sget-object v1, LX/0nl;->A2K:LX/1O9;

    invoke-virtual {v0, v1}, LX/0nl;->A03(LX/1O9;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v9, LX/0lG;->A06:LX/0nk;

    invoke-virtual {v0, v1}, LX/0nl;->A03(LX/1O9;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v9, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0P:Ljava/lang/String;

    iget-object v0, v9, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/0lE;->A09:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v2, v9, LX/0lG;->A03:LX/0oW;

    const/4 v1, 0x0

    const-string v0, "Unregistered client opening In App Support"

    invoke-virtual {v2, v0, v1, v3}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v6, v9, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0Q:Ljava/lang/String;

    iget-object v5, v9, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0R:Ljava/lang/String;

    iget-object v4, v9, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0P:Ljava/lang/String;

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.from"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.serverstatus"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v4, :cond_1

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.emailAddress"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v9, v2, v0}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    :cond_2
    const v0, 0x7f0a0543

    invoke-virtual {v9, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v9, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    const-string v0, "com.gbwhatsapp.inappsupport.ui.ContactUsActivity.description"

    invoke-virtual {v14, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v9, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0F:LX/2B1;

    iput-boolean v3, v0, LX/2B1;->A05:Z

    :cond_3
    const v0, 0x7f0a0544

    invoke-static {v9, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v9, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A01:Landroid/widget/TextView;

    const v0, 0x7f0a045d

    invoke-virtual {v9, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, v9, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/0jo;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v12, 0x0

    invoke-static {v0, v3}, LX/0jp;->A1S(II)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v9, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    const/4 v1, 0x2

    new-instance v0, Lcom/gbwhatsapp/text/IDxWAdapterShape106S0100000_1_I1;

    invoke-direct {v0, v9, v1}, Lcom/gbwhatsapp/text/IDxWAdapterShape106S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v0, 0x13

    invoke-static {v4, v9, v0}, LX/0jo;->A17(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a10d7

    invoke-virtual {v9, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/AppCompatCheckBox;

    iput-object v0, v9, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A02:Landroidy/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x7f0a10d9

    invoke-virtual {v9, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, v9, v0}, LX/0jo;->A17(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a10d8

    invoke-virtual {v9, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v11}, LX/1S8;->A02(Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v0, v9, LX/0lG;->A08:LX/01W;

    invoke-static {v11, v0}, LX/1S8;->A03(Lcom/gbwhatsapp/TextEmojiLabel;LX/01W;)V

    iget-object v1, v9, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0M:LX/0qm;

    const-string/jumbo v0, "what-information-does-whatsapp-collect-when-you-contact-support"

    invoke-virtual {v1, v0}, LX/0qm;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const v2, 0x7f12056b

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v1, v12, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/1Op;->A01(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/0jq;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v8, Landroid/text/style/URLSpan;

    invoke-virtual {v10, v12, v0, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/URLSpan;

    if-eqz v7, :cond_6

    array-length v6, v7

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_5

    aget-object v0, v7, v5

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v9, LX/0lG;->A05:LX/0lU;

    move-object/from16 v16, v1

    iget-object v15, v9, LX/0lG;->A08:LX/01W;

    iget-object v1, v9, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A03:LX/0qT;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v20

    new-instance v0, LX/2lI;

    move-object/from16 v18, v16

    move-object/from16 v19, v15

    move-object v15, v0

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v20}, LX/2lI;-><init>(Landroid/content/Context;LX/0qU;LX/0lU;LX/01W;Ljava/lang/String;)V

    invoke-virtual {v10, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v1, 0x7f13011c

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v0, v9, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v10, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "com.gbwhatsapp.inappsupport.ui.ContactUsActivity.emailAddress"

    invoke-virtual {v14, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    :goto_2
    if-ge v12, v6, :cond_6

    aget-object v0, v7, v12

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0H:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A09()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v9, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0O:LX/0w2;

    const-string v0, "BR"

    invoke-virtual {v1, v0}, LX/0w2;->A05(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v9, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0O:LX/0w2;

    const-string v0, "IN"

    invoke-virtual {v1, v0}, LX/0w2;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    const v0, 0x7f0a0d83

    invoke-virtual {v9, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0d84

    invoke-virtual {v9, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f120568

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/1Op;->A01(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/0jq;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v10, v12, v0, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/URLSpan;

    if-eqz v7, :cond_8

    array-length v6, v7

    :goto_3
    if-ge v12, v6, :cond_8

    aget-object v5, v7, v12

    invoke-virtual {v10, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v10, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v10, v5}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    new-instance v0, LX/2lH;

    invoke-direct {v0, v9, v9, v9}, LX/2lH;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;)V

    invoke-virtual {v10, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v1, 0x7f13011c

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v0, v9, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v10, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v10, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_8
    invoke-static {v11}, LX/1S8;->A02(Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v0, v9, LX/0lG;->A08:LX/01W;

    invoke-static {v11, v0}, LX/1S8;->A03(Lcom/gbwhatsapp/TextEmojiLabel;LX/01W;)V

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    const v0, 0x7f0a045c

    invoke-virtual {v9, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    const v0, 0x7f0a0459

    invoke-virtual {v9, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/4Yh;

    invoke-direct {v0, v2, v3, v9}, LX/4Yh;-><init>(Landroid/view/View;Landroid/widget/ScrollView;Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const-string v0, "com.gbwhatsapp.inappsupport.ui.ContactUsActivity.supportUserContext"

    invoke-virtual {v14, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1O7;

    iput-object v0, v9, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0B:LX/1O7;

    invoke-static {v9, v3, v2}, LX/0lE;->A0Q(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)LX/2FA;

    move-result-object v0

    iput-object v0, v9, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0L:LX/2FA;

    invoke-virtual {v0}, LX/2FA;->A00()V

    iget-object v2, v9, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0F:LX/2B1;

    iget-object v0, v2, LX/2B1;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz-directory-browsing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v2, LX/2B1;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    const v0, 0x7f0a10da

    invoke-static {v1, v0}, LX/0jp;->A1G(LX/00k;I)V

    :cond_a
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0F:LX/2B1;

    iget-object v0, v0, LX/2B1;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.inappsupport.ui.ContactUsActivity.from"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz-directory-browsing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x7f0a0aaa

    const v0, 0x7f120564

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0F:LX/2B1;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2B1;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0K:LX/15R;

    iget-object v1, v0, LX/15R;->A00:LX/2zE;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0E:LX/2zG;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v3, 0x1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0F:LX/2B1;

    iget-object v1, v2, LX/2B1;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A2Z(ILjava/lang/String;)V

    iget-object v0, v2, LX/2B1;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return v3

    :cond_0
    const v0, 0x7f0a0aaa

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0F:LX/2B1;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2B1;->A02(I)V

    return v3

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/0lE;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public onStop()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0F:LX/2B1;

    const/4 v0, 0x0

    iput-object v0, v2, LX/2B1;->A03:Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v2, LX/2B1;->A09:LX/0zM;

    iget-object v0, v2, LX/2B1;->A08:LX/1XB;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    invoke-super {p0}, LX/00k;->onStop()V

    return-void
.end method
