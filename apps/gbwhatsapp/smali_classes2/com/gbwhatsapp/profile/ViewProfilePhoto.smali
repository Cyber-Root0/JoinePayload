.class public Lcom/gbwhatsapp/profile/ViewProfilePhoto;
.super LX/0lE;
.source ""


# instance fields
.field public A00:LX/0uG;

.field public A01:LX/11q;

.field public A02:LX/0nv;

.field public A03:LX/0qf;

.field public A04:LX/0o6;

.field public A05:LX/0uH;

.field public A06:LX/10d;

.field public A07:LX/0wy;

.field public A08:LX/0oS;

.field public A09:LX/0o5;

.field public A0A:LX/0nw;

.field public A0B:LX/0tE;

.field public A0C:LX/0qq;

.field public A0D:LX/58X;

.field public A0E:LX/0zq;

.field public A0F:LX/0yS;

.field public A0G:LX/10L;

.field public A0H:LX/0zw;

.field public A0I:LX/0zx;

.field public A0J:LX/1DI;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:Landroid/os/Handler;

.field public final A0P:LX/4LR;

.field public final A0Q:LX/1X9;

.field public final A0R:LX/1ji;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/profile/ViewProfilePhoto;-><init>(I)V

    iput-boolean v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0N:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0M:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/3IZ;

    invoke-direct {v0, v1, p0}, LX/3IZ;-><init>(Landroid/os/Looper;Lcom/gbwhatsapp/profile/ViewProfilePhoto;)V

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0O:Landroid/os/Handler;

    const/16 v1, 0xd

    new-instance v0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0Q:LX/1X9;

    const/16 v1, 0x13

    new-instance v0, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0P:LX/4LR;

    const/16 v1, 0x15

    new-instance v0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0R:LX/1ji;

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape240S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape240S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0D:LX/58X;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0L:Z

    const/16 v1, 0x43

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method

.method public static synthetic A02(Lcom/gbwhatsapp/profile/ViewProfilePhoto;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A02:LX/0nv;

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:LX/0nw;

    const-class v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/0nx;

    invoke-virtual {v2, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120a89

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A04:LX/0o6;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:LX/0nw;

    invoke-virtual {v1, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0lG;->A2H(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0L:Z

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

    iget-object v0, v1, LX/0oF;->A1h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uG;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A00:LX/0uG;

    iget-object v0, v1, LX/0oF;->ACk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DI;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0J:LX/1DI;

    invoke-virtual {v2}, LX/2EW;->A0G()LX/0tE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0B:LX/0tE;

    iget-object v0, v1, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A02:LX/0nv;

    iget-object v0, v1, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A04:LX/0o6;

    iget-object v0, v1, LX/0oF;->A4h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qf;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A03:LX/0qf;

    iget-object v0, v1, LX/0oF;->A9t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qq;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0C:LX/0qq;

    iget-object v0, v1, LX/0oF;->ACh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wy;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A07:LX/0wy;

    iget-object v0, v1, LX/0oF;->AMQ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10L;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0G:LX/10L;

    iget-object v0, v1, LX/0oF;->A3r:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11q;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A01:LX/11q;

    iget-object v0, v1, LX/0oF;->A4i:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uH;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A05:LX/0uH;

    iget-object v0, v1, LX/0oF;->AI3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zw;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0H:LX/0zw;

    iget-object v0, v1, LX/0oF;->AI4:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zx;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0I:LX/0zx;

    iget-object v0, v1, LX/0oF;->AOl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oS;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A08:LX/0oS;

    iget-object v0, v1, LX/0oF;->A9w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zq;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0E:LX/0zq;

    iget-object v0, v1, LX/0oF;->AA6:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o5;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A09:LX/0o5;

    iget-object v0, v1, LX/0oF;->A4k:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10d;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A06:LX/10d;

    iget-object v0, v1, LX/0oF;->AA7:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yS;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0F:LX/0yS;

    :cond_0
    return-void
.end method

.method public final A2Y()V
    .locals 9

    const v0, 0x7f0a0eba

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0a0ddb

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/mediaview/PhotoView;

    const v0, 0x7f0a0b0c

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x7f0a0de0

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:LX/0nw;

    const-class v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-static {v0}, LX/1LR;->A00(LX/0nx;)Z

    move-result v0

    const/4 v4, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :catch_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0B:LX/0tE;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:LX/0nw;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v1, v0}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0801b4

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A06:LX/10d;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:LX/0nw;

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/10d;->A02(LX/0nw;Z)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0L()Z

    move-result v1

    const v0, 0x7f120d78

    if-eqz v1, :cond_2

    const v0, 0x7f120d60

    :cond_2
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:LX/0nw;

    iget v0, v0, LX/0nw;->A04:I

    if-nez v0, :cond_4

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    invoke-static {v0, v2}, LX/1dr;->A02(Landroid/graphics/BitmapFactory$Options;Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/mediaview/PhotoView;->A06(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_5
    :try_start_4
    throw v0

    :goto_2
    return-void

    :goto_3
    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method public AF4()LX/00G;
    .locals 1

    sget-object v0, LX/01U;->A02:LX/00G;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/16 v0, 0xc

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/16 v2, 0xd

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0I:LX/0zx;

    iget-object v0, v0, LX/0zx;->A01:LX/0oJ;

    const-string/jumbo v2, "tmpi"

    invoke-virtual {v0, v2}, LX/0oJ;->A0N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "viewprofilephoto/failed-delete-file"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0I:LX/0zx;

    iget-object v0, v0, LX/0zx;->A01:LX/0oJ;

    invoke-virtual {v0, v2}, LX/0oJ;->A0N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    if-ne p2, v3, :cond_3

    iput-boolean v4, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0M:Z

    iget-object v2, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A03:LX/0qf;

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:LX/0nw;

    const-class v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {v2, v0}, LX/0qf;->A05(LX/0nx;)V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0I:LX/0zx;

    invoke-virtual {v0, p3, p0}, LX/0zx;->A03(Landroid/content/Intent;LX/0lG;)V

    return-void

    :cond_4
    if-ne p2, v3, :cond_0

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    const-string v0, "is_reset"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v4, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0M:Z

    iget-object v2, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A03:LX/0qf;

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:LX/0nw;

    const-class v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {v2, v0}, LX/0qf;->A05(LX/0nx;)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0I:LX/0zx;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:LX/0nw;

    invoke-virtual {v1, v0}, LX/0zx;->A08(LX/0nw;)V

    invoke-virtual {p0}, LX/00l;->A0Y()V

    return-void

    :cond_5
    const-string/jumbo v0, "skip_cropping"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0I:LX/0zx;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:LX/0nw;

    invoke-virtual {v1, v0}, LX/0zx;->A0A(LX/0nw;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A2Y()V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0I:LX/0zx;

    invoke-virtual {v0, p3, p0, v2}, LX/0zx;->A04(Landroid/content/Intent;LX/0lG;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    move-object v9, p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "start_transition_status_bar_color"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "return_transition_status_bar_color"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "start_transition_navigation_bar_color"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "return_transition_navigation_bar_color"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    sget-boolean v12, LX/1xR;->A00:Z

    const-string v3, "circular_return_name"

    const/4 v2, 0x1

    if-eqz v12, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 v1, 0x0

    const-string/jumbo v0, "start_transition_alpha"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    new-instance v6, LX/2dK;

    invoke-direct {v6, p0, v0, v8, v7}, LX/2dK;-><init>(Lcom/gbwhatsapp/profile/ViewProfilePhoto;FII)V

    new-instance v1, LX/2dJ;

    invoke-direct {v1, p0, v10, v11}, LX/2dJ;-><init>(Lcom/gbwhatsapp/profile/ViewProfilePhoto;II)V

    const v0, 0x102002f

    invoke-virtual {v6, v0, v2}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x1020030

    invoke-virtual {v6, v0, v2}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v5, v1}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    new-instance v0, LX/3cX;

    invoke-direct {v0, p0}, LX/3cX;-><init>(Lcom/gbwhatsapp/profile/ViewProfilePhoto;)V

    invoke-virtual {v6, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    new-instance v0, LX/3cY;

    invoke-direct {v0, p0}, LX/3cY;-><init>(Lcom/gbwhatsapp/profile/ViewProfilePhoto;)V

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "circular_transition"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v7, LX/2Tf;

    invoke-direct {v7, p0}, LX/2Tf;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/2dM;

    invoke-direct {v1, v2, v4}, LX/2dM;-><init>(ZZ)V

    const v6, 0x7f121d75

    invoke-virtual {v7, v6}, LX/2Tf;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    invoke-virtual {v5, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    new-instance v1, LX/2dM;

    invoke-direct {v1, v4, v2}, LX/2dM;-><init>(ZZ)V

    invoke-virtual {v7, v6}, LX/2Tf;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    invoke-virtual {v5, v1}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    :cond_0
    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d05f6

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f0a1321

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapp/BidiToolbar;

    invoke-virtual {p0, v8}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/00k;->AFi()LX/02x;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/02x;->A0M(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v5

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A02:LX/0nv;

    invoke-virtual {v0, v5}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:LX/0nw;

    const-string/jumbo v0, "viewprofilephoto/create "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " photo_full_id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:LX/0nw;

    iget v0, v0, LX/0nw;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "can_user_remove_photo"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0K:Z

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A03:LX/0qf;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0Q:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A01:LX/11q;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0P:LX/4LR;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0F:LX/0yS;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0R:LX/1ji;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v6, v0, LX/0o1;->A01:LX/1LS;

    if-nez v6, :cond_2

    const-string/jumbo v0, "viewprofilephoto/create/no-me"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/0mh;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/2dM;

    invoke-direct {v1, v4, v4}, LX/2dM;-><init>(ZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    invoke-virtual {v5, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    new-instance v1, LX/2dM;

    invoke-direct {v1, v4, v2}, LX/2dM;-><init>(ZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f120a89

    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    :goto_2
    iget-object v0, v6, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-wide/16 v0, 0x7d00

    if-eqz v5, :cond_6

    iget-object v6, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:LX/0nw;

    iget v5, v6, LX/0nw;->A04:I

    if-lez v5, :cond_3

    iget-object v5, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A05:LX/0uH;

    invoke-virtual {v5, v6}, LX/0uH;->A00(LX/0nw;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v6, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:LX/0nw;

    iput v4, v6, LX/0nw;->A04:I

    iget-object v7, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0H:LX/0zw;

    const-class v5, LX/0nx;

    invoke-virtual {v6, v5}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, LX/0nx;

    iget-object v5, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:LX/0nw;

    iget v5, v5, LX/0nw;->A04:I

    invoke-virtual {v7, v6, v5, v2}, LX/0zw;->A01(LX/0nx;II)V

    :goto_3
    iget-object v5, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0O:Landroid/os/Handler;

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    iget-object v7, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A06:LX/10d;

    iget-object v6, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:LX/0nw;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070739

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070737

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->setSQPC(F)F

    move-result v0

    invoke-virtual {v7, p0, v6, v0, v5}, LX/10d;->A01(Landroid/content/Context;LX/0nw;FI)Landroid/graphics/Bitmap;

    move-result-object v1

    const v0, 0x7f0a0ddb

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/mediaview/PhotoView;

    iput-boolean v2, v5, Lcom/gbwhatsapp/mediaview/PhotoView;->A0Y:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v5, Lcom/gbwhatsapp/mediaview/PhotoView;->A08:F

    invoke-virtual {v5, v1}, Lcom/gbwhatsapp/mediaview/PhotoView;->A06(Landroid/graphics/Bitmap;)V

    const v0, 0x7f0a0de0

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A2Y()V

    if-eqz v12, :cond_5

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v1, LX/2Tf;

    invoke-direct {v1, p0}, LX/2Tf;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121d75

    invoke-virtual {v1, v0}, LX/2Tf;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v6, v0}, LX/01v;->A0n(Landroid/view/View;Ljava/lang/String;)V

    :goto_4
    const v0, 0x7f0a0fe9

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v1, Lcom/gbwhatsapp/profile/ViewProfilePhoto$10;

    invoke-direct {v1, p0, v5, p0}, Lcom/gbwhatsapp/profile/ViewProfilePhoto$10;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/mediaview/PhotoView;Lcom/gbwhatsapp/profile/ViewProfilePhoto;)V

    const/high16 v0, -0x1000000

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A01:F

    iput-boolean v2, v1, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A0A:Z

    iput-boolean v12, v1, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A07:Z

    new-instance v6, LX/4lG;

    invoke-direct/range {v6 .. v12}, LX/4lG;-><init>(Landroid/graphics/drawable/Drawable;Lcom/gbwhatsapp/BidiToolbar;Lcom/gbwhatsapp/profile/ViewProfilePhoto;IIZ)V

    iput-object v6, v1, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A05:LX/5BM;

    const v0, 0x7f0a046c

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/096;

    invoke-virtual {v0, v1}, LX/096;->A00(LX/03U;)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0E:LX/0zq;

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0D:LX/58X;

    iget-object v0, v0, LX/0zq;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object v7, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A07:LX/0wy;

    const/4 v6, 0x3

    new-instance v5, Lcom/facebook/redex/IDxSCallbackShape227S0100000_2_I0;

    invoke-direct {v5, p0, v6}, Lcom/facebook/redex/IDxSCallbackShape227S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5}, LX/0wy;->A04(LX/1e2;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:LX/0nw;

    iget v5, v6, LX/0nw;->A04:I

    if-lez v5, :cond_7

    iget-object v5, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A05:LX/0uH;

    invoke-virtual {v5, v6}, LX/0uH;->A00(LX/0nw;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:LX/0nw;

    iput v4, v5, LX/0nw;->A04:I

    :cond_7
    iget-object v7, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0H:LX/0zw;

    iget-object v6, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:LX/0nw;

    const-class v5, LX/0nx;

    invoke-virtual {v6, v5}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, LX/0nx;

    iget-object v5, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:LX/0nw;

    iget v5, v5, LX/0nw;->A04:I

    invoke-virtual {v7, v6, v5, v2}, LX/0zw;->A01(LX/0nx;II)V

    iget-object v7, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:LX/0nw;

    iget v5, v7, LX/0nw;->A04:I

    if-nez v5, :cond_3

    iget-object v6, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0B:LX/0tE;

    iget-object v5, v7, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v6, v5}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_3

    :cond_8
    iget-object v0, v6, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f121d15

    goto/16 :goto_1

    :cond_9
    iget-object v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A04:LX/0o6;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:LX/0nw;

    invoke-virtual {v1, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0lG;->A2H(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/SavePhoto;->A0k(Lcom/gbwhatsapp/profile/ViewProfilePhoto;Landroid/view/Menu;)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:LX/0nw;

    iget-object v0, p0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A01:LX/1LS;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v1, 0x7f0a0acc

    const v0, 0x7f120717

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080395

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v1, 0x1

    const v0, 0x7f12162c

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803ac

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    invoke-super {p0, p1}, LX/0lE;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0O:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A03:LX/0qf;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0Q:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A01:LX/11q;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0P:LX/4LR;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0E:LX/0zq;

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0D:LX/58X;

    iget-object v0, v0, LX/0zq;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0F:LX/0yS;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0R:LX/1ji;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 15

    const-string v3, "android.intent.extra.STREAM"

    move-object/from16 v2, p1

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0acc

    const/4 v12, 0x1

    move-object v9, p0

    if-ne v1, v0, :cond_0

    iget-object v8, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0I:LX/0zx;

    iget-object v10, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:LX/0nw;

    iget-boolean v13, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0K:Z

    const/16 v11, 0xc

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, LX/0zx;->A07(LX/00k;LX/0nw;IIZZ)V

    return v12

    :cond_0
    if-ne v1, v12, :cond_2

    iget-object v2, p0, LX/0lG;->A04:LX/0oJ;

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:LX/0nw;

    iget-object v0, p0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A01:LX/1LS;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "me.jpg"

    :goto_0
    invoke-virtual {v2, v0}, LX/0oJ;->A0N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    goto :goto_1

    :cond_1
    const-string v0, "photo.jpg"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A05:LX/0uH;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:LX/0nw;

    invoke-virtual {v1, v0}, LX/0uH;->A00(LX/0nw;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v4, v5}, LX/1NG;->A0G(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-static {p0, v7}, LX/1NG;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A00:LX/0uG;

    invoke-virtual {v0}, LX/0uG;->A02()LX/1Z0;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/1Z0;->A02:LX/1Z2;

    invoke-virtual {v0, v1}, LX/02j;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v6, v0, [Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v0, "android.intent.action.SEND"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v6, v2

    const-class v0, Lcom/gbwhatsapp/profile/ViewProfilePhoto$SavePhoto;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "name"

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A04:LX/0o6;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:LX/0nw;

    invoke-virtual {v1, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v6, v12

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v0, v1}, LX/1mm;->A01(Landroid/content/IntentSender;Ljava/lang/CharSequence;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    return v12
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f1212fa

    invoke-virtual {v1, v0, v12}, LX/0lU;->A08(II)V

    return v12

    :cond_2
    const v0, 0x102002c

    if-ne v1, v0, :cond_3

    invoke-static {p0}, LX/00U;->A08(Landroid/app/Activity;)V

    return v12

    :cond_3
    invoke-super {p0, v2}, LX/0lG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:LX/0nw;

    iget-object v0, p0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A01:LX/1LS;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A05:LX/0uH;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:LX/0nw;

    invoke-virtual {v1, v0}, LX/0uH;->A00(LX/0nw;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0a0acc

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A09:LX/0o5;

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:LX/0nw;

    const-class v0, LX/0o2;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v4, v0}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:LX/0nw;

    iget-boolean v0, v0, LX/0nw;->A0j:Z

    if-nez v0, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0C:LX/0qq;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:LX/0nw;

    invoke-virtual {v1, v0}, LX/0qq;->A0a(LX/0nw;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0G:LX/10L;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:LX/0nw;

    invoke-virtual {v1, v0}, LX/10L;->A00(LX/0nw;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "photo_change_requested_externally"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0N:Z

    const-string v0, "photo_change_requested_by_phone"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0M:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/00m;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0N:Z

    const-string v0, "photo_change_requested_externally"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0M:Z

    const-string v0, "photo_change_requested_by_phone"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
