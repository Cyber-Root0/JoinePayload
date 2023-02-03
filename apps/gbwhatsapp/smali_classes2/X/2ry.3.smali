.class public LX/2ry;
.super LX/1RC;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/15P;

.field public A02:LX/1B1;

.field public A03:LX/0xW;

.field public A04:LX/0qh;

.field public A05:LX/1AF;

.field public A06:LX/0vl;

.field public A07:LX/2zL;

.field public A08:LX/32l;

.field public A09:LX/1DU;

.field public A0A:LX/3yV;

.field public A0B:LX/19L;

.field public A0C:LX/1oM;

.field public A0D:LX/1hW;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/widget/ImageView;

.field public final A0H:Landroid/widget/LinearLayout;

.field public final A0I:Landroid/widget/TextView;

.field public final A0J:Landroid/widget/TextView;

.field public final A0K:Landroid/widget/TextView;

.field public final A0L:Landroid/widget/TextView;

.field public final A0M:Landroid/widget/TextView;

.field public final A0N:LX/1Lv;

.field public final A0O:LX/1Xc;

.field public final A0P:LX/1oL;

.field public final A0Q:LX/1Nw;

.field public final A0R:Ljava/util/ArrayList;

.field public final A0S:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Lv;LX/1Nd;LX/0pE;LX/1oL;)V
    .locals 3

    invoke-direct {p0, p1, p3, p4}, LX/1RC;-><init>(Landroid/content/Context;LX/1Nd;LX/0pE;)V

    invoke-virtual {p0}, LX/1RF;->A0d()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2ry;->A0R:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2ry;->A0S:Ljava/util/ArrayList;

    iput-object p2, p0, LX/2ry;->A0N:LX/1Lv;

    iput-object p5, p0, LX/2ry;->A0P:LX/1oL;

    const v0, 0x7f0a13ed

    invoke-static {p0, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2ry;->A0M:Landroid/widget/TextView;

    const v0, 0x7f0a0056

    invoke-static {p0, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2ry;->A0I:Landroid/widget/TextView;

    const v0, 0x7f0a0547

    invoke-static {p0, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2ry;->A0K:Landroid/widget/TextView;

    const v0, 0x7f0a0ddb

    invoke-static {p0, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2ry;->A0G:Landroid/widget/ImageView;

    const v0, 0x7f0a0b49

    invoke-static {p0, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2ry;->A0L:Landroid/widget/TextView;

    const v0, 0x7f0a006c

    invoke-static {p0, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2ry;->A0J:Landroid/widget/TextView;

    const v0, 0x7f0a0089

    invoke-static {p0, v0}, LX/1Xc;->A00(Landroid/view/View;I)LX/1Xc;

    move-result-object v2

    iput-object v2, p0, LX/2ry;->A0O:LX/1Xc;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxIListenerShape270S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIListenerShape270S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1Xc;->A05(LX/2AU;)V

    const v0, 0x7f0a0429

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/2ry;->A0H:Landroid/widget/LinearLayout;

    invoke-static {v0, p0}, LX/1RC;->A0J(Landroid/view/View;LX/1RC;)V

    invoke-static {p1}, LX/359;->A00(Landroid/content/Context;)LX/1Nw;

    move-result-object v0

    iput-object v0, p0, LX/2ry;->A0Q:LX/1Nw;

    invoke-virtual {p0}, LX/2ry;->A1J()V

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 4

    iget-boolean v0, p0, LX/2ry;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2ry;->A0E:Z

    invoke-static {p0}, LX/1RC;->A07(LX/1RF;)LX/2Py;

    move-result-object v3

    invoke-static {v3, p0}, LX/1RC;->A06(LX/2Py;LX/1RE;)LX/0oF;

    move-result-object v1

    invoke-static {v1, p0}, LX/1RC;->A0C(LX/0oF;LX/1RC;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, p0, v0}, LX/1RC;->A05(LX/0oF;LX/2Py;LX/1RC;Ljava/lang/Object;)LX/2EW;

    move-result-object v2

    invoke-static {v2, v1, p0}, LX/1RC;->A0B(LX/2EW;LX/0oF;LX/1RC;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/1RC;->A0O(LX/0oF;LX/1RC;Ljava/lang/Object;)V

    invoke-static {v1, p0}, LX/1RC;->A0N(LX/0oF;LX/1RC;)V

    invoke-static {v1, p0}, LX/1RC;->A08(LX/0oF;LX/1RC;)LX/0rq;

    move-result-object v0

    invoke-static {v2, v1, v3, v0, p0}, LX/1RC;->A0L(LX/2EW;LX/0oF;LX/2Py;LX/0rq;LX/1RC;)V

    iget-object v0, v1, LX/0oF;->A71:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15P;

    iput-object v0, p0, LX/2ry;->A01:LX/15P;

    iget-object v0, v1, LX/0oF;->AMw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B1;

    iput-object v0, p0, LX/2ry;->A02:LX/1B1;

    invoke-static {v1}, LX/0oF;->A0G(LX/0oF;)LX/0qh;

    move-result-object v0

    iput-object v0, p0, LX/2ry;->A04:LX/0qh;

    iget-object v0, v1, LX/0oF;->AKb:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AF;

    iput-object v0, p0, LX/2ry;->A05:LX/1AF;

    iget-object v0, v1, LX/0oF;->A4u:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vl;

    iput-object v0, p0, LX/2ry;->A06:LX/0vl;

    iget-object v0, v1, LX/0oF;->A2y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xW;

    iput-object v0, p0, LX/2ry;->A03:LX/0xW;

    new-instance v0, LX/3yV;

    invoke-direct {v0}, LX/3yV;-><init>()V

    iput-object v0, p0, LX/2ry;->A0A:LX/3yV;

    iget-object v0, v1, LX/0oF;->A32:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DU;

    iput-object v0, p0, LX/2ry;->A09:LX/1DU;

    iget-object v0, v1, LX/0oF;->A5S:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19L;

    iput-object v0, p0, LX/2ry;->A0B:LX/19L;

    :cond_0
    return-void
.end method

.method public A0q()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1RC;->A1G(Z)V

    invoke-virtual {p0}, LX/2ry;->A1J()V

    return-void
.end method

.method public A1D(LX/0pE;Z)V
    .locals 1

    invoke-virtual {p0}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v0

    invoke-static {p1, v0}, LX/0jo;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/1RC;->A1D(LX/0pE;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/2ry;->A1J()V

    :cond_1
    return-void
.end method

.method public final A1J()V
    .locals 18

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v3

    iget-object v1, v2, LX/2ry;->A0M:Landroid/widget/TextView;

    iget-object v0, v3, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v2, LX/2ry;->A0C:LX/1oM;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2ry;->A0P:LX/1oL;

    invoke-virtual {v0, v1}, LX/0tK;->A03(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, v2, LX/2ry;->A0P:LX/1oL;

    monitor-enter v1

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v1, v3, v6}, LX/0tK;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    monitor-exit v1

    check-cast v4, LX/1oM;

    iput-object v4, v2, LX/2ry;->A0C:LX/1oM;

    const/4 v0, 0x2

    new-instance v1, Lcom/facebook/redex/IDxNConsumerShape159S0100000_1_I1;

    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxNConsumerShape159S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1RC;->A0K:LX/0lU;

    iget-object v0, v0, LX/0lU;->A06:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v1, v0}, LX/1M7;->A01(LX/1M8;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/2Cy;->A01(Landroid/content/Context;LX/0pE;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ry;->A1K(Ljava/lang/String;)V

    iget-object v4, v2, LX/2ry;->A04:LX/0qh;

    iget-object v1, v2, LX/2ry;->A0G:Landroid/widget/ImageView;

    const v0, 0x7f0801a8

    invoke-virtual {v4, v1, v0}, LX/0qh;->A05(Landroid/widget/ImageView;I)V

    const/16 v0, 0x400

    invoke-virtual {v3, v0}, LX/0pE;->A11(I)Z

    move-result v1

    const v0, 0x7f0a14d1

    if-eqz v1, :cond_4

    invoke-static {v2, v0}, LX/0jp;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v15, 0x0

    invoke-static {v6, v3}, LX/1ls;->A00(LX/0mf;LX/0pE;)LX/1ls;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2ry;->A08:LX/32l;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v2, LX/1RC;->A0L:LX/0qT;

    iget-object v14, v2, LX/1RC;->A0w:LX/1Bo;

    iget-object v6, v2, LX/1RC;->A1S:LX/13h;

    iget-object v11, v2, LX/1RC;->A0X:LX/0qp;

    iget-object v8, v2, LX/1RC;->A0K:LX/0lU;

    iget-object v7, v2, LX/1RC;->A1T:LX/0oY;

    iget-object v4, v2, LX/1RC;->A0P:LX/0qe;

    iget-object v0, v2, LX/1RC;->A0s:LX/0yG;

    new-instance v12, LX/4EF;

    invoke-direct {v12, v8, v4, v0, v7}, LX/4EF;-><init>(LX/0lU;LX/0qe;LX/0yG;LX/0oY;)V

    iget-object v13, v2, LX/2ry;->A0A:LX/3yV;

    iget-object v0, v2, LX/2ry;->A0B:LX/19L;

    new-instance v8, LX/32l;

    move-object/from16 v17, v6

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v17}, LX/32l;-><init>(Landroid/content/Context;LX/0qT;LX/0qp;LX/4EF;LX/3yV;LX/1Bo;LX/0mf;LX/19L;LX/13h;)V

    iput-object v8, v2, LX/2ry;->A08:LX/32l;

    iget-object v0, v8, LX/32l;->A0C:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-static {v0, v5}, LX/0jq;->A0h(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, v2, LX/2ry;->A08:LX/32l;

    iget-object v0, v0, LX/32l;->A0C:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-static {v0, v2}, LX/1RC;->A0J(Landroid/view/View;LX/1RC;)V

    :cond_1
    iget-object v5, v2, LX/2ry;->A0Q:LX/1Nw;

    instance-of v0, v5, LX/1Nv;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/1ls;->A04:Z

    const/4 v4, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    iput-boolean v4, v2, LX/2ry;->A0F:Z

    iget-object v6, v2, LX/2ry;->A08:LX/32l;

    iget-object v0, v2, LX/2ry;->A09:LX/1DU;

    invoke-virtual {v0, v3}, LX/1DU;->A00(LX/0pE;)Z

    move-result v12

    iget-object v0, v2, LX/2ry;->A09:LX/1DU;

    invoke-virtual {v0, v3}, LX/1DU;->A01(LX/0pE;)Z

    move-result v13

    const/4 v14, 0x0

    move-object v9, v1

    move-object v10, v5

    move v11, v4

    move-object v8, v3

    move-object v7, v2

    invoke-virtual/range {v6 .. v14}, LX/32l;->A02(LX/1RC;LX/0pE;LX/1ls;LX/1Nw;ZZZZ)V

    return-void

    :cond_4
    invoke-static {v2, v0}, LX/0jp;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/2ry;->A08:LX/32l;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/32l;->A0C:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v6, v2, LX/2ry;->A08:LX/32l;

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A1K(Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0x80

    invoke-static {v0, p1}, LX/1Op;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/2ry;->A0M:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v1, p0, LX/1RC;->A13:LX/0qr;

    if-nez v5, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/1RC;->A0o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance v0, LX/4kx;

    invoke-direct {v0}, LX/4kx;-><init>()V

    invoke-static {v4, v2, v0, v1, v5}, LX/2FM;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/1i8;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final A1L(LX/1hW;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object v4, p1, LX/1hW;->A05:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hX;

    iget-object v1, p0, LX/1RC;->A0M:LX/0o1;

    iget-object v0, v0, LX/1hX;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    if-nez v1, :cond_2

    return v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/1hW;->A02:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Eu;

    iget-object v1, v0, LX/4Eu;->A01:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v1, v0, :cond_3

    return v3

    :cond_4
    return v5
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0d0182

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0d0182

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    iget-boolean v0, p0, LX/2ry;->A0F:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2K5;->A02(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0d0183

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v1, p0, LX/2ry;->A07:LX/2zL;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2ry;->A07:LX/2zL;

    :cond_0
    invoke-super {p0}, LX/1RC;->onDetachedFromWindow()V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, LX/2ry;->A0M:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/2ry;->A0M:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setFMessage(LX/0pE;)V
    .locals 2

    instance-of v0, p1, LX/1g5;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1eu;->A0t(LX/0pE;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/00B;->A0G(Z)V

    iput-object p1, p0, LX/1RE;->A0N:LX/0pE;

    return-void
.end method
