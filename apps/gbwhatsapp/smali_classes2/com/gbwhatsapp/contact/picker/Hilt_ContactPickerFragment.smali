.class public abstract Lcom/gbwhatsapp/contact/picker/Hilt_ContactPickerFragment;
.super Lcom/gbwhatsapp/base/WaFragment;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public volatile A04:LX/2TQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/base/WaFragment;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/Hilt_ContactPickerFragment;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/Hilt_ContactPickerFragment;->A02:Z

    return-void
.end method


# virtual methods
.method public A0q()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/Hilt_ContactPickerFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/Hilt_ContactPickerFragment;->A1A()V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/Hilt_ContactPickerFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A0r(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    invoke-super {p0, p1}, LX/01C;->A0r(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v0, LX/2TR;

    invoke-direct {v0, v1, p0}, LX/2TR;-><init>(Landroid/view/LayoutInflater;LX/01C;)V

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A0v(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01C;->A0V:Z

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/Hilt_ContactPickerFragment;->A00:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2TQ;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    invoke-static {v0, v1, v2}, LX/2QH;->A00(Ljava/lang/String;[Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/Hilt_ContactPickerFragment;->A1A()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/Hilt_ContactPickerFragment;->A19()V

    return-void
.end method

.method public A16(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, LX/01C;->A16(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/Hilt_ContactPickerFragment;->A1A()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/Hilt_ContactPickerFragment;->A19()V

    return-void
.end method

.method public A19()V
    .locals 7

    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/Hilt_ContactPickerFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/Hilt_ContactPickerFragment;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/Hilt_ContactPickerFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0qQ;

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    check-cast v2, LX/0qP;

    iget-object v3, v2, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v3, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaFragment;->A00:LX/0qR;

    iget-object v0, v3, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaFragment;->A01:LX/0qS;

    iget-object v0, v3, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1B:LX/0ma;

    iget-object v0, v3, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1X:LX/0mf;

    iget-object v0, v3, LX/0oF;->ACk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DI;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1r:LX/1DI;

    iget-object v0, v3, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0N:LX/0lU;

    iget-object v0, v3, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0O:LX/0o1;

    iget-object v0, v3, LX/0oF;->AK2:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DJ;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0Q:LX/1DJ;

    iget-object v0, v3, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1x:LX/0oY;

    iget-object v0, v3, LX/0oF;->A3v:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qM;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1L:LX/0qM;

    iget-object v0, v3, LX/0oF;->A0L:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14R;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0I:LX/14R;

    iget-object v5, v3, LX/0oF;->AP3:LX/01K;

    invoke-interface {v5}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pA;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1Z:LX/0pA;

    iget-object v0, v3, LX/0oF;->ALS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qe;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0S:LX/0qe;

    iget-object v0, v3, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1W:LX/0qr;

    iget-object v0, v3, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0R:LX/0nk;

    iget-object v0, v3, LX/0oF;->ALg:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x5;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1S:LX/0x5;

    iget-object v0, v3, LX/0oF;->AMw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B1;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0T:LX/1B1;

    iget-object v0, v3, LX/0oF;->ANf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJ;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0V:LX/0pJ;

    iget-object v0, v3, LX/0oF;->ANw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GU;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1y:LX/1GU;

    iget-object v0, v3, LX/0oF;->A5V:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w2;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1u:LX/0w2;

    iget-object v4, v2, LX/0qP;->A0c:LX/2EW;

    invoke-virtual {v4}, LX/2EW;->A0G()LX/0tE;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1Y:LX/0tE;

    iget-object v0, v3, LX/0oF;->A4l:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ql;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0r:LX/0ql;

    iget-object v0, v3, LX/0oF;->ADF:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qk;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1g:LX/0qk;

    iget-object v0, v3, LX/0oF;->A9t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qq;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1a:LX/0qq;

    iget-object v0, v3, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0J:LX/0qo;

    iget-object v0, v3, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0k:LX/0nv;

    iget-object v0, v3, LX/0oF;->A8m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qm;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1p:LX/0qm;

    iget-object v0, v3, LX/0oF;->ACS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14c;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1w:LX/14c;

    iget-object v0, v3, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1A:LX/01W;

    iget-object v0, v3, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0p:LX/0o6;

    iget-object v0, v3, LX/0oF;->AGm:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rl;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1i:LX/0rl;

    iget-object v0, v3, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1E:LX/018;

    iget-object v0, v3, LX/0oF;->AH9:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bo;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1Q:LX/1Bo;

    iget-object v0, v3, LX/0oF;->A1t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10s;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0Y:LX/10s;

    iget-object v0, v3, LX/0oF;->A4h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qf;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0m:LX/0qf;

    iget-object v0, v3, LX/0oF;->A4m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AE;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A14:LX/1AE;

    iget-object v0, v3, LX/0oF;->AIH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12h;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0K:LX/12h;

    iget-object v0, v3, LX/0oF;->ABM:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17j;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A11:LX/17j;

    invoke-static {v3}, LX/0oF;->A0l(LX/0oF;)LX/0rI;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1h:LX/0rI;

    new-instance v0, LX/13g;

    invoke-direct {v0}, LX/13g;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1l:LX/13g;

    iget-object v0, v3, LX/0oF;->A0P:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AO;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1s:LX/1AO;

    iget-object v0, v3, LX/0oF;->A3q:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oP;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1k:LX/0oP;

    iget-object v0, v3, LX/0oF;->AOp:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sh;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0W:LX/0sh;

    iget-object v0, v3, LX/0oF;->AMQ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10L;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1e:LX/10L;

    iget-object v0, v3, LX/0oF;->A3r:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11q;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0e:LX/11q;

    iget-object v0, v3, LX/0oF;->A4u:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vl;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A15:LX/0vl;

    iget-object v0, v3, LX/0oF;->A4F:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/140;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0f:LX/140;

    iget-object v0, v3, LX/0oF;->A5i:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13P;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1K:LX/13P;

    iget-object v0, v3, LX/0oF;->A4a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uB;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0j:LX/0uB;

    invoke-static {v4}, LX/2EW;->A01(LX/2EW;)LX/2KE;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1d:LX/2KE;

    iget-object v0, v3, LX/0oF;->ADj:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pq;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1P:LX/0pq;

    iget-object v0, v3, LX/0oF;->ANy:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qL;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0o:LX/0qL;

    iget-object v0, v3, LX/0oF;->AOl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oS;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1C:LX/0oS;

    iget-object v0, v3, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1D:LX/0md;

    invoke-static {v3}, LX/0oF;->A0u(LX/0oF;)LX/0rU;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1n:LX/0rU;

    iget-object v0, v3, LX/0oF;->A4C:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13z;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0g:LX/13z;

    invoke-static {v3}, LX/0oF;->A0F(LX/0oF;)LX/0rG;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0h:LX/0rG;

    iget-object v0, v3, LX/0oF;->A4v:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uA;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A17:LX/0uA;

    iget-object v0, v3, LX/0oF;->A5J:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ok;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1M:LX/0ok;

    iget-object v0, v3, LX/0oF;->A9J:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zJ;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1N:LX/0zJ;

    iget-object v0, v3, LX/0oF;->ALk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/141;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1o:LX/141;

    invoke-static {v3}, LX/0oF;->A0E(LX/0oF;)LX/0rX;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0c:LX/0rX;

    invoke-interface {v5}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0pA;

    new-instance v0, LX/4H1;

    invoke-direct {v0, v5}, LX/4H1;-><init>(LX/0pA;)V

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1t:LX/4H1;

    iget-object v0, v3, LX/0oF;->A56:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B9;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A19:LX/1B9;

    iget-object v0, v3, LX/0oF;->A7n:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ol;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1v:LX/0ol;

    iget-object v0, v3, LX/0oF;->A2f:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qj;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0a:LX/0qj;

    iget-object v0, v3, LX/0oF;->A67:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bh;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1V:LX/1Bh;

    iget-object v0, v3, LX/0oF;->A6d:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pf;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0b:LX/0pf;

    iget-object v0, v3, LX/0oF;->AA6:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o5;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1O:LX/0o5;

    iget-object v5, v4, LX/2EW;->A1f:LX/0oF;

    iget-object v0, v5, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ma;

    invoke-static {v5}, LX/0oF;->A0U(LX/0oF;)LX/0rj;

    move-result-object v5

    new-instance v0, LX/4HL;

    invoke-direct {v0, v6, v5}, LX/4HL;-><init>(LX/0ma;LX/0rj;)V

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1G:LX/4HL;

    iget-object v0, v3, LX/0oF;->AKf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q4;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1j:LX/0q4;

    iget-object v0, v3, LX/0oF;->ALT:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B6;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1m:LX/1B6;

    iget-object v0, v3, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0i:LX/0rq;

    iget-object v0, v3, LX/0oF;->ABj:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10v;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0n:LX/10v;

    iget-object v0, v3, LX/0oF;->AC2:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17V;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1J:LX/17V;

    iget-object v0, v3, LX/0oF;->A4e:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ar;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A13:LX/1Ar;

    iget-object v0, v3, LX/0oF;->A4y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1El;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A18:LX/1El;

    iget-object v0, v3, LX/0oF;->AA7:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yS;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1c:LX/0yS;

    iget-object v0, v3, LX/0oF;->A4d:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zp;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A12:LX/0zp;

    iget-object v0, v4, LX/2EW;->A17:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Kv;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0L:LX/2Kv;

    iget-object v0, v3, LX/0oF;->A2q:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CI;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1U:LX/1CI;

    iget-object v0, v3, LX/0oF;->A2b:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14M;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0Z:LX/14M;

    iget-object v0, v3, LX/0oF;->A5g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yd;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1I:LX/0yd;

    iget-object v0, v2, LX/0qP;->A0Q:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/447;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0M:LX/447;

    :cond_0
    return-void
.end method

.method public final A1A()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/Hilt_ContactPickerFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2TR;

    invoke-direct {v0, v1, p0}, LX/2TR;-><init>(Landroid/content/Context;LX/01C;)V

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/Hilt_ContactPickerFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2TS;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/Hilt_ContactPickerFragment;->A01:Z

    :cond_0
    return-void
.end method

.method public ABA()LX/04g;
    .locals 1

    invoke-super {p0}, LX/01C;->ABA()LX/04g;

    move-result-object v0

    invoke-static {p0, v0}, LX/2FY;->A01(LX/01C;LX/04g;)LX/04g;

    move-result-object v0

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/Hilt_ContactPickerFragment;->A04:LX/2TQ;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/Hilt_ContactPickerFragment;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/Hilt_ContactPickerFragment;->A04:LX/2TQ;

    if-nez v0, :cond_0

    new-instance v0, LX/2TQ;

    invoke-direct {v0, p0}, LX/2TQ;-><init>(LX/01C;)V

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/Hilt_ContactPickerFragment;->A04:LX/2TQ;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/Hilt_ContactPickerFragment;->A04:LX/2TQ;

    invoke-virtual {v0}, LX/2TQ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
