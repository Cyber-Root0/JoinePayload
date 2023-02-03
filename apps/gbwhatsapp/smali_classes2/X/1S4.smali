.class public abstract LX/1S4;
.super LX/1S5;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/view/ViewStub;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/ProgressBar;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

.field public A0B:LX/1S6;

.field public A0C:LX/1S6;

.field public A0D:Lcom/gbwhatsapp/WaImageView;

.field public A0E:LX/2yV;

.field public A0F:LX/2HC;

.field public A0G:LX/0nw;

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Landroid/view/View$OnClickListener;

.field public final A0K:LX/00k;

.field public final A0L:LX/145;

.field public final A0M:LX/0lU;

.field public final A0N:LX/0o1;

.field public final A0O:LX/2Tf;

.field public final A0P:LX/4If;

.field public final A0Q:LX/0xW;

.field public final A0R:LX/4LR;

.field public final A0S:LX/11q;

.field public final A0T:LX/0qh;

.field public final A0U:LX/1X9;

.field public final A0V:LX/0qf;

.field public final A0W:LX/0o6;

.field public final A0X:LX/10d;

.field public final A0Y:LX/018;

.field public final A0Z:LX/0ri;

.field public final A0a:LX/0qM;

.field public final A0b:LX/0x6;

.field public final A0c:LX/0o5;

.field public final A0d:LX/0qr;

.field public final A0e:LX/0mf;

.field public final A0f:LX/0qq;

.field public final A0g:LX/1ji;

.field public final A0h:LX/0yS;

.field public final A0i:LX/0nx;

.field public final A0j:LX/13g;

.field public final A0k:LX/0oY;


# direct methods
.method public constructor <init>(LX/00k;LX/145;LX/0lU;LX/0o1;LX/2Tf;LX/0xW;LX/11q;LX/0qh;LX/0qf;LX/0o6;LX/10d;LX/018;LX/0ri;LX/0qM;LX/0x6;LX/0o5;LX/0nw;LX/0qr;LX/0mf;LX/0qq;LX/0yS;LX/0nx;LX/13g;LX/0oY;)V
    .locals 3

    invoke-direct {p0}, LX/1S5;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1S4;->A0I:Z

    const/16 v1, 0x16

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1S4;->A0J:Landroid/view/View$OnClickListener;

    const/16 v1, 0xa

    new-instance v0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1S4;->A0U:LX/1X9;

    const/16 v2, 0x8

    new-instance v0, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;

    invoke-direct {v0, p0, v2}, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1S4;->A0R:LX/4LR;

    new-instance v0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1S4;->A0g:LX/1ji;

    const/4 v1, 0x3

    new-instance v0, Lcom/gbwhatsapp/biz/IDxPObserverShape61S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/biz/IDxPObserverShape61S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1S4;->A0P:LX/4If;

    iput-object p1, p0, LX/1S4;->A0K:LX/00k;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1S4;->A0e:LX/0mf;

    iput-object p3, p0, LX/1S4;->A0M:LX/0lU;

    iput-object p4, p0, LX/1S4;->A0N:LX/0o1;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1S4;->A0k:LX/0oY;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1S4;->A0a:LX/0qM;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1S4;->A0d:LX/0qr;

    iput-object p8, p0, LX/1S4;->A0T:LX/0qh;

    iput-object p2, p0, LX/1S4;->A0L:LX/145;

    iput-object p10, p0, LX/1S4;->A0W:LX/0o6;

    iput-object p12, p0, LX/1S4;->A0Y:LX/018;

    iput-object p5, p0, LX/1S4;->A0O:LX/2Tf;

    iput-object p9, p0, LX/1S4;->A0V:LX/0qf;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1S4;->A0f:LX/0qq;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1S4;->A0j:LX/13g;

    iput-object p7, p0, LX/1S4;->A0S:LX/11q;

    iput-object p6, p0, LX/1S4;->A0Q:LX/0xW;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1S4;->A0c:LX/0o5;

    iput-object p11, p0, LX/1S4;->A0X:LX/10d;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1S4;->A0b:LX/0x6;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1S4;->A0h:LX/0yS;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1S4;->A0i:LX/0nx;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1S4;->A0G:LX/0nw;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1S4;->A0Z:LX/0ri;

    return-void
.end method

.method public static synthetic A00(LX/1S4;LX/0nx;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/1S4;->A0i:LX/0nx;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method


# virtual methods
.method public A01(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d0150

    invoke-static {v2}, Lcom/gbwhatsapp/yo/yo;->cen(I)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public A02()V
    .locals 7

    iget-object v1, p0, LX/1S4;->A0b:LX/0x6;

    iget-object v0, p0, LX/1S4;->A0i:LX/0nx;

    invoke-virtual {v1, v0}, LX/0x6;->A01(LX/0nx;)LX/0nw;

    move-result-object v0

    iput-object v0, p0, LX/1S4;->A0G:LX/0nw;

    iget-object v1, p0, LX/1S4;->A0N:LX/0o1;

    iget-object v0, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/1S4;->A0e:LX/0mf;

    const/16 v1, 0x7af

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/1S4;->A0C:LX/1S6;

    iget-object v1, p0, LX/1S4;->A0G:LX/0nw;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1S6;->A09(LX/0nw;Ljava/util/List;)V

    :goto_0
    iget-object v1, p0, LX/1S4;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0a047f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v0, p0, LX/1S4;->A0D:Lcom/gbwhatsapp/WaImageView;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f1217b7

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/1S4;->A0E:LX/2yV;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/0pa;->A05(Z)V

    :cond_1
    invoke-virtual {p0}, LX/1S4;->A04()V

    invoke-virtual {p0}, LX/1S4;->A03()V

    return-void

    :cond_2
    iget-object v1, p0, LX/1S4;->A0C:LX/1S6;

    iget-object v0, p0, LX/1S4;->A0G:LX/0nw;

    invoke-virtual {v1, v0}, LX/1S6;->A08(LX/0nw;)V

    goto :goto_0
.end method

.method public A03()V
    .locals 18

    move-object/from16 v2, p0

    instance-of v0, v2, LX/2rd;

    if-eqz v0, :cond_1

    check-cast v2, LX/2rd;

    iget-object v0, v2, LX/2rd;->A00:LX/2Mi;

    iget-object v1, v0, LX/2Mi;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1S4;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/1S4;->A09:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/2JN;

    if-eqz v0, :cond_c

    check-cast v2, LX/2JN;

    iget-object v9, v2, LX/1S4;->A0L:LX/145;

    iget-object v0, v2, LX/1S4;->A0G:LX/0nw;

    invoke-virtual {v9, v0}, LX/145;->A01(LX/0nw;)Ljava/lang/String;

    move-result-object v1

    iget-object v8, v2, LX/1S4;->A0G:LX/0nw;

    iget-boolean v7, v8, LX/0nw;->A0Z:Z

    if-nez v7, :cond_3

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, v2, LX/1S4;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v0, v2, LX/1S4;->A0F:LX/2HC;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v3, 0x1388

    iget-wide v0, v2, LX/2JN;->A01:J

    sub-long/2addr v5, v0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_7

    invoke-virtual {v9, v8}, LX/145;->A01(LX/0nw;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, LX/1S4;->A0G:LX/0nw;

    iget-boolean v0, v3, LX/0nw;->A0Z:Z

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/1S4;->A09:Landroid/widget/TextView;

    const v0, 0x7f121b7f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_4
    if-nez v1, :cond_2

    iget-boolean v0, v3, LX/0nw;->A0X:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_5

    iget v0, v2, LX/2JN;->A00:I

    if-eq v0, v1, :cond_5

    iget-object v1, v2, LX/1S4;->A09:Landroid/widget/TextView;

    const v0, 0x7f120f18

    goto :goto_0

    :cond_5
    iget-object v5, v2, LX/2JN;->A0F:LX/2Mi;

    iget-object v0, v5, LX/2Mi;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, v2, LX/2JN;->A00:I

    if-ne v0, v1, :cond_6

    iget-object v0, v2, LX/2JN;->A0M:LX/10L;

    invoke-virtual {v0, v3}, LX/10L;->A00(LX/0nw;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    iget-object v0, v2, LX/2JN;->A0J:LX/0qq;

    invoke-virtual {v0, v3}, LX/0qq;->A04(LX/0nw;)I

    move-result v0

    if-eq v0, v1, :cond_6

    iget-object v3, v2, LX/1S4;->A0k:LX/0oY;

    const/16 v1, 0x2b

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    iget-object v4, v2, LX/2JN;->A0J:LX/0qq;

    iget-object v0, v2, LX/1S4;->A0G:LX/0nw;

    invoke-virtual {v4, v0}, LX/0qq;->A0a(LX/0nw;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v2, LX/1S4;->A0G:LX/0nw;

    iget-object v0, v2, LX/2JN;->A0M:LX/10L;

    invoke-virtual {v0, v3}, LX/10L;->A00(LX/0nw;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v4, v3}, LX/0qq;->A04(LX/0nw;)I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v1, v2, LX/1S4;->A09:Landroid/widget/TextView;

    iget-object v0, v5, LX/2Mi;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/1S4;->A09:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :cond_7
    if-eqz v7, :cond_8

    iget-object v3, v2, LX/1S4;->A09:Landroid/widget/TextView;

    iget-object v0, v2, LX/1S4;->A0K:LX/00k;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121b7f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    iget-object v3, v2, LX/2JN;->A0A:LX/0qp;

    invoke-virtual {v3}, LX/0qp;->A09()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v1, v2, LX/2JN;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    iget-object v3, v2, LX/1S4;->A09:Landroid/widget/TextView;

    iget-object v0, v2, LX/1S4;->A0K:LX/00k;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1204a9

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, LX/0qp;->A09()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v1, v2, LX/2JN;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    iget-object v1, v2, LX/1S4;->A09:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/2JN;->A0N:LX/0o2;

    iget v0, v2, LX/2JN;->A00:I

    invoke-virtual {v3, v1, v0}, LX/0qp;->A0C(LX/0o2;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxConsumerShape225S0100000_2_I0;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxConsumerShape225S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2JN;->A08(LX/03j;)V

    return-void

    :cond_a
    iget-object v0, v2, LX/1S4;->A0G:LX/0nw;

    iget-boolean v0, v0, LX/0nw;->A0X:Z

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/2JN;->A0I:LX/0o5;

    iget-object v0, v2, LX/2JN;->A0N:LX/0o2;

    invoke-virtual {v1, v0}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, v2, LX/1S4;->A09:Landroid/widget/TextView;

    iget-object v0, v2, LX/1S4;->A0K:LX/00k;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120f18

    goto :goto_1

    :cond_b
    iget-object v3, v2, LX/1S4;->A09:Landroid/widget/TextView;

    iget-object v0, v2, LX/1S4;->A0K:LX/00k;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1217a6

    goto :goto_1

    :cond_c
    check-cast v2, LX/1S3;

    invoke-virtual {v2}, LX/1S3;->A08()V

    iget-object v0, v2, LX/1S4;->A0F:LX/2HC;

    if-nez v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1S3;->A06:Z

    return-void

    :cond_d
    const/4 v10, 0x0

    iput-boolean v10, v2, LX/1S3;->A06:Z

    iget-object v6, v2, LX/1S4;->A0W:LX/0o6;

    iget-object v0, v2, LX/1S4;->A0G:LX/0nw;

    invoke-virtual {v6, v0}, LX/0o6;->A0O(LX/0nw;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v2, LX/1S4;->A0G:LX/0nw;

    iget-object v0, v0, LX/0nw;->A0C:LX/1Z4;

    if-nez v0, :cond_f

    :cond_e
    iget-object v1, v2, LX/1S4;->A0C:LX/1S6;

    iget-object v0, v2, LX/1S4;->A0G:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0M()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/1S6;->A06(I)V

    :cond_f
    invoke-virtual {v2}, LX/1S3;->A07()Landroid/util/Pair;

    move-result-object v4

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_12

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v2, LX/1S4;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/1S4;->A02:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/1S4;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/1S4;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v2, LX/1S4;->A09:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    int-to-float v13, v1

    cmpg-float v0, v3, v13

    if-lez v0, :cond_11

    iget-boolean v0, v2, LX/1S4;->A0H:Z

    if-nez v0, :cond_11

    iput-boolean v5, v2, LX/1S4;->A0H:Z

    iget-object v0, v2, LX/1S4;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x0

    iget-object v0, v2, LX/1S4;->A0Y:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    neg-float v13, v3

    :cond_10
    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v9, Landroid/view/animation/TranslateAnimation;

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/16 v1, 0x8

    new-instance v0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;

    invoke-direct {v0, v2, v1}, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v2, LX/1S4;->A09:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v3

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v2, LX/1S4;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, LX/1S4;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_2
    iget-object v1, v2, LX/1S3;->A03:Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;

    iget-object v0, v2, LX/1S4;->A0G:LX/0nw;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;->A03(LX/0nw;)V

    return-void

    :cond_11
    iget-object v0, v2, LX/1S4;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_12
    invoke-virtual {v2}, LX/1S4;->A06()Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v8, v2, LX/1S4;->A0B:LX/1S6;

    iget-object v0, v2, LX/1S4;->A0G:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0D()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/1S4;->A0K:LX/00k;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v2, LX/1S4;->A0B:LX/1S6;

    iget-object v0, v0, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v2, LX/1S4;->A0d:LX/0qr;

    invoke-static {v3, v1, v0, v7}, LX/2FM;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/1S6;->A0B(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/1S4;->A0G:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0I()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/1S4;->A0B:LX/1S6;

    invoke-virtual {v0, v5}, LX/1S6;->A06(I)V

    :cond_13
    iget-object v1, v2, LX/1S3;->A07:LX/0o1;

    iget-object v0, v2, LX/1S4;->A0G:LX/0nw;

    iget-object v0, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v3, v2, LX/1S4;->A0e:LX/0mf;

    const/16 v1, 0x7af

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v2, LX/1S4;->A0K:LX/00k;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120cd4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/1S4;->A02:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/1S4;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    :goto_3
    iget-object v0, v2, LX/1S4;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_15
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0x8

    if-nez v0, :cond_1e

    iget-object v0, v2, LX/1S4;->A02:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/1S4;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/1S4;->A08:Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz v9, :cond_16

    const/4 v0, 0x0

    :cond_16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/1S4;->A01:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v9, :cond_17

    const/4 v0, 0x0

    :cond_17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/1S4;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    if-eqz v9, :cond_18

    if-eqz v7, :cond_18

    iget-object v0, v2, LX/1S4;->A08:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string/jumbo v0, "\u2022"

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v8, v0

    iget-object v0, v2, LX/1S4;->A08:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v8, v0

    iget-object v0, v2, LX/1S4;->A08:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v8, v0

    iget-object v0, v2, LX/1S4;->A0B:LX/1S6;

    iget-object v0, v0, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v2, LX/1S4;->A0G:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v9, v0

    iget-object v10, v2, LX/1S4;->A0K:LX/00k;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0805f9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v9, v0

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707ef

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v9, v0

    add-int/2addr v9, v8

    sub-int v8, v7, v9

    :goto_4
    iget-object v0, v2, LX/1S4;->A09:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    if-eqz v8, :cond_1d

    int-to-float v0, v8

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1d

    iget-object v0, v2, LX/1S4;->A0A:Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    if-nez v0, :cond_19

    iget-object v0, v2, LX/1S4;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v2, LX/1S4;->A0L:LX/145;

    iget-object v0, v2, LX/1S4;->A0Y:LX/018;

    const/16 v12, 0x12

    new-instance v7, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    move-object v9, v2

    move-object v10, v0

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v7, v2, LX/1S4;->A0A:Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    iget-object v2, v2, LX/1S4;->A0M:LX/0lU;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v7, v0, v1}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    return-void

    :cond_18
    move v8, v7

    goto :goto_4

    :cond_19
    iget-boolean v0, v2, LX/1S4;->A0I:Z

    if-eqz v0, :cond_14

    int-to-float v0, v7

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1a

    iget-object v0, v2, LX/1S4;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, v2, LX/1S4;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1a
    iget-object v1, v2, LX/1S4;->A0L:LX/145;

    iget-object v0, v2, LX/1S4;->A0G:LX/0nw;

    invoke-virtual {v1, v0}, LX/145;->A02(LX/0nw;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    const/4 v5, 0x0

    :cond_1b
    iget-object v0, v2, LX/1S4;->A09:Landroid/widget/TextView;

    if-eqz v5, :cond_1c

    move-object v1, v4

    :cond_1c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_1d
    iget-object v1, v2, LX/1S4;->A0A:Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    if-eqz v1, :cond_14

    iget-object v0, v2, LX/1S4;->A0M:LX/0lU;

    invoke-virtual {v0, v1}, LX/0lU;->A0I(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_1e
    iget-object v0, v2, LX/1S4;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/1S4;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/1S4;->A02:Landroid/view/View;

    if-eqz v9, :cond_1f

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/1S4;->A01:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v1, v2, LX/1S4;->A0A:Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1S4;->A0M:LX/0lU;

    invoke-virtual {v0, v1}, LX/0lU;->A0I(Ljava/lang/Runnable;)V

    return-void

    :cond_1f
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6
.end method

.method public A04()V
    .locals 8

    iget-object v1, p0, LX/1S4;->A06:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/1S4;->A0T:LX/0qh;

    iget-object v7, p0, LX/1S4;->A0f:LX/0qq;

    iget-object v5, p0, LX/1S4;->A0X:LX/10d;

    iget-object v6, p0, LX/1S4;->A0G:LX/0nw;

    iget-object v3, p0, LX/1S4;->A06:Landroid/widget/ImageView;

    new-instance v2, LX/2yV;

    invoke-direct/range {v2 .. v7}, LX/2yV;-><init>(Landroid/widget/ImageView;LX/0qh;LX/10d;LX/0nw;LX/0qq;)V

    iput-object v2, p0, LX/1S4;->A0E:LX/2yV;

    iget-object v1, p0, LX/1S4;->A0k:LX/0oY;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method

.method public A05(Landroid/app/Activity;)V
    .locals 10

    iget-object v3, p0, LX/1S4;->A0K:LX/00k;

    invoke-virtual {v3}, LX/00k;->x()LX/02x;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/02x;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1S4;->A01(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, LX/1S4;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0a0163

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1S4;->A00:Landroid/view/View;

    invoke-static {v0}, LX/26H;->A02(Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/1S4;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    iget-object v0, p0, LX/1S4;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    iget-object v5, p0, LX/1S4;->A00:Landroid/view/View;

    iget-object v4, p0, LX/1S4;->A0Y:LX/018;

    invoke-virtual {v3}, LX/00k;->x()LX/02x;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/02x;->A02()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f080274

    invoke-static {v2, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v0, LX/1tf;

    invoke-direct {v0, v2, v4}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/1S4;->A00:Landroid/view/View;

    invoke-static {v0, v4, v7, v6}, LX/1zC;->A08(Landroid/view/View;LX/018;II)V

    :cond_0
    iget-object v2, p0, LX/1S4;->A00:Landroid/view/View;

    iget-object v0, p0, LX/1S4;->A0J:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/1S4;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0a047e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/1S4;->A04:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/1S4;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0a06a1

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, LX/1S4;->A0D:Lcom/gbwhatsapp/WaImageView;

    iget-object v5, p0, LX/1S4;->A04:Landroid/view/ViewGroup;

    const v9, 0x7f0a047f

    iget-object v6, p0, LX/1S4;->A0W:LX/0o6;

    iget-object v8, p0, LX/1S4;->A0j:LX/13g;

    iget-object v7, p0, LX/1S4;->A0Y:LX/018;

    new-instance v4, LX/1S6;

    invoke-direct/range {v4 .. v9}, LX/1S6;-><init>(Landroid/view/View;LX/0o6;LX/018;LX/13g;I)V

    iput-object v4, p0, LX/1S4;->A0C:LX/1S6;

    iget-object v2, p0, LX/1S4;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0a0483

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1S4;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v0, LX/1vd;

    invoke-direct {v0, p0}, LX/1vd;-><init>(LX/1S4;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, p0, LX/1S4;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0a0259

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1S4;->A01:Landroid/view/View;

    iget-object v2, p0, LX/1S4;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0a0482

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1S4;->A09:Landroid/widget/TextView;

    iget-object v5, p0, LX/1S4;->A02:Landroid/view/View;

    const v9, 0x7f0a0271

    new-instance v4, LX/1S6;

    invoke-direct/range {v4 .. v9}, LX/1S6;-><init>(Landroid/view/View;LX/0o6;LX/018;LX/13g;I)V

    iput-object v4, p0, LX/1S4;->A0B:LX/1S6;

    iget-object v2, p0, LX/1S4;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0a027f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1S4;->A08:Landroid/widget/TextView;

    iget-object v2, p0, LX/1S4;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0a0481

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1S4;->A06:Landroid/widget/ImageView;

    invoke-virtual {v7}, LX/018;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x13

    if-ge v1, v0, :cond_1

    iget-object v1, p0, LX/1S4;->A04:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_1
    iget-object v0, p0, LX/1S4;->A04:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LX/1S4;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0a0398

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/1S4;->A05:Landroid/view/ViewStub;

    invoke-virtual {v3}, LX/00k;->x()LX/02x;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/02x;->A0N(Z)V

    invoke-virtual {v3}, LX/00k;->x()LX/02x;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1S4;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/02x;->A0F(Landroid/view/View;)V

    return-void
.end method

.method public A06()Z
    .locals 4

    iget-object v3, p0, LX/1S4;->A0W:LX/0o6;

    iget-object v0, p0, LX/1S4;->A0G:LX/0nw;

    invoke-virtual {v3, v0}, LX/0o6;->A0N(LX/0nw;)Z

    move-result v2

    iget-object v1, p0, LX/1S4;->A0G:LX/0nw;

    iget-object v0, v1, LX/0nw;->A0C:LX/1Z4;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_3

    invoke-virtual {v1}, LX/0nw;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v1, LX/0nw;->A06:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/1S4;->A0G:LX/0nw;

    invoke-virtual {v3, v0}, LX/0o6;->A0O(LX/0nw;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    invoke-virtual {v1}, LX/0nw;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/1S4;->A0b:LX/0x6;

    iget-object v0, p0, LX/1S4;->A0i:LX/0nx;

    invoke-virtual {v1, v0}, LX/0x6;->A01(LX/0nx;)LX/0nw;

    move-result-object v0

    iput-object v0, p0, LX/1S4;->A0G:LX/0nw;

    invoke-virtual {p0, p1}, LX/1S4;->A05(Landroid/app/Activity;)V

    iget-object v1, p0, LX/1S4;->A0V:LX/0qf;

    iget-object v0, p0, LX/1S4;->A0U:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1S4;->A0S:LX/11q;

    iget-object v0, p0, LX/1S4;->A0R:LX/4LR;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1S4;->A0Q:LX/0xW;

    iget-object v0, p0, LX/1S4;->A0P:LX/4If;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1S4;->A0h:LX/0yS;

    iget-object v0, p0, LX/1S4;->A0g:LX/1ji;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, LX/1S4;->A0E:LX/2yV;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1S4;->A0E:LX/2yV;

    :cond_0
    iget-object v1, p0, LX/1S4;->A0V:LX/0qf;

    iget-object v0, p0, LX/1S4;->A0U:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1S4;->A0S:LX/11q;

    iget-object v0, p0, LX/1S4;->A0R:LX/4LR;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1S4;->A0Q:LX/0xW;

    iget-object v0, p0, LX/1S4;->A0P:LX/4If;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1S4;->A0h:LX/0yS;

    iget-object v0, p0, LX/1S4;->A0g:LX/1ji;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, LX/1S4;->A02()V

    iget-object v1, p0, LX/1S4;->A09:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
