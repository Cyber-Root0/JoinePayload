.class public Lcom/gbwhatsapp/deeplink/DeepLinkActivity;
.super LX/0lE;
.source ""

# interfaces
.implements LX/58M;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/14R;

.field public A02:LX/14X;

.field public A03:LX/17o;

.field public A04:LX/14P;

.field public A05:LX/1Ce;

.field public A06:LX/0sG;

.field public A07:LX/0qi;

.field public A08:LX/14N;

.field public A09:LX/19p;

.field public A0A:LX/0qj;

.field public A0B:LX/0pf;

.field public A0C:LX/140;

.field public A0D:LX/13z;

.field public A0E:LX/0rG;

.field public A0F:LX/0nv;

.field public A0G:LX/0qL;

.field public A0H:LX/1AE;

.field public A0I:LX/0w1;

.field public A0J:LX/0oS;

.field public A0K:LX/115;

.field public A0L:LX/4HL;

.field public A0M:LX/0yd;

.field public A0N:LX/17V;

.field public A0O:LX/13P;

.field public A0P:LX/17S;

.field public A0Q:LX/1Bo;

.field public A0R:LX/0uO;

.field public A0S:LX/0rY;

.field public A0T:LX/1Bh;

.field public A0U:LX/0pA;

.field public A0V:LX/0x8;

.field public A0W:LX/0qk;

.field public A0X:LX/0rH;

.field public A0Y:LX/0rI;

.field public A0Z:LX/0rl;

.field public A0a:LX/190;

.field public A0b:LX/14S;

.field public A0c:LX/14Y;

.field public A0d:LX/0sj;

.field public A0e:LX/1Cd;

.field public A0f:LX/0wQ;

.field public A0g:LX/2Ka;

.field public A0h:LX/1Ah;

.field public A0i:Ljava/lang/String;

.field public A0j:Z

.field public final A0k:LX/0mh;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;-><init>(I)V

    new-instance v0, LX/0mh;

    invoke-direct {v0}, LX/0mh;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0k:LX/0mh;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0j:Z

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method

.method public static A02(Landroid/content/Context;Landroid/content/Intent;LX/0lU;LX/0sG;LX/0qi;LX/14N;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)LX/1M7;
    .locals 15

    const/4 v13, 0x0

    new-instance v5, LX/1M7;

    invoke-direct {v5}, LX/1M7;-><init>()V

    move-object/from16 v0, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual {v0, v7, v8}, LX/0sG;->A05(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/1ad;

    move-result-object v0

    move-object v2, p0

    move-object/from16 v3, p1

    move/from16 v9, p8

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v0, p4

    iget-object p0, v0, LX/0qi;->A00:Ljava/lang/String;

    const/16 p1, 0x0

    new-instance v10, LX/2Ut;

    move-object v11, v7

    move-object v14, v8

    invoke-direct/range {v10 .. v16}, LX/2Ut;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, p5

    invoke-virtual {v6, v10}, LX/14N;->A08(LX/2Ut;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/3A2;

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v9}, LX/3A2;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/0lU;LX/1M7;LX/14N;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    iget-object v0, v6, LX/14N;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_0
    const/16 p1, 0x6

    move-object v10, p0

    move-object v11, v3

    move-object v12, v7

    move-object v14, v13

    move-object p0, v8

    move/from16 p2, v9

    invoke-static/range {v10 .. v17}, LX/33B;->A00(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v5, v0}, LX/1M7;->A02(Ljava/lang/Object;)V

    return-object v5
.end method


# virtual methods
.method public A1m()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0j:Z

    invoke-virtual {p0}, LX/0lK;->A1a()LX/2ES;

    move-result-object v0

    invoke-virtual {v0}, LX/2ES;->generatedComponent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2EV;

    check-cast v3, LX/2EW;

    invoke-static {v3, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-static {v1, p0, v0}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v2

    invoke-static {v3, v1, p0, v2}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v1, LX/0oF;->ANc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17o;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A03:LX/17o;

    iget-object v0, v1, LX/0oF;->A0L:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14R;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A01:LX/14R;

    iget-object v0, v1, LX/0oF;->AFD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rH;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0X:LX/0rH;

    iget-object v0, v1, LX/0oF;->ANE:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17S;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0P:LX/17S;

    iget-object v0, v1, LX/0oF;->A3G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ah;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0h:LX/1Ah;

    iget-object v0, v1, LX/0oF;->AJy:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14X;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A02:LX/14X;

    invoke-static {v1}, LX/0oF;->A0i(LX/0oF;)LX/0qk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0W:LX/0qk;

    iget-object v0, v1, LX/0oF;->A3S:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14N;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A08:LX/14N;

    iget-object v0, v1, LX/0oF;->A68:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rY;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0S:LX/0rY;

    invoke-static {v1}, LX/0oF;->A0H(LX/0oF;)LX/0nv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0F:LX/0nv;

    invoke-static {v1}, LX/0oF;->A0p(LX/0oF;)LX/0rl;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0Z:LX/0rl;

    iget-object v0, v1, LX/0oF;->AH9:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bo;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0Q:LX/1Bo;

    iget-object v0, v1, LX/0oF;->A4m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AE;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0H:LX/1AE;

    iget-object v0, v1, LX/0oF;->AOd:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uO;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0R:LX/0uO;

    invoke-static {v1}, LX/0oF;->A0l(LX/0oF;)LX/0rI;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0Y:LX/0rI;

    iget-object v0, v1, LX/0oF;->A4F:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/140;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0C:LX/140;

    iget-object v0, v1, LX/0oF;->A5i:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13P;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0O:LX/13P;

    iget-object v0, v1, LX/0oF;->AMO:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x8;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0V:LX/0x8;

    iget-object v0, v1, LX/0oF;->A3P:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sG;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A06:LX/0sG;

    iget-object v0, v1, LX/0oF;->A3U:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14P;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A04:LX/14P;

    iget-object v0, v1, LX/0oF;->AJP:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sj;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0d:LX/0sj;

    iget-object v0, v1, LX/0oF;->AMM:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wQ;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0f:LX/0wQ;

    invoke-static {v1}, LX/0oF;->A0J(LX/0oF;)LX/0qL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0G:LX/0qL;

    invoke-static {v1}, LX/0oF;->A0Q(LX/0oF;)LX/0oS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0J:LX/0oS;

    invoke-virtual {v3}, LX/2EW;->A0b()LX/2Ka;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0g:LX/2Ka;

    invoke-static {v1}, LX/0oF;->A09(LX/0oF;)LX/0qi;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A07:LX/0qi;

    iget-object v0, v1, LX/0oF;->AHA:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/190;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0a:LX/190;

    invoke-static {v1}, LX/0oF;->A0B(LX/0oF;)LX/0qj;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0A:LX/0qj;

    invoke-static {v1}, LX/0oF;->A0F(LX/0oF;)LX/0rG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0E:LX/0rG;

    iget-object v0, v1, LX/0oF;->A67:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bh;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0T:LX/1Bh;

    iget-object v0, v1, LX/0oF;->AJO:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Y;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0c:LX/14Y;

    iget-object v0, v1, LX/0oF;->A4C:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13z;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0D:LX/13z;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ma;

    invoke-static {v1}, LX/0oF;->A0U(LX/0oF;)LX/0rj;

    move-result-object v2

    new-instance v0, LX/4HL;

    invoke-direct {v0, v3, v2}, LX/4HL;-><init>(LX/0ma;LX/0rj;)V

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0L:LX/4HL;

    iget-object v0, v1, LX/0oF;->AC2:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17V;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0N:LX/17V;

    iget-object v0, v1, LX/0oF;->A7G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/115;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0K:LX/115;

    iget-object v0, v1, LX/0oF;->AMN:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cd;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0e:LX/1Cd;

    iget-object v0, v1, LX/0oF;->A4O:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w1;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0I:LX/0w1;

    invoke-static {v1}, LX/0oF;->A0C(LX/0oF;)LX/0pf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0B:LX/0pf;

    iget-object v0, v1, LX/0oF;->A2d:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19p;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A09:LX/19p;

    iget-object v0, v1, LX/0oF;->A3W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14S;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0b:LX/14S;

    iget-object v0, v1, LX/0oF;->A5g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yd;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0M:LX/0yd;

    invoke-static {v1}, LX/0oF;->A0d(LX/0oF;)LX/0pA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0U:LX/0pA;

    iget-object v0, v1, LX/0oF;->AC4:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ce;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A05:LX/1Ce;

    :cond_0
    return-void
.end method

.method public A24(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public A2Y(LX/1M7;II)V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    iput p2, v3, Landroid/os/Message;->arg1:I

    iget-object v2, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance v0, LX/4oQ;

    invoke-direct {v0, p0, p3}, LX/4oQ;-><init>(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;I)V

    invoke-virtual {p1, v0}, LX/1M7;->A00(LX/1M8;)V

    return-void
.end method

.method public final A2Z(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x1fc

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0lI;->A05:LX/0oY;

    new-instance v0, LX/4qo;

    invoke-direct {v0, p0, p1, p2, p3}, LX/4qo;-><init>(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0P:LX/17S;

    iget-object v2, v3, LX/17S;->A02:LX/0lU;

    const/4 v5, 0x3

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v1, v3, v5}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v7, 0x0

    new-instance v1, LX/3IY;

    invoke-direct {v1, v2, v0}, LX/3IY;-><init>(Landroid/os/Looper;Lcom/gbwhatsapp/deeplink/DeepLinkActivity;)V

    iput-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_1

    const v3, 0x7f120b34

    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, LX/0lG;->AeH([Ljava/lang/Object;II)V

    :cond_0
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0i:Ljava/lang/String;

    iget-object v3, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0Z:LX/0rl;

    invoke-virtual {v3}, LX/0rl;->A03()LX/19C;

    move-result-object v3

    invoke-interface {v3, v2}, LX/19C;->AJZ(Landroid/net/Uri;)V

    iget-object v3, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0S:LX/0rY;

    invoke-virtual {v3, v2}, LX/0rY;->A08(Landroid/net/Uri;)I

    move-result v10

    const-string/jumbo v8, "source"

    const/4 v4, 0x1

    invoke-virtual {v11, v8, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v21

    const/4 v6, 0x2

    move/from16 v3, v21

    invoke-static {v3, v6}, LX/000;->A1L(II)Z

    move-result v3

    if-eq v10, v6, :cond_2

    iget-object v12, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0T:LX/1Bh;

    iget-object v6, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0i:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v14, v13

    move-object v15, v6

    move/from16 v16, v10

    move/from16 v17, v21

    invoke-virtual/range {v12 .. v17}, LX/1Bh;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    :cond_2
    const-string v14, "deeplink"

    const/4 v12, 0x4

    const-string v13, "extra_entry_point"

    const/4 v9, 0x6

    const-string v6, "action"

    packed-switch v10, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    const-string v4, "page"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.settings.SettingsChat"

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_b

    :cond_3
    const-string v1, "language"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_4

    const-string v1, "com.gbwhatsapp.settings.Settings"

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_b

    :cond_4
    const-string v1, "com.gbwhatsapp.settings.SettingsChat"

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_b

    :pswitch_2
    iget-object v5, v0, LX/0lG;->A0C:LX/0mf;

    const/16 v4, 0x1f0

    sget-object v9, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v5, v9, v4}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v13, v0, LX/0lG;->A0C:LX/0mf;

    iget-object v4, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0Q:LX/1Bo;

    move-object/from16 v23, v4

    iget-object v12, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0O:LX/13P;

    iget-object v11, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0M:LX/0yd;

    iget-object v4, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0U:LX/0pA;

    move-object/from16 v22, v4

    const/16 v17, 0x0

    new-instance v4, LX/32B;

    invoke-direct {v4}, LX/32B;-><init>()V

    invoke-virtual {v4}, LX/32B;->A01()LX/2G5;

    move-result-object v6

    invoke-static {v2}, LX/0rY;->A01(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v20

    const-string/jumbo v4, "text"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "jid"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v4, "lid"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v5, :cond_5

    sget v4, LX/0rY;->A06:I

    invoke-static {v4, v5}, LX/1jF;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x1f40

    invoke-static {v4, v5}, LX/1Op;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    const/16 v16, 0x0

    const/16 v4, 0x1fc

    invoke-virtual {v13, v9, v4}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {v2, v13}, LX/0rY;->A02(Landroid/net/Uri;LX/0mf;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v10, "ctwa"

    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    :cond_6
    invoke-static {v2, v13, v3}, LX/0rY;->A03(Landroid/net/Uri;LX/0mf;Z)Ljava/lang/String;

    move-result-object v18

    if-eqz v16, :cond_7

    const-string v10, "deep_link"

    invoke-virtual {v11, v10}, LX/0yd;->A01(Ljava/lang/String;)V

    const-string v10, "ctwa_deeplink_parsing_starts"

    invoke-virtual {v11, v10}, LX/0yd;->A00(Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object v12, v12, LX/13P;->A00:LX/0mf;

    const/16 v10, 0x3d5

    invoke-virtual {v12, v9, v10}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v14

    new-instance v12, LX/32B;

    invoke-direct {v12}, LX/32B;-><init>()V

    iput-object v2, v12, LX/32B;->A01:Landroid/net/Uri;

    const/4 v15, 0x3

    new-instance v10, Lcom/facebook/redex/IDxLazyShape260S0100000_2_I0;

    invoke-direct {v10, v13, v15}, Lcom/facebook/redex/IDxLazyShape260S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v12, LX/32B;->A04:LX/01D;

    const/16 v10, 0x731

    invoke-virtual {v13, v9, v10}, LX/0mg;->A04(LX/0mi;I)I

    move-result v10

    iput v10, v12, LX/32B;->A00:I

    iput-boolean v14, v12, LX/32B;->A05:Z

    move-object/from16 v10, v22

    iput-object v10, v12, LX/32B;->A03:LX/0pA;

    invoke-virtual {v12}, LX/32B;->A01()LX/2G5;

    move-result-object v13

    if-eqz v16, :cond_8

    const-string v10, "ctwa_deeplink_parsing_completes"

    invoke-virtual {v11, v10}, LX/0yd;->A00(Ljava/lang/String;)V

    :cond_8
    iget-object v12, v13, LX/2G5;->A07:Ljava/lang/String;

    if-eqz v12, :cond_14

    invoke-static/range {v20 .. v20}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v11

    move-object/from16 v10, v23

    invoke-virtual {v10, v11, v12}, LX/1Bo;->A01(LX/0nx;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_14

    move-object/from16 v5, v17

    :goto_3
    iget-object v10, v6, LX/2G5;->A03:Ljava/lang/String;

    move-object/from16 v23, v10

    iget-object v10, v6, LX/2G5;->A06:Ljava/lang/String;

    move-object/from16 v22, v10

    iget-object v10, v6, LX/2G5;->A02:Ljava/lang/String;

    move-object/from16 v25, v10

    iget-object v10, v6, LX/2G5;->A05:Ljava/lang/String;

    move-object/from16 v17, v10

    invoke-static/range {v19 .. v19}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    iget-object v10, v6, LX/2G5;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v10, :cond_b

    :cond_9
    iget-object v10, v6, LX/2G5;->A00:LX/0nx;

    if-eqz v10, :cond_a

    move-object v7, v10

    :cond_a
    iget-object v12, v6, LX/2G5;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v12, :cond_c

    invoke-static/range {v19 .. v19}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v12

    if-nez v12, :cond_c

    const-string v1, "CTWA: DeepLinkActivity/onCreate/ JID parameter for DEEP_LINK_CHAT has invalid format"

    :goto_4
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_b
    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v1, "com.gbwhatsapp.contact.picker.ContactPicker"

    invoke-virtual {v5, v3, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "uri"

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move/from16 v1, v21

    invoke-virtual {v5, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_b

    :cond_c
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_13

    invoke-static/range {v20 .. v20}, LX/0nv;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v12}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v15

    const/16 v10, 0x40

    invoke-virtual {v15, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    const/16 v10, 0x2e

    invoke-virtual {v15, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    const/16 v10, 0x3a

    invoke-virtual {v15, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const/4 v10, -0x1

    if-eq v13, v10, :cond_d

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_d
    if-eq v11, v10, :cond_e

    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_e
    invoke-virtual {v15, v1, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v10, v16

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    instance-of v2, v7, LX/1Oq;

    if-eqz v2, :cond_f

    instance-of v2, v12, LX/1Or;

    if-eqz v2, :cond_f

    iget-object v11, v0, LX/0lI;->A05:LX/0oY;

    const/16 v10, 0x1e

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;

    invoke-direct {v2, v0, v7, v12, v10}, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v11, v2}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_f
    iget-object v10, v0, LX/0lG;->A0C:LX/0mf;

    const/16 v2, 0x71f

    invoke-virtual {v10, v9, v2}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v7}, LX/0o0;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_5
    invoke-static {v7}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    iget-object v12, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0N:LX/17V;

    iget-object v13, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0L:LX/4HL;

    move-object/from16 v10, v23

    move-object/from16 v2, v22

    invoke-virtual {v13, v11, v2, v10, v4}, LX/4HL;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1q0;

    move-result-object v13

    iget v2, v13, LX/1q0;->A00:I

    const/4 v10, 0x1

    if-ne v2, v10, :cond_10

    iget-object v2, v12, LX/17V;->A06:LX/17R;

    invoke-virtual {v2}, LX/17R;->A00()Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    iget-object v2, v12, LX/17V;->A02:LX/0rf;

    invoke-virtual {v2, v13}, LX/0rg;->A04(LX/1q0;)V

    :cond_11
    if-eqz v17, :cond_16

    if-eqz v11, :cond_16

    iget-object v12, v0, LX/0lG;->A0C:LX/0mf;

    const/16 v2, 0x8cf

    invoke-virtual {v12, v9, v2}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v4, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A07:LX/0qi;

    const/16 v2, 0x11

    invoke-virtual {v4, v2}, LX/0qi;->A00(I)V

    iget-object v2, v0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v2, v11}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v26

    const v7, 0x7f120f20

    const v6, 0x7f12136a

    invoke-static {v0, v1}, LX/0mh;->A0n(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v19

    iget-object v5, v0, LX/0lG;->A05:LX/0lU;

    iget-object v4, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A08:LX/14N;

    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A06:LX/0sG;

    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A07:LX/0qi;

    move-object/from16 v18, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v11

    move-object/from16 v25, v17

    invoke-static/range {v18 .. v26}, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A02(Landroid/content/Context;Landroid/content/Intent;LX/0lU;LX/0sG;LX/0qi;LX/14N;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)LX/1M7;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v6}, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A2Y(LX/1M7;II)V

    const-string v1, "product_link_ads"

    invoke-virtual {v0, v11, v1, v3}, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A2Z(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    return-void

    :cond_12
    move-object v7, v12

    goto :goto_5

    :cond_13
    const-string v1, "CTWA: DeepLinkActivity/onCreate/ JID parameter for DEEP_LINK_CHAT does not match phone number"

    goto/16 :goto_4

    :cond_14
    move-object v6, v13

    goto/16 :goto_3

    :cond_15
    move-object/from16 v4, v17

    move-object/from16 v18, v4

    goto/16 :goto_2

    :cond_16
    invoke-static {v5}, LX/0jq;->A13(Ljava/lang/CharSequence;)Z

    move-result v11

    invoke-static/range {v20 .. v20}, LX/0jq;->A13(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v14, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0T:LX/1Bh;

    invoke-static {v5}, LX/0jq;->A13(Ljava/lang/CharSequence;)Z

    move-result v13

    invoke-static/range {v20 .. v20}, LX/0jq;->A13(Ljava/lang/CharSequence;)Z

    move-result v12

    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0i:Ljava/lang/String;

    invoke-virtual {v14, v2, v13, v12}, LX/1Bh;->A01(Ljava/lang/String;ZZ)V

    iget-object v14, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0T:LX/1Bh;

    iget-object v12, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0F:LX/0nv;

    move-object v2, v7

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v12, v2}, LX/0nv;->A0c(Lcom/whatsapp/jid/UserJid;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    iget-object v12, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0i:Ljava/lang/String;

    const/16 v23, 0x2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    invoke-virtual {v13, v8, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v24

    iget-object v8, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0G:LX/0qL;

    invoke-virtual {v8, v2}, LX/0qL;->A00(Lcom/whatsapp/jid/UserJid;)LX/1iB;

    move-result-object v8

    invoke-static {v8}, LX/2Ts;->A00(LX/1iB;)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v22, v12

    move-object/from16 v19, v14

    invoke-virtual/range {v19 .. v24}, LX/1Bh;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-static {v0}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v8

    new-instance v14, LX/4kG;

    invoke-direct {v14, v0, v8}, LX/4kG;-><init>(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;Ljava/lang/ref/WeakReference;)V

    iget-object v13, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0W:LX/0qk;

    iget-object v12, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0H:LX/1AE;

    new-instance v8, LX/3rF;

    invoke-direct {v8, v12, v14, v2, v13}, LX/3rF;-><init>(LX/1AE;LX/5B2;Lcom/whatsapp/jid/UserJid;LX/0qk;)V

    iget-object v2, v0, LX/0lI;->A05:LX/0oY;

    invoke-static {v8, v2}, LX/0jq;->A0s(LX/0pa;LX/0oY;)V

    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0k:LX/0mh;

    invoke-virtual {v6}, LX/2G5;->A00()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v2, v0, v7}, LX/0mh;->A0t(Landroid/content/Context;LX/0nx;)Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v2, "wa_type"

    invoke-virtual {v7, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    const-string v1, "has_share"

    invoke-virtual {v7, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "confirm"

    invoke-virtual {v7, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "text_from_url"

    invoke-virtual {v7, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "number_from_url"

    invoke-virtual {v7, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "iq_code"

    move-object/from16 v1, v25

    invoke-virtual {v7, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ctwa_deeplink_content"

    invoke-virtual {v7, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v0, v7}, LX/2Ms;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz v11, :cond_17

    const-string/jumbo v1, "share_msg"

    invoke-virtual {v7, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_17
    invoke-virtual {v6}, LX/2G5;->A00()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v2, v0, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x1fc

    invoke-virtual {v2, v9, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "entry_point_conversion_source"

    invoke-virtual {v7, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v2, "entry_point_conversion_app"

    move-object/from16 v1, v18

    invoke-virtual {v7, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_18
    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0i:Ljava/lang/String;

    const-string v1, "extra_deep_link_session_id"

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0Z:LX/0rl;

    invoke-virtual {v2}, LX/0rl;->A03()LX/19C;

    move-result-object v2

    invoke-interface {v2}, LX/19C;->AB1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, LX/0mh;->A0A(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v4

    const-string v1, "jid"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_a

    :pswitch_4
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v4, "wa.me"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    const-string/jumbo v4, "whatsapp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    const-string/jumbo v4, "whatsapp-consumer"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    :cond_19
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    const-string v4, "send"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    const-string v4, "message"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v4, :cond_1a

    const-string v4, "https://wa.me/message/"

    :goto_6
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :goto_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const v3, 0x7f120b32

    goto/16 :goto_0

    :cond_1a
    const-string v4, "https://wa.me/qr/"

    goto :goto_6

    :cond_1b
    const/4 v6, 0x0

    goto :goto_7

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_1d
    const/16 v1, 0xa

    if-ne v10, v1, :cond_1e

    iget-object v7, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0i:Ljava/lang/String;

    :cond_1e
    invoke-virtual {v11, v13, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.qrcode.contactqr.QrSheetDeepLinkActivity"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v1, "qrcode"

    invoke-virtual {v4, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "from_internal_deep_link_click"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_deep_link_session_id"

    invoke-virtual {v4, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v13, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_a

    :pswitch_5
    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0Z:LX/0rl;

    invoke-virtual {v1}, LX/0rl;->A03()LX/19C;

    move-result-object v1

    invoke-interface {v1}, LX/19C;->AEI()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v3}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    const-string v1, "PAY: DeepLinkActivity handle DEEP_LINK_PAYMENT "

    invoke-static {v1, v3}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "actual_deep_link"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    invoke-virtual {v4, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_a

    :pswitch_6
    invoke-static {v0}, LX/0lG;->A1M(LX/0lG;)Z

    move-result v5

    if-nez v5, :cond_1f

    const-string v2, "deep_link_catalog/no-connectivity"

    goto/16 :goto_f

    :cond_1f
    invoke-static {v2}, LX/0rY;->A00(Landroid/net/Uri;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-nez v4, :cond_39

    const v3, 0x7f120b31

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v0}, LX/0lG;->A1M(LX/0lG;)Z

    move-result v6

    if-nez v6, :cond_20

    const-string v2, "deep_link_product/no-connectivity"

    goto/16 :goto_f

    :cond_20
    const-string v6, "phoneNumber"

    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v6, "productID"

    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v6, "wa.me"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2, v5}, LX/000;->A1L(II)Z

    move-result v2

    invoke-static {v2}, LX/00B;->A0F(Z)V

    const/4 v2, 0x2

    invoke-static {v6, v2}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    :cond_21
    const/4 v2, 0x0

    if-eqz v10, :cond_22

    :try_start_0
    invoke-static {v10}, LX/1Or;->A03(Ljava/lang/String;)LX/1Or;

    move-result-object v2
    :try_end_0
    .catch LX/1Ou; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_22
    invoke-static {v8, v2}, LX/0jp;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    iget-object v10, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    if-eqz v10, :cond_23

    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A07:LX/0qi;

    invoke-virtual {v2, v9}, LX/0qi;->A00(I)V

    iget-object v4, v0, LX/0lE;->A01:LX/0o1;

    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v4, v2}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v19

    const v9, 0x7f120f20

    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v0, v1}, LX/0mh;->A0n(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v12

    iget-object v6, v0, LX/0lG;->A05:LX/0lU;

    iget-object v5, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A08:LX/14N;

    iget-object v4, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A06:LX/0sG;

    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A07:LX/0qi;

    const v2, 0x7f12136a

    move-object v11, v0

    move-object v13, v6

    move-object v14, v4

    move-object v15, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    invoke-static/range {v11 .. v19}, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A02(Landroid/content/Context;Landroid/content/Intent;LX/0lU;LX/0sG;LX/0qi;LX/14N;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)LX/1M7;

    move-result-object v1

    invoke-virtual {v0, v1, v9, v2}, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A2Y(LX/1M7;II)V

    const-string v1, "product_link"

    invoke-virtual {v0, v10, v1, v3}, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A2Z(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    return-void

    :cond_23
    const v3, 0x7f120b37

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, v0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v1}, LX/0o1;->A08()V

    iget-object v1, v1, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    if-eqz v1, :cond_25

    iget-object v1, v0, LX/0lE;->A09:LX/0nr;

    invoke-virtual {v1}, LX/0nr;->A01()Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v1, "id"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_24

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "wa.me"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x2

    if-ne v3, v1, :cond_24

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    :cond_24
    invoke-static {v0, v4, v14}, LX/0mh;->A0h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    goto/16 :goto_b

    :cond_25
    invoke-static {v0}, LX/0mh;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-static {v0}, LX/0lE;->A0D(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;)Landroid/content/Intent;

    move-result-object v4

    const-string v1, "reset_password"

    goto :goto_8

    :pswitch_a
    invoke-static {v0}, LX/0lE;->A0D(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;)Landroid/content/Intent;

    move-result-object v4

    const-string v1, "hub"

    goto :goto_8

    :pswitch_b
    invoke-static {v0}, LX/0lE;->A0D(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;)Landroid/content/Intent;

    move-result-object v4

    const-string v1, "add_new_debit_card"

    goto :goto_8

    :pswitch_c
    invoke-static {v0}, LX/0lE;->A0D(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;)Landroid/content/Intent;

    move-result-object v4

    const-string v1, "add_new_bank_account"

    goto :goto_8

    :pswitch_d
    invoke-static {v0}, LX/0lE;->A0D(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v1, "withdraw"

    :goto_8
    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_a

    :pswitch_e
    iget-object v3, v0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v3}, LX/0o1;->A08()V

    iget-object v3, v3, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    if-nez v3, :cond_26

    const v3, 0x7f120614

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/gbwhatsapp/MessageDialogFragment;->A01([Ljava/lang/Object;I)LX/2FO;

    move-result-object v4

    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x7f120615

    iput v1, v4, LX/2FO;->A05:I

    iput-object v2, v4, LX/2FO;->A0B:[Ljava/lang/Object;

    const v3, 0x7f120613

    const/16 v2, 0x34

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;

    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3}, LX/2FO;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4}, LX/2FO;->A02()Landroidy/fragment/app/DialogFragment;

    move-result-object v1

    invoke-virtual {v0}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return-void

    :cond_26
    iget-object v3, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0S:LX/0rY;

    iget-object v3, v3, LX/0rY;->A03:LX/0qn;

    invoke-virtual {v3}, LX/0qn;->A09()Z

    move-result v8

    iget-object v3, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0Z:LX/0rl;

    invoke-virtual {v3}, LX/0rl;->A03()LX/19C;

    move-result-object v6

    if-nez v8, :cond_27

    invoke-interface {v6, v2}, LX/19C;->AIi(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_3d

    goto/16 :goto_e

    :cond_27
    iget-object v3, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0S:LX/0rY;

    invoke-virtual {v3, v2}, LX/0rY;->A0C(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6}, LX/19C;->ADr()LX/197;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-interface {v3, v5}, LX/197;->A7j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0S:LX/0rY;

    iget-object v5, v1, LX/0rY;->A03:LX/0qn;

    iget-object v1, v5, LX/0qn;->A06:LX/0yg;

    invoke-virtual {v1}, LX/0yg;->A03()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v3, v5, LX/0qn;->A00:LX/0nk;

    sget-object v1, LX/0nl;->A0r:LX/0nn;

    invoke-virtual {v3, v1}, LX/0nl;->A05(LX/0nn;)Z

    move-result v1

    if-nez v1, :cond_29

    :cond_28
    iget-object v5, v5, LX/0qn;->A03:LX/0mf;

    const/16 v3, 0x59f

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v5, v1, v3}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2a

    :cond_29
    const/4 v3, 0x1

    :cond_2a
    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0Z:LX/0rl;

    invoke-virtual {v1}, LX/0rl;->A03()LX/19C;

    move-result-object v1

    if-nez v3, :cond_2b

    invoke-interface {v1, v0, v2, v4}, LX/19C;->AB7(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v5

    goto/16 :goto_b

    :cond_2b
    invoke-interface {v1, v0, v2}, LX/19C;->AB8(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v5

    goto/16 :goto_b

    :pswitch_f
    iget-object v3, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0Z:LX/0rl;

    invoke-virtual {v3}, LX/0rl;->A03()LX/19C;

    move-result-object v3

    invoke-interface {v3}, LX/19C;->AEL()Ljava/lang/Class;

    move-result-object v4

    const-string v3, "PAY: DeepLinkActivity handle DEEP_LINK_PAYMENT_VIRALITY "

    invoke-static {v3, v4}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_2f

    invoke-static {v0, v4}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const v2, 0x7f010011

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    :pswitch_10
    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.account.delete.DeleteAccountActivity"

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_b

    :pswitch_11
    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.report.ReportActivity"

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_b

    :pswitch_12
    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.settings.SettingsChatHistory"

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_b

    :pswitch_13
    iget-object v1, v0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v1}, LX/0o1;->A08()V

    const/4 v1, 0x5

    invoke-static {v0, v1}, LX/0mh;->A09(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v5

    goto/16 :goto_b

    :pswitch_14
    const-string v4, "archived_chats"

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.settings.SettingsChat"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v1, "scroll_to_setting"

    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_b

    :pswitch_15
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2f

    const-string v1, "20210210"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const-string v5, "page"

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2d

    const/4 v3, 0x0

    :cond_2c
    :goto_9
    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.greenalert.GreenAlertActivity"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_a

    :cond_2d
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x2

    if-gt v2, v1, :cond_2e

    sub-int v3, v2, v4

    if-ge v2, v4, :cond_2c
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2e
    const/4 v3, 0x0

    goto :goto_9

    :cond_2f
    invoke-virtual {v0}, LX/0lG;->Aad()V

    const v1, 0x7f120b34

    invoke-virtual {v0, v1}, LX/0lG;->AeE(I)V

    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/0lE;->A0D(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v1, "tpp_account_link"

    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "access_code"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_a
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_17
    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0A:LX/0qj;

    iget-object v4, v2, LX/0qj;->A00:LX/0mf;

    const/16 v3, 0x1c2

    sget-object v2, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v4, v2, v3}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v2

    if-eqz v2, :cond_44

    iget-object v4, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0B:LX/0pf;

    new-instance v3, LX/2Ph;

    invoke-direct {v3}, LX/2Ph;-><init>()V

    const/4 v1, 0x2

    iput v1, v4, LX/0pf;->A00:I

    iget-object v1, v4, LX/0pf;->A02:Ljava/util/Random;

    if-nez v1, :cond_30

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, v4, LX/0pf;->A02:Ljava/util/Random;

    :cond_30
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/0pf;->A01:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/0pf;->A06(LX/2Ph;)V

    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A01:LX/14R;

    invoke-virtual {v1, v0}, LX/14R;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    :goto_b
    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_18
    iget-object v6, v0, LX/0lG;->A0C:LX/0mf;

    iget-object v5, v0, LX/0lE;->A01:LX/0o1;

    iget-object v4, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0h:LX/1Ah;

    iget-object v3, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A03:LX/17o;

    iget-object v1, v0, LX/0lG;->A05:LX/0lU;

    const/16 v14, 0xe

    move-object v7, v2

    move-object v8, v0

    move-object v9, v1

    move-object v10, v5

    move-object v11, v3

    move-object v12, v6

    move-object v13, v4

    invoke-static/range {v7 .. v14}, LX/1Rn;->A0J(Landroid/net/Uri;LX/0lG;LX/0lU;LX/0o1;LX/17o;LX/0mf;LX/1Ah;I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :pswitch_19
    iget-object v3, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0a:LX/190;

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x5

    if-ge v8, v7, :cond_31

    const-string v1, "Invalid phoenix deeplink URI: "

    invoke-static {v1, v2}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_31
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v7, 0x2

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-gt v8, v4, :cond_0

    const-string v4, "pay"

    invoke-static {v10, v4}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v9, v5}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, LX/0rz;->A0B(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0rz;->A0B(Ljava/lang/Object;)V

    invoke-static {v8}, LX/0rz;->A0B(Ljava/lang/Object;)V

    const-string v9, "domain"

    const-string v7, "config"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v7, v3, LX/190;->A02:LX/0rN;

    monitor-enter v7

    :try_start_2
    iget-object v4, v7, LX/0rN;->A00:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    monitor-exit v7

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_32
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0rT;

    iget-object v10, v4, LX/0rT;->A00:LX/1Lh;

    if-eqz v10, :cond_32

    iget-object v7, v10, LX/1Lh;->A03:LX/4HS;

    instance-of v4, v7, LX/2v5;

    if-eqz v4, :cond_32

    check-cast v7, LX/2v5;

    iget-object v7, v7, LX/2v5;->A02:Ljava/lang/String;

    iget-object v4, v10, LX/1Lh;->A0F:LX/5BO;

    invoke-interface {v4, v7}, LX/5BO;->AEw(Ljava/lang/String;)LX/4MF;

    move-result-object v7

    if-eqz v7, :cond_32

    instance-of v4, v7, LX/5CG;

    if-eqz v4, :cond_32

    check-cast v7, LX/5CG;

    invoke-interface {v7, v9}, LX/5CG;->A3w(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-interface {v7, v9, v1}, LX/5CG;->AGh(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_33
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2}, LX/30N;->A00(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v15, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_34
    iget-object v4, v3, LX/190;->A00:LX/0lU;

    const v2, 0x7f120c0a

    invoke-virtual {v4, v1, v2}, LX/0lU;->A07(II)V

    invoke-virtual {v15, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/190;->A03:LX/0rk;

    invoke-virtual {v1}, LX/0rk;->A01()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_35

    const-string v1, "device_id"

    invoke-virtual {v15, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    iget-object v9, v3, LX/190;->A01:LX/0rT;

    const-string v1, "DeepLink"

    new-instance v12, LX/4Lq;

    invoke-direct {v12, v15, v5, v1}, LX/4Lq;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    new-instance v10, LX/4mm;

    invoke-direct {v10, v3}, LX/4mm;-><init>(LX/190;)V

    new-instance v11, LX/4mn;

    invoke-direct {v11, v3}, LX/4mn;-><init>(LX/190;)V

    invoke-virtual/range {v9 .. v15}, LX/0rT;->A05(LX/58u;LX/58v;LX/4Lq;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_1a
    iget-object v4, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0C:LX/140;

    iget-object v3, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0Y:LX/0rI;

    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0E:LX/0rG;

    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0D:LX/13z;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    invoke-virtual/range {v4 .. v10}, LX/140;->A00(Landroid/app/Activity;LX/13z;LX/0rG;LX/0rI;Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_1b
    const-string/jumbo v5, "whatsapp-smb://premium"

    goto :goto_c

    :pswitch_1c
    const-string/jumbo v5, "whatsapp-smb://biztools/accounts"

    goto :goto_c

    :pswitch_1d
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "deeper-category-selection"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const-string/jumbo v5, "whatsapp-smb://biztools/directory?action=deeper-category-selection"

    :goto_c
    invoke-static {v0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v4

    const v1, 0x7f120b34

    invoke-virtual {v4, v1}, LX/03V;->A02(I)V

    const v1, 0x7f120b35

    invoke-virtual {v4, v1}, LX/03V;->A01(I)V

    const v2, 0x7f120367

    const/16 v1, 0x31

    invoke-static {v4, v0, v1, v2}, LX/0jp;->A1F(LX/03V;Ljava/lang/Object;II)V

    const v3, 0x7f120f1c

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape3S1100000_1_I1;

    invoke-direct {v1, v2, v5, v0}, Lcom/facebook/redex/IDxCListenerShape3S1100000_1_I1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v1}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v4}, LX/03V;->create()LX/03W;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v1, Lcom/facebook/redex/IDxDListenerShape166S0100000_2_I1;

    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/IDxDListenerShape166S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void

    :cond_36
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_37

    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "version"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_38

    if-eqz v4, :cond_38

    const-string v2, "\""

    const-string v1, ""

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "directory_bot"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    sget-object v1, LX/40n;->A00:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    :cond_37
    const-string/jumbo v5, "whatsapp-smb://biztools/directory"

    goto :goto_c

    :cond_38
    const v1, 0x7f120b34

    invoke-virtual {v0, v1}, LX/0lG;->AeE(I)V

    return-void

    :cond_39
    const-string v1, "entry_point"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "wa_pages"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3b

    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A07:LX/0qi;

    const/16 v1, 0x12

    invoke-virtual {v2, v1}, LX/0qi;->A00(I)V

    :goto_d
    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0b:LX/14S;

    invoke-virtual {v1}, LX/14S;->A00()V

    const v8, 0x7f120f1e

    const v7, 0x7f1203a0

    iget-object v9, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A04:LX/14P;

    iget-object v10, v9, LX/14P;->A04:LX/0sF;

    const v6, 0x2e2e3ae2

    const-string v2, "catalog_collections_view_tag"

    const-string v1, "CatalogModuleHelper"

    invoke-virtual {v10, v6, v2, v1}, LX/0sF;->A00(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/1M7;

    invoke-direct {v6}, LX/1M7;-><init>()V

    iget-object v2, v9, LX/14P;->A02:LX/14O;

    new-instance v1, LX/2V4;

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move/from16 v20, v21

    invoke-direct/range {v15 .. v20}, LX/2V4;-><init>(Landroid/content/Context;LX/1M7;LX/14P;Lcom/whatsapp/jid/UserJid;I)V

    invoke-virtual {v2, v1}, LX/0pM;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070631

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, v9, LX/14P;->A03:LX/14N;

    invoke-virtual {v1, v4, v2}, LX/14N;->A04(Lcom/whatsapp/jid/UserJid;I)V

    invoke-virtual {v0, v6, v8, v7}, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A2Y(LX/1M7;II)V

    if-nez v14, :cond_3a

    const-string v5, "catalog_link"

    :cond_3a
    invoke-virtual {v0, v4, v5, v3}, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A2Z(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    return-void

    :cond_3b
    invoke-virtual {v11, v13, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A07:LX/0qi;

    if-ne v2, v12, :cond_3c

    const/16 v9, 0xf

    :cond_3c
    invoke-virtual {v1, v9}, LX/0qi;->A00(I)V

    goto :goto_d

    :cond_3d
    :pswitch_1e
    iget-object v3, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0W:LX/0qk;

    new-instance v15, LX/3Bn;

    invoke-direct {v15, v0, v3}, LX/3Bn;-><init>(LX/58M;LX/0qk;)V

    const-string v13, "sendVerifyLinkRequest url="

    :try_start_3
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    new-instance v7, Ljava/net/URI;

    invoke-direct {v7, v9, v8, v6, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_2

    iget-object v14, v15, LX/3Bn;->A01:LX/0qk;

    invoke-virtual {v14}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v6

    new-array v11, v4, [LX/1ZV;

    const-string/jumbo v8, "type"

    const-string/jumbo v3, "verify_link"

    invoke-static {v8, v3, v11, v1}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    new-array v10, v4, [LX/1Tv;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v9, "url"

    const/4 v7, 0x0

    new-instance v3, LX/1Tv;

    invoke-direct {v3, v9, v12, v7}, LX/1Tv;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1ZV;)V

    aput-object v3, v10, v1

    const-string v3, "request"

    new-instance v7, LX/1Tv;

    invoke-direct {v7, v3, v11, v10}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    new-array v5, v5, [LX/1ZV;

    const-string v3, "id"

    invoke-static {v3, v6, v5, v1}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v3, "xmlns"

    const-string v1, "fb:thrift_iq"

    invoke-static {v3, v1, v5, v4}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "get"

    new-instance v3, LX/1ZV;

    invoke-direct {v3, v8, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const-string v3, "iq"

    new-instance v1, LX/1Tv;

    invoke-direct {v1, v7, v3, v5}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const/16 v18, 0xe5

    const-wide/16 v19, 0x7d00

    move-object/from16 v17, v6

    move-object/from16 v16, v1

    invoke-virtual/range {v14 .. v20}, LX/0qk;->A0D(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)Z

    move-result v5

    invoke-static {v13}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " success:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0jo;->A1W(Ljava/lang/Object;)V

    if-eqz v5, :cond_3e

    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    invoke-static {v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    const v1, 0x7f120f1f

    iput v1, v3, Landroid/os/Message;->arg1:I

    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :catch_2
    invoke-static {v13}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " failed because the url is invalid"

    invoke-static {v1, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_3e
    :goto_e
    invoke-virtual {v0}, LX/0lG;->Aad()V

    const v1, 0x7f120b34

    invoke-virtual {v0, v1}, LX/0lG;->AeE(I)V

    iget-object v0, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_3f
    const v3, 0x7f121b90    # 1.942104E38f

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/gbwhatsapp/MessageDialogFragment;->A01([Ljava/lang/Object;I)LX/2FO;

    move-result-object v4

    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x7f121b91

    iput v1, v4, LX/2FO;->A05:I

    iput-object v2, v4, LX/2FO;->A0B:[Ljava/lang/Object;

    const v3, 0x7f120f11

    const/16 v2, 0xc

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape25S0000000_2_I1;

    invoke-direct {v1, v2}, Lcom/facebook/redex/IDxCListenerShape25S0000000_2_I1;-><init>(I)V

    invoke-virtual {v4, v1, v3}, LX/2FO;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4}, LX/2FO;->A02()Landroidy/fragment/app/DialogFragment;

    move-result-object v1

    invoke-virtual {v0}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return-void

    :pswitch_1f
    invoke-static {v0}, LX/0lG;->A1M(LX/0lG;)Z

    move-result v3

    if-nez v3, :cond_40

    const-string v2, "about/no-connectivity"

    :goto_f
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v5, 0x7f1213d4

    new-array v3, v4, [Ljava/lang/Object;

    const v2, 0x7f120505

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3, v1, v5}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    new-instance v4, LX/2FO;

    invoke-direct {v4}, LX/2FO;-><init>()V

    iput-object v2, v4, LX/2FO;->A08:Ljava/lang/CharSequence;

    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x7f120d67

    iput v1, v4, LX/2FO;->A05:I

    iput-object v2, v4, LX/2FO;->A0B:[Ljava/lang/Object;

    const v3, 0x7f120f11

    const/16 v2, 0xd

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape25S0000000_2_I1;

    invoke-direct {v1, v2}, Lcom/facebook/redex/IDxCListenerShape25S0000000_2_I1;-><init>(I)V

    invoke-virtual {v4, v1, v3}, LX/2FO;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4}, LX/2FO;->A02()Landroidy/fragment/app/DialogFragment;

    move-result-object v1

    invoke-static {v1, v0}, LX/0jo;->A1J(Landroidy/fragment/app/DialogFragment;LX/00l;)V

    return-void

    :cond_40
    const-string v3, "ep"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "articles"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v4, :cond_43

    if-nez v2, :cond_43

    const/4 v10, 0x0

    :goto_10
    iget-object v9, v0, LX/0lI;->A05:LX/0oY;

    iget-object v8, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A02:LX/14X;

    iget-object v7, v0, LX/0lG;->A08:LX/01W;

    iget-object v6, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0V:LX/0x8;

    iget-object v5, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0J:LX/0oS;

    iget-object v4, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0c:LX/14Y;

    iget-object v3, v0, LX/0lG;->A07:LX/0rq;

    iget-object v2, v0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v2}, LX/0o1;->A08()V

    iget-object v2, v2, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    if-eqz v2, :cond_41

    iget-object v2, v0, LX/0lE;->A09:LX/0nr;

    invoke-virtual {v2}, LX/0nr;->A01()Z

    move-result v2

    const/16 v23, 0x1

    if-nez v2, :cond_42

    :cond_41
    const/16 v23, 0x0

    :cond_42
    const/16 v24, 0x1

    const/4 v12, 0x0

    const-string v21, "deeplink/support"

    new-instance v2, LX/2zC;

    const/16 v22, 0x0

    move-object v11, v2

    move-object v13, v0

    move-object v14, v8

    move-object v15, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    invoke-direct/range {v11 .. v24}, LX/2zC;-><init>(Landroid/os/Bundle;LX/0lG;LX/14X;LX/0rq;LX/01W;LX/0oS;LX/1O7;LX/0x8;LX/14Y;Ljava/lang/String;ZZZ)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {v9, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void

    :cond_43
    new-instance v10, LX/1O7;

    invoke-direct {v10, v4, v2}, LX/1O7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_44
    const v3, 0x7f1206b2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, LX/0lG;->AeH([Ljava/lang/Object;II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_9
        :pswitch_e
        :pswitch_1c
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_3
        :pswitch_16
        :pswitch_1f
        :pswitch_1d
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_1
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
