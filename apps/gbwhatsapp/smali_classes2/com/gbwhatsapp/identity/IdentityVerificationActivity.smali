.class public Lcom/gbwhatsapp/identity/IdentityVerificationActivity;
.super LX/0lE;
.source ""

# interfaces
.implements LX/1X5;
.implements LX/1ur;
.implements LX/1us;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/MenuItem;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/animation/Animation;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ProgressBar;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/2MY;

.field public A0A:Lcom/gbwhatsapp/BidiToolbar;

.field public A0B:LX/0tp;

.field public A0C:LX/0qT;

.field public A0D:LX/0nv;

.field public A0E:LX/0o6;

.field public A0F:LX/1IE;

.field public A0G:LX/0oS;

.field public A0H:LX/2Bc;

.field public A0I:LX/0yW;

.field public A0J:LX/0nw;

.field public A0K:LX/0ug;

.field public A0L:LX/0zc;

.field public A0M:LX/0pA;

.field public A0N:LX/1Bw;

.field public A0O:LX/0uX;

.field public A0P:LX/1B3;

.field public A0Q:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

.field public A0R:LX/0qm;

.field public A0S:LX/0r5;

.field public A0T:Z

.field public A0U:Z

.field public final A0V:LX/1Wn;

.field public final A0W:LX/4Gx;

.field public final A0X:LX/4Gx;

.field public final A0Y:Ljava/lang/Runnable;

.field public final A0Z:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;-><init>(I)V

    sget-object v1, LX/3ub;->A01:LX/3ub;

    const-string v0, "ISO-8859-1"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0Z:Ljava/util/Map;

    const/16 v1, 0xc

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0Y:Ljava/lang/Runnable;

    const/4 v1, 0x2

    new-instance v0, Lcom/gbwhatsapp/data/device/IDxDObserverShape84S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/data/device/IDxDObserverShape84S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0V:LX/1Wn;

    new-instance v0, LX/3nB;

    invoke-direct {v0, p0}, LX/3nB;-><init>(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0W:LX/4Gx;

    new-instance v0, LX/2uE;

    invoke-direct {v0, p0}, LX/2uE;-><init>(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0X:LX/4Gx;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0T:Z

    const/16 v1, 0x35

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0T:Z

    invoke-virtual {p0}, LX/0lK;->A1a()LX/2ES;

    move-result-object v0

    invoke-virtual {v0}, LX/2ES;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2EV;

    check-cast v2, LX/2EW;

    iget-object v1, v2, LX/2EW;->A1f:LX/0oF;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, p0, LX/0lI;->A05:LX/0oY;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p0, LX/0lG;->A0C:LX/0mf;

    iget-object v0, v1, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, p0, LX/0lG;->A05:LX/0lU;

    iget-object v0, v1, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, p0, LX/0lG;->A03:LX/0oW;

    iget-object v0, v1, LX/0oF;->A7w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    iput-object v0, p0, LX/0lG;->A04:LX/0oJ;

    iget-object v0, v1, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, p0, LX/0lG;->A0B:LX/0qr;

    iget-object v0, v1, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, p0, LX/0lG;->A06:LX/0nk;

    iget-object v0, v1, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, p0, LX/0lG;->A08:LX/01W;

    iget-object v0, v1, LX/0oF;->AOc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ss;

    iput-object v0, p0, LX/0lG;->A0D:LX/0ss;

    iget-object v0, v1, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v0, v1, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    iput-object v0, p0, LX/0lG;->A07:LX/0rq;

    iget-object v0, v1, LX/0oF;->AOq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oU;

    iput-object v0, p0, LX/0lG;->A0A:LX/0oU;

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, p0, LX/0lE;->A05:LX/0ma;

    iget-object v0, v1, LX/0oF;->AAX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15I;

    iput-object v0, p0, LX/0lE;->A0B:LX/15I;

    iget-object v0, v1, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, p0, LX/0lE;->A01:LX/0o1;

    iget-object v0, v1, LX/0oF;->A7m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oK;

    iput-object v0, p0, LX/0lE;->A04:LX/0oK;

    invoke-virtual {v2}, LX/2EW;->A0H()LX/2EX;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A08:LX/2EX;

    iget-object v0, v1, LX/0oF;->AME:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0me;

    iput-object v0, p0, LX/0lE;->A06:LX/0me;

    iget-object v0, v1, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, p0, LX/0lE;->A00:LX/0qo;

    iget-object v0, v1, LX/0oF;->AOi:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AA;

    iput-object v0, p0, LX/0lE;->A02:LX/1AA;

    iget-object v0, v1, LX/0oF;->A0a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10l;

    iput-object v0, p0, LX/0lE;->A03:LX/10l;

    iget-object v0, v1, LX/0oF;->AJq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/177;

    iput-object v0, p0, LX/0lE;->A0A:LX/177;

    iget-object v0, v1, LX/0oF;->AJR:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nr;

    iput-object v0, p0, LX/0lE;->A09:LX/0nr;

    iget-object v0, v1, LX/0oF;->A9G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12H;

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v1, LX/0oF;->AP3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pA;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0M:LX/0pA;

    iget-object v0, v1, LX/0oF;->ABn:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qT;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0C:LX/0qT;

    invoke-static {v1}, LX/0oF;->A0z(LX/0oF;)LX/0r5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0S:LX/0r5;

    iget-object v0, v1, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0D:LX/0nv;

    iget-object v0, v1, LX/0oF;->A8m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qm;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0R:LX/0qm;

    iget-object v0, v1, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0E:LX/0o6;

    iget-object v0, v1, LX/0oF;->A9B:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bw;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0N:LX/1Bw;

    iget-object v0, v1, LX/0oF;->AE9:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uX;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0O:LX/0uX;

    iget-object v0, v1, LX/0oF;->AAT:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tp;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0B:LX/0tp;

    iget-object v0, v1, LX/0oF;->AOl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oS;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0G:LX/0oS;

    iget-object v0, v1, LX/0oF;->A6H:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zc;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0L:LX/0zc;

    iget-object v0, v1, LX/0oF;->A4I:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ug;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0K:LX/0ug;

    iget-object v0, v1, LX/0oF;->A1N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IE;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0F:LX/1IE;

    iget-object v0, v1, LX/0oF;->ANh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yW;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0I:LX/0yW;

    iget-object v0, v1, LX/0oF;->AHk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B3;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0P:LX/1B3;

    :cond_0
    return-void
.end method

.method public A24(I)V
    .locals 1

    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A2c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0U:Z

    :cond_0
    return-void
.end method

.method public final A2Y([B)I
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0H:LX/2Bc;

    :try_start_0
    iget-object v2, v0, LX/2Bc;->A01:LX/1cJ;

    sget-object v0, LX/1cJ;->A04:LX/1cJ;

    invoke-static {v0, p1}, LX/1Ml;->A0D(LX/1Ml;[B)LX/1Ml;

    move-result-object v3

    check-cast v3, LX/1cJ;

    iget v4, v3, LX/1cJ;->A00:I

    const/4 v1, 0x4

    and-int/lit8 v0, v4, 0x4

    if-ne v0, v1, :cond_18

    const/4 v1, 0x2

    and-int/lit8 v0, v4, 0x2

    if-ne v0, v1, :cond_18

    const/4 v1, 0x1

    and-int/lit8 v0, v4, 0x1

    if-ne v0, v1, :cond_18

    iget v1, v3, LX/1cJ;->A01:I

    iget v0, v2, LX/1cJ;->A01:I

    if-ne v1, v0, :cond_18

    iget-object v0, v2, LX/1cJ;->A02:LX/1cK;

    if-nez v0, :cond_0

    sget-object v0, LX/1cK;->A03:LX/1cK;

    :cond_0
    iget-object v1, v0, LX/1cK;->A02:LX/1Mv;

    iget-object v0, v3, LX/1cJ;->A03:LX/1cK;

    if-nez v0, :cond_1

    sget-object v0, LX/1cK;->A03:LX/1cK;

    :cond_1
    iget-object v0, v0, LX/1cK;->A02:LX/1Mv;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, -0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/1cJ;->A03:LX/1cK;

    if-nez v0, :cond_2

    sget-object v0, LX/1cK;->A03:LX/1cK;

    :cond_2
    iget-object v1, v0, LX/1cK;->A02:LX/1Mv;

    iget-object v0, v3, LX/1cJ;->A02:LX/1cK;

    if-nez v0, :cond_3

    sget-object v0, LX/1cK;->A03:LX/1cK;

    :cond_3
    iget-object v0, v0, LX/1cK;->A02:LX/1Mv;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v4, -0x2

    goto :goto_0

    :cond_4
    invoke-static {v2, v3}, LX/1b3;->A02(LX/1cJ;LX/1cJ;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v4, 0x2

    :cond_6
    :goto_0
    iget-object v0, v2, LX/1cJ;->A02:LX/1cK;

    if-nez v0, :cond_7

    sget-object v0, LX/1cK;->A03:LX/1cK;

    :cond_7
    iget-object v1, v0, LX/1cK;->A02:LX/1Mv;

    iget-object v0, v3, LX/1cJ;->A02:LX/1cK;

    if-nez v0, :cond_8

    sget-object v0, LX/1cK;->A03:LX/1cK;

    :cond_8
    iget-object v0, v0, LX/1cK;->A02:LX/1Mv;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/1cJ;->A03:LX/1cK;

    if-nez v0, :cond_9

    sget-object v0, LX/1cK;->A03:LX/1cK;

    :cond_9
    iget-object v1, v0, LX/1cK;->A02:LX/1Mv;

    iget-object v0, v3, LX/1cJ;->A03:LX/1cK;

    if-nez v0, :cond_a

    sget-object v0, LX/1cK;->A03:LX/1cK;

    :cond_a
    iget-object v0, v0, LX/1cK;->A02:LX/1Mv;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2, v3}, LX/1b3;->A01(LX/1cJ;LX/1cJ;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_b

    const/4 v4, 0x1

    :cond_b
    iget-object v0, v2, LX/1cJ;->A03:LX/1cK;

    if-nez v0, :cond_c

    sget-object v0, LX/1cK;->A03:LX/1cK;

    :cond_c
    iget-object v1, v0, LX/1cK;->A02:LX/1Mv;

    iget-object v0, v3, LX/1cJ;->A02:LX/1cK;

    if-nez v0, :cond_d

    sget-object v0, LX/1cK;->A03:LX/1cK;

    :cond_d
    iget-object v0, v0, LX/1cK;->A02:LX/1Mv;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, -0x3

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/1cJ;->A02:LX/1cK;

    if-nez v0, :cond_e

    sget-object v0, LX/1cK;->A03:LX/1cK;

    :cond_e
    iget-object v1, v0, LX/1cK;->A02:LX/1Mv;

    iget-object v0, v3, LX/1cJ;->A03:LX/1cK;

    if-nez v0, :cond_f

    sget-object v0, LX/1cK;->A03:LX/1cK;

    :cond_f
    iget-object v0, v0, LX/1cK;->A02:LX/1Mv;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2, v3}, LX/1b3;->A02(LX/1cJ;LX/1cJ;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_10

    const/4 v4, 0x1

    :cond_10
    iget-object v0, v2, LX/1cJ;->A03:LX/1cK;

    if-nez v0, :cond_11

    sget-object v0, LX/1cK;->A03:LX/1cK;

    :cond_11
    iget-object v1, v0, LX/1cK;->A02:LX/1Mv;

    iget-object v0, v3, LX/1cJ;->A03:LX/1cK;

    if-nez v0, :cond_12

    sget-object v0, LX/1cK;->A03:LX/1cK;

    :cond_12
    iget-object v0, v0, LX/1cK;->A02:LX/1Mv;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v2, LX/1cJ;->A02:LX/1cK;

    if-nez v0, :cond_13

    sget-object v0, LX/1cK;->A03:LX/1cK;

    :cond_13
    iget-object v1, v0, LX/1cK;->A02:LX/1Mv;

    iget-object v0, v3, LX/1cJ;->A02:LX/1cK;

    if-nez v0, :cond_14

    sget-object v0, LX/1cK;->A03:LX/1cK;

    :cond_14
    iget-object v0, v0, LX/1cK;->A02:LX/1Mv;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2, v3}, LX/1b3;->A01(LX/1cJ;LX/1cJ;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v5, 0x2

    :cond_15
    move v4, v5

    :cond_16
    move v6, v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_19

    :cond_17
    return v6

    :cond_18
    const/4 v6, -0x1
    :try_end_0
    .catch LX/1Qm; {:try_start_0 .. :try_end_0} :catch_0

    :cond_19
    const-string v0, "idverification/versionmismatch"

    goto :goto_1

    :catch_0
    const/4 v6, -0x4

    const-string v0, "idverification/invalidprotobuf"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v6
.end method

.method public final A2Z()V
    .locals 11

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    move v5, v3

    move v6, v4

    move v7, v3

    move v8, v4

    move v9, v3

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const/16 v1, 0xa

    new-instance v0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final A2a()V
    .locals 23

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v3, Landroid/graphics/Point;->x:I

    iget v0, v3, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    div-int/lit8 v1, v0, 0x3

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, -0x1

    invoke-virtual {v15, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A09:LX/2MY;

    iget-object v14, v0, LX/2MY;->A04:LX/4HZ;

    iget v13, v14, LX/4HZ;->A01:I

    iget v12, v14, LX/4HZ;->A00:I

    div-int/lit8 v11, v1, 0xc

    shl-int/lit8 v0, v11, 0x1

    sub-int/2addr v1, v0

    int-to-float v10, v1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v10, v0

    int-to-float v0, v13

    div-float v16, v10, v0

    int-to-float v0, v12

    div-float/2addr v10, v0

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, -0x1000000

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v8, v13, :cond_2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v12, :cond_1

    iget-object v0, v14, LX/4HZ;->A02:[[B

    aget-object v0, v0, v7

    aget-byte v0, v0, v8

    if-ne v0, v6, :cond_0

    int-to-float v6, v11

    int-to-float v5, v8

    mul-float v5, v5, v16

    add-float/2addr v5, v6

    int-to-float v4, v7

    mul-float/2addr v4, v10

    add-float/2addr v4, v6

    add-int/lit8 v0, v8, 0x1

    int-to-float v1, v0

    mul-float v1, v1, v16

    add-float/2addr v1, v6

    add-int/lit8 v0, v7, 0x1

    int-to-float v0, v0

    mul-float/2addr v0, v10

    add-float/2addr v6, v0

    move/from16 v21, v6

    move-object/from16 v22, v9

    move/from16 v20, v1

    move/from16 v19, v4

    move/from16 v18, v5

    move-object/from16 v17, v15

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v10, 0x1

    iget-object v1, v2, LX/0lG;->A04:LX/0oJ;

    const-string v0, "code.png"

    invoke-virtual {v1, v0}, LX/0oJ;->A0N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v0, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v0

    :try_start_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0H:LX/2Bc;

    iget-object v0, v0, LX/2Bc;->A00:LX/4Jf;

    iget-object v5, v0, LX/4Jf;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/4Jf;->A01:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    if-gtz v1, :cond_5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    :goto_4
    if-gt v6, v1, :cond_6

    add-int/lit8 v0, v6, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v6, v1, :cond_3

    rem-int/lit8 v0, v6, 0x14

    if-nez v0, :cond_4

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    rem-int/lit8 v0, v6, 0x5

    if-nez v0, :cond_3

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const-string v0, "mailto:"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.SEND"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, v2, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v9, v0, LX/0o1;->A05:LX/1Or;

    invoke-static {v9}, LX/00B;->A06(Ljava/lang/Object;)V

    const v8, 0x7f120ac7

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v1, v2, LX/0lI;->A01:LX/018;

    iget-object v0, v2, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/018;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    iget-object v4, v2, LX/0lI;->A01:LX/018;

    iget-object v1, v9, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {}, LX/0s2;->A00()LX/0s2;

    move-result-object v0

    invoke-static {v0, v1}, LX/19M;->A00(LX/0s2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/018;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-virtual {v2, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f120ac6

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/0lI;->A01:LX/018;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, LX/018;->A03()LX/02I;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    array-length v6, v10

    shl-int/lit8 v0, v6, 0x2

    add-int/2addr v1, v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v6, :cond_8

    aget-object v1, v10, v4

    sget-object v0, LX/02K;->A04:LX/02J;

    if-nez v1, :cond_7

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v8, v0, v1}, LX/02I;->A03(LX/02J;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/1NG;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "image/png"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :catch_1
    move-exception v1

    :try_start_6
    const-string v0, "idverification/sharefailed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f121639

    invoke-virtual {v1, v0, v4}, LX/0lU;->A08(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method

.method public final A2b()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0Q:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0G:LX/0oS;

    const-string v4, "android.permission.CAMERA"

    invoke-virtual {v0, v4}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    new-instance v2, LX/2UK;

    invoke-direct {v2, p0}, LX/2UK;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08077d

    iput v0, v2, LX/2UK;->A01:I

    const v0, 0x7f121228

    iput v0, v2, LX/2UK;->A06:I

    const v0, 0x7f121227

    iput v0, v2, LX/2UK;->A09:I

    new-array v1, v3, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    iput-object v1, v2, LX/2UK;->A0K:[Ljava/lang/String;

    invoke-virtual {v2}, LX/2UK;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    const v0, 0x7f0a0c77

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0Q:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A07:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/0lG;->A05:LX/0lU;

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0Y:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0lU;->A0I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A2c()V
    .locals 18

    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0H:LX/2Bc;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A2h(Z)V

    iget-object v5, v13, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A08:Landroid/widget/TextView;

    const v4, 0x7f121990    # 1.9420002E38f

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v2, v13, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0E:LX/0o6;

    iget-object v1, v13, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J:LX/0nw;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/0o6;->A0B(LX/0nw;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v13, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget v4, v13, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A01:I

    iget v10, v13, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A00:I

    const v0, 0x7f0a13f7

    invoke-virtual {v13, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/view/View;->setFocusable(Z)V

    new-instance v3, LX/2Yw;

    invoke-direct {v3}, LX/2Yw;-><init>()V

    const/16 v1, 0xf

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;

    invoke-direct {v0, v13, v1}, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/2Yw;->A01:Ljava/lang/Runnable;

    iput-object v3, v6, Lcom/gbwhatsapp/TextEmojiLabel;->A07:LX/2Yw;

    iget-object v3, v13, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0E:LX/0o6;

    iget-object v1, v13, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J:LX/0nw;

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, LX/0o6;->A0B(LX/0nw;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v13, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0O:LX/0uX;

    invoke-virtual {v0}, LX/0uX;->A00()Z

    move-result v0

    if-nez v0, :cond_5

    if-gtz v10, :cond_5

    iget-object v1, v13, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0R:LX/0qm;

    const-string v0, "28030015"

    :goto_0
    invoke-virtual {v1, v0}, LX/0qm;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v13, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0L:LX/0zc;

    iget-object v3, v0, LX/0zc;->A0D:LX/0mf;

    const/16 v1, 0x387

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_1

    const v1, 0x7f121998

    :goto_1
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v12, v0, v8

    aput-object v11, v0, v2

    invoke-virtual {v13, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/1Op;->A01(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v4, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/URLSpan;

    if-eqz v7, :cond_7

    array-length v5, v7

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v5, :cond_6

    aget-object v10, v7, v9

    iget-object v15, v13, LX/0lG;->A05:LX/0lU;

    iget-object v0, v13, LX/0lG;->A08:LX/01W;

    iget-object v14, v13, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0C:LX/0qT;

    invoke-virtual {v10}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v17

    new-instance v12, LX/2lI;

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, LX/2lI;-><init>(Landroid/content/Context;LX/0qU;LX/0lU;LX/01W;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v4, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v4, v10}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v12, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_1
    const/4 v0, 0x3

    if-lez v4, :cond_2

    if-lez v10, :cond_3

    iget-object v7, v13, LX/0lI;->A01:LX/018;

    const v5, 0x7f10016f

    :goto_4
    int-to-long v3, v10

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v12, v1, v8

    aput-object v11, v1, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v7, v1, v5, v3, v4}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    if-lez v10, :cond_4

    iget-object v7, v13, LX/0lI;->A01:LX/018;

    const v5, 0x7f100170

    goto :goto_4

    :cond_3
    const v1, 0x7f121999

    goto :goto_1

    :cond_4
    const v1, 0x7f121997

    goto :goto_1

    :cond_5
    iget-object v1, v13, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0R:LX/0qm;

    const-string v0, "26000361"

    goto/16 :goto_0

    :cond_6
    :goto_5
    if-ge v8, v5, :cond_7

    aget-object v0, v7, v8

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_7
    iget-object v1, v13, LX/0lG;->A08:LX/01W;

    new-instance v0, LX/2g6;

    invoke-direct {v0, v6, v1}, LX/2g6;-><init>(Landroid/widget/TextView;LX/01W;)V

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/0Du;)V

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v6, v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const v0, 0x7f0a0ed3

    invoke-virtual {v13, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/QrImageView;

    :try_start_0
    const-class v0, LX/3tS;

    new-instance v4, Ljava/util/EnumMap;

    invoke-direct {v4, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v0, v13, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0H:LX/2Bc;

    iget-object v0, v0, LX/2Bc;->A01:LX/1cJ;

    invoke-virtual {v0}, LX/1Mm;->A02()[B

    move-result-object v3

    const-string v0, "ISO-8859-1"

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    sget-object v0, LX/2MW;->A02:LX/2MW;

    invoke-static {v0, v1, v4}, LX/2MX;->A00(LX/2MW;Ljava/lang/String;Ljava/util/Map;)LX/2MY;

    move-result-object v1

    iput-object v1, v13, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A09:LX/2MY;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Lcom/gbwhatsapp/QrImageView;->setQrCode(LX/2MY;LX/2MZ;)V

    goto :goto_6
    :try_end_0
    .catch LX/3vw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "idverification/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v0, v13, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0H:LX/2Bc;

    iget-object v0, v0, LX/2Bc;->A00:LX/4Jf;

    iget-object v4, v0, LX/4Jf;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/4Jf;->A01:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    if-gtz v1, :cond_c

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x0

    const/4 v1, 0x1

    :goto_8
    if-gt v1, v3, :cond_d

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v1, v3, :cond_9

    rem-int/lit8 v0, v1, 0x14

    if-nez v0, :cond_a

    if-nez v6, :cond_8

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_8
    const/16 v0, 0xa

    :goto_9
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_a
    rem-int/lit8 v0, v1, 0x5

    if-nez v0, :cond_b

    const-string v0, "     "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_b
    const/16 v0, 0x20

    goto :goto_9

    :cond_c
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_d
    iget-object v0, v13, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A08:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    iget-object v0, v13, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A08:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v13}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v3, Landroid/graphics/Point;->x:I

    iget v0, v3, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070401

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sub-float/2addr v3, v0

    :goto_b
    cmpl-float v0, v7, v3

    if-lez v0, :cond_e

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v1

    if-lez v0, :cond_e

    sub-float/2addr v4, v1

    iget-object v0, v13, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, v13, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A08:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    goto :goto_b

    :cond_e
    iget-object v1, v13, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A08:Landroid/widget/TextView;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v13, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A08:Landroid/widget/TextView;

    invoke-static {v0}, LX/1zC;->A03(Landroid/view/View;)V

    invoke-virtual {v13, v2}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A2h(Z)V

    return-void
.end method

.method public final A2d(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "android.nfc.extra.NDEF_MESSAGES"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    const/4 v5, 0x0

    aget-object v1, v0, v5

    check-cast v1, Landroid/nfc/NdefMessage;

    invoke-virtual {v1}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object v6

    invoke-virtual {v1}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getId()[B

    move-result-object v2

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0D:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J:LX/0nw;

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0E:LX/0o6;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/0o6;->A0B(LX/0nw;I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f12198f    # 1.942E38f

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v4, v0, v5

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0lG;->A2G(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A2g(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0H:LX/2Bc;

    if-nez v0, :cond_1

    const-string v0, "idverification/ndef/no-fingerprint"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v6}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A2Y([B)I

    move-result v1

    const/4 v0, -0x3

    if-eq v1, v0, :cond_4

    const/4 v0, -0x2

    if-eq v1, v0, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v5}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A2i(Z)V

    :cond_2
    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A2i(Z)V

    return-void

    :cond_3
    iget-object v2, p0, LX/0lG;->A05:LX/0lU;

    const v1, 0x7f121995

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/0lG;->A05:LX/0lU;

    const v1, 0x7f121996

    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v4, v0, v5

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final A2e(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    iget-object v0, p0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0, p1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J:LX/0nw;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final A2f(Ljava/lang/Runnable;)V
    .locals 12

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0Q:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x7f0a0a19

    invoke-virtual {p0, v2}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0ffe

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a13f6

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0c77

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x4

    new-instance v0, Lcom/gbwhatsapp/IDxLAdapterShape12S0200000_2_I0;

    invoke-direct {v0, p1, v1, p0}, Lcom/gbwhatsapp/IDxLAdapterShape12S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v2}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final A2g(Z)V
    .locals 6

    invoke-virtual {p0}, LX/0lG;->Aad()V

    if-eqz p1, :cond_0

    iget-object v5, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0X:LX/4Gx;

    :goto_0
    iget-object v4, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0N:LX/1Bw;

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J:LX/0nw;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v4, LX/1Bw;->A05:LX/1M6;

    invoke-virtual {v3}, LX/1M6;->A00()V

    new-instance v2, LX/2zY;

    invoke-direct {v2, v4, v5, v0}, LX/2zY;-><init>(LX/1Bw;LX/4Gx;Lcom/whatsapp/jid/UserJid;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Void;

    iget-object v0, v2, LX/0pa;->A02:LX/0pb;

    invoke-virtual {v0, v3, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_0
    iget-object v5, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0W:LX/4Gx;

    goto :goto_0
.end method

.method public final A2h(Z)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A02:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const v0, 0x7f0a0776

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a13f7

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0ed5

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez p1, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A2i(Z)V
    .locals 12

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A05:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0807c4

    if-eqz p1, :cond_0

    const v0, 0x7f080368

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A05:Landroid/widget/ImageView;

    const v0, 0x7f120ac8

    if-eqz p1, :cond_1

    const v0, 0x7f120ac9

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A05:Landroid/widget/ImageView;

    const v0, 0x7f08064d

    if-eqz p1, :cond_2

    const v0, 0x7f08064e

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v8, 0x1

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v3, p0, LX/0lG;->A05:LX/0lU;

    iget-object v2, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0Y:Ljava/lang/Runnable;

    const-wide/16 v0, 0xfa0

    invoke-virtual {v3, v2, v0, v1}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public AMC(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J:LX/0nw;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A2g(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    goto :goto_1

    :cond_2
    return-void
.end method

.method public AQd(Lcom/whatsapp/jid/DeviceJid;I)V
    .locals 2

    const/16 v1, 0x18

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AQw(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 1

    invoke-virtual {p1}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A2e(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public AQx(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 1

    invoke-virtual {p1}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A2e(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public AQy(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 1

    invoke-virtual {p1}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A2e(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public AYF(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A2e(Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    return-void
.end method

.method public finish()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0Q:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0a0a19

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A2f(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A2b()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;
    :try_end_0
    .catch LX/1Ou; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0D:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J:LX/0nw;

    const v0, 0x7f0d02eb

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    const v5, 0x7f121d7a

    invoke-virtual {p0, v5}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0a1321

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/BidiToolbar;

    iput-object v4, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0A:Lcom/gbwhatsapp/BidiToolbar;

    iget-object v3, p0, LX/0lI;->A01:LX/018;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0803e5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602ae

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/2FI;->A04(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/1tf;

    invoke-direct {v0, v1, v3}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v4, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0A:Lcom/gbwhatsapp/BidiToolbar;

    invoke-virtual {v0, v5}, Landroidy/appcompat/widget/Toolbar;->setTitle(I)V

    iget-object v6, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0A:Lcom/gbwhatsapp/BidiToolbar;

    const v5, 0x7f12198f    # 1.942E38f

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0E:LX/0o6;

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J:LX/0nw;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/0o6;->A0B(LX/0nw;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidy/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0A:Lcom/gbwhatsapp/BidiToolbar;

    const v0, 0x7f060444

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0A:Lcom/gbwhatsapp/BidiToolbar;

    const v0, 0x7f1302ec

    invoke-virtual {v1, p0, v0}, Landroidy/appcompat/widget/Toolbar;->A0C(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0A:Lcom/gbwhatsapp/BidiToolbar;

    const/16 v5, 0x13

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;

    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0A:Lcom/gbwhatsapp/BidiToolbar;

    invoke-virtual {p0, v0}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    const v0, 0x7f0a08bc

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A08:Landroid/widget/TextView;

    const v0, 0x7f0a0eba

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A06:Landroid/widget/ProgressBar;

    const v0, 0x7f0a06a8

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A07:Landroid/widget/TextView;

    const v0, 0x7f0a0edd

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0Q:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const v0, 0x7f0a087f

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A03:Landroid/view/View;

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "security_notifications"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0lG;->A09:LX/0md;

    const-wide v1, 0x9a7ec800L

    const-string v0, "security_notifications_alert_timestamp"

    invoke-virtual {v4, v0, v1, v2}, LX/0md;->A1L(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A03:Landroid/view/View;

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;

    invoke-direct {v2, p0, v5}, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const v0, 0x7f0a064f

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03cc

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0Q:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0Z:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->setQrDecodeHints(Ljava/util/Map;)V

    new-instance v0, Lcom/facebook/redex/IDxSCallbackShape321S0100000_1_I0;

    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxSCallbackShape321S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->setQrScannerCallback(LX/29n;)V

    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A2h(Z)V

    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A2g(Z)V

    const v0, 0x7f0a0fb8

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0a0ffe

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0G:LX/0oS;

    const-string v0, "android.permission.NFC"

    invoke-virtual {v1, v0}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_1
    new-instance v1, LX/36E;

    invoke-direct {v1, p0}, LX/36E;-><init>(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)V

    new-array v0, v3, [Landroid/app/Activity;

    invoke-virtual {v2, v1, p0, v0}, Landroid/nfc/NfcAdapter;->setNdefPushMessageCallback(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "idverification/ "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A2d(Landroid/content/Intent;)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0F:LX/1IE;

    invoke-virtual {v0, p0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0B:LX/0tp;

    invoke-virtual {v0, p0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0I:LX/0yW;

    invoke-virtual {v0, p0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0K:LX/0ug;

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0V:LX/1Wn;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v1

    const-string v0, "idverification/finishing due to invalid jid"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->finish()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f0a0af0

    const v1, 0x7f12162c

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803ac

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A02:Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A02:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0H:LX/2Bc;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/0lE;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0F:LX/1IE;

    invoke-virtual {v0, p0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0B:LX/0tp;

    invoke-virtual {v0, p0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0I:LX/0yW;

    invoke-virtual {v0, p0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0K:LX/0ug;

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0V:LX/1Wn;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0lG;->A05:LX/0lU;

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0Y:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0lU;->A0I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, LX/00l;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A2d(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0af0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0Q:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0xd

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A2f(Ljava/lang/Runnable;)V

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A2a()V

    return v2

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->finish()V

    return v2

    :cond_2
    invoke-super {p0, p1}, LX/0lG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/0lG;->onPause()V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0Q:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0Q:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/0lE;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0Q:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0Q:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v2, p0, LX/0lI;->A05:LX/0oY;

    const/16 v1, 0x11

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method
