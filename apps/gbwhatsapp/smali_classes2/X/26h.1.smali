.class public LX/26h;
.super LX/1RC;
.source ""


# instance fields
.field public A00:Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;

.field public A01:LX/1BP;

.field public A02:LX/0pA;

.field public A03:LX/1DW;

.field public A04:LX/1J8;

.field public A05:Z

.field public final A06:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A07:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A08:Lcom/gbwhatsapp/WaTextView;

.field public final A09:Lcom/gbwhatsapp/WaTextView;

.field public final A0A:Lcom/gbwhatsapp/components/button/ThumbnailButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Nd;LX/1gX;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, LX/1RC;-><init>(Landroid/content/Context;LX/1Nd;LX/0pE;)V

    invoke-virtual {p0}, LX/1RF;->A0d()V

    const v0, 0x7f0a0b17

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v1, p0, LX/26h;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    new-instance v0, LX/2Yw;

    invoke-direct {v0}, LX/2Yw;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/TextEmojiLabel;->A07:LX/2Yw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    const v0, 0x7f0a12e6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, LX/26h;->A0A:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0a0c58

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v4, p0, LX/26h;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a0c5f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, LX/26h;->A09:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a0c5c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, LX/26h;->A08:Lcom/gbwhatsapp/WaTextView;

    invoke-static {p1}, LX/1qd;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    instance-of v0, v3, LX/00o;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;

    invoke-direct {v0}, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;-><init>()V

    iput-object v0, p0, LX/26h;->A00:Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;

    iget-object v2, v0, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A00:Ljava/lang/Object;

    check-cast v2, LX/01w;

    check-cast v3, LX/00o;

    const/16 v1, 0x75

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    :cond_0
    const/16 v0, 0xf

    new-instance v1, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;

    invoke-direct {v1, p1, v0, p0}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0c59

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/26h;->A1J()V

    return-void
.end method

.method public static A0Y(Landroid/content/Context;LX/018;LX/1gX;)Ljava/lang/String;
    .locals 7

    iget-object v6, p2, LX/1gX;->A04:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v5, p2, LX/1gX;->A09:Ljava/math/BigDecimal;

    if-eqz v5, :cond_0

    const v4, 0x7f12038d

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/1hT;

    invoke-direct {v0, v6}, LX/1hT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v5, v3}, LX/1hT;->A03(LX/018;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0Z(LX/018;LX/1gX;)Ljava/lang/String;
    .locals 6

    const v5, 0x7f100165

    iget v1, p1, LX/1gX;->A00:I

    int-to-long v3, v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v2, v5, v3, v4}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setThumbnail(LX/1gX;)V
    .locals 2

    invoke-virtual {p1}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0pl;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/26h;->A00:Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    iput-object p1, v1, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A01:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/1RC;->A1T:LX/0oY;

    invoke-interface {v0, v1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 4

    iget-boolean v0, p0, LX/26h;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/26h;->A05:Z

    invoke-virtual {p0}, LX/1RF;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Px;

    check-cast v2, LX/2Py;

    iget-object v1, v2, LX/2Py;->A06:LX/0oF;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p0, LX/1RE;->A0L:LX/0mf;

    iget-object v0, v1, LX/0oF;->ACk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DI;

    iput-object v0, p0, LX/1RE;->A0O:LX/1DI;

    iget-object v0, v1, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, p0, LX/1RE;->A0F:LX/0oW;

    iget-object v0, v1, LX/0oF;->ABz:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DK;

    iput-object v0, p0, LX/1RE;->A0M:LX/1DK;

    iget-object v0, v1, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, p0, LX/1RE;->A0J:LX/01W;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, p0, LX/1RE;->A0K:LX/018;

    invoke-static {v1}, LX/0oF;->A0w(LX/0oF;)LX/0rZ;

    move-result-object v0

    iput-object v0, p0, LX/1RE;->A0P:LX/0rZ;

    iget-object v0, v1, LX/0oF;->A5E:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Aa;

    iput-object v0, p0, LX/1RE;->A0G:LX/1Aa;

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, p0, LX/1RC;->A0m:LX/0ma;

    iget-object v0, v1, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, p0, LX/1RC;->A0K:LX/0lU;

    iget-object v0, v1, LX/0oF;->ACu:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Z;

    iput-object v0, p0, LX/1RC;->A17:LX/12Z;

    iget-object v0, v1, LX/0oF;->ABp:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qV;

    iput-object v0, p0, LX/1RC;->A1R:LX/0qV;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, p0, LX/1RC;->A1T:LX/0oY;

    iget-object v0, v1, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, p0, LX/1RC;->A0M:LX/0o1;

    iget-object v0, v1, LX/0oF;->ADq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13j;

    iput-object v0, p0, LX/1RC;->A0k:LX/13j;

    iget-object v0, v1, LX/0oF;->AK2:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DJ;

    iput-object v0, p0, LX/1RC;->A0N:LX/1DJ;

    iget-object v0, v1, LX/0oF;->ALS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qe;

    iput-object v0, p0, LX/1RC;->A0P:LX/0qe;

    iget-object v0, v1, LX/0oF;->A3v:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qM;

    iput-object v0, p0, LX/1RC;->A0p:LX/0qM;

    iget-object v0, v1, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, p0, LX/1RC;->A13:LX/0qr;

    iget-object v0, v1, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, p0, LX/1RC;->A0O:LX/0nk;

    iget-object v0, v1, LX/0oF;->ALB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x4;

    iput-object v0, p0, LX/1RC;->A0y:LX/0x4;

    iget-object v0, v1, LX/0oF;->ALg:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x5;

    iput-object v0, p0, LX/1RC;->A0z:LX/0x5;

    iget-object v0, v1, LX/0oF;->ANf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJ;

    iput-object v0, p0, LX/1RC;->A0S:LX/0pJ;

    iget-object v0, v1, LX/0oF;->A3G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ah;

    iput-object v0, p0, LX/1RC;->A1U:LX/1Ah;

    iget-object v3, v2, LX/2Py;->A04:LX/2EW;

    invoke-virtual {v3}, LX/2EW;->A0G()LX/0tE;

    move-result-object v0

    iput-object v0, p0, LX/1RC;->A14:LX/0tE;

    iget-object v0, v1, LX/0oF;->ABn:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qT;

    iput-object v0, p0, LX/1RC;->A0L:LX/0qT;

    iget-object v0, v1, LX/0oF;->A1E:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wc;

    iput-object v0, p0, LX/1RC;->A1J:LX/0wc;

    iget-object v0, v1, LX/0oF;->ACP:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tH;

    iput-object v0, p0, LX/1RC;->A16:LX/0tH;

    iget-object v0, v1, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, p0, LX/1RC;->A0J:LX/0qo;

    iget-object v0, v1, LX/0oF;->A4l:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ql;

    iput-object v0, p0, LX/1RC;->A0c:LX/0ql;

    iget-object v0, v1, LX/0oF;->ABd:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s7;

    iput-object v0, p0, LX/1RC;->A0v:LX/0s7;

    iget-object v0, v1, LX/0oF;->ADF:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qk;

    iput-object v0, p0, LX/1RC;->A19:LX/0qk;

    iget-object v0, v1, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, p0, LX/1RC;->A0Z:LX/0nv;

    iget-object v0, v1, LX/0oF;->AKh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13d;

    iput-object v0, p0, LX/1RC;->A0V:LX/13d;

    iget-object v0, v1, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, p0, LX/1RC;->A0b:LX/0o6;

    iget-object v0, v1, LX/0oF;->A8m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qm;

    iput-object v0, p0, LX/1RC;->A1P:LX/0qm;

    iget-object v0, v1, LX/0oF;->AH9:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bo;

    iput-object v0, p0, LX/1RC;->A0w:LX/1Bo;

    iget-object v0, v1, LX/0oF;->A4m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AE;

    iput-object v0, p0, LX/1RC;->A0d:LX/1AE;

    iget-object v0, v1, LX/0oF;->A59:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13a;

    iput-object v0, p0, LX/1RC;->A0e:LX/13a;

    iget-object v0, v1, LX/0oF;->A5R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oh;

    iput-object v0, p0, LX/1RC;->A0r:LX/0oh;

    iget-object v0, v1, LX/0oF;->A1t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10s;

    iput-object v0, p0, LX/1RC;->A0W:LX/10s;

    iget-object v0, v1, LX/0oF;->A9t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qq;

    iput-object v0, p0, LX/1RC;->A15:LX/0qq;

    iget-object v0, v1, LX/0oF;->AAb:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vF;

    iput-object v0, p0, LX/1RC;->A18:LX/0vF;

    new-instance v0, LX/13g;

    invoke-direct {v0}, LX/13g;-><init>()V

    iput-object v0, p0, LX/1RC;->A1M:LX/13g;

    iget-object v0, v1, LX/0oF;->A1F:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qa;

    iput-object v0, p0, LX/1RC;->A1H:LX/0qa;

    iget-object v0, v1, LX/0oF;->ABY:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AD;

    iput-object v0, p0, LX/1RC;->A0u:LX/1AD;

    invoke-virtual {v1}, LX/0oF;->A1H()LX/0s9;

    move-result-object v0

    iput-object v0, p0, LX/1RC;->A1L:LX/0s9;

    iget-object v0, v1, LX/0oF;->ADo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13h;

    iput-object v0, p0, LX/1RC;->A1S:LX/13h;

    iget-object v0, v1, LX/0oF;->AFH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DS;

    iput-object v0, p0, LX/1RC;->A1B:LX/1DS;

    iget-object v0, v1, LX/0oF;->ACy:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HZ;

    iput-object v0, p0, LX/1RC;->A1K:LX/1HZ;

    iget-object v0, v1, LX/0oF;->ANY:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12L;

    iput-object v0, p0, LX/1RC;->A10:LX/12L;

    iget-object v0, v1, LX/0oF;->A3P:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sG;

    iput-object v0, p0, LX/1RC;->A0T:LX/0sG;

    iget-object v0, v1, LX/0oF;->ACz:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/113;

    iput-object v0, p0, LX/1RC;->A11:LX/113;

    iget-object v0, v1, LX/0oF;->AKe:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oj;

    iput-object v0, p0, LX/1RC;->A12:LX/0oj;

    iget-object v0, v1, LX/0oF;->ANG:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vY;

    iput-object v0, p0, LX/1RC;->A1Q:LX/0vY;

    iget-object v0, v1, LX/0oF;->ANy:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qL;

    iput-object v0, p0, LX/1RC;->A0a:LX/0qL;

    iget-object v0, v1, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, p0, LX/1RC;->A0o:LX/0md;

    iget-object v0, v1, LX/0oF;->A4A:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qp;

    iput-object v0, p0, LX/1RC;->A0X:LX/0qp;

    iget-object v0, v1, LX/0oF;->A0z:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qZ;

    iput-object v0, p0, LX/1RC;->A1G:LX/0qZ;

    iget-object v0, v1, LX/0oF;->A3O:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qi;

    iput-object v0, p0, LX/1RC;->A0U:LX/0qi;

    iget-object v0, v1, LX/0oF;->ALs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qc;

    iput-object v0, p0, LX/1RC;->A1N:LX/0qc;

    iget-object v0, v1, LX/0oF;->AFk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19j;

    iput-object v0, p0, LX/1RC;->A1C:LX/19j;

    iget-object v0, v1, LX/0oF;->AA6:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o5;

    iput-object v0, p0, LX/1RC;->A0t:LX/0o5;

    iget-object v0, v1, LX/0oF;->AHo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yE;

    iput-object v0, p0, LX/1RC;->A0x:LX/0yE;

    iget-object v0, v1, LX/0oF;->AKf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q4;

    iput-object v0, p0, LX/1RC;->A1F:LX/0q4;

    iget-object v0, v1, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    iput-object v0, p0, LX/1RC;->A0Y:LX/0rq;

    iget-object v0, v1, LX/0oF;->ALz:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IH;

    iput-object v0, p0, LX/1RC;->A1O:LX/1IH;

    invoke-virtual {v3}, LX/2EW;->A0Y()LX/1BU;

    move-result-object v0

    iput-object v0, p0, LX/1RC;->A1I:LX/1BU;

    iget-object v0, v1, LX/0oF;->A57:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x6;

    iput-object v0, p0, LX/1RC;->A0q:LX/0x6;

    iget-object v0, v1, LX/0oF;->A7k:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yG;

    iput-object v0, p0, LX/1RC;->A0s:LX/0yG;

    iget-object v0, v1, LX/0oF;->AHH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ac;

    iput-object v0, p0, LX/1RC;->A0g:LX/1Ac;

    iget-object v0, v1, LX/0oF;->ADY:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ab;

    iput-object v0, p0, LX/1RC;->A1A:LX/1Ab;

    iget-object v0, v1, LX/0oF;->ABT:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ib;

    iput-object v0, p0, LX/1RC;->A1V:LX/1Ib;

    iget-object v0, v1, LX/0oF;->AHG:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bi;

    iput-object v0, p0, LX/1RC;->A0f:LX/1Bi;

    iget-object v0, v1, LX/0oF;->AOb:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qd;

    iput-object v0, p0, LX/1RC;->A0n:LX/0qd;

    iget-object v0, v1, LX/0oF;->AEM:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/168;

    iput-object v0, p0, LX/1RC;->A0l:LX/168;

    iget-object v0, v1, LX/0oF;->A3o:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13w;

    iput-object v0, p0, LX/1RC;->A1D:LX/13w;

    invoke-virtual {v2}, LX/2Py;->A02()LX/2QM;

    move-result-object v0

    iput-object v0, p0, LX/1RC;->A0i:LX/2QM;

    iget-object v0, v1, LX/0oF;->AP3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pA;

    iput-object v0, p0, LX/26h;->A02:LX/0pA;

    iget-object v0, v1, LX/0oF;->AFR:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DW;

    iput-object v0, p0, LX/26h;->A03:LX/1DW;

    iget-object v0, v1, LX/0oF;->AFQ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BP;

    iput-object v0, p0, LX/26h;->A01:LX/1BP;

    iget-object v0, v1, LX/0oF;->AFP:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J8;

    iput-object v0, p0, LX/26h;->A04:LX/1J8;

    :cond_0
    return-void
.end method

.method public A0q()V
    .locals 1

    invoke-virtual {p0}, LX/26h;->A1J()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1RC;->A1G(Z)V

    return-void
.end method

.method public A1D(LX/0pE;Z)V
    .locals 2

    iget-object v1, p0, LX/1RE;->A0N:LX/0pE;

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/1RC;->A1D(LX/0pE;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/26h;->A1J()V

    :cond_2
    return-void
.end method

.method public final A1J()V
    .locals 5

    iget-object v4, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v4, LX/1gX;

    invoke-direct {p0, v4}, LX/26h;->setThumbnail(LX/1gX;)V

    iget-object v2, p0, LX/26h;->A09:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p0, LX/1RE;->A0K:LX/018;

    invoke-static {v0, v4}, LX/26h;->A0Z(LX/018;LX/1gX;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/1RE;->A0K:LX/018;

    invoke-static {v1, v0, v4}, LX/26h;->A0Y(Landroid/content/Context;LX/018;LX/1gX;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, LX/26h;->A08:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/26h;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v4, LX/0pE;->A10:LX/1LM;

    iget-boolean v2, v0, LX/1LM;->A02:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120cb6

    if-eqz v2, :cond_0

    const v0, 0x7f120cb7

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/1gX;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/26h;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0, v1, v0, v4}, LX/1RC;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapp/TextEmojiLabel;LX/0pE;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v2}, LX/1RC;->A0o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getFMessage()LX/0pE;
    .locals 1

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    return-object v0
.end method

.method public getFMessage()LX/1gX;
    .locals 1

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v0, LX/1gX;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0d01ae

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0d01b2

    return v0
.end method

.method public setFMessage(LX/0pE;)V
    .locals 1

    instance-of v0, p1, LX/1gX;

    invoke-static {v0}, LX/00B;->A0G(Z)V

    iput-object p1, p0, LX/1RE;->A0N:LX/0pE;

    return-void
.end method
