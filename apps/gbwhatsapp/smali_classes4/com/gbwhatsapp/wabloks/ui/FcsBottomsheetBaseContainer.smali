.class public Lcom/gbwhatsapp/wabloks/ui/FcsBottomsheetBaseContainer;
.super Lcom/gbwhatsapp/wabloks/ui/Hilt_FcsBottomsheetBaseContainer;
.source ""


# instance fields
.field public A00:Landroidy/appcompat/widget/Toolbar;

.field public A01:LX/44B;

.field public A02:Lcom/gbwhatsapp/WaTextView;

.field public A03:LX/0t4;

.field public A04:LX/5i8;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/wabloks/ui/Hilt_FcsBottomsheetBaseContainer;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomsheetBaseContainer;->A05:Ljava/lang/Boolean;

    return-void
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gbwhatsapp/wabloks/ui/FcsBottomsheetBaseContainer;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/wabloks/ui/FcsBottomsheetBaseContainer;

    invoke-direct {v2}, Lcom/gbwhatsapp/wabloks/ui/FcsBottomsheetBaseContainer;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fds_observer_id"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fds_on_back"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fds_button_style"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fds_state_name"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static synthetic A02(Lcom/gbwhatsapp/wabloks/ui/FcsBottomsheetBaseContainer;)V
    .locals 4

    iget-object v2, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomsheetBaseContainer;->A03:LX/0t4;

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fds_observer_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0t4;->A02(Ljava/lang/String;)LX/2PX;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomsheetBaseContainer;->A07:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/5ry;

    invoke-direct {v0, v2, v1}, LX/5ry;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, LX/2PX;->A01(LX/2PZ;)V

    return-void
.end method


# virtual methods
.method public A0x(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomsheetBaseContainer;->A09:Ljava/lang/String;

    const-string v0, "fds_state_name"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomsheetBaseContainer;->A07:Ljava/lang/String;

    const-string v0, "fds_on_back"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomsheetBaseContainer;->A06:Ljava/lang/String;

    const-string v0, "fds_button_style"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomsheetBaseContainer;->A08:Ljava/lang/String;

    const-string v0, "fds_observer_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A0x(Landroid/os/Bundle;)V

    return-void
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fds_state_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomsheetBaseContainer;->A09:Ljava/lang/String;

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fds_on_back"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomsheetBaseContainer;->A07:Ljava/lang/String;

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "fds_observer_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomsheetBaseContainer;->A08:Ljava/lang/String;

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fds_button_style"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomsheetBaseContainer;->A06:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomsheetBaseContainer;->A03:LX/0t4;

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomsheetBaseContainer;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0t4;->A02(Ljava/lang/String;)LX/2PX;

    move-result-object v3

    const-class v1, LX/5s0;

    const/4 v0, 0x7

    invoke-static {v3, v1, p0, v0}, LX/5LK;->A1N(LX/2PX;Ljava/lang/Class;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomsheetBaseContainer;->A03:LX/0t4;

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0t4;->A01(Landroid/content/Context;)LX/2PX;

    move-result-object v3

    const-class v1, LX/5rw;

    const/16 v0, 0x8

    invoke-static {v3, v1, p0, v0}, LX/5LK;->A1N(LX/2PX;Ljava/lang/Class;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomsheetBaseContainer;->A01:LX/44B;

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v3

    check-cast v3, LX/0lG;

    iget-object v0, v0, LX/44B;->A00:LX/2Jw;

    iget-object v0, v0, LX/2Jw;->A04:LX/0oF;

    invoke-static {v0}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v1

    new-instance v0, LX/5i8;

    invoke-direct {v0, v3, v1}, LX/5i8;-><init>(LX/0lG;LX/018;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomsheetBaseContainer;->A04:LX/5i8;

    const v0, 0x7f0d0624

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a01b3

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomsheetBaseContainer;->A00:Landroidy/appcompat/widget/Toolbar;

    const v0, 0x7f0a1323

    invoke-static {v4, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomsheetBaseContainer;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0}, Lcom/gbwhatsapp/wabloks/ui/FcsBottomsheetBaseContainer;->A1N()V

    const v0, 0x7f0a148c

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, LX/01C;->A0F()LX/02v;

    move-result-object v0

    new-instance v3, LX/04Q;

    invoke-direct {v3, v0}, LX/04Q;-><init>(LX/02v;)V

    iget-object v0, p0, LX/01C;->A05:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A01(Ljava/lang/String;)Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const-string v0, "fds_content_manager"

    invoke-virtual {v3, v2, v0, v1}, LX/04Q;->A0D(LX/01C;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/04Q;->A01()V

    :cond_0
    return-object v4
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A17(Landroid/os/Bundle;)V

    const v1, 0x7f130341

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidy/fragment/app/DialogFragment;->A1E(II)V

    return-void
.end method

.method public A19()I
    .locals 1

    const v0, 0x7f13023b

    return v0
.end method

.method public final A1N()V
    .locals 6

    const/4 v0, -0x1

    new-instance v1, LX/08k;

    invoke-direct {v1, v0}, LX/08k;-><init>(I)V

    const/16 v0, 0x11

    iput v0, v1, LX/04i;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomsheetBaseContainer;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomsheetBaseContainer;->A00:Landroidy/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomsheetBaseContainer;->A04:LX/5i8;

    iget-object v4, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomsheetBaseContainer;->A09:Ljava/lang/String;

    iget-object v3, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomsheetBaseContainer;->A06:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomsheetBaseContainer;->A00:Landroidy/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxPCallbackShape481S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPCallbackShape481S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0, v4, v3}, LX/5i8;->A01(Landroidy/appcompat/widget/Toolbar;LX/59b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v2, p0, LX/01C;->A05:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomsheetBaseContainer;->A05:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomsheetBaseContainer;->A03:LX/0t4;

    const-string v0, "fds_observer_id"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0t4;->A02(Ljava/lang/String;)LX/2PX;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/5ry;

    invoke-direct {v0, v1, v2}, LX/5ry;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, LX/2PX;->A01(LX/2PZ;)V

    :cond_0
    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
