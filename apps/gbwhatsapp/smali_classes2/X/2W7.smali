.class public abstract LX/2W7;
.super LX/2W8;
.source ""


# instance fields
.field public A00:LX/01S;

.field public A01:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A02:LX/32W;

.field public A03:LX/2t6;

.field public A04:LX/2t4;

.field public A05:Ljava/lang/CharSequence;

.field public final A06:I

.field public final A07:I

.field public final A08:LX/0o1;

.field public final A09:LX/0nv;

.field public final A0A:LX/0o6;

.field public final A0B:LX/4HK;

.field public final A0C:LX/4Fx;

.field public final A0D:LX/01W;

.field public final A0E:LX/0ma;

.field public final A0F:LX/018;

.field public final A0G:LX/0qr;

.field public final A0H:LX/0q4;

.field public final A0I:LX/13g;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0o1;LX/0nv;LX/0o6;LX/4HK;LX/4Fx;LX/01W;LX/0ma;LX/018;LX/0qr;LX/0q4;LX/13g;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2W8;-><init>(Landroid/content/Context;)V

    iput-object p8, p0, LX/2W7;->A0E:LX/0ma;

    iput-object p2, p0, LX/2W7;->A08:LX/0o1;

    iput-object p10, p0, LX/2W7;->A0G:LX/0qr;

    iput-object p6, p0, LX/2W7;->A0C:LX/4Fx;

    iput-object p3, p0, LX/2W7;->A09:LX/0nv;

    iput-object p7, p0, LX/2W7;->A0D:LX/01W;

    iput-object p4, p0, LX/2W7;->A0A:LX/0o6;

    iput-object p9, p0, LX/2W7;->A0F:LX/018;

    iput-object p12, p0, LX/2W7;->A0I:LX/13g;

    iput-object p5, p0, LX/2W7;->A0B:LX/4HK;

    iput-object p11, p0, LX/2W7;->A0H:LX/0q4;

    const v0, 0x7f0602ec

    invoke-static {p1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/2W7;->A06:I

    const v0, 0x7f0602ee

    invoke-static {p1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/2W7;->A07:I

    instance-of v0, p0, LX/2vx;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2vv;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2W8;->A02()V

    :cond_0
    return-void
.end method

.method public static A00(LX/0nw;LX/0pE;LX/2W7;)Ljava/lang/CharSequence;
    .locals 5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean p1, v0, LX/1LM;->A02:Z

    iget-object v2, p2, LX/2W7;->A08:LX/0o1;

    iget-object v3, p2, LX/2W7;->A0A:LX/0o6;

    iget-object v4, p2, LX/2W7;->A0F:LX/018;

    invoke-static/range {v1 .. v6}, LX/35I;->A02(Landroid/content/Context;LX/0o1;LX/0o6;LX/018;LX/0nw;Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private setTitleColorBasedOnQuery(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2W7;->A02:LX/32W;

    iget v1, p0, LX/2W7;->A06:I

    :goto_0
    iget-object v0, v0, LX/32W;->A00:Lcom/gbwhatsapp/components/ConversationListRowHeaderView;

    iget-object v0, v0, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2W7;->A02:LX/32W;

    iget v1, p0, LX/2W7;->A07:I

    goto :goto_0
.end method


# virtual methods
.method public abstract A03(LX/0nw;LX/0pE;)Ljava/lang/CharSequence;
.end method

.method public A04(LX/0pE;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 3

    instance-of v0, p0, LX/2W6;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2wD;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/2wD;

    check-cast p1, LX/0pC;

    invoke-static {p1}, LX/1mS;->A01(LX/0pE;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0pC;->A14()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/1mS;->A04(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {v2}, LX/2wD;->getDefaultMessageText()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2w9;

    instance-of v0, v0, LX/2vx;

    if-eqz v0, :cond_3

    check-cast p1, LX/1g7;

    instance-of v0, p1, LX/1gF;

    if-eqz v0, :cond_3

    check-cast p1, LX/1gF;

    iget-object v0, p1, LX/1gF;->A03:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    return-object v0
.end method

.method public A05(LX/0nw;LX/0nw;LX/0pE;Ljava/util/List;)V
    .locals 6

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, LX/01S;

    invoke-direct {v0, v1, p2}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/2W7;->A00:LX/01S;

    iget-object v1, p0, LX/2W7;->A02:LX/32W;

    sget-object v0, LX/35P;->A02:LX/35P;

    invoke-virtual {v1, p1, v0, p4}, LX/32W;->A02(LX/0nw;LX/35P;Ljava/util/List;)V

    iget-object v0, p0, LX/2W7;->A02:LX/32W;

    iget-object v0, v0, LX/32W;->A01:LX/3c5;

    invoke-virtual {v0, p1}, LX/1S6;->A07(LX/0nw;)V

    invoke-direct {p0, p4}, LX/2W7;->setTitleColorBasedOnQuery(Ljava/util/List;)V

    instance-of v0, p0, LX/2wD;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2W7;->A02:LX/32W;

    const/16 v1, 0x8

    :goto_0
    iget-object v0, v0, LX/32W;->A00:Lcom/gbwhatsapp/components/ConversationListRowHeaderView;

    iget-object v0, v0, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p3, p4}, LX/2W7;->A07(LX/0pE;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/2W7;->A0E:LX/0ma;

    iget-object v4, p0, LX/2W7;->A0F:LX/018;

    iget-wide v0, p3, LX/0pE;->A0I:J

    invoke-virtual {v5, v0, v1}, LX/0ma;->A02(J)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0}, LX/1mg;->A0A(LX/018;JZ)Ljava/lang/String;

    move-result-object v3

    iget-wide v0, p3, LX/0pE;->A0I:J

    invoke-virtual {v5, v0, v1}, LX/0ma;->A02(J)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-static {v4, v1, v2, v0}, LX/1mg;->A0A(LX/018;JZ)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/01S;

    invoke-direct {v1, v3, v0}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/2W7;->A02:LX/32W;

    iget-object v3, v1, LX/01S;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v2, v1, LX/01S;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v1, v0, LX/32W;->A00:Lcom/gbwhatsapp/components/ConversationListRowHeaderView;

    iget-object v0, v1, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2W7;->A02:LX/32W;

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A06(LX/0pE;Ljava/util/List;)V
    .locals 11

    iget-object v0, p0, LX/2W7;->A04:LX/2t4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4su;->A00()V

    :cond_0
    iget-object v0, p0, LX/2W7;->A03:LX/2t6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4su;->A00()V

    :cond_1
    move-object v8, p2

    invoke-direct {p0, p2}, LX/2W7;->setTitleColorBasedOnQuery(Ljava/util/List;)V

    iget-object v4, p0, LX/2W7;->A09:LX/0nv;

    invoke-static {v4, p1}, LX/35I;->A00(LX/0nv;LX/0pE;)LX/0nw;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/2W7;->A08:LX/0o1;

    invoke-static {v0, v1, p1}, LX/35I;->A01(LX/0o1;LX/0nw;LX/0pE;)LX/0nx;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, LX/0nv;->A07(LX/0nx;)LX/0nw;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/2W7;->A02:LX/32W;

    invoke-virtual {v0}, LX/32W;->A01()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LX/01S;

    invoke-direct {v0, v1, v2}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/2W7;->A00:LX/01S;

    iget-object v0, p0, LX/2W7;->A08:LX/0o1;

    new-instance v3, LX/2t4;

    invoke-direct {v3, v0, v4, p1}, LX/2t4;-><init>(LX/0o1;LX/0nv;LX/0pE;)V

    iput-object v3, p0, LX/2W7;->A04:LX/2t4;

    iget-object v2, p0, LX/2W7;->A0B:LX/4HK;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCallbackShape45S0300000_2_I0;

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/facebook/redex/IDxCallbackShape45S0300000_2_I0;-><init>(LX/0pE;LX/2W7;Ljava/util/List;I)V

    invoke-virtual {v2, v0, v3}, LX/4HK;->A00(LX/58G;LX/4su;)V

    invoke-virtual {p0, p1, p2}, LX/2W7;->A04(LX/0pE;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v7

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2W7;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v0, p0, LX/2W7;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    iget-object v5, p0, LX/2W7;->A0G:LX/0qr;

    iget-object v3, p0, LX/2W7;->A0D:LX/01W;

    iget-object v4, p0, LX/2W7;->A0F:LX/018;

    iget-object v6, p0, LX/2W7;->A0H:LX/0q4;

    new-instance v0, LX/2t6;

    invoke-direct/range {v0 .. v9}, LX/2t6;-><init>(Landroid/content/Context;Landroid/graphics/Paint;LX/01W;LX/018;LX/0qr;LX/0q4;Ljava/lang/CharSequence;Ljava/util/List;I)V

    iput-object v0, p0, LX/2W7;->A03:LX/2t6;

    const/4 v0, 0x1

    new-instance v5, Lcom/facebook/redex/IDxCallbackShape45S0300000_2_I0;

    invoke-direct {v5, p1, p0, p2, v0}, Lcom/facebook/redex/IDxCallbackShape45S0300000_2_I0;-><init>(LX/0pE;LX/2W7;Ljava/util/List;I)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x300

    if-gt v1, v0, :cond_6

    new-instance v10, LX/1pA;

    invoke-direct {v10, v7}, LX/1pA;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v9, :cond_5

    iput v7, v10, LX/1pA;->A00:I

    invoke-static {v10, v8}, Lcom/gbwhatsapp/emoji/EmojiDescriptor;->A00(LX/1p6;Z)J

    move-result-wide v3

    invoke-virtual {v10, v7, v3, v4}, LX/1pA;->A01(IJ)I

    move-result v6

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    add-int/2addr v7, v6

    goto :goto_1

    :cond_3
    move-object v0, v2

    :cond_4
    invoke-virtual {p0, p1, p2}, LX/2W7;->A04(LX/0pE;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {p0, v1, v0, p1, p2}, LX/2W7;->A05(LX/0nw;LX/0nw;LX/0pE;Ljava/util/List;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/2W7;->A03:LX/2t6;

    :try_start_0
    invoke-virtual {v0}, LX/4su;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/redex/IDxCallbackShape45S0300000_2_I0;->ANu(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch LX/04O; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    iget-object v1, p0, LX/2W7;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setPlaceholder(I)V

    iget-object v1, p0, LX/2W7;->A0B:LX/4HK;

    iget-object v0, p0, LX/2W7;->A03:LX/2t6;

    invoke-virtual {v1, v5, v0}, LX/4HK;->A00(LX/58G;LX/4su;)V

    :catch_0
    return-void
.end method

.method public final A07(LX/0pE;Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/2W7;->A00:LX/01S;

    if-eqz v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v2, LX/01S;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2W7;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/01S;->A01:Ljava/lang/Object;

    check-cast v0, LX/0nw;

    invoke-virtual {p0, v0, p1}, LX/2W7;->A03(LX/0nw;LX/0pE;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2W7;->A0F:LX/018;

    invoke-static {v1, v0, v2, p2}, LX/35P;->A01(Landroid/content/Context;LX/018;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, LX/2W7;->A05:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/35I;->A03(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v0, p0, LX/2W7;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->setPlaceholder(I)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2W7;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2W7;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2W7;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getMessageViewPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/2W7;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    return-object v0
.end method
