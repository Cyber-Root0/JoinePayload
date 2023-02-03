.class public LX/1S3;
.super LX/1S4;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/os/Handler;

.field public A03:Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/lang/Runnable;

.field public A06:Z

.field public final A07:LX/0o1;

.field public final A08:LX/0ma;

.field public final A09:LX/0qM;

.field public final A0A:LX/0tE;


# direct methods
.method public constructor <init>(LX/00k;LX/145;LX/0lU;LX/0o1;LX/2Tf;LX/0xW;LX/11q;LX/0qh;LX/0qf;LX/0o6;LX/10d;LX/0ma;LX/018;LX/0ri;LX/0qM;LX/0x6;LX/0o5;LX/0nw;LX/0qr;LX/0mf;LX/0tE;LX/0qq;LX/0yS;LX/0nx;LX/13g;LX/0oY;)V
    .locals 26

    move-object/from16 v12, p11

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    move-object/from16 v13, p13

    move-object/from16 v25, p26

    move-object/from16 v24, p25

    move-object/from16 v23, p24

    move-object/from16 v22, p23

    move-object/from16 v21, p22

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    invoke-direct/range {v1 .. v25}, LX/1S4;-><init>(LX/00k;LX/145;LX/0lU;LX/0o1;LX/2Tf;LX/0xW;LX/11q;LX/0qh;LX/0qf;LX/0o6;LX/10d;LX/018;LX/0ri;LX/0qM;LX/0x6;LX/0o5;LX/0nw;LX/0qr;LX/0mf;LX/0qq;LX/0yS;LX/0nx;LX/13g;LX/0oY;)V

    move-object/from16 v0, p12

    iput-object v0, v1, LX/1S3;->A08:LX/0ma;

    iput-object v5, v1, LX/1S3;->A07:LX/0o1;

    iput-object v15, v1, LX/1S3;->A09:LX/0qM;

    move-object/from16 v0, p21

    iput-object v0, v1, LX/1S3;->A0A:LX/0tE;

    return-void
.end method


# virtual methods
.method public A07()Landroid/util/Pair;
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    const-wide/16 v6, 0x1388

    if-eqz v8, :cond_0

    iget-wide v0, p0, LX/1S3;->A00:J

    sub-long v3, v9, v0

    cmp-long v0, v3, v6

    if-ltz v0, :cond_5

    :cond_0
    iget-object v0, p0, LX/1S3;->A0A:LX/0tE;

    iget-object v1, p0, LX/1S4;->A0i:LX/0nx;

    invoke-static {v0, v1}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/1S4;->A0e:LX/0mf;

    invoke-static {v0, v1}, LX/1nE;->A00(LX/0mf;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/1S4;->A0G:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/1S4;->A0K:LX/00k;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120586

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    iget-wide v0, p0, LX/1S3;->A00:J

    sub-long/2addr v9, v0

    if-eqz v8, :cond_2

    const-wide/16 v6, 0x2710

    :cond_2
    cmp-long v0, v9, v6

    if-ltz v0, :cond_5

    :cond_3
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/1S4;->A0L:LX/145;

    iget-object v0, p0, LX/1S4;->A0G:LX/0nw;

    invoke-virtual {v1, v0}, LX/145;->A00(LX/0nw;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/1S4;->A0K:LX/00k;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121b19

    invoke-static {v1, v0}, LX/1ZD;->A07(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    return-object v5
.end method

.method public final A08()V
    .locals 3

    iget-object v1, p0, LX/1S4;->A0G:LX/0nw;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/0nx;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1S3;->A09:LX/0qM;

    invoke-virtual {v0, v1}, LX/0qM;->A01(LX/0nx;)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/1S4;->A0D:Lcom/gbwhatsapp/WaImageView;

    if-nez v1, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_3

    iget-object v1, p0, LX/1S4;->A0D:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f080498

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/1S4;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    iget-object v3, p0, LX/1S4;->A0K:LX/00k;

    new-instance v1, LX/01y;

    invoke-direct {v1, v3}, LX/01y;-><init>(LX/00q;)V

    const-class v0, Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;

    iput-object v0, p0, LX/1S3;->A03:Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;->A01:LX/01z;

    const/16 v1, 0x73

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, p0, LX/1S3;->A03:Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;->A01:LX/01z;

    new-instance v0, LX/2HC;

    invoke-direct {v0}, LX/2HC;-><init>()V

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1S4;->A04:Landroid/view/ViewGroup;

    const/16 v1, 0x19

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/1S4;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f120015

    invoke-static {v1, v0}, LX/26H;->A03(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/1S3;->A08()V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, LX/1S3;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1S3;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/1S3;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1S3;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    invoke-super {p0, p1}, LX/1S4;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method
