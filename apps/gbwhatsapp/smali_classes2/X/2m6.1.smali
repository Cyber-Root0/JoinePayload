.class public abstract LX/2m6;
.super LX/0lE;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2m6;->A00:Z

    const/16 v0, 0x6b

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 4

    iget-boolean v0, p0, LX/2m6;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2m6;->A00:Z

    invoke-static {p0}, LX/0lI;->A1P(LX/0lK;)LX/2EV;

    move-result-object v3

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;

    check-cast v3, LX/2EW;

    invoke-static {v3, v1}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v2

    iget-object v0, v2, LX/0oF;->A05:LX/01K;

    invoke-static {v2, v1, v0}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, v1, LX/0lE;->A07:LX/12H;

    invoke-static {v2}, LX/0oF;->A0d(LX/0oF;)LX/0pA;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0F:LX/0pA;

    iget-object v0, v2, LX/0oF;->A0L:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14R;

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A00:LX/14R;

    invoke-static {v2}, LX/0oF;->A03(LX/0oF;)LX/0qT;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A03:LX/0qT;

    invoke-static {v2}, LX/0oF;->A0i(LX/0oF;)LX/0qk;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0G:LX/0qk;

    invoke-static {v2}, LX/0oF;->A0H(LX/0oF;)LX/0nv;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A06:LX/0nv;

    invoke-static {v2}, LX/0oF;->A0K(LX/0oF;)LX/0o6;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A09:LX/0o6;

    iget-object v0, v2, LX/0oF;->A5w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zu;

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A02:LX/0zu;

    invoke-static {v2}, LX/0oF;->A0p(LX/0oF;)LX/0rl;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0I:LX/0rl;

    iget-object v0, v2, LX/0oF;->A4m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AE;

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0A:LX/1AE;

    iget-object v0, v2, LX/0oF;->AIH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12h;

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A01:LX/12h;

    invoke-static {v2}, LX/0oF;->A0J(LX/0oF;)LX/0qL;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A08:LX/0qL;

    iget-object v0, v2, LX/0oF;->A5J:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ok;

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0D:LX/0ok;

    invoke-static {v2}, LX/0oF;->A0o(LX/0oF;)LX/0qn;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0H:LX/0qn;

    invoke-static {v2}, LX/0oF;->A0B(LX/0oF;)LX/0qj;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A05:LX/0qj;

    iget-object v0, v2, LX/0oF;->ABj:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10v;

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A07:LX/10v;

    iget-object v0, v2, LX/0oF;->A7G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/115;

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0C:LX/115;

    invoke-static {v2}, LX/0oF;->A0P(LX/0oF;)LX/0qd;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0B:LX/0qd;

    iget-object v0, v2, LX/0oF;->A2d:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19p;

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A04:LX/19p;

    iget-object v0, v2, LX/0oF;->A2q:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CI;

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0E:LX/1CI;

    :cond_0
    return-void
.end method
