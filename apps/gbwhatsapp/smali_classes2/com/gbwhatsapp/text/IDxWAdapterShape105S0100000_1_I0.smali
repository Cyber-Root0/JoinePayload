.class public Lcom/gbwhatsapp/text/IDxWAdapterShape105S0100000_1_I0;
.super LX/1l5;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/text/IDxWAdapterShape105S0100000_1_I0;->A01:I

    iput-object p1, p0, Lcom/gbwhatsapp/text/IDxWAdapterShape105S0100000_1_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/1l5;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 13

    iget v0, p0, Lcom/gbwhatsapp/text/IDxWAdapterShape105S0100000_1_I0;->A01:I

    move-object v9, p1

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_10

    iget-object v4, p0, Lcom/gbwhatsapp/text/IDxWAdapterShape105S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v4, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A02:Z

    if-nez v0, :cond_7

    iget-object v0, v4, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A01:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46L;

    iget-object v7, v0, LX/46L;->A00:Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    iget-object v0, v7, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0C:Lcom/gbwhatsapp/search/SearchViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A07()Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    iget-object v0, v7, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0C:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A04()I

    move-result v5

    iget v3, v7, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A00:I

    const/4 v2, 0x1

    if-ne v3, v2, :cond_1

    iget-object v0, v7, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0R:Lcom/google/android/material/chip/Chip;

    :goto_1
    invoke-static {v0, v7}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A00(Landroid/view/View;Lcom/gbwhatsapp/search/views/TokenizedSearchInput;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    iget-object v0, v7, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0P:Lcom/google/android/material/chip/Chip;

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    if-ne v3, v1, :cond_3

    iget-object v0, v7, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0Q:Lcom/google/android/material/chip/Chip;

    goto :goto_1

    :cond_3
    if-nez v3, :cond_0

    if-nez v6, :cond_5

    if-eqz v5, :cond_4

    invoke-static {v7, v2}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A06(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;I)V

    goto :goto_0

    :cond_4
    iget-object v0, v7, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0C:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0A()LX/1ZR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v7, v1}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A06(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;I)V

    goto :goto_0

    :cond_5
    invoke-static {v7, v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A06(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;I)V

    goto :goto_0

    :cond_6
    invoke-virtual {v4, p1}, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A0A(Landroid/text/Editable;)V

    :cond_7
    iget-object v0, v4, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A01:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/46L;

    invoke-virtual {v4, p1}, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A08(Landroid/text/Editable;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/46L;->A00:Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    iget-object v0, v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0C:Lcom/gbwhatsapp/search/SearchViewModel;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0U(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v3, v0, 0x1

    iget-object v1, p0, Lcom/gbwhatsapp/text/IDxWAdapterShape105S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1js;

    iget-object v0, v1, LX/1js;->A0S:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1}, LX/1js;->A0J()V

    iget-object v0, v1, LX/1js;->A0T:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    const/4 v4, 0x0

    if-ne v0, v6, :cond_b

    if-nez v3, :cond_b

    iget-object v0, v1, LX/1js;->A0T:Landroid/widget/ImageButton;

    invoke-static {v0, v5}, LX/1l5;->A00(Landroid/view/View;Z)V

    iget-object v0, v1, LX/1js;->A0T:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, LX/1js;->A0R:Landroid/widget/ImageButton;

    iget-object v0, v1, LX/1js;->A28:LX/018;

    invoke-static {v0}, LX/0jo;->A1a(LX/018;)Z

    move-result v0

    invoke-static {v0, v5, v4}, LX/1qe;->A00(ZZZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, v1, LX/1js;->A0Q:Landroid/widget/ImageButton;

    iget-object v0, v1, LX/1js;->A28:LX/018;

    invoke-static {v0}, LX/0jo;->A1a(LX/018;)Z

    move-result v0

    invoke-static {v0, v5, v5}, LX/1qe;->A00(ZZZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v1, LX/1js;->A0Q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/1js;->A0S:Landroid/widget/ImageButton;

    invoke-static {v0, v4}, LX/1l5;->A00(Landroid/view/View;Z)V

    iget-object v0, v1, LX/1js;->A0S:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, LX/1js;->A3B:LX/13f;

    iget-object v0, v1, LX/1js;->A2q:LX/0nx;

    invoke-virtual {v3, v0}, LX/13f;->A09(LX/0nx;)I

    move-result v6

    invoke-virtual {v1, v6}, LX/1js;->A0r(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/1js;->A3q:LX/1Xc;

    invoke-virtual {v0}, LX/1Xc;->A01()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/1js;->A3q:LX/1Xc;

    invoke-virtual {v0, v4}, LX/1Xc;->A03(I)V

    iget-object v0, v1, LX/1js;->A3q:LX/1Xc;

    invoke-virtual {v0}, LX/1Xc;->A02()Landroid/view/View;

    move-result-object v3

    iget-object v0, v1, LX/1js;->A28:LX/018;

    invoke-static {v0}, LX/0jo;->A1a(LX/018;)Z

    move-result v0

    invoke-static {v0, v5, v5}, LX/1qe;->A00(ZZZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v6}, LX/1js;->A0R(I)V

    :cond_9
    :goto_3
    iget-object v5, v1, LX/1js;->A22:LX/1kJ;

    iget-object v4, v1, LX/1js;->A1F:LX/2KD;

    if-nez v4, :cond_a

    iget-object v3, v1, LX/1js;->A1E:LX/1AB;

    iget-object v0, v1, LX/1js;->A3J:LX/1AC;

    new-instance v4, LX/2KD;

    invoke-direct {v4, v3, v0}, LX/2KD;-><init>(LX/1AB;LX/1AC;)V

    iput-object v4, v1, LX/1js;->A1F:LX/2KD;

    :cond_a
    invoke-virtual {v5, p1, v4}, LX/1kJ;->A03(Landroid/text/Editable;LX/2KD;)V

    iget-object v7, v1, LX/1js;->A1r:LX/1mu;

    check-cast v7, LX/0lG;

    iget-object v11, v7, LX/0lG;->A0B:LX/0qr;

    iget-object v10, v7, LX/0lG;->A08:LX/01W;

    iget-object v12, v1, LX/1js;->A3H:LX/0q4;

    iget-object v0, v1, LX/1js;->A2u:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-static/range {v7 .. v12}, LX/1zE;->A06(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/01W;LX/0qr;LX/0q4;)V

    iget-object v0, v1, LX/1js;->A3W:LX/1BK;

    iget-boolean v0, v0, LX/1BK;->A00:Z

    if-eqz v0, :cond_10

    iget-object v3, v1, LX/1js;->A3Y:LX/1OI;

    if-eqz v3, :cond_10

    iget-object v0, v1, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/1k5;

    iget-object v0, v0, LX/1k5;->A0U:LX/1AK;

    iget-boolean v0, v0, LX/1AL;->A02:Z

    if-eqz v0, :cond_10

    const/16 v0, 0xc8

    invoke-virtual {v3, v2, v0}, LX/1OI;->A00(Ljava/lang/CharSequence;I)V

    return-void

    :cond_b
    iget-object v0, v1, LX/1js;->A0T:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    if-eqz v3, :cond_9

    iget-object v0, v1, LX/1js;->A0T:Landroid/widget/ImageButton;

    invoke-static {v0, v4}, LX/1l5;->A00(Landroid/view/View;Z)V

    iget-object v0, v1, LX/1js;->A0T:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, LX/1js;->A0R:Landroid/widget/ImageButton;

    iget-object v0, v1, LX/1js;->A28:LX/018;

    invoke-static {v0}, LX/0jo;->A1a(LX/018;)Z

    move-result v0

    invoke-static {v0, v4, v4}, LX/1qe;->A00(ZZZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v1, LX/1js;->A28:LX/018;

    invoke-static {v0}, LX/0jo;->A1a(LX/018;)Z

    move-result v0

    invoke-static {v0, v4, v5}, LX/1qe;->A00(ZZZ)Landroid/view/animation/Animation;

    move-result-object v3

    iget-object v0, v1, LX/1js;->A0Q:Landroid/widget/ImageButton;

    invoke-static {v3, v0, v4}, LX/1SB;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1js;->A0Q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, v1, LX/1js;->A3B:LX/13f;

    iget-object v0, v1, LX/1js;->A2q:LX/0nx;

    invoke-virtual {v3, v0}, LX/13f;->A09(LX/0nx;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1js;->A0r(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/1js;->A3q:LX/1Xc;

    invoke-virtual {v0}, LX/1Xc;->A01()I

    move-result v0

    if-eq v0, v6, :cond_c

    iget-object v0, v1, LX/1js;->A28:LX/018;

    invoke-static {v0}, LX/0jo;->A1a(LX/018;)Z

    move-result v0

    invoke-static {v0, v4, v5}, LX/1qe;->A00(ZZZ)Landroid/view/animation/Animation;

    move-result-object v3

    iget-object v0, v1, LX/1js;->A3q:LX/1Xc;

    invoke-virtual {v0}, LX/1Xc;->A02()Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/1SB;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1js;->A3q:LX/1Xc;

    invoke-virtual {v0}, LX/1Xc;->A02()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v1, LX/1js;->A03:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_c
    iget-object v0, v1, LX/1js;->A0S:Landroid/widget/ImageButton;

    invoke-static {v0, v5}, LX/1l5;->A00(Landroid/view/View;Z)V

    iget-object v0, v1, LX/1js;->A0S:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :pswitch_1
    iget-object v7, p0, Lcom/gbwhatsapp/text/IDxWAdapterShape105S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v0, v7, Lcom/gbwhatsapp/notification/PopupNotification;->A15:LX/15w;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/15w;->A01(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v7, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/0nw;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v2, v7, Lcom/gbwhatsapp/notification/PopupNotification;->A0O:LX/0pJ;

    invoke-static {v0}, LX/0nw;->A02(LX/0nw;)LX/0nx;

    move-result-object v0

    if-eqz v4, :cond_e

    invoke-virtual {v2, v0, v1}, LX/0pJ;->A0C(LX/0nx;I)V

    :cond_d
    :goto_4
    iget-object v11, v7, LX/0lG;->A0B:LX/0qr;

    iget-object v10, v7, LX/0lG;->A08:LX/01W;

    iget-object v12, v7, Lcom/gbwhatsapp/notification/PopupNotification;->A14:LX/0q4;

    iget-object v0, v7, Lcom/gbwhatsapp/notification/PopupNotification;->A0d:LX/1vu;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-static/range {v7 .. v12}, LX/1zE;->A06(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/01W;LX/0qr;LX/0q4;)V

    invoke-static {v5}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    iget-object v0, v7, Lcom/gbwhatsapp/notification/PopupNotification;->A0B:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v7, Lcom/gbwhatsapp/notification/PopupNotification;->A0C:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_f

    if-nez v4, :cond_f

    iget-object v0, v7, Lcom/gbwhatsapp/notification/PopupNotification;->A0C:Landroid/widget/ImageButton;

    invoke-static {v0, v3}, LX/1l5;->A00(Landroid/view/View;Z)V

    iget-object v0, v7, Lcom/gbwhatsapp/notification/PopupNotification;->A0C:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/gbwhatsapp/notification/PopupNotification;->A0B:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, LX/1l5;->A00(Landroid/view/View;Z)V

    iget-object v0, v7, Lcom/gbwhatsapp/notification/PopupNotification;->A0B:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_e
    invoke-virtual {v2, v0}, LX/0pJ;->A09(LX/0nx;)V

    goto :goto_4

    :cond_f
    iget-object v0, v7, Lcom/gbwhatsapp/notification/PopupNotification;->A0C:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    if-eqz v4, :cond_10

    iget-object v0, v7, Lcom/gbwhatsapp/notification/PopupNotification;->A0C:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, LX/1l5;->A00(Landroid/view/View;Z)V

    iget-object v0, v7, Lcom/gbwhatsapp/notification/PopupNotification;->A0C:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/gbwhatsapp/notification/PopupNotification;->A0B:Landroid/widget/ImageButton;

    invoke-static {v0, v3}, LX/1l5;->A00(Landroid/view/View;Z)V

    iget-object v0, v7, Lcom/gbwhatsapp/notification/PopupNotification;->A0B:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/text/IDxWAdapterShape105S0100000_1_I0;->A01:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LX/1l5;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/text/IDxWAdapterShape105S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1js;

    iget-object v3, v0, LX/1js;->A22:LX/1kJ;

    const/4 v2, 0x0

    if-le p4, p3, :cond_2

    add-int/2addr p4, p2

    invoke-static {p1, p2, p4}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, v3, LX/1kJ;->A07:Z

    return-void
.end method
