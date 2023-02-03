.class public Lcom/gbwhatsapp/qrcode/contactqr/ContactQrActivity;
.super LX/2vg;
.source ""

# interfaces
.implements LX/0lQ;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/2vg;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrActivity;->A00:Z

    const/16 v0, 0x6a

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrActivity;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrActivity;->A00:Z

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

    invoke-static {v1}, LX/0oF;->A0d(LX/0oF;)LX/0pA;

    move-result-object v0

    iput-object v0, p0, LX/2Ym;->A0K:LX/0pA;

    iget-object v0, v1, LX/0oF;->A0L:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14R;

    iput-object v0, p0, LX/2Ym;->A03:LX/14R;

    invoke-static {v1}, LX/0oF;->A03(LX/0oF;)LX/0qT;

    move-result-object v0

    iput-object v0, p0, LX/2Ym;->A06:LX/0qT;

    invoke-static {v1}, LX/0oF;->A0H(LX/0oF;)LX/0nv;

    move-result-object v0

    iput-object v0, p0, LX/2Ym;->A0A:LX/0nv;

    iget-object v0, v1, LX/0oF;->ACS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14c;

    iput-object v0, p0, LX/2Ym;->A0T:LX/14c;

    invoke-static {v1}, LX/0oF;->A0K(LX/0oF;)LX/0o6;

    move-result-object v0

    iput-object v0, p0, LX/2Ym;->A0D:LX/0o6;

    iget-object v0, v1, LX/0oF;->A5w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zu;

    iput-object v0, p0, LX/2Ym;->A05:LX/0zu;

    invoke-static {v1}, LX/0oF;->A0p(LX/0oF;)LX/0rl;

    move-result-object v0

    iput-object v0, p0, LX/2Ym;->A0N:LX/0rl;

    iget-object v0, v1, LX/0oF;->A4m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AE;

    iput-object v0, p0, LX/2Ym;->A0E:LX/1AE;

    iget-object v0, v1, LX/0oF;->AIH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12h;

    iput-object v0, p0, LX/2Ym;->A04:LX/12h;

    invoke-static {v1}, LX/0oF;->A0i(LX/0oF;)LX/0qk;

    move-result-object v0

    iput-object v0, p0, LX/2Ym;->A0L:LX/0qk;

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, LX/2Ym;->A0H:LX/018;

    invoke-static {v1}, LX/0oF;->A0J(LX/0oF;)LX/0qL;

    move-result-object v0

    iput-object v0, p0, LX/2Ym;->A0C:LX/0qL;

    invoke-static {v1}, LX/0oF;->A0Q(LX/0oF;)LX/0oS;

    move-result-object v0

    iput-object v0, p0, LX/2Ym;->A0G:LX/0oS;

    iget-object v0, v1, LX/0oF;->A5J:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ok;

    iput-object v0, p0, LX/2Ym;->A0J:LX/0ok;

    invoke-static {v1}, LX/0oF;->A0o(LX/0oF;)LX/0qn;

    move-result-object v0

    iput-object v0, p0, LX/2Ym;->A0M:LX/0qn;

    invoke-static {v1}, LX/0oF;->A0B(LX/0oF;)LX/0qj;

    move-result-object v0

    iput-object v0, p0, LX/2Ym;->A09:LX/0qj;

    iget-object v0, v1, LX/0oF;->ABj:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10v;

    iput-object v0, p0, LX/2Ym;->A0B:LX/10v;

    iget-object v0, v1, LX/0oF;->A7G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/115;

    iput-object v0, p0, LX/2Ym;->A0I:LX/115;

    iget-object v0, v1, LX/0oF;->A2d:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19p;

    iput-object v0, p0, LX/2Ym;->A08:LX/19p;

    invoke-static {v1}, LX/0oF;->A0P(LX/0oF;)LX/0qd;

    move-result-object v0

    iput-object v0, p0, LX/2Ym;->A0F:LX/0qd;

    :cond_0
    return-void
.end method

.method public A2Y()V
    .locals 2

    invoke-super {p0}, LX/2Ym;->A2Y()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f05000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "contact_qr_code"

    invoke-static {v1, v0}, LX/0jp;->A0f(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Ym;->A0U:Ljava/lang/String;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0lE;->A0X(Landroid/content/Context;Landroid/view/Menu;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0aac

    const/4 v2, 0x1

    move-object v3, p0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/2Ym;->A2Z()V

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0aab

    if-ne v1, v0, :cond_1

    const v6, 0x7f12054a

    const v7, 0x7f120548

    const v8, 0x7f120547

    const v9, 0x7f120545

    const/4 v0, 0x6

    new-instance v4, Lcom/facebook/redex/IDxCListenerShape248S0100000_2_I1;

    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/IDxCListenerShape248S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v5, Lcom/facebook/redex/IDxCListenerShape248S0100000_2_I1;

    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/IDxCListenerShape248S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v9}, LX/0lG;->A2E(LX/2FJ;LX/2FJ;IIII)V

    return v2

    :cond_1
    invoke-super {p0, p1}, LX/0lG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
