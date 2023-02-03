.class public Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;
.super LX/0lE;
.source ""


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ScrollView;

.field public A03:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A04:LX/187;

.field public A05:LX/2gc;

.field public A06:Lcom/gbwhatsapp/components/Button;

.field public A07:LX/0uX;

.field public A08:LX/0qm;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A09:Z

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A09:Z

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

    invoke-static {v1}, LX/0oF;->A0v(LX/0oF;)LX/0qm;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A08:LX/0qm;

    iget-object v0, v1, LX/0oF;->AE9:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uX;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A07:LX/0uX;

    iget-object v0, v1, LX/0oF;->AEB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/187;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A04:LX/187;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    move-object v4, p0

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d028b

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f0a1313

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    invoke-static {p0}, LX/0jo;->A0P_2(LX/00k;)LX/02x;

    move-result-object v1

    const v0, 0x7f120c49

    invoke-virtual {v1, v0}, LX/02x;->A0A(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/02x;->A0M(Z)V

    const v0, 0x7f0a100f

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A02:Landroid/widget/ScrollView;

    const v0, 0x7f0a13b0

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A01:Landroid/view/View;

    const v0, 0x7f0a08d7

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a13a9

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/Button;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A06:Lcom/gbwhatsapp/components/Button;

    iget-object v6, p0, LX/0lG;->A05:LX/0lU;

    iget-object v11, p0, LX/0lI;->A05:LX/0oY;

    iget-object v10, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A07:LX/0uX;

    iget-object v8, p0, LX/0lG;->A07:LX/0rq;

    iget-object v9, p0, LX/0lG;->A09:LX/0md;

    iget-object v7, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A04:LX/187;

    const/4 v0, 0x1

    const/4 v2, 0x0

    new-instance v5, LX/4Zz;

    invoke-direct/range {v5 .. v11}, LX/4Zz;-><init>(LX/0lU;LX/187;LX/0rq;LX/0md;LX/0uX;LX/0oY;)V

    new-instance v3, LX/01y;

    invoke-direct {v3, v5, p0}, LX/01y;-><init>(LX/04g;LX/00q;)V

    const-class v1, LX/2gc;

    invoke-virtual {v3, v1}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v1

    check-cast v1, LX/2gc;

    iput-object v1, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A05:LX/2gc;

    iget-object v7, p0, LX/0lG;->A05:LX/0lU;

    iget-object v6, p0, LX/0lE;->A00:LX/0qo;

    iget-object v9, p0, LX/0lG;->A08:LX/01W;

    iget-object v8, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const v3, 0x7f120c46

    new-array v1, v0, [Ljava/lang/Object;

    const-string v11, "learn-more"

    invoke-static {p0, v11, v1, v2, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    iget-object v3, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A08:LX/0qm;

    const-string v2, "download-and-installation"

    const-string v1, "about-linked-devices"

    invoke-virtual {v3, v2, v1}, LX/0qm;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static/range {v4 .. v11}, LX/1zE;->A08(Landroid/content/Context;Landroid/net/Uri;LX/0qo;LX/0lU;Lcom/gbwhatsapp/TextEmojiLabel;LX/01W;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A02:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v3, 0x3

    new-instance v1, Lcom/facebook/redex/IDxLListenerShape152S0100000_2_I1;

    invoke-direct {v1, p0, v3}, Lcom/facebook/redex/IDxLListenerShape152S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A02:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape236S0100000_2_I1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape236S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A06:Lcom/gbwhatsapp/components/Button;

    invoke-static {v0, p0, v3}, LX/0jo;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A05:LX/2gc;

    iget-object v1, v0, LX/2gc;->A02:LX/01z;

    const/16 v0, 0x48

    invoke-static {p0, v1, v0}, LX/0jo;->A1L(LX/00o;LX/01w;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A05:LX/2gc;

    iget-object v1, v0, LX/2gc;->A07:LX/1Lo;

    const/16 v0, 0x46

    invoke-static {p0, v1, v0}, LX/0jo;->A1L(LX/00o;LX/01w;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A05:LX/2gc;

    iget-object v1, v0, LX/2gc;->A08:LX/1Lo;

    const/16 v0, 0x47

    invoke-static {p0, v1, v0}, LX/0jo;->A1L(LX/00o;LX/01w;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A05:LX/2gc;

    iget-object v1, v0, LX/2gc;->A01:LX/01z;

    const/16 v0, 0x49

    invoke-static {p0, v1, v0}, LX/0jo;->A1L(LX/00o;LX/01w;I)V

    return-void
.end method
