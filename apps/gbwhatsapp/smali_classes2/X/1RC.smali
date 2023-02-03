.class public abstract LX/1RC;
.super LX/1RD;
.source ""

# interfaces
.implements LX/1RG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/widget/FrameLayout;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroid/widget/ImageView;

.field public A0D:Landroid/widget/LinearLayout;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:LX/04j;

.field public A0J:LX/0qo;

.field public A0K:LX/0lU;

.field public A0L:LX/0qT;

.field public A0M:LX/0o1;

.field public A0N:LX/1DJ;

.field public A0O:LX/0nk;

.field public A0P:LX/0qe;

.field public A0Q:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0R:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0S:LX/0pJ;

.field public A0T:LX/0sG;

.field public A0U:LX/0qi;

.field public A0V:LX/13d;

.field public A0W:LX/10s;

.field public A0X:LX/0qp;

.field public A0Y:LX/0rq;

.field public A0Z:LX/0nv;

.field public A0a:LX/0qL;

.field public A0b:LX/0o6;

.field public A0c:LX/0ql;

.field public A0d:LX/1AE;

.field public A0e:LX/13a;

.field public A0f:LX/1Bi;

.field public A0g:LX/1Ac;

.field public A0h:LX/2dU;

.field public A0i:LX/2QM;

.field public A0j:LX/2yu;

.field public A0k:LX/13j;

.field public A0l:LX/168;

.field public A0m:LX/0ma;

.field public A0n:LX/0qd;

.field public A0o:LX/0md;

.field public A0p:LX/0qM;

.field public A0q:LX/0x6;

.field public A0r:LX/0oh;

.field public A0s:LX/0yG;

.field public A0t:LX/0o5;

.field public A0u:LX/1AD;

.field public A0v:LX/0s7;

.field public A0w:LX/1Bo;

.field public A0x:LX/0yE;

.field public A0y:LX/0x4;

.field public A0z:LX/0x5;

.field public A10:LX/12L;

.field public A11:LX/113;

.field public A12:LX/0oj;

.field public A13:LX/0qr;

.field public A14:LX/0tE;

.field public A15:LX/0qq;

.field public A16:LX/0tH;

.field public A17:LX/12Z;

.field public A18:LX/0vF;

.field public A19:LX/0qk;

.field public A1A:LX/1Ab;

.field public A1B:LX/1DS;

.field public A1C:LX/19j;

.field public A1D:LX/13w;

.field public A1E:LX/4J1;

.field public A1F:LX/0q4;

.field public A1G:LX/0qZ;

.field public A1H:LX/0qa;

.field public A1I:LX/1BU;

.field public A1J:LX/0wc;

.field public A1K:LX/1HZ;

.field public A1L:LX/0s9;

.field public A1M:LX/13g;

.field public A1N:LX/0qc;

.field public A1O:LX/1IH;

.field public A1P:LX/0qm;

.field public A1Q:LX/0vY;

.field public A1R:LX/0qV;

.field public A1S:LX/13h;

.field public A1T:LX/0oY;

.field public A1U:LX/1Ah;

.field public A1V:LX/1Ib;

.field public A1W:Ljava/lang/Runnable;

.field public A1X:Ljava/lang/Runnable;

.field public A1Y:Z

.field public A1Z:Z

.field public A1a:Z

.field public A1b:Z

.field public final A1c:Landroid/view/View$OnClickListener;

.field public final A1d:Landroid/view/View$OnKeyListener;

.field public final A1e:Landroid/view/View$OnLongClickListener;

.field public final A1f:LX/319;

.field public final A1g:LX/45N;

.field public final A1h:LX/45O;

.field public final A1i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Nd;LX/0pE;)V
    .locals 12

    move-object v6, p0

    invoke-direct {p0, p1, p2, p3}, LX/1RD;-><init>(Landroid/content/Context;LX/1Nd;LX/0pE;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1RC;->A1Z:Z

    iput v0, p0, LX/1RC;->A00:I

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/1RC;->A1b:Z

    iput-boolean v0, p0, LX/1RC;->A1a:Z

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape206S0100000_2_I0;

    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxCListenerShape206S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1RC;->A1e:Landroid/view/View$OnLongClickListener;

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/redex/IDxKListenerShape263S0100000_2_I0;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxKListenerShape263S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1RC;->A1d:Landroid/view/View$OnKeyListener;

    new-instance v0, LX/45N;

    invoke-direct {v0, p0}, LX/45N;-><init>(LX/1RC;)V

    iput-object v0, p0, LX/1RC;->A1g:LX/45N;

    new-instance v0, LX/319;

    invoke-direct {v0, p0}, LX/319;-><init>(LX/1RC;)V

    iput-object v0, p0, LX/1RC;->A1f:LX/319;

    new-instance v0, LX/45O;

    invoke-direct {v0, p0}, LX/45O;-><init>(LX/1RC;)V

    iput-object v0, p0, LX/1RC;->A1h:LX/45O;

    const/16 v1, 0x2f

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1RC;->A1i:Ljava/lang/Runnable;

    const/16 v1, 0x19

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1RC;->A1c:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/1Nd;->AAK()I

    move-result v4

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v4, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/1RE;->A0R:Z

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, LX/1RE;->A0b:LX/330;

    invoke-virtual {v0, p1}, LX/330;->A01(Landroid/content/Context;)I

    move-result v11

    invoke-static {p1}, LX/1Kf;->A00(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07053f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-boolean v0, p0, LX/1RE;->A0R:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070065

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    new-instance v0, LX/3Hz;

    invoke-direct {v0, p0}, LX/3Hz;-><init>(LX/1RC;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a04e5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1RC;->A0F:Landroid/widget/TextView;

    const v0, 0x7f0a11d7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1RC;->A0C:Landroid/widget/ImageView;

    iget-boolean v1, p0, LX/1RE;->A0R:Z

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const v0, 0x7f0a0b72

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_2
    iput-object v0, p0, LX/1RC;->A03:Landroid/view/View;

    const v0, 0x7f0a04f8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/1RC;->A05:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, LX/1RC;->A1G(Z)V

    invoke-virtual {p0}, LX/1RC;->A1H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v0, p0, LX/1RC;->A1e:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    iget-object v0, p0, LX/1RE;->A0a:LX/1Nd;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/1Nd;->AHA()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p0, LX/2sd;

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/1RC;->A0s()V

    iget-object v1, p0, LX/1RC;->A0h:LX/2dU;

    invoke-static {p2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {p2, p3}, LX/1Nd;->AIb(LX/0pE;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/2dU;->setRowSelected(Z)V

    :cond_4
    :goto_1
    new-instance v0, LX/4J1;

    invoke-direct {v0}, LX/4J1;-><init>()V

    iput-object v0, p0, LX/1RC;->A1E:LX/4J1;

    return-void

    :cond_5
    iget-object v1, p0, LX/1RE;->A0E:Landroid/view/View;

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, LX/1RC;->A0h:LX/2dU;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/2dU;->setRowSelected(Z)V

    goto :goto_1

    :cond_7
    iget v1, p3, LX/0pE;->A0C:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_8

    iget-byte v1, p3, LX/0pE;->A0z:B

    const/16 v0, 0x8

    if-eq v1, v0, :cond_8

    sget-object v5, LX/1RE;->A0g:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070299

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v4, v0

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v11, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v11, v0

    invoke-virtual {p0, v10, v4, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, LX/1RE;->A0h()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v7, p0, LX/1RE;->A0K:LX/018;

    sget-object v0, LX/1RE;->A0f:Landroid/graphics/Rect;

    iget v8, v0, Landroid/graphics/Rect;->left:I

    iget v9, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v4

    iget v10, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    :goto_2
    add-int/2addr v11, v0

    invoke-static/range {v6 .. v11}, LX/1zC;->A0A(Landroid/view/View;LX/018;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07025c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p3, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    iget-object v7, p0, LX/1RE;->A0K:LX/018;

    if-eqz v0, :cond_a

    sget-object v1, LX/1RE;->A0h:Landroid/graphics/Rect;

    :goto_3
    iget v8, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v10

    iget v9, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v4

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_a
    sget-object v1, LX/1RE;->A0g:Landroid/graphics/Rect;

    goto :goto_3
.end method

.method public static A00(LX/1RE;)I
    .locals 1

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v0, LX/0pC;

    invoke-virtual {v0}, LX/0pC;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const v0, 0x7f0801de

    if-eqz p0, :cond_0

    const v0, 0x7f0801df

    :cond_0
    return v0
.end method

.method public static A01(LX/1RE;Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;I)I
    .locals 0

    iget-object p0, p0, LX/1RE;->A0D:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->A01(I)I

    move-result p0

    add-int/2addr p2, p0

    return p2
.end method

.method public static A02(LX/1RE;Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, LX/1RE;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public static A03(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f080688

    const v0, 0x7f0606ec

    invoke-static {p0, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080498

    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060184

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/2FI;->A04(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/0oF;LX/2Py;LX/1RC;Ljava/lang/Object;)LX/2EW;
    .locals 1

    check-cast p3, LX/0qM;

    iput-object p3, p2, LX/1RC;->A0p:LX/0qM;

    iget-object v0, p0, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, p2, LX/1RC;->A13:LX/0qr;

    iget-object v0, p0, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, p2, LX/1RC;->A0O:LX/0nk;

    iget-object v0, p0, LX/0oF;->ALB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x4;

    iput-object v0, p2, LX/1RC;->A0y:LX/0x4;

    iget-object v0, p0, LX/0oF;->ALg:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x5;

    iput-object v0, p2, LX/1RC;->A0z:LX/0x5;

    iget-object v0, p0, LX/0oF;->ANf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJ;

    iput-object v0, p2, LX/1RC;->A0S:LX/0pJ;

    iget-object v0, p0, LX/0oF;->A3G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ah;

    iput-object v0, p2, LX/1RC;->A1U:LX/1Ah;

    iget-object v0, p1, LX/2Py;->A04:LX/2EW;

    return-object v0
.end method

.method public static A06(LX/2Py;LX/1RE;)LX/0oF;
    .locals 1

    iget-object p0, p0, LX/2Py;->A06:LX/0oF;

    iget-object v0, p0, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p1, LX/1RE;->A0L:LX/0mf;

    iget-object v0, p0, LX/0oF;->ACk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DI;

    iput-object v0, p1, LX/1RE;->A0O:LX/1DI;

    iget-object v0, p0, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, p1, LX/1RE;->A0F:LX/0oW;

    iget-object v0, p0, LX/0oF;->ABz:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DK;

    iput-object v0, p1, LX/1RE;->A0M:LX/1DK;

    iget-object v0, p0, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, p1, LX/1RE;->A0J:LX/01W;

    iget-object v0, p0, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, p1, LX/1RE;->A0K:LX/018;

    return-object p0
.end method

.method public static A07(LX/1RF;)LX/2Py;
    .locals 0

    invoke-virtual {p0}, LX/1RF;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2Px;

    check-cast p0, LX/2Py;

    return-object p0
.end method

.method public static A08(LX/0oF;LX/1RC;)LX/0rq;
    .locals 1

    iget-object v0, p0, LX/0oF;->ANy:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qL;

    iput-object v0, p1, LX/1RC;->A0a:LX/0qL;

    iget-object v0, p0, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, p1, LX/1RC;->A0o:LX/0md;

    iget-object v0, p0, LX/0oF;->A4A:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qp;

    iput-object v0, p1, LX/1RC;->A0X:LX/0qp;

    iget-object v0, p0, LX/0oF;->A0z:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qZ;

    iput-object v0, p1, LX/1RC;->A1G:LX/0qZ;

    iget-object v0, p0, LX/0oF;->A3O:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qi;

    iput-object v0, p1, LX/1RC;->A0U:LX/0qi;

    iget-object v0, p0, LX/0oF;->ALs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qc;

    iput-object v0, p1, LX/1RC;->A1N:LX/0qc;

    iget-object v0, p0, LX/0oF;->AFk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19j;

    iput-object v0, p1, LX/1RC;->A1C:LX/19j;

    iget-object v0, p0, LX/0oF;->AA6:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o5;

    iput-object v0, p1, LX/1RC;->A0t:LX/0o5;

    iget-object v0, p0, LX/0oF;->AHo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yE;

    iput-object v0, p1, LX/1RC;->A0x:LX/0yE;

    iget-object v0, p0, LX/0oF;->AKf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q4;

    iput-object v0, p1, LX/1RC;->A1F:LX/0q4;

    iget-object v0, p0, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    return-object v0
.end method

.method public static A09(Landroid/view/View;LX/1LM;Z)LX/2Te;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance p0, LX/2Te;

    invoke-direct {p0, v0}, LX/2Te;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, LX/2Te;->A07:Z

    iget-object v0, p1, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Te;->A03:LX/0nx;

    iput-object p1, p0, LX/2Te;->A04:LX/1LM;

    return-object p0
.end method

.method public static A0A(Landroid/widget/TextView;LX/2De;LX/0pC;)LX/1YW;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-wide v0, p2, LX/0pC;->A01:J

    invoke-virtual {p1, p0, v2, v0, v1}, LX/1RC;->A16(Landroid/widget/TextView;Ljava/util/List;J)V

    const v0, 0x7f0801ea

    invoke-virtual {p0, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p1, LX/2De;->A09:LX/1YW;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static A0B(LX/2EW;LX/0oF;LX/1RC;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/2EW;->A0G()LX/0tE;

    move-result-object p0

    iput-object p0, p2, LX/1RC;->A14:LX/0tE;

    iget-object p0, p1, LX/0oF;->ABn:LX/01K;

    invoke-interface {p0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0qT;

    iput-object p0, p2, LX/1RC;->A0L:LX/0qT;

    iget-object p0, p1, LX/0oF;->A1E:LX/01K;

    invoke-interface {p0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0wc;

    iput-object p0, p2, LX/1RC;->A1J:LX/0wc;

    iget-object p0, p1, LX/0oF;->ACP:LX/01K;

    invoke-interface {p0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0tH;

    iput-object p0, p2, LX/1RC;->A16:LX/0tH;

    iget-object p0, p1, LX/0oF;->A0N:LX/01K;

    invoke-interface {p0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0qo;

    iput-object p0, p2, LX/1RC;->A0J:LX/0qo;

    iget-object p0, p1, LX/0oF;->A4l:LX/01K;

    invoke-interface {p0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0ql;

    iput-object p0, p2, LX/1RC;->A0c:LX/0ql;

    iget-object p0, p1, LX/0oF;->ABd:LX/01K;

    invoke-interface {p0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0s7;

    iput-object p0, p2, LX/1RC;->A0v:LX/0s7;

    iget-object p0, p1, LX/0oF;->ADF:LX/01K;

    invoke-interface {p0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0qk;

    iput-object p0, p2, LX/1RC;->A19:LX/0qk;

    iget-object p0, p1, LX/0oF;->A4g:LX/01K;

    invoke-interface {p0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0nv;

    iput-object p0, p2, LX/1RC;->A0Z:LX/0nv;

    iget-object p0, p1, LX/0oF;->AKh:LX/01K;

    invoke-interface {p0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/13d;

    iput-object p0, p2, LX/1RC;->A0V:LX/13d;

    iget-object p0, p1, LX/0oF;->AOH:LX/01K;

    invoke-interface {p0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0o6;

    iput-object p0, p2, LX/1RC;->A0b:LX/0o6;

    iget-object p0, p1, LX/0oF;->A8m:LX/01K;

    invoke-interface {p0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0C(LX/0oF;LX/1RC;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/0oF;->A0w(LX/0oF;)LX/0rZ;

    move-result-object v0

    iput-object v0, p1, LX/1RE;->A0P:LX/0rZ;

    iget-object v0, p0, LX/0oF;->A5E:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Aa;

    iput-object v0, p1, LX/1RE;->A0G:LX/1Aa;

    iget-object v0, p0, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, p1, LX/1RC;->A0m:LX/0ma;

    iget-object v0, p0, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, p1, LX/1RC;->A0K:LX/0lU;

    iget-object v0, p0, LX/0oF;->ACu:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Z;

    iput-object v0, p1, LX/1RC;->A17:LX/12Z;

    iget-object v0, p0, LX/0oF;->ABp:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qV;

    iput-object v0, p1, LX/1RC;->A1R:LX/0qV;

    iget-object v0, p0, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, p1, LX/1RC;->A1T:LX/0oY;

    iget-object v0, p0, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, p1, LX/1RC;->A0M:LX/0o1;

    iget-object v0, p0, LX/0oF;->ADq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13j;

    iput-object v0, p1, LX/1RC;->A0k:LX/13j;

    iget-object v0, p0, LX/0oF;->AK2:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DJ;

    iput-object v0, p1, LX/1RC;->A0N:LX/1DJ;

    iget-object v0, p0, LX/0oF;->ALS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qe;

    iput-object v0, p1, LX/1RC;->A0P:LX/0qe;

    iget-object v0, p0, LX/0oF;->A3v:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0D(LX/1RC;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, LX/1RC;->getMoreInfoString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0E(LX/0oF;LX/1RE;)LX/01K;
    .locals 2

    iget-object v1, p0, LX/0oF;->A05:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p1, LX/1RE;->A0L:LX/0mf;

    iget-object v0, p0, LX/0oF;->ACk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DI;

    iput-object v0, p1, LX/1RE;->A0O:LX/1DI;

    iget-object v0, p0, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, p1, LX/1RE;->A0F:LX/0oW;

    iget-object v0, p0, LX/0oF;->ABz:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DK;

    iput-object v0, p1, LX/1RE;->A0M:LX/1DK;

    iget-object v0, p0, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, p1, LX/1RE;->A0J:LX/01W;

    iget-object v0, p0, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, p1, LX/1RE;->A0K:LX/018;

    return-object v1
.end method

.method public static A0F(Landroid/content/Context;Landroid/widget/TextView;LX/1RC;)V
    .locals 1

    const v0, 0x7f08027d

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {p1}, Lcom/gbwhatsapp/yo/Conversation;->tvBalloons(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07025f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {p2}, LX/1RC;->getDividerFontSize()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public static A0G(Landroid/content/Intent;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/2Tf;

    invoke-direct {v1, v0}, LX/2Tf;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2De;->A0a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, p2, v1, v0}, LX/1xR;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/2Tf;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A0H(Landroid/util/Pair;LX/1RC;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    move-object v5, p2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/1vY;

    invoke-virtual {v0}, LX/1vY;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    if-eqz p0, :cond_2

    :cond_1
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, LX/1v4;

    iget v0, v0, LX/1v4;->A04:I

    const/4 v8, 0x1

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    iget-object v3, p1, LX/1RC;->A0f:LX/1Bi;

    const/4 v2, 0x3

    move v9, p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, LX/1Bi;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    const/4 v3, 0x0

    if-eqz p0, :cond_6

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, LX/1v4;

    iget-object v4, v0, LX/1v4;->A0C:Lcom/whatsapp/jid/UserJid;

    :goto_0
    invoke-static {v4}, LX/19M;->A04(LX/0nx;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    move-object v6, p3

    invoke-static/range {v4 .. v9}, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/0lG;

    invoke-virtual {v1}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v2, v3}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    move-object v4, v3

    goto :goto_0
.end method

.method public static A0I(Landroid/view/View;LX/1RE;)V
    .locals 5

    iget-object v0, p1, LX/1RE;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v4, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static A0J(Landroid/view/View;LX/1RC;)V
    .locals 1

    iget-object v0, p1, LX/1RC;->A1e:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static A0K(Landroid/view/View;LX/1RC;LX/0pE;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2De;->A0a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/01v;->A0n(Landroid/view/View;Ljava/lang/String;)V

    iget-object p0, p1, LX/1RC;->A0F:Landroid/widget/TextView;

    invoke-static {p2}, LX/2De;->A0Y(LX/0pE;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/01v;->A0n(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p1, LX/1RC;->A0C:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const-string/jumbo v0, "status-transition-"

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, LX/0pE;->A10:LX/1LM;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/01v;->A0n(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0L(LX/2EW;LX/0oF;LX/2Py;LX/0rq;LX/1RC;)V
    .locals 1

    iput-object p3, p4, LX/1RC;->A0Y:LX/0rq;

    iget-object v0, p1, LX/0oF;->ALz:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IH;

    iput-object v0, p4, LX/1RC;->A1O:LX/1IH;

    invoke-virtual {p0}, LX/2EW;->A0Y()LX/1BU;

    move-result-object v0

    iput-object v0, p4, LX/1RC;->A1I:LX/1BU;

    iget-object v0, p1, LX/0oF;->A57:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x6;

    iput-object v0, p4, LX/1RC;->A0q:LX/0x6;

    iget-object v0, p1, LX/0oF;->A7k:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yG;

    iput-object v0, p4, LX/1RC;->A0s:LX/0yG;

    iget-object v0, p1, LX/0oF;->AHH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ac;

    iput-object v0, p4, LX/1RC;->A0g:LX/1Ac;

    iget-object v0, p1, LX/0oF;->ADY:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ab;

    iput-object v0, p4, LX/1RC;->A1A:LX/1Ab;

    iget-object v0, p1, LX/0oF;->ABT:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ib;

    iput-object v0, p4, LX/1RC;->A1V:LX/1Ib;

    iget-object v0, p1, LX/0oF;->AHG:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bi;

    iput-object v0, p4, LX/1RC;->A0f:LX/1Bi;

    iget-object v0, p1, LX/0oF;->AOb:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qd;

    iput-object v0, p4, LX/1RC;->A0n:LX/0qd;

    iget-object v0, p1, LX/0oF;->AEM:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/168;

    iput-object v0, p4, LX/1RC;->A0l:LX/168;

    iget-object v0, p1, LX/0oF;->A3o:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13w;

    iput-object v0, p4, LX/1RC;->A1D:LX/13w;

    invoke-virtual {p2}, LX/2Py;->A02()LX/2QM;

    move-result-object v0

    iput-object v0, p4, LX/1RC;->A0i:LX/2QM;

    return-void
.end method

.method public static A0M(LX/0oF;LX/2Py;LX/2sf;LX/01K;)V
    .locals 1

    invoke-interface {p3}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p2, LX/2sf;->A02:LX/0mf;

    iget-object v0, p0, LX/0oF;->A7w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    iput-object v0, p2, LX/2sf;->A00:LX/0oJ;

    iget-object v0, p0, LX/0oF;->ACK:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ct;

    iput-object v0, p2, LX/2sf;->A03:LX/1Ct;

    invoke-virtual {p1}, LX/2Py;->A01()LX/2QL;

    move-result-object v0

    iput-object v0, p2, LX/2sf;->A01:LX/2QL;

    return-void
.end method

.method public static A0N(LX/0oF;LX/1RC;)V
    .locals 1

    new-instance v0, LX/13g;

    invoke-direct {v0}, LX/13g;-><init>()V

    iput-object v0, p1, LX/1RC;->A1M:LX/13g;

    iget-object v0, p0, LX/0oF;->A1F:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qa;

    iput-object v0, p1, LX/1RC;->A1H:LX/0qa;

    iget-object v0, p0, LX/0oF;->ABY:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AD;

    iput-object v0, p1, LX/1RC;->A0u:LX/1AD;

    invoke-virtual {p0}, LX/0oF;->A1H()LX/0s9;

    move-result-object v0

    iput-object v0, p1, LX/1RC;->A1L:LX/0s9;

    iget-object v0, p0, LX/0oF;->ADo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13h;

    iput-object v0, p1, LX/1RC;->A1S:LX/13h;

    iget-object v0, p0, LX/0oF;->AFH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DS;

    iput-object v0, p1, LX/1RC;->A1B:LX/1DS;

    iget-object v0, p0, LX/0oF;->ACy:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HZ;

    iput-object v0, p1, LX/1RC;->A1K:LX/1HZ;

    iget-object v0, p0, LX/0oF;->ANY:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12L;

    iput-object v0, p1, LX/1RC;->A10:LX/12L;

    iget-object v0, p0, LX/0oF;->A3P:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sG;

    iput-object v0, p1, LX/1RC;->A0T:LX/0sG;

    iget-object v0, p0, LX/0oF;->ACz:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/113;

    iput-object v0, p1, LX/1RC;->A11:LX/113;

    iget-object v0, p0, LX/0oF;->AKe:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oj;

    iput-object v0, p1, LX/1RC;->A12:LX/0oj;

    iget-object v0, p0, LX/0oF;->ANG:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vY;

    iput-object v0, p1, LX/1RC;->A1Q:LX/0vY;

    return-void
.end method

.method public static A0O(LX/0oF;LX/1RC;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/0qm;

    iput-object p2, p1, LX/1RC;->A1P:LX/0qm;

    iget-object v0, p0, LX/0oF;->AH9:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bo;

    iput-object v0, p1, LX/1RC;->A0w:LX/1Bo;

    iget-object v0, p0, LX/0oF;->A4m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AE;

    iput-object v0, p1, LX/1RC;->A0d:LX/1AE;

    iget-object v0, p0, LX/0oF;->A59:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13a;

    iput-object v0, p1, LX/1RC;->A0e:LX/13a;

    iget-object v0, p0, LX/0oF;->A5R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oh;

    iput-object v0, p1, LX/1RC;->A0r:LX/0oh;

    iget-object v0, p0, LX/0oF;->A1t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10s;

    iput-object v0, p1, LX/1RC;->A0W:LX/10s;

    iget-object v0, p0, LX/0oF;->A9t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qq;

    iput-object v0, p1, LX/1RC;->A15:LX/0qq;

    iget-object v0, p0, LX/0oF;->AAb:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vF;

    iput-object v0, p1, LX/1RC;->A18:LX/0vF;

    return-void
.end method

.method public static A0P(LX/0oF;LX/2sa;)V
    .locals 1

    new-instance v0, LX/3yV;

    invoke-direct {v0}, LX/3yV;-><init>()V

    iput-object v0, p1, LX/2sa;->A02:LX/3yV;

    iget-object v0, p0, LX/0oF;->A32:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DU;

    iput-object v0, p1, LX/2sa;->A01:LX/1DU;

    iget-object v0, p0, LX/0oF;->A5S:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19L;

    iput-object v0, p1, LX/2sa;->A03:LX/19L;

    return-void
.end method

.method public static A0Q(LX/0oF;LX/2De;)V
    .locals 1

    iget-object v0, p0, LX/0oF;->AOl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oS;

    iput-object v0, p1, LX/2De;->A01:LX/0oS;

    iget-object v0, p0, LX/0oF;->ACM:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16S;

    iput-object v0, p1, LX/2De;->A06:LX/16S;

    iget-object v0, p0, LX/0oF;->ACQ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DT;

    iput-object v0, p1, LX/2De;->A07:LX/1DT;

    iget-object v0, p0, LX/0oF;->AK1:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16D;

    iput-object v0, p1, LX/2De;->A04:LX/16D;

    new-instance v0, LX/3yV;

    invoke-direct {v0}, LX/3yV;-><init>()V

    iput-object v0, p1, LX/2De;->A03:LX/3yV;

    iget-object v0, p0, LX/0oF;->A32:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DU;

    iput-object v0, p1, LX/2De;->A02:LX/1DU;

    iget-object v0, p0, LX/0oF;->A5S:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19L;

    iput-object v0, p1, LX/2De;->A05:LX/19L;

    return-void
.end method

.method public static A0R(LX/0pG;LX/0pC;Ljava/lang/StringBuilder;Z)V
    .locals 6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " type:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p1, LX/0pE;->A0z:B

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " url:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, LX/0pC;->A08:Ljava/lang/String;

    if-nez v5, :cond_1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " file:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pG;->A0F:Ljava/io/File;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " progress:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0pG;->A0C:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " transferred:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0pG;->A0P:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " transferring:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0pG;->A0a:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " fileSize:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0pG;->A0A:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " media_size:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/0pC;->A01:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " timestamp:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/0pE;->A0I:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/1eR;->A00(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "redactedversion/not-url"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "***"

    const/16 v2, 0x19

    if-le v3, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    sub-int/2addr v3, v2

    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public static A0S(Lcom/gbwhatsapp/TextEmojiLabel;LX/1RC;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {p1, v2}, LX/1RC;->A12(Landroid/text/Spannable;)V

    iget-object v1, p1, LX/1RE;->A0J:LX/01W;

    new-instance v0, LX/2g6;

    invoke-direct {v0, p0, v1}, LX/2g6;-><init>(Landroid/widget/TextView;LX/01W;)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/0Du;)V

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A0T(LX/1RC;Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;LX/0pE;)V
    .locals 1

    iget-object v0, p2, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->setLayoutView(I)V

    iget-object p0, p0, LX/1RC;->A1e:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p1, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static A0U(LX/2De;LX/1LM;)V
    .locals 3

    const-string/jumbo v0, "viewmessage/ no file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2De;->A1M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1RE;->A0b:LX/330;

    invoke-virtual {v0}, LX/330;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0lG;

    invoke-static {v1, v0}, LX/1qd;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/0lG;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1RE;->A0O:LX/1DI;

    invoke-virtual {v0, v1}, LX/1DI;->A01(LX/0lG;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p1, LX/1LM;->A00:LX/0nx;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0mh;->A0I(Landroid/content/Context;LX/0nx;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static A0V(LX/1RE;)Z
    .locals 0

    iget-object p0, p0, LX/1RE;->A0N:LX/0pE;

    check-cast p0, LX/0pC;

    invoke-virtual {p0}, LX/0pC;->A14()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static A0W(LX/0tE;LX/0pE;IZ)Z
    .locals 7

    iget-object v6, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v6, LX/1LM;->A02:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1

    iget-object v0, v6, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-le p2, v5, :cond_0

    iget-wide v3, p1, LX/0pE;->A0F:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-byte v0, p1, LX/0pE;->A0z:B

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1eu;->A0s(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1ev;->A1B(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    :cond_0
    return v5

    :cond_1
    iget-object v0, v6, LX/1LM;->A00:LX/0nx;

    invoke-static {p0, v0}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    return v5
.end method

.method public static A0X(Ljava/io/File;)Z
    .locals 1

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private getExtraBottomPadding()I
    .locals 2

    iget v1, p0, LX/1RE;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1RE;->A0H:LX/2f3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070661

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private getFailedMessage()LX/0pE;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v2, p0, LX/1RC;->A0m:LX/0ma;

    iget-object v1, p0, LX/1RC;->A18:LX/0vF;

    invoke-virtual {p0}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1eu;->A06(LX/0ma;LX/0vF;LX/0pE;)LX/0pE;

    move-result-object v0

    return-object v0
.end method

.method private getFailedMessageBundle()LX/4FD;
    .locals 11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v3, p0, LX/1RC;->A0m:LX/0ma;

    iget-object v2, p0, LX/1RC;->A18:LX/0vF;

    invoke-virtual {p0}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v2, v1}, LX/1eu;->A07(LX/0ma;LX/0vF;LX/0pE;)LX/0pE;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    :cond_0
    invoke-static {v3, v2, v1}, LX/1eu;->A0A(LX/0ma;LX/0vF;LX/0pE;)LX/1gc;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v7, v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_6

    const/4 v9, 0x1

    :cond_1
    :goto_0
    instance-of v0, v1, LX/1Lk;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/1Lk;

    invoke-static {v3, v2, v0}, LX/1eu;->A09(LX/0ma;LX/0vF;LX/1Lk;)LX/1Lr;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v6, v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_5

    const/4 v9, 0x1

    :cond_2
    :goto_1
    iget-object v1, v1, LX/0pE;->A19:LX/1gj;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_3

    invoke-static {v3, v2, v1}, LX/1eu;->A07(LX/0ma;LX/0vF;LX/0pE;)LX/0pE;

    move-result-object v1

    instance-of v0, v1, LX/1gj;

    if-eqz v0, :cond_3

    check-cast v1, LX/1gj;

    if-eqz v1, :cond_3

    move-object v5, v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_4

    const/4 v9, 0x1

    :cond_3
    :goto_2
    new-instance v3, LX/4FD;

    invoke-direct/range {v3 .. v10}, LX/4FD;-><init>(LX/0pE;LX/1gj;LX/1Lr;LX/1gc;Ljava/util/List;ZZ)V

    return-object v3

    :cond_4
    if-nez v10, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    if-nez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    const/4 v10, 0x1

    goto :goto_0
.end method

.method private getMoreInfoString()Ljava/lang/String;
    .locals 4

    iget-object v2, p0, LX/1RC;->A0x:LX/0yE;

    invoke-virtual {p0}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v0

    iget-wide v0, v0, LX/0pE;->A12:J

    invoke-virtual {v2, v0, v1}, LX/0yE;->A00(J)LX/1iW;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/1iW;->A00:LX/1iD;

    if-eqz v3, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x1

    new-instance v0, LX/1nD;

    invoke-direct {v0, v3, v2, v1}, LX/1nD;-><init>(LX/1iD;II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, LX/1nD;->A01()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f120503

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1RE;->A0K:LX/018;

    invoke-static {v0, v1}, LX/1zC;->A01(LX/018;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v0, 0x7f120501

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :pswitch_2
    const v0, 0x7f120502

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private getNameInGroupTextFontSize()F
    .locals 2

    iget-object v1, p0, LX/1RC;->A0e:LX/13a;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13a;->A01(Landroid/content/res/Resources;)F

    move-result v0

    return v0
.end method


# virtual methods
.method public A0m(I)I
    .locals 2

    const/16 v0, 0xd

    invoke-static {p1, v0}, LX/1nJ;->A00(II)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/1nJ;->A00(II)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x4

    const-string v1, "message_unsent"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v0, :cond_0

    const-string v1, "message_got_receipt_from_server"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    const-string v1, "message_got_receipt_from_target"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public A0n(I)I
    .locals 2

    const/16 v0, 0xd

    invoke-static {p1, v0}, LX/1nJ;->A00(II)I

    move-result v1

    if-ltz v1, :cond_0

    const v0, 0x7f06033e

    return v0

    :cond_0
    const v0, 0x7f06033f

    return v0
.end method

.method public A0o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    move-object v3, p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1RC;->getHighlightTerms()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LX/1RE;->A0K:LX/018;

    sget-object v2, LX/35P;->A01:LX/35P;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/35P;->A00(Landroid/content/Context;LX/018;LX/35P;Ljava/lang/CharSequence;Ljava/util/List;Z)LX/01S;

    move-result-object v0

    iget-object v3, v0, LX/01S;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    :cond_0
    return-object v3
.end method

.method public A0p()V
    .locals 3

    instance-of v0, p0, LX/2Hd;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/2Hd;

    invoke-virtual {v1}, LX/1RC;->A1H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1RE;->A0N:LX/0pE;

    iget-object v2, v1, LX/1RE;->A0a:LX/1Nd;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, LX/1Nd;->Aef(LX/0pE;)V

    iget-object v1, v1, LX/2Hd;->A05:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/1Nd;->AdB(Ljava/util/List;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/1RC;->A1H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1RE;->A0a:LX/1Nd;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/1Nd;->AHA()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1Nd;->Aef(LX/0pE;)V

    invoke-virtual {p0}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1RC;->A1A(LX/0pE;)V

    iget-object v2, p0, LX/1RC;->A1A:LX/1Ab;

    iget-object v0, v2, LX/1Ab;->A04:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    iput-wide v0, v2, LX/1Ab;->A01:J

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1Ab;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v2, LX/1Ab;->A00:I

    iget-object v0, v2, LX/1Ab;->A07:LX/00G;

    invoke-virtual {v0}, LX/00G;->A00()Z

    move-result v0

    iput-boolean v0, v2, LX/1Ab;->A03:Z

    iget-object v2, p0, LX/1RC;->A1A:LX/1Ab;

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/1Ab;->A03:Z

    if-eqz v0, :cond_0

    iget v0, v2, LX/1Ab;->A00:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, v2, LX/1Ab;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1Ab;->A00(I)V

    return-void
.end method

.method public A0q()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1RC;->A1G(Z)V

    return-void
.end method

.method public A0r()V
    .locals 10

    instance-of v0, p0, LX/2sf;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/2sf;

    iget-object v4, v1, LX/1RE;->A0N:LX/0pE;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2sf;->A04:Z

    iget-object v2, v1, LX/1RC;->A1S:LX/13h;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v3, v1, LX/2sf;->A0E:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v5, v1, LX/2sf;->A0F:LX/1ky;

    iget-object v6, v4, LX/0pE;->A10:LX/1LM;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/13h;->A0B(Landroid/view/View;LX/0pE;LX/1ky;Ljava/lang/Object;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/2sc;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/2sc;

    iget-object v1, v0, LX/2sc;->A04:LX/341;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/341;->A01:Z

    iget-object v2, v1, LX/341;->A0H:LX/13h;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v4, v1, LX/341;->A00:LX/0pC;

    iget-object v3, v1, LX/341;->A0F:Lcom/whatsapp/stickers/StickerView;

    iget-object v5, v1, LX/341;->A0G:LX/1ky;

    iget-object v6, v4, LX/0pE;->A10:LX/1LM;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/13h;->A0B(Landroid/view/View;LX/0pE;LX/1ky;Ljava/lang/Object;Z)V

    return-void

    :cond_2
    instance-of v0, p0, LX/2sI;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/2sI;

    iget-object v3, v4, LX/1RE;->A0N:LX/0pE;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2sI;->A02:Z

    iget-object v0, v4, LX/1RC;->A1S:LX/13h;

    invoke-virtual {v0, v3}, LX/13h;->A0D(LX/0pE;)V

    iget-object v2, v4, LX/1RC;->A1S:LX/13h;

    iget-object v1, v4, LX/2sI;->A0G:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    iget-object v0, v4, LX/2sI;->A0H:LX/1ky;

    invoke-virtual {v2, v1, v3, v0}, LX/13h;->A07(Landroid/view/View;LX/0pE;LX/1ky;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/2sZ;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/2sZ;

    iget-object v4, v1, LX/1RE;->A0N:LX/0pE;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2sZ;->A07:Z

    iget-object v2, v1, LX/1RC;->A1S:LX/13h;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v3, v1, LX/2sZ;->A04:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    iget-object v5, v1, LX/2sZ;->A08:LX/1ky;

    iget-object v6, v4, LX/0pE;->A10:LX/1LM;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/13h;->A0B(Landroid/view/View;LX/0pE;LX/1ky;Ljava/lang/Object;Z)V

    return-void

    :cond_4
    instance-of v0, p0, LX/2sV;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2sV;

    iget-object v0, v1, LX/1RE;->A0N:LX/0pE;

    check-cast v0, LX/0pC;

    invoke-virtual {v0}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0pl;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/1RC;->A1S:LX/13h;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v4, v1, LX/1RE;->A0N:LX/0pE;

    iget-object v3, v1, LX/2sV;->A09:Landroid/widget/ImageView;

    iget-object v5, v1, LX/2sV;->A0H:LX/1ky;

    iget-object v6, v4, LX/0pE;->A10:LX/1LM;

    const/4 v8, 0x0

    const/16 v7, 0x1e0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, LX/13h;->A0A(Landroid/view/View;LX/0pE;LX/1ky;Ljava/lang/Object;IZZ)V

    return-void
.end method

.method public A0s()V
    .locals 4

    iget-object v0, p0, LX/1RE;->A0E:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1RE;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/2dU;

    invoke-direct {v1, v0, p0}, LX/2dU;-><init>(Landroid/content/Context;LX/1RC;)V

    iput-object v1, p0, LX/1RC;->A0h:LX/2dU;

    iput-object v1, p0, LX/1RE;->A0E:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, LX/1RE;->A0E:Landroid/view/View;

    const/16 v1, 0x1b

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v2, p0, LX/1RE;->A0E:Landroid/view/View;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public A0t()V
    .locals 5

    invoke-virtual {p0}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v4

    invoke-static {v4}, LX/1eu;->A0E(LX/0pE;)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0lG;

    invoke-static {v1, v0}, LX/1qd;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/0lG;

    if-eqz v3, :cond_0

    invoke-static {v4}, LX/1eu;->A0f(LX/0pE;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/1MN;

    iget-object v0, v0, LX/1MN;->A00:Lcom/whatsapp/jid/UserJid;

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRow$ConversationRowDialogFragment;->A01(LX/0nx;)Lcom/gbwhatsapp/conversation/conversationrow/ConversationRow$ConversationRowDialogFragment;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, LX/0pE;->A10:LX/1LM;

    iget-object v0, v1, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/1LM;->A02:Z

    if-eqz v0, :cond_2

    iget v1, v4, LX/0pE;->A0C:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-static {v4}, LX/0qq;->A01(LX/0pE;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "conversation/getdialogitems/remote_resource is null! "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LX/1eu;->A0E(LX/0pE;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0u()V
    .locals 11

    instance-of v0, p0, LX/2sd;

    if-eqz v0, :cond_6

    move-object v7, p0

    check-cast v7, LX/2sd;

    const/4 v6, 0x0

    :goto_0
    iget-object v1, v7, LX/2sd;->A08:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_1a

    iget-object v0, v7, LX/2sd;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32f;

    iget-object v0, v0, LX/32f;->A0A:LX/341;

    iget-object v5, v0, LX/341;->A0M:LX/1Xc;

    iget-object v0, v7, LX/2sd;->A06:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pC;

    iget-object v1, v0, LX/0pC;->A02:LX/0pG;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/0pG;->A0a:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/0pG;->A0Y:Z

    if-nez v0, :cond_5

    iget-wide v0, v1, LX/0pG;->A0C:J

    long-to-int v2, v0

    iget-object v1, v7, LX/2sd;->A03:LX/16D;

    iget-object v0, v7, LX/2sd;->A06:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pC;

    invoke-virtual {v1, v0}, LX/16D;->A06(LX/0pC;)Z

    move-result v0

    shr-int/lit8 v4, v2, 0x1

    if-eqz v0, :cond_0

    add-int/lit8 v4, v4, 0x32

    :cond_0
    if-eqz v4, :cond_1

    const/16 v0, 0x64

    const/4 v3, 0x0

    if-ne v4, v0, :cond_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060327

    if-nez v4, :cond_3

    const v0, 0x7f060328

    :cond_3
    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#updateProgress"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4oO;

    invoke-direct {v0, v4, v2, v3}, LX/4oO;-><init>(IIZ)V

    invoke-virtual {v5, v0, v1}, LX/1Xc;->A06(LX/2AU;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, p0, LX/2Hd;

    if-eqz v0, :cond_a

    move-object v6, p0

    check-cast v6, LX/2Hd;

    iget-object v0, v6, LX/2Hd;->A05:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v6, LX/2Hd;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    iget-object v0, v6, LX/2Hd;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :cond_7
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0pC;

    iget-object v1, v4, LX/0pC;->A02:LX/0pG;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/0pG;->A0a:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v1, LX/0pG;->A0Y:Z

    if-nez v0, :cond_9

    iget-wide v2, v1, LX/0pG;->A0C:J

    long-to-int v1, v2

    iget-object v0, v6, LX/2Hd;->A02:LX/16D;

    invoke-virtual {v0, v4}, LX/16D;->A05(LX/0pC;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/2Hd;->A02:LX/16D;

    invoke-virtual {v0, v4}, LX/16D;->A06(LX/0pC;)Z

    move-result v0

    shr-int/lit8 v1, v1, 0x1

    if-eqz v0, :cond_8

    add-int/lit8 v1, v1, 0x32

    :cond_8
    add-int/2addr v7, v1

    goto :goto_2

    :cond_9
    iget-boolean v0, v1, LX/0pG;->A0P:Z

    if-eqz v0, :cond_7

    add-int/lit8 v7, v7, 0x64

    goto :goto_2

    :cond_a
    instance-of v0, p0, LX/2sO;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/2sR;

    iget-object v3, v0, LX/2sR;->A03:Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    :goto_3
    invoke-virtual {v0}, LX/2De;->getFMessage()LX/0pC;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v1, v3, Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;->A00:LX/16D;

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;->A04:LX/1Xc;

    invoke-static {v1, v2, v0}, LX/33F;->A00(LX/16D;LX/0pC;LX/1Xc;)I

    return-void

    :cond_b
    instance-of v0, p0, LX/2sg;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/2sg;

    iget-object v3, v0, LX/2sg;->A08:Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    goto :goto_3

    :cond_c
    instance-of v0, p0, LX/2sf;

    if-eqz v0, :cond_e

    move-object v2, p0

    check-cast v2, LX/2sf;

    iget-object v9, v2, LX/1RE;->A0N:LX/0pE;

    check-cast v9, LX/0pC;

    iget-object v3, v2, LX/2sf;->A02:LX/0mf;

    const/16 v1, 0x58a

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v4, v2, LX/2sf;->A0C:Landroid/widget/TextView;

    iget-object v8, v2, LX/2De;->A06:LX/16S;

    iget-object v7, v2, LX/2De;->A04:LX/16D;

    iget-object v5, v2, LX/2sf;->A01:LX/2QL;

    const/4 v3, 0x0

    move-object v6, v3

    invoke-static/range {v3 .. v9}, LX/33F;->A01(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/2QL;LX/018;LX/16D;LX/16S;LX/0pC;)V

    :goto_4
    iget-object v1, v2, LX/2sf;->A0I:LX/1Xc;

    iget-object v0, v2, LX/2De;->A04:LX/16D;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v9, v1}, LX/33F;->A00(LX/16D;LX/0pC;LX/1Xc;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/2Dg;->A1J(LX/1Xc;I)V

    return-void

    :cond_d
    iget-object v1, v2, LX/2sf;->A0C:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_e
    instance-of v0, p0, LX/2sc;

    if-eqz v0, :cond_f

    move-object v3, p0

    check-cast v3, LX/2sc;

    iget-object v0, v3, LX/2sc;->A04:LX/341;

    iget-object v2, v0, LX/341;->A0M:LX/1Xc;

    iget-object v1, v3, LX/1RE;->A0N:LX/0pE;

    check-cast v1, LX/0pC;

    iget-object v0, v3, LX/2De;->A04:LX/16D;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/33F;->A00(LX/16D;LX/0pC;LX/1Xc;)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/2Dg;->A1J(LX/1Xc;I)V

    return-void

    :cond_f
    instance-of v0, p0, LX/2sI;

    if-eqz v0, :cond_10

    move-object v3, p0

    check-cast v3, LX/2sI;

    iget-object v2, v3, LX/2sI;->A0J:LX/1Xc;

    iget-object v1, v3, LX/1RE;->A0N:LX/0pE;

    check-cast v1, LX/0pC;

    iget-object v0, v3, LX/2De;->A04:LX/16D;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/33F;->A00(LX/16D;LX/0pC;LX/1Xc;)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/2Dg;->A1J(LX/1Xc;I)V

    return-void

    :cond_10
    instance-of v0, p0, LX/2sH;

    if-eqz v0, :cond_11

    move-object v3, p0

    check-cast v3, LX/2sH;

    iget-object v2, v3, LX/2sH;->A09:LX/1Xc;

    iget-object v1, v3, LX/1RE;->A0N:LX/0pE;

    check-cast v1, LX/0pC;

    iget-object v0, v3, LX/2De;->A04:LX/16D;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/33F;->A00(LX/16D;LX/0pC;LX/1Xc;)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/2Dg;->A1J(LX/1Xc;I)V

    return-void

    :cond_11
    instance-of v0, p0, LX/2sZ;

    if-eqz v0, :cond_12

    move-object v3, p0

    check-cast v3, LX/2sZ;

    iget-object v2, v3, LX/2sZ;->A06:LX/1Xc;

    iget-object v1, v3, LX/1RE;->A0N:LX/0pE;

    check-cast v1, LX/0pC;

    iget-object v0, v3, LX/2De;->A04:LX/16D;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/33F;->A00(LX/16D;LX/0pC;LX/1Xc;)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/2Dg;->A1J(LX/1Xc;I)V

    return-void

    :cond_12
    instance-of v0, p0, LX/2sW;

    if-eqz v0, :cond_13

    move-object v3, p0

    check-cast v3, LX/2sW;

    iget-object v2, v3, LX/2sW;->A0C:LX/1Xc;

    iget-object v1, v3, LX/1RE;->A0N:LX/0pE;

    check-cast v1, LX/0pC;

    iget-object v0, v3, LX/2De;->A04:LX/16D;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/33F;->A00(LX/16D;LX/0pC;LX/1Xc;)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/2Dg;->A1J(LX/1Xc;I)V

    return-void

    :cond_13
    instance-of v0, p0, LX/2sV;

    if-eqz v0, :cond_15

    move-object v3, p0

    check-cast v3, LX/2sV;

    iget-object v10, v3, LX/1RE;->A0N:LX/0pE;

    check-cast v10, LX/0pC;

    iget-object v2, v3, LX/1RE;->A0L:LX/0mf;

    const/16 v1, 0x903

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    iget-object v5, v3, LX/2sV;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    iget-object v4, v3, LX/2sV;->A06:Landroid/view/ViewGroup;

    iget-object v7, v3, LX/1RE;->A0K:LX/018;

    iget-object v9, v3, LX/2De;->A06:LX/16S;

    iget-object v8, v3, LX/2De;->A04:LX/16D;

    iget-object v6, v3, LX/2sV;->A00:LX/2QL;

    :goto_5
    invoke-static/range {v4 .. v10}, LX/33F;->A01(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/2QL;LX/018;LX/16D;LX/16S;LX/0pC;)V

    iget-object v1, v3, LX/2sV;->A0I:LX/1Xc;

    iget-object v0, v3, LX/2De;->A04:LX/16D;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v10, v1}, LX/33F;->A00(LX/16D;LX/0pC;LX/1Xc;)I

    return-void

    :cond_14
    iget-object v9, v3, LX/2De;->A06:LX/16S;

    iget-object v8, v3, LX/2De;->A04:LX/16D;

    iget-object v6, v3, LX/2sV;->A00:LX/2QL;

    const/4 v4, 0x0

    move-object v7, v4

    goto :goto_5

    :cond_15
    instance-of v0, p0, LX/2Dc;

    if-eqz v0, :cond_1a

    move-object v3, p0

    check-cast v3, LX/2Dc;

    iget-object v0, v3, LX/2Dc;->A09:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v2, v0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A06:LX/1Xc;

    iget-object v1, v3, LX/1RE;->A0N:LX/0pE;

    check-cast v1, LX/0pC;

    iget-object v0, v3, LX/2De;->A04:LX/16D;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/33F;->A00(LX/16D;LX/0pC;LX/1Xc;)I

    return-void

    :cond_16
    if-eqz v9, :cond_1a

    div-int v4, v7, v9

    if-eqz v7, :cond_17

    const/16 v0, 0x64

    if-ne v7, v0, :cond_18

    :cond_17
    const/4 v5, 0x1

    :cond_18
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060327

    if-nez v7, :cond_19

    const v0, 0x7f060328

    :cond_19
    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v3

    iget-object v2, v6, LX/2Hd;->A0J:LX/1Xc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#updateProgress"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4oN;

    invoke-direct {v0, v4, v3, v5}, LX/4oN;-><init>(IIZ)V

    invoke-virtual {v2, v0, v1}, LX/1Xc;->A06(LX/2AU;Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method public A0v()V
    .locals 5

    iget-boolean v0, p0, LX/1RE;->A0R:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1RE;->A0I:LX/2ek;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2ek;

    invoke-direct {v0, v1}, LX/2ek;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/1RE;->A0I:LX/2ek;

    const/4 v0, -0x2

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07029b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LX/1RE;->A0I:LX/2ek;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/1RE;->A0I:LX/2ek;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, LX/1RE;->A0I:LX/2ek;

    iget-object v0, v2, LX/2ek;->A02:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2ek;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2ek;->A03:Landroid/widget/Space;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1RE;->A0L:LX/0mf;

    const/16 v0, 0x574

    sget-object v2, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v1, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p0, LX/2sc;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/1RE;->A0L:LX/0mf;

    const/16 v0, 0x574

    invoke-virtual {v1, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v0, LX/0pC;

    check-cast v0, LX/1ey;

    iget-object v0, v0, LX/1ey;->A02:LX/1NM;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/1NM;->A06:Z

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/1RE;->A0I:LX/2ek;

    sget-object v2, LX/3tm;->A01:LX/3tm;

    const/16 v0, 0x11

    :goto_0
    new-instance v1, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    :goto_1
    iget-object v0, p0, LX/1RC;->A1e:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v2, v1, v0}, LX/2ek;->setupActionButton(LX/3tm;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    :cond_1
    :goto_2
    instance-of v0, p0, LX/2rx;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v0

    check-cast v0, LX/1SF;

    invoke-interface {v0}, LX/1SF;->AFu()LX/1SH;

    move-result-object v0

    iget-object v1, v0, LX/1SH;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_2

    :goto_3
    iget-object v0, p0, LX/1RC;->A0m:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    iget-object v2, p0, LX/1RE;->A0I:LX/2ek;

    const/16 v0, 0x10

    new-instance v1, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1RC;->A1e:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v1, v0}, LX/2ek;->setupRateButton(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, LX/2sB;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v0, LX/1g6;

    check-cast v0, LX/1SF;

    invoke-interface {v0}, LX/1SF;->AFu()LX/1SH;

    move-result-object v0

    iget-object v1, v0, LX/1SH;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_4
    instance-of v0, p0, LX/2sM;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v0, LX/0pC;

    check-cast v0, LX/1g2;

    check-cast v0, LX/1SF;

    invoke-interface {v0}, LX/1SF;->AFu()LX/1SH;

    move-result-object v0

    iget-object v1, v0, LX/1SH;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_5
    instance-of v0, p0, LX/2sY;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v0, LX/0pC;

    check-cast v0, LX/1fz;

    check-cast v0, LX/1SF;

    invoke-interface {v0}, LX/1SF;->AFu()LX/1SH;

    move-result-object v0

    iget-object v1, v0, LX/1SH;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_6
    instance-of v0, p0, LX/2s7;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v0, LX/0pC;

    check-cast v0, LX/1gD;

    check-cast v0, LX/1SF;

    invoke-interface {v0}, LX/1SF;->AFu()LX/1SH;

    move-result-object v0

    iget-object v1, v0, LX/1SH;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_7
    instance-of v0, p0, LX/2s5;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v0, LX/0pC;

    check-cast v0, LX/1ex;

    check-cast v0, LX/1SF;

    invoke-interface {v0}, LX/1SF;->AFu()LX/1SH;

    move-result-object v0

    iget-object v1, v0, LX/1SH;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p0}, LX/1RE;->A0i()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1qe;->A01(Landroid/content/Context;)LX/1mr;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v0, v0, LX/1js;->A2a:LX/0nw;

    iget-boolean v0, v0, LX/0nw;->A0Z:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/1RE;->A0I:LX/2ek;

    sget-object v2, LX/3tm;->A03:LX/3tm;

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_9
    move-object v3, p0

    instance-of v4, p0, LX/2se;

    if-eqz v4, :cond_a

    iget-object v1, p0, LX/1RC;->A0O:LX/0nk;

    sget-object v0, LX/0nl;->A13:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/1RE;->A0N:LX/0pE;

    iget v1, v2, LX/0pE;->A05:I

    const/16 v0, 0x7f

    if-lt v1, v0, :cond_a

    iget-boolean v1, p0, LX/1RE;->A0R:Z

    invoke-static {v2}, LX/1ev;->A1B(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v1, :cond_a

    iget-object v3, p0, LX/1RE;->A0I:LX/2ek;

    sget-object v2, LX/3tm;->A04:LX/3tm;

    const/16 v0, 0x1a

    new-instance v1, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p0}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v0

    iget v1, v0, LX/0pE;->A05:I

    const/16 v0, 0x7f

    if-ge v1, v0, :cond_1

    if-eqz v4, :cond_b

    check-cast v3, LX/2se;

    invoke-virtual {v3}, LX/2se;->A1K()Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/1RE;->A0h()Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_12

    goto/16 :goto_2

    :cond_b
    instance-of v0, p0, LX/2sa;

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v1, LX/1g7;

    iget-object v0, v1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_c

    iget v1, v1, LX/1g7;->A02:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p0}, LX/1RE;->A0h()Z

    move-result v0

    goto :goto_5

    :cond_d
    instance-of v0, p0, LX/2rv;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/2ry;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/2sf;

    if-eqz v0, :cond_e

    check-cast v3, LX/2sf;

    iget-object v2, v3, LX/2sf;->A02:LX/0mf;

    :goto_6
    iget-object v1, v3, LX/1RC;->A0O:LX/0nk;

    iget-object v0, v3, LX/1RE;->A0N:LX/0pE;

    invoke-static {v1, v2, v0}, LX/1eu;->A0T(LX/0nk;LX/0mf;LX/0pE;)Z

    move-result v0

    goto :goto_4

    :cond_e
    instance-of v0, p0, LX/2sc;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/2sI;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/2sH;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/2sZ;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/2sW;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/2sV;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/2Dc;

    if-eqz v0, :cond_1

    check-cast v3, LX/2Dc;

    instance-of v0, v3, LX/2s2;

    if-nez v0, :cond_1

    instance-of v0, v3, LX/2Da;

    if-eqz v0, :cond_f

    goto/16 :goto_2

    :cond_f
    iget-object v2, v3, LX/1RE;->A0L:LX/0mf;

    goto :goto_6

    :cond_10
    check-cast v3, LX/2De;

    invoke-virtual {v3}, LX/2De;->getFMessage()LX/0pC;

    move-result-object v0

    invoke-static {v0}, LX/1eu;->A15(LX/0pC;)Z

    move-result v0

    goto :goto_4

    :cond_11
    invoke-virtual {p0}, LX/1RE;->A0h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_12
    iget-object v3, p0, LX/1RE;->A0I:LX/2ek;

    sget-object v2, LX/3tm;->A02:LX/3tm;

    const/16 v0, 0xf

    goto/16 :goto_0
.end method

.method public A0w()V
    .locals 0

    return-void
.end method

.method public final A0x()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, p0, LX/1RC;->A1i:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/1RC;->A1i:Ljava/lang/Runnable;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public A0y(I)V
    .locals 9

    iput p1, p0, LX/1RE;->A01:I

    iget-object v3, p0, LX/1RC;->A03:Landroid/view/View;

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/1RC;->A14:LX/0tE;

    invoke-virtual {p0}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v1

    iget-boolean v0, p0, LX/1RE;->A0R:Z

    invoke-static {v2, v1, p1, v0}, LX/1RC;->A0W(LX/0tE;LX/0pE;IZ)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-direct {p0}, LX/1RC;->getExtraBottomPadding()I

    move-result v7

    instance-of v0, p0, LX/1vg;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070299

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070297

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    float-to-int v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07053f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v1, p0, LX/1RE;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    iget-boolean v0, p0, LX/1RC;->A1Z:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070299

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    :cond_2
    sub-int v0, v2, v8

    sub-int/2addr v2, v6

    invoke-virtual {p0, v4, v0, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07025c

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    return-void

    :cond_3
    sub-int v0, v5, v8

    sub-int/2addr v5, v6

    add-int/2addr v5, v7

    invoke-virtual {p0, v4, v0, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, LX/1RC;->A1Z:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070299

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    :cond_5
    sub-int/2addr v2, v8

    sub-int/2addr v5, v6

    add-int/2addr v5, v7

    invoke-virtual {p0, v4, v2, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_6
    sub-int/2addr v5, v8

    sub-int/2addr v2, v6

    add-int/2addr v2, v7

    invoke-virtual {p0, v4, v5, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07025d

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final A0z(I)V
    .locals 5

    instance-of v0, p0, LX/2sd;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1RE;->A0a:LX/1Nd;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/1Nd;->AAK()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1RE;->A0l(LX/0pE;)Z

    move-result v0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v4, p0, LX/1RE;->A0H:LX/2f3;

    if-eqz v4, :cond_1

    iget-object v2, p0, LX/1RC;->A0M:LX/0o1;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/1qq;

    invoke-direct {v0, v2, v1}, LX/1qq;-><init>(LX/0o1;Ljava/util/List;)V

    invoke-virtual {v4, v0, v3}, LX/2f3;->A00(LX/1qq;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/1RE;->A0H:LX/2f3;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2f3;

    invoke-direct {v2, v0}, LX/2f3;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/1RE;->A0H:LX/2f3;

    const/16 v1, 0x13

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/1RE;->A0H:LX/2f3;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/1RE;->A0H:LX/2f3;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_4
    iget-object v2, p0, LX/1RE;->A0H:LX/2f3;

    invoke-virtual {p0}, LX/1RC;->getMessageReactions()LX/1qq;

    move-result-object v1

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    invoke-virtual {v2, v1, v3}, LX/2f3;->A00(LX/1qq;Z)V

    return-void
.end method

.method public A10(IZ)V
    .locals 12

    instance-of v0, p0, LX/2sc;

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/1RC;->A0A:Landroid/widget/ImageView;

    :goto_0
    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/4Yf;

    invoke-direct {v1, v0, p0, p1}, LX/4Yf;-><init>(Landroid/widget/ImageView;LX/1RC;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_1
    const-wide/16 v1, 0x1f4

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x2

    new-instance v1, Lcom/gbwhatsapp/IDxLAdapterShape12S0200000_2_I0;

    invoke-direct {v1, v0, v2, p0}, Lcom/gbwhatsapp/IDxLAdapterShape12S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v1, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/1RC;->A0B:Landroid/widget/ImageView;

    goto :goto_0
.end method

.method public A11(IZ)V
    .locals 10

    iget-object v2, p0, LX/1RE;->A0L:LX/0mf;

    const/16 v1, 0x548

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/1RC;->A1K:LX/1HZ;

    invoke-virtual {p0}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v2, 0x1

    xor-int/lit8 v3, p2, 0x1

    const/16 v7, 0x44

    iget-object v0, v4, LX/1HZ;->A00:LX/0zX;

    invoke-virtual {v0}, LX/0zX;->A00()LX/1mq;

    move-result-object v1

    iget-object v0, v5, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-virtual {v1, v0}, LX/1mq;->A01(LX/0nx;)Z

    move-result v9

    invoke-static {v5, v7}, LX/1HZ;->A00(LX/0pE;B)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/1HZ;->A06:LX/1M6;

    new-instance v0, LX/4qs;

    invoke-direct {v0, v5, v4, v3, v9}, LX/4qs;-><init>(LX/0pE;LX/1HZ;ZZ)V

    invoke-virtual {v1, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    :goto_0
    if-ne v2, p1, :cond_5

    iget-object v0, p0, LX/1RC;->A0A:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/1RC;->A0A:Landroid/widget/ImageView;

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v5, p0, LX/1RC;->A0A:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070757

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v3, p0, LX/1RC;->A05:Landroid/view/ViewGroup;

    const v1, 0x7f120b83

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1RE;->A0K:LX/018;

    const/4 v2, 0x0

    invoke-static {v5, v0, v2, v4}, LX/1zC;->A08(Landroid/view/View;LX/018;II)V

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, LX/1RC;->A0B:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    iget-object v1, p0, LX/1RC;->A0A:Landroid/widget/ImageView;

    invoke-virtual {p0}, LX/1RC;->getKeepDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v1, p0, LX/1RC;->A0A:Landroid/widget/ImageView;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, LX/1HZ;->A03(LX/0pE;Ljava/lang/Runnable;BZZ)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/1RC;->A0A:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    goto :goto_2
.end method

.method public A12(Landroid/text/Spannable;)V
    .locals 13

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v6, 0x0

    invoke-interface {p1, v6, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/URLSpan;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    invoke-interface {p1, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v10, p0, LX/1RC;->A0K:LX/0lU;

    iget-object v11, p0, LX/1RE;->A0J:LX/01W;

    iget-object v9, p0, LX/1RC;->A0L:LX/0qT;

    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v12

    new-instance v7, LX/2lI;

    invoke-direct/range {v7 .. v12}, LX/2lI;-><init>(Landroid/content/Context;LX/0qU;LX/0lU;LX/01W;Ljava/lang/String;)V

    invoke-interface {p1, v7, v1, v0, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A13(Landroid/text/Spannable;Lcom/gbwhatsapp/TextEmojiLabel;LX/0pE;ZZZ)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v4, v0, LX/1RC;->A1R:LX/0qV;

    iget-object v1, v0, LX/1RC;->A0o:LX/0md;

    invoke-virtual {v1}, LX/0md;->A0B()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, p1

    if-eqz p6, :cond_0

    const/4 v2, 0x2

    :try_start_0
    invoke-static {v1, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    invoke-static {v1}, LX/1lp;->A06(Landroid/text/Spannable;)V

    invoke-static {v1, v3}, LX/0qV;->A02(Landroid/text/Spannable;Ljava/lang/String;)V

    iget-object v3, v4, LX/0qV;->A06:LX/0rl;

    iget-object v2, v4, LX/0qV;->A05:LX/0qn;

    invoke-static {v1, v2, v3}, LX/0qV;->A00(Landroid/text/Spannable;LX/0qn;LX/0rl;)V

    invoke-static {v1, v2, v3}, LX/0qV;->A01(Landroid/text/Spannable;LX/0qn;LX/0rl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {v1}, LX/1zE;->A05(Landroid/text/Spannable;)Ljava/util/ArrayList;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v5, v0, LX/1RC;->A0Z:LX/0nv;

    iget-object v6, v0, LX/1RC;->A0q:LX/0x6;

    iget-object v3, v0, LX/1RC;->A15:LX/0qq;

    iget-object v4, v0, LX/1RC;->A0M:LX/0o1;

    iget-object v7, v0, LX/1RC;->A0y:LX/0x4;

    move-object/from16 v2, p3

    move-object v8, v3

    move-object v9, v2

    invoke-static/range {v4 .. v9}, LX/359;->A02(LX/0o1;LX/0nv;LX/0x6;LX/0x4;LX/0qq;LX/0pE;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v7, v0, LX/1RC;->A0w:LX/1Bo;

    const/4 v5, 0x0

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/style/URLSpan;

    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-virtual {v7, v3, v2, v4}, LX/1Bo;->A00(LX/0nx;LX/0pE;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/text/style/URLSpan;

    invoke-virtual {v8}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v8}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v1, v8}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1, v8}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v8

    iget-object v10, v0, LX/1RC;->A0w:LX/1Bo;

    invoke-virtual {v2}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    invoke-virtual {v10, v9, v2, v6}, LX/1Bo;->A00(LX/0nx;LX/0pE;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v22

    if-eqz v22, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v11, v0, LX/1RC;->A0K:LX/0lU;

    iget-object v10, v0, LX/1RE;->A0J:LX/01W;

    iget-object v9, v0, LX/1RC;->A0L:LX/0qT;

    new-instance v15, LX/3bt;

    move-object/from16 v19, v10

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    invoke-direct/range {v15 .. v22}, LX/3bt;-><init>(Landroid/content/Context;LX/0qU;LX/0lU;LX/01W;LX/0pE;Ljava/lang/String;Ljava/util/Set;)V

    :cond_3
    :goto_2
    iget-object v10, v0, LX/1RC;->A0V:LX/13d;

    iget-object v12, v10, LX/13d;->A01:LX/0mf;

    const/16 v11, 0x163

    sget-object v9, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v12, v9, v11}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v10, LX/13d;->A03:LX/13c;

    invoke-interface {v9}, LX/13c;->AJ1()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v10, LX/13d;->A00:LX/13b;

    invoke-virtual {v9, v6}, LX/13b;->A01(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, LX/4i1;

    invoke-direct {v6, v10}, LX/4i1;-><init>(LX/13d;)V

    iput-object v6, v15, LX/2lI;->A02:LX/57V;

    :cond_4
    const-class v6, LX/2xd;

    invoke-interface {v1, v7, v3, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [LX/2xd;

    if-eqz v12, :cond_5

    array-length v11, v12

    if-lez v11, :cond_5

    const/4 v10, 0x1

    iput-boolean v10, v15, LX/2lI;->A05:Z

    const/4 v9, 0x0

    :goto_3
    aget-object v6, v12, v9

    iput-boolean v10, v6, LX/2xd;->A02:Z

    add-int/lit8 v9, v9, 0x1

    if-ge v9, v11, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1, v15, v7, v3, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v9, "wapay"

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    const-string/jumbo v9, "upi"

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    iget-object v11, v0, LX/1RE;->A0L:LX/0mf;

    const/16 v10, 0x4bf

    sget-object v9, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v11, v9, v10}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string/jumbo v9, "tel"

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v11, v0, LX/1RC;->A0K:LX/0lU;

    iget-object v10, v0, LX/1RE;->A0J:LX/01W;

    iget-object v9, v0, LX/1RC;->A0L:LX/0qT;

    const/16 v23, 0x1

    new-instance v15, Lcom/gbwhatsapp/IDxTSpanShape14S0200000_1_I0;

    move-object/from16 v19, v10

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    invoke-direct/range {v15 .. v23}, Lcom/gbwhatsapp/IDxTSpanShape14S0200000_1_I0;-><init>(Landroid/content/Context;LX/0qU;LX/0lU;LX/01W;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v11, v0, LX/1RC;->A0K:LX/0lU;

    iget-object v10, v0, LX/1RE;->A0J:LX/01W;

    iget-object v9, v0, LX/1RC;->A0L:LX/0qT;

    new-instance v15, LX/2lI;

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    invoke-direct/range {v15 .. v20}, LX/2lI;-><init>(Landroid/content/Context;LX/0qU;LX/0lU;LX/01W;Ljava/lang/String;)V

    instance-of v9, v2, LX/1SE;

    if-eqz v9, :cond_8

    move-object v9, v2

    check-cast v9, LX/1SE;

    iget v9, v9, LX/1SE;->A00:I

    iput v9, v15, LX/2lI;->A01:I

    const/4 v9, 0x1

    iput-boolean v9, v15, LX/2lI;->A04:Z

    :cond_8
    iget-object v9, v2, LX/0pE;->A10:LX/1LM;

    iget-object v10, v9, LX/1LM;->A00:LX/0nx;

    invoke-static {v10}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x3

    :goto_4
    iput v9, v15, LX/2lI;->A00:I

    goto/16 :goto_2

    :cond_9
    instance-of v9, v10, Lcom/whatsapp/jid/UserJid;

    if-eqz v9, :cond_3

    const/4 v9, 0x2

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v11, v0, LX/1RC;->A0K:LX/0lU;

    iget-object v10, v0, LX/1RE;->A0J:LX/01W;

    iget-object v9, v0, LX/1RC;->A1C:LX/19j;

    new-instance v15, LX/2lI;

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    invoke-direct/range {v15 .. v20}, LX/2lI;-><init>(Landroid/content/Context;LX/0qU;LX/0lU;LX/01W;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_c
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_e
    move-object/from16 v6, p2

    if-nez p4, :cond_18

    if-gtz v4, :cond_18

    iget-object v2, v6, Lcom/gbwhatsapp/TextEmojiLabel;->A06:LX/0Du;

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/view/View;->setFocusable(Z)V

    :cond_f
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lcom/gbwhatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/0Du;)V

    :cond_10
    :goto_6
    if-lez v5, :cond_17

    iget-object v2, v0, LX/1RC;->A07:Landroid/view/ViewGroup;

    const/4 v7, 0x1

    if-nez v2, :cond_11

    const v2, 0x7f0a1292

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, LX/1RC;->A07:Landroid/view/ViewGroup;

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v3, 0x7f0d05cb

    iget-object v2, v0, LX/1RC;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v8, v3, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v3, v0, LX/1RC;->A07:Landroid/view/ViewGroup;

    const v2, 0x7f0a1291

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    :cond_11
    iget-object v2, v0, LX/1RC;->A07:Landroid/view/ViewGroup;

    if-eqz v2, :cond_12

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/1RC;->A07:Landroid/view/ViewGroup;

    const v2, 0x7f0a1291

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-le v4, v7, :cond_16

    iget-object v9, v0, LX/1RE;->A0K:LX/018;

    const v8, 0x7f10014e

    int-to-long v2, v5

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v11

    invoke-virtual {v9, v7, v8, v2, v3}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v5, v0, LX/1RE;->A0I:LX/2ek;

    if-eqz v5, :cond_13

    sget-object v3, LX/3tm;->A02:LX/3tm;

    iget-object v2, v5, LX/2ek;->A00:LX/3tm;

    if-ne v3, v2, :cond_13

    iget-object v3, v5, LX/2ek;->A01:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_8
    if-gtz v4, :cond_14

    if-eqz p5, :cond_15

    :cond_14
    invoke-virtual {v0, v1}, LX/1RC;->A0o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v6, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_15
    return-void

    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f121748

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_17
    iget-object v3, v0, LX/1RC;->A07:Landroid/view/ViewGroup;

    if-eqz v3, :cond_13

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_18
    iget-object v2, v6, Lcom/gbwhatsapp/TextEmojiLabel;->A06:LX/0Du;

    if-nez v2, :cond_10

    iget-object v3, v0, LX/1RE;->A0J:LX/01W;

    new-instance v2, LX/2g6;

    invoke-direct {v2, v6, v3}, LX/2g6;-><init>(Landroid/widget/TextView;LX/01W;)V

    invoke-virtual {v6, v2}, Lcom/gbwhatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/0Du;)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/view/View;->setFocusable(Z)V

    goto/16 :goto_6
.end method

.method public A14(Landroid/view/View;LX/1gK;Z)V
    .locals 9

    move-object v4, p2

    iget-object v2, p2, LX/1gK;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/1RC;->A0K:LX/0lU;

    const v1, 0x7f1203c4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/1RC;->A0U:LX/0qi;

    const/4 v0, 0x3

    move v7, p3

    if-eqz p3, :cond_1

    const/16 v0, 0xe

    :cond_1
    invoke-virtual {v1, v0}, LX/0qi;->A00(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, LX/1RC;->A0T:LX/0sG;

    iget-object v5, p0, LX/1RC;->A1S:LX/13h;

    iget-object v0, p0, LX/1RC;->A0M:LX/0o1;

    invoke-virtual {v0, v2}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v8

    const/4 v6, 0x1

    move-object v2, p1

    invoke-static/range {v1 .. v8}, LX/33B;->A01(Landroid/content/Context;Landroid/view/View;LX/0sG;LX/1gK;LX/13h;IZZ)V

    return-void
.end method

.method public final A15(Landroid/widget/TextView;LX/0pE;I)V
    .locals 4

    iget-boolean v0, p2, LX/0pE;->A0s:Z

    if-eqz v0, :cond_2

    iget-object v1, p2, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v1, LX/1LM;->A02:Z

    const v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0801de

    const v1, 0x7f060583

    if-ne p3, v0, :cond_0

    const v1, 0x7f060335

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3, v1}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, p0, LX/1RE;->A0K:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1RE;->A0K:LX/018;

    new-instance v0, LX/1tf;

    invoke-direct {v0, v3, v1}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/1RC;->getFMessage()LX/0pE;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/gbwhatsapp/yo/Conversation;->paintForwarded(Landroid/widget/TextView;LX/0pE;)V

    return-void

    :cond_1
    invoke-virtual {p1, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/1RC;->getFMessage()LX/0pE;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/gbwhatsapp/yo/Conversation;->paintForwarded(Landroid/widget/TextView;LX/0pE;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {p0}, LX/1RC;->getFMessage()LX/0pE;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/gbwhatsapp/yo/Conversation;->paintForwarded(Landroid/widget/TextView;LX/0pE;)V

    return-void
.end method

.method public A16(Landroid/widget/TextView;Ljava/util/List;J)V
    .locals 12

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pC;

    iget-object v9, v0, LX/0pC;->A02:LX/0pG;

    invoke-static {v9}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v10, p0, LX/1RC;->A16:LX/0tH;

    iget-wide v4, v0, LX/0pC;->A01:J

    iget-boolean v0, v9, LX/0pG;->A0X:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    :cond_0
    :goto_1
    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iget-object v1, p0, LX/1RC;->A16:LX/0tH;

    iget-object v0, v9, LX/0pG;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0tH;->A01(Ljava/lang/String;)LX/1Tu;

    move-result-object v0

    if-eqz v0, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v7, v9, LX/0pG;->A0I:Ljava/lang/String;

    const-wide/16 v0, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v10, v7}, LX/0tH;->A01(Ljava/lang/String;)LX/1Tu;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-wide v0, v7, LX/1Tu;->A0A:J

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v8, v0, :cond_3

    iget-object v0, p0, LX/1RE;->A0K:LX/018;

    invoke-static {v0, v2, v3}, LX/1eu;->A0D(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/1RE;->A0K:LX/018;

    move-wide v0, p3

    invoke-static {v2, v0, v1}, LX/1eu;->A0D(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1RC;->A16:LX/0tH;

    iget-object v0, p0, LX/1RE;->A0K:LX/018;

    new-instance v2, LX/2y9;

    invoke-direct {v2, p1, v0, v1, p2}, LX/2y9;-><init>(Landroid/widget/TextView;LX/018;LX/0tH;Ljava/util/List;)V

    iget-object v1, p0, LX/1RC;->A1T:LX/0oY;

    new-array v0, v6, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method

.method public A17(Lcom/gbwhatsapp/TextEmojiLabel;LX/0pE;Ljava/lang/String;ZZ)V
    .locals 19

    move-object/from16 v8, p1

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    move-object/from16 v6, p0

    if-eqz p5, :cond_0

    invoke-virtual {v6}, LX/1RC;->getTextFontSize()F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v6, v8, v0}, Lcom/gbwhatsapp/yo/yo;->bubbleTextOptions(LX/1RC;Landroid/widget/TextView;F)V

    :cond_0
    new-instance v7, Landroid/text/SpannableStringBuilder;

    move-object/from16 v4, p3

    invoke-direct {v7, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_1

    iget-object v1, v6, LX/1RE;->A0J:LX/01W;

    iget-object v0, v6, LX/1RC;->A1F:LX/0q4;

    invoke-static {v1, v0, v7}, LX/1zE;->A03(LX/01W;LX/0q4;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    :cond_1
    iget-object v3, v6, LX/1RE;->A0a:LX/1Nd;

    const/4 v2, 0x1

    move-object/from16 v9, p2

    if-eqz v3, :cond_b

    invoke-interface {v3, v9}, LX/1Nd;->AFv(LX/0pE;)I

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    :cond_2
    :goto_0
    iget v1, v9, LX/0pE;->A05:I

    const/16 v0, 0x7f

    if-lt v1, v0, :cond_3

    const/16 v0, 0x134

    if-eq v5, v2, :cond_4

    :cond_3
    const/16 v0, 0x300

    :cond_4
    new-instance v15, LX/1i7;

    invoke-direct {v15, v5, v0}, LX/1i7;-><init>(II)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v14

    const v18, 0x3fa66666    # 1.3f

    iget-object v0, v6, LX/1RC;->A13:LX/0qr;

    move-object/from16 v17, v7

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, LX/2FM;->A00(Landroid/content/Context;Landroid/graphics/Paint;LX/1i8;LX/0qr;Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    iget v1, v15, LX/1i7;->A02:I

    const/4 v12, 0x0

    if-lez v1, :cond_a

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v1, v0, :cond_a

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eq v1, v0, :cond_a

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f12139a

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/3bd;

    invoke-direct {v2, v13, v6}, LX/3bd;-><init>(Landroid/content/Context;LX/1RC;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v4, v2, v12, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "... "

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v10, 0x1

    :goto_1
    iget-object v1, v6, LX/1RC;->A17:LX/12Z;

    iget-object v0, v9, LX/0pE;->A0p:Ljava/util/List;

    const/4 v11, 0x1

    invoke-virtual {v1, v13, v7, v0}, LX/12Z;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    const-class v0, LX/31W;

    invoke-interface {v3, v0}, LX/1Nd;->AAQ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/31W;

    :cond_5
    iget-object v0, v8, Lcom/gbwhatsapp/TextEmojiLabel;->A06:LX/0Du;

    if-eqz v0, :cond_6

    iget v1, v0, LX/0Du;->A00:I

    const/high16 v0, -0x80000000

    const/4 v2, 0x1

    if-ne v1, v0, :cond_7

    :cond_6
    const/4 v2, 0x0

    :cond_7
    if-eqz v4, :cond_9

    invoke-virtual/range {v6 .. v12}, LX/1RC;->A13(Landroid/text/Spannable;Lcom/gbwhatsapp/TextEmojiLabel;LX/0pE;ZZZ)V

    iget-object v1, v9, LX/0pE;->A10:LX/1LM;

    new-instance v0, LX/4k4;

    invoke-direct {v0, v8, v6, v9, v10}, LX/4k4;-><init>(Lcom/gbwhatsapp/TextEmojiLabel;LX/1RC;LX/0pE;Z)V

    invoke-virtual {v4, v8, v0, v7, v1}, LX/31W;->A00(Landroid/widget/TextView;LX/587;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    :goto_2
    if-eqz v2, :cond_8

    const/4 v1, 0x0

    const/16 v0, 0x40

    invoke-virtual {v6, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_8
    return-void

    :cond_9
    const/4 v12, 0x1

    invoke-virtual/range {v6 .. v12}, LX/1RC;->A13(Landroid/text/Spannable;Lcom/gbwhatsapp/TextEmojiLabel;LX/0pE;ZZZ)V

    goto :goto_2

    :cond_a
    const/4 v10, 0x0

    goto :goto_1

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public A18(LX/0nx;LX/1qq;)V
    .locals 4

    if-nez p2, :cond_1

    const-string v0, "ConversationRow/onReactionViewClicked null message reactions."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0lG;

    invoke-static {v1, v0}, LX/1qd;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/00l;

    if-eqz v3, :cond_0

    move-object v1, p0

    instance-of v0, p0, LX/2Hd;

    if-eqz v0, :cond_3

    check-cast v1, LX/2Hd;

    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v1, LX/2Hd;->A01:LX/2Hc;

    new-instance v2, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;-><init>()V

    iput-object p1, v2, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0E:LX/0nx;

    iput-object p2, v2, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0F:LX/1qq;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    iput-boolean v0, v2, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0I:Z

    iput-object v1, v2, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0A:LX/2Hc;

    invoke-virtual {v3}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const-string v0, "reactionsheet"

    invoke-virtual {v2, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v2, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;-><init>()V

    iput-object p1, v2, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0E:LX/0nx;

    iput-object p2, v2, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0F:LX/1qq;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A19(LX/0pE;)V
    .locals 7

    invoke-virtual {p0}, LX/1RC;->getDateView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p0}, LX/1RC;->getDateWrapper()Landroid/view/ViewGroup;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/1RE;->A0K:LX/018;

    iget-object v2, p0, LX/1RC;->A0m:LX/0ma;

    iget-wide v0, p1, LX/0pE;->A0I:J

    invoke-virtual {v2, v0, v1}, LX/0ma;->A02(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/26x;->A00(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, p1}, Lcom/gbwhatsapp/yo/Conversation;->setChatDateColor(Landroid/widget/TextView;LX/0pE;)V

    invoke-static {p1, v4}, Lcom/gbwhatsapp/yo/yo;->isMRevoked(Ljava/lang/Object;Landroid/widget/TextView;)Z

    invoke-virtual {p0}, LX/1RC;->getBroadcastDrawableId()I

    move-result v0

    invoke-virtual {p0, v4, p1, v0}, LX/1RC;->A15(Landroid/widget/TextView;LX/0pE;I)V

    :cond_0
    if-eqz v6, :cond_2

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p0, LX/2sd;

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/0pE;->A07()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/1RC;->A11(IZ)V

    iget-boolean v1, p1, LX/0pE;->A0w:Z

    iget-object v0, p0, LX/1RC;->A0B:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/1RC;->A0B:Landroid/widget/ImageView;

    const/4 v0, -0x2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v3, p0, LX/1RC;->A0B:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070757

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v1, 0x7f1216a3

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1RE;->A0K:LX/018;

    invoke-static {v3, v0, v5, v2}, LX/1zC;->A08(Landroid/view/View;LX/018;II)V

    invoke-virtual {v6, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, LX/1RC;->A0B:Landroid/widget/ImageView;

    invoke-virtual {p0}, LX/1RC;->getStarDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, LX/1RC;->A0B:Landroid/widget/ImageView;

    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_2

    const/16 v5, 0x8

    goto :goto_0
.end method

.method public A1A(LX/0pE;)V
    .locals 12

    iget-object v10, p0, LX/1RC;->A0m:LX/0ma;

    iget-object v8, p0, LX/1RE;->A0L:LX/0mf;

    iget-object v7, p0, LX/1RC;->A0p:LX/0qM;

    iget-object v6, p0, LX/1RC;->A0Z:LX/0nv;

    iget-object v5, p0, LX/1RC;->A15:LX/0qq;

    iget-object v11, p0, LX/1RC;->A1Q:LX/0vY;

    iget-object v9, p0, LX/1RC;->A0a:LX/0qL;

    iget-object v4, p0, LX/1RC;->A0t:LX/0o5;

    iget-object v3, p0, LX/1RE;->A0a:LX/1Nd;

    iget-object v2, p0, LX/1RC;->A14:LX/0tE;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/1Nd;->AAK()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {v8, v11}, LX/4NJ;->A01(LX/0mf;LX/0vY;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {v6, p1}, LX/35I;->A00(LX/0nv;LX/0pE;)LX/0nw;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v1}, LX/2Fw;->A01(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/1nD;

    invoke-direct {v0, v9, v1}, LX/1nD;-><init>(LX/0qL;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v0}, LX/1nD;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {v6, v9, v8, v2, p1}, LX/4NB;->A00(LX/0nv;LX/0qL;LX/0mf;LX/0tE;LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v9, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v9}, LX/0o0;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v10}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/1eu;->A0z(LX/0pE;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v9}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v9}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v6, v2}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v7, v2}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-boolean v0, v6, LX/0nw;->A0a:Z

    if-eqz v0, :cond_1

    const/16 v1, 0x7f4

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v8, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    invoke-virtual {v5, v6}, LX/0qq;->A0Z(LX/0nw;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v4, v2}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {p1}, LX/1eu;->A0x(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/1RE;->A04:I

    iget-boolean v0, p0, LX/1RE;->A0R:Z

    invoke-interface {v3, p0, p1, v1, v0}, LX/1Nd;->AeP(Landroid/view/View;LX/0pE;IZ)V

    return-void
.end method

.method public A1B(LX/0pE;)V
    .locals 4

    instance-of v0, p0, LX/2sd;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/2sd;

    iget-object v0, v0, LX/2sd;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32f;

    iget-object v0, v3, LX/32f;->A06:LX/0pC;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/32f;->A0C:LX/2sd;

    iget-object v2, v0, LX/1RE;->A0a:LX/1Nd;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/1Nd;->AHA()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/32f;->A02:Landroid/view/View;

    iget-object v0, v3, LX/32f;->A06:LX/0pC;

    invoke-interface {v2, v0}, LX/1Nd;->AfW(LX/0pE;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/2Hd;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/2Hd;

    invoke-virtual {v3}, LX/1RC;->A1H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/1RE;->A0a:LX/1Nd;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, LX/1Nd;->AIb(LX/0pE;)Z

    move-result v1

    iget-object v0, v3, LX/2Hd;->A05:Ljava/util/List;

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v2, v0, v1}, LX/1Nd;->AdB(Ljava/util/List;Z)V

    iget-object v0, v3, LX/1RC;->A0h:LX/2dU;

    invoke-virtual {v0, v1}, LX/2dU;->setRowSelected(Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/1RC;->A1H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1RE;->A0a:LX/1Nd;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1RC;->A0h:LX/2dU;

    invoke-interface {v0, p1}, LX/1Nd;->AfW(LX/0pE;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/2dU;->setRowSelected(Z)V

    return-void
.end method

.method public A1C(LX/0pE;I)V
    .locals 4

    instance-of v0, p0, LX/2sd;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/2sd;

    instance-of v0, p1, LX/0pC;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2sd;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32f;

    iget-object v0, v2, LX/32f;->A06:LX/0pC;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p2, v2, LX/32f;->A01:I

    check-cast p1, LX/0pC;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, LX/32f;->A01(LX/0pC;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, LX/1RE;->setFMessage(LX/0pE;)V

    invoke-virtual {p0, p2}, LX/1RC;->A0z(I)V

    iget v0, p0, LX/1RE;->A01:I

    invoke-virtual {p0, v0}, LX/1RC;->A0y(I)V

    return-void
.end method

.method public A1D(LX/0pE;Z)V
    .locals 3

    invoke-virtual {p0}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v1

    const/4 v0, 0x0

    if-eq v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, p1}, LX/1RE;->setFMessage(LX/0pE;)V

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p0, v0}, LX/1RC;->A1G(Z)V

    :cond_2
    iget-object v2, p0, LX/1RE;->A0a:LX/1Nd;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/1Nd;->AHA()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p0, LX/2sd;

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/1RC;->A0s()V

    iget-object v1, p0, LX/1RC;->A0h:LX/2dU;

    invoke-interface {v2, p1}, LX/1Nd;->AIb(LX/0pE;)Z

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, LX/2dU;->setRowSelected(Z)V

    :cond_3
    iget-object v0, p0, LX/1RC;->A1E:LX/4J1;

    iget-object v1, v0, LX/4J1;->A00:Ljava/util/Set;

    monitor-enter v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/1RE;->A0E:Landroid/view/View;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v1, p0, LX/1RC;->A0h:LX/2dU;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A1E(LX/0pE;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/1RC;->A1D(LX/0pE;Z)V

    return-void
.end method

.method public A1F(Z)V
    .locals 4

    iput-boolean p1, p0, LX/1RC;->A1Z:Z

    iget-object v3, p0, LX/1RC;->A0E:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/1RC;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0a0491

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, LX/1RC;->A0E:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1Kf;->A03(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v2, p0, LX/1RC;->A0E:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06018d

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, LX/1RC;->A0E:Landroid/widget/TextView;

    const v0, 0x7f08027e

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v1}, Lcom/gbwhatsapp/yo/Conversation;->tvBalloons(Landroid/widget/TextView;)V

    iget-object v1, p0, LX/1RC;->A0E:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, -0x2

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070222

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070297

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    instance-of v0, p0, LX/1vg;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070299

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    iget-object v0, p0, LX/1RC;->A0E:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, LX/1RC;->A0E:Landroid/widget/TextView;

    iput-object v3, p0, LX/1RE;->A0C:Landroid/view/View;

    :cond_1
    iget-object v2, p0, LX/1RE;->A0K:LX/018;

    invoke-virtual {p0}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v0

    iget-wide v0, v0, LX/0pE;->A0I:J

    invoke-static {v2, v0, v1}, LX/1mg;->A09(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/1RC;->A0E:Landroid/widget/TextView;

    iget-object v1, p0, LX/1RC;->A0e:LX/13a;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13a;->A00(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, p0, LX/1RC;->A0E:Landroid/widget/TextView;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_2

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final A1G(Z)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v1

    if-eqz p1, :cond_1

    instance-of v2, v0, LX/2sd;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LX/2sd;

    iget-object v2, v2, LX/2sd;->A08:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/32f;

    iget-object v3, v4, LX/32f;->A0B:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    const/4 v2, 0x0

    iput v2, v4, LX/32f;->A00:F

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v2, 0x0

    iput v2, v0, LX/1RE;->A00:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object v3, v1, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v0, LX/1RC;->A07:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-boolean v4, v0, LX/1RE;->A0R:Z

    if-nez v4, :cond_6

    invoke-virtual {v0}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v6

    invoke-virtual {v6}, LX/0pE;->A0F()LX/0pE;

    move-result-object v11

    if-eqz v11, :cond_30

    iget-byte v5, v11, LX/0pE;->A0z:B

    const/16 v4, 0x4b

    if-gt v5, v4, :cond_30

    if-ltz v5, :cond_30

    iget-object v5, v0, LX/1RC;->A06:Landroid/view/ViewGroup;

    if-nez v5, :cond_3

    const v4, 0x7f0a0ef1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v0, LX/1RC;->A06:Landroid/view/ViewGroup;

    if-eqz v5, :cond_6

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LX/1RC;->A08:Landroid/widget/FrameLayout;

    if-nez v4, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v7, 0x7f0d050d

    iget-object v5, v0, LX/1RC;->A06:Landroid/view/ViewGroup;

    const/4 v4, 0x1

    invoke-virtual {v8, v7, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v4, 0x7f0a0ef0

    invoke-static {v5, v4}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v0, LX/1RC;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, LX/1RC;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v0, LX/1RC;->A08:Landroid/widget/FrameLayout;

    const v4, 0x7f0a0efc

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v5, v0, LX/1RC;->A08:Landroid/widget/FrameLayout;

    const v4, 0x7f0a0eee

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v5, v0, LX/1RC;->A08:Landroid/widget/FrameLayout;

    const v4, 0x7f0a0ef9

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-direct {v0}, LX/1RC;->getNameInGroupTextFontSize()F

    move-result v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v8}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    invoke-static {v7}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    invoke-static {v5}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/1qe;->A01(Landroid/content/Context;)LX/1mr;

    move-result-object v12

    if-eqz v12, :cond_5

    iget-object v4, v0, LX/1RC;->A08:Landroid/widget/FrameLayout;

    const/4 v14, 0x0

    new-instance v9, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0400000_I0;

    move-object v10, v0

    move-object v13, v6

    invoke-direct/range {v9 .. v14}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0400000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v0, LX/1RC;->A08:Landroid/widget/FrameLayout;

    iget-object v4, v0, LX/1RC;->A1e:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_5
    iget-object v7, v0, LX/1RC;->A0k:LX/13j;

    iget-object v8, v0, LX/1RC;->A08:Landroid/widget/FrameLayout;

    iget-object v4, v6, LX/0pE;->A10:LX/1LM;

    iget-object v10, v4, LX/1LM;->A00:LX/0nx;

    iget-object v12, v0, LX/1RC;->A1N:LX/0qc;

    invoke-virtual {v0}, LX/1RC;->getContactPhotosLoader()LX/1Lv;

    move-result-object v9

    iget-boolean v13, v4, LX/1LM;->A02:Z

    invoke-virtual/range {v7 .. v13}, LX/13j;->A01(Landroid/view/View;LX/1Lv;LX/0nx;LX/0pE;LX/0qc;Z)V

    :cond_6
    :goto_1
    invoke-direct {v0}, LX/1RC;->getFailedMessageBundle()LX/4FD;

    move-result-object v9

    iget-boolean v5, v9, LX/4FD;->A05:Z

    const/4 v7, 0x0

    const/4 v6, 0x0

    iget-object v4, v0, LX/1RC;->A09:Landroid/widget/ImageView;

    if-eqz v5, :cond_2e

    if-nez v4, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, LX/1RC;->A09:Landroid/widget/ImageView;

    const v4, 0x7f0a0721

    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    iget-object v5, v0, LX/1RC;->A09:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v5, v0, LX/1RC;->A09:Landroid/widget/ImageView;

    const v4, 0x7f08051f

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v8, v0, LX/1RC;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f060185

    invoke-static {v5, v4}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f07025d

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v4, v0, LX/1RC;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v4, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v8, v0, LX/1RC;->A09:Landroid/widget/ImageView;

    const/4 v5, 0x1

    new-instance v4, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0300000_I0;

    invoke-direct {v4, v0, v9, v1, v5}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v8, v0, LX/1RC;->A0C:Landroid/widget/ImageView;

    if-eqz v8, :cond_8

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_2
    iget-boolean v4, v0, LX/1RE;->A0R:Z

    if-eqz v4, :cond_2a

    iget-object v4, v0, LX/1RE;->A0K:LX/018;

    invoke-static {v0, v4, v6, v6}, LX/1zC;->A08(Landroid/view/View;LX/018;II)V

    :goto_3
    invoke-virtual {v0, v1}, LX/1RC;->A19(LX/0pE;)V

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, LX/1RC;->A0z(I)V

    if-eqz v8, :cond_c

    iget-boolean v4, v3, LX/1LM;->A02:Z

    if-eqz v4, :cond_c

    iget v10, v1, LX/0pE;->A0C:I

    invoke-virtual {v0, v10}, LX/1RC;->A0m(I)I

    move-result v9

    invoke-virtual {v0, v10}, LX/1RC;->A0n(I)I

    move-result v5

    invoke-static {v5, v9}, Lcom/gbwhatsapp/yo/yo;->getReadTick(II)I

    move-result v9

    if-nez v5, :cond_29

    move-object v4, v7

    :goto_4
    iget v4, v0, LX/1RC;->A00:I

    if-eq v9, v4, :cond_a

    if-nez p1, :cond_28

    if-eqz v4, :cond_28

    const/16 v4, 0xd

    invoke-static {v10, v4}, LX/1nJ;->A00(II)I

    move-result v4

    if-ltz v4, :cond_28

    new-instance v10, LX/3K1;

    invoke-direct {v10, v8, v9}, LX/3K1;-><init>(Landroid/widget/ImageView;I)V

    const-wide/16 v4, 0x190

    invoke-virtual {v10, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v10, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v8, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget v11, v1, LX/0pE;->A0C:I

    iget-byte v12, v1, LX/0pE;->A0z:B

    const/16 v4, 0xd

    invoke-static {v11, v4}, LX/1nJ;->A00(II)I

    move-result v4

    if-ltz v4, :cond_26

    const v5, 0x7f120ccd

    if-nez v12, :cond_9

    const v5, 0x7f120cc9

    :cond_9
    :goto_6
    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-static {v1}, LX/1eu;->A0o(LX/0pE;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget v4, v1, LX/0pE;->A0C:I

    const/4 v5, 0x4

    invoke-static {v4, v5}, LX/1nJ;->A00(II)I

    move-result v4

    if-ltz v4, :cond_b

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iput v9, v0, LX/1RC;->A00:I

    :cond_c
    iget-boolean v4, v3, LX/1LM;->A02:Z

    move/from16 v17, v4

    const/4 v8, 0x2

    const/4 v5, 0x1

    if-nez v4, :cond_25

    iget-object v4, v3, LX/1LM;->A00:LX/0nx;

    invoke-static {v4}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v9

    if-eqz v9, :cond_25

    iget-object v9, v0, LX/1RE;->A0b:LX/330;

    invoke-virtual {v9}, LX/330;->A04()Z

    move-result v9

    if-eqz v9, :cond_25

    iget-boolean v9, v0, LX/1RE;->A0R:Z

    if-nez v9, :cond_25

    iget-byte v10, v1, LX/0pE;->A0z:B

    const/16 v9, 0x15

    if-eq v10, v9, :cond_25

    const/16 v9, 0x16

    if-eq v10, v9, :cond_25

    invoke-virtual {v1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v3

    if-eqz v3, :cond_24

    instance-of v3, v1, LX/1MO;

    if-eqz v3, :cond_d

    const-string v3, "ConversationRow/message action = "

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, LX/1MO;

    iget v3, v3, LX/1MO;->A00:I

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_d
    const v16, 0x7f0a0b73

    iget-object v11, v0, LX/1RC;->A0b:LX/0o6;

    iget-object v9, v0, LX/1RC;->A1M:LX/13g;

    iget-object v3, v0, LX/1RE;->A0K:LX/018;

    new-instance v10, LX/1S6;

    move-object v12, v0

    move-object v13, v11

    move-object v14, v3

    move-object v15, v9

    move-object v11, v10

    invoke-direct/range {v11 .. v16}, LX/1S6;-><init>(Landroid/view/View;LX/0o6;LX/018;LX/13g;I)V

    iget-object v11, v0, LX/1RC;->A0t:LX/0o5;

    move-object v9, v4

    check-cast v9, LX/0o4;

    invoke-virtual {v1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v11, v9, v3}, LX/0o5;->A01(LX/0o4;Lcom/whatsapp/jid/UserJid;)LX/1dS;

    move-result-object v12

    if-eqz v12, :cond_23

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v3, 0x7f030012

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v11

    iget v9, v12, LX/1dS;->A00:I

    array-length v3, v11

    rem-int/2addr v9, v3

    aget v3, v11, v9

    :goto_7
    invoke-virtual {v10, v3}, LX/1S6;->A05(I)V

    invoke-direct {v0}, LX/1RC;->getNameInGroupTextFontSize()F

    move-result v9

    iget-object v3, v10, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v3}, Lcom/gbwhatsapp/yo/Conversation;->grparticpantName(Landroid/widget/TextView;)V

    invoke-virtual {v0}, LX/1RC;->setGrpAdmin()V

    invoke-virtual {v10}, LX/1S6;->A04()V

    iget-object v9, v0, LX/1RC;->A0Z:LX/0nv;

    invoke-virtual {v1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v3

    invoke-virtual {v9, v3}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v11

    invoke-virtual {v10, v11, v7, v5}, LX/1S6;->A0A(LX/0nw;Ljava/util/List;I)V

    const v3, 0x7f0a0ed1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v10}, Lcom/gbwhatsapp/yo/Conversation;->grparticpantName(Landroid/widget/TextView;)V

    invoke-virtual {v0}, LX/1RC;->setGrpAdmin()V

    iget-object v12, v0, LX/1RE;->A0L:LX/0mf;

    const/16 v9, 0x25c

    sget-object v3, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v12, v3, v9}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v11}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v0, LX/1RC;->A0b:LX/0o6;

    invoke-virtual {v2, v11}, LX/0o6;->A0A(LX/0nw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v7, v2}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    :cond_e
    :goto_8
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget v2, v0, LX/1RE;->A01:I

    if-ge v2, v8, :cond_f

    iget-object v2, v0, LX/1RC;->A03:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v9, v0, LX/1RE;->A0L:LX/0mf;

    const/16 v3, 0x25c

    sget-object v2, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v9, v2, v3}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v3, v0, LX/1RC;->A0Z:LX/0nv;

    invoke-virtual {v1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v10

    iget-object v9, v0, LX/1RC;->A03:Landroid/view/View;

    const/16 v3, 0x1c

    new-instance v2, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;

    invoke-direct {v2, v0, v3, v10}, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_a
    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, LX/1RC;->A1e:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v2, 0x7f0807f4

    invoke-virtual {v9, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_10
    :goto_b
    invoke-virtual {v0}, LX/1RC;->A0v()V

    iget-object v10, v0, LX/1RC;->A0i:LX/2QM;

    iget-boolean v9, v0, LX/1RE;->A0R:Z

    invoke-virtual {v0}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v3

    invoke-static {v3}, LX/1ev;->A1B(LX/0pE;)Z

    move-result v2

    if-eqz v2, :cond_1f

    if-nez v9, :cond_1f

    iget v3, v3, LX/0pE;->A05:I

    const/16 v2, 0x7f

    if-lt v3, v2, :cond_1e

    const v9, 0x7f1208ab

    const v3, 0x7f120030

    const v2, 0x7f0804af

    :goto_c
    new-instance v12, LX/4BS;

    invoke-direct {v12, v9, v3, v2}, LX/4BS;-><init>(III)V

    :goto_d
    const/4 v9, -0x2

    if-eqz v12, :cond_1d

    iget-object v2, v0, LX/1RC;->A0H:Landroid/widget/TextView;

    if-nez v2, :cond_11

    invoke-virtual {v0}, LX/1RC;->getTopAttributeTextAnchorId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070286

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v2, 0x7f070285

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v2, 0x7f070287

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v2, -0x1

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x3

    iput v2, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, LX/1RC;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v14, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-direct {v14, v2}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, LX/1RC;->A0H:Landroid/widget/TextView;

    const v2, 0x7f0a0496

    invoke-virtual {v14, v2}, Landroid/view/View;->setId(I)V

    iget-object v14, v0, LX/1RC;->A0H:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v2, 0x7f06057b

    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v14, v0, LX/1RC;->A0H:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v2, v0, LX/1RC;->A0H:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v2, v0, LX/1RC;->A0H:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLines(I)V

    iget-object v14, v0, LX/1RC;->A0H:Landroid/widget/TextView;

    invoke-direct {v0}, LX/1RC;->getNameInGroupTextFontSize()F

    move-result v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v14, v0, LX/1RC;->A0H:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v14, v0, LX/1RC;->A0H:Landroid/widget/TextView;

    move/from16 v2, v16

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v14, v0, LX/1RC;->A0H:Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v14}, LX/044;->A04(Landroid/graphics/PorterDuff$Mode;Landroid/widget/TextView;)V

    iget-object v2, v0, LX/1RC;->A0H:Landroid/widget/TextView;

    invoke-static {v2, v8}, LX/01v;->A0d(Landroid/view/View;I)V

    iget-object v2, v0, LX/1RC;->A03:Landroid/view/View;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v0, LX/1RC;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v6, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    :goto_e
    iget-object v3, v0, LX/1RC;->A0D:Landroid/widget/LinearLayout;

    iget-object v2, v0, LX/1RC;->A0H:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    iget-object v2, v0, LX/1RC;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v2, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_11
    iget-object v2, v0, LX/1RC;->A0H:Landroid/widget/TextView;

    if-eqz v2, :cond_13

    iget v13, v12, LX/4BS;->A02:I

    iget v11, v12, LX/4BS;->A01:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, LX/01U;->A06:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/1RC;->A0H:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v0, LX/1RC;->A0D:Landroid/widget/LinearLayout;

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v2, v12, LX/4BS;->A00:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v2, v0, LX/1RE;->A0K:LX/018;

    invoke-virtual {v2}, LX/018;->A0T()Z

    move-result v3

    iget-object v2, v0, LX/1RC;->A0H:Landroid/widget/TextView;

    if-eqz v3, :cond_1b

    invoke-virtual {v2, v6, v6, v11, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v0}, LX/1RC;->getFMessage()LX/0pE;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/Conversation;->paintForwarded(Landroid/widget/TextView;LX/0pE;)V

    :goto_f
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f06057a

    invoke-static {v3, v2}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, v0, LX/1RC;->A0H:Landroid/widget/TextView;

    if-eqz v2, :cond_1a

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :goto_10
    invoke-static {v2, v3}, LX/044;->A03(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    :cond_13
    :goto_11
    iget-object v2, v0, LX/1RE;->A0b:LX/330;

    invoke-virtual {v2}, LX/330;->A07()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v2, v0, LX/1RC;->A04:Landroid/view/View;

    if-nez v2, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d058b

    invoke-virtual {v3, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, LX/1RC;->A04:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v2, v0, LX/1RC;->A04:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v3, v0, LX/1RC;->A04:Landroid/view/View;

    const v2, 0x7f0a10f8

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v3, v0, LX/1RC;->A0R:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-direct {v0}, LX/1RC;->getNameInGroupTextFontSize()F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, v0, LX/1RC;->A0R:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v2}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    iget-object v3, v0, LX/1RC;->A04:Landroid/view/View;

    const v2, 0x7f0a0f32

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v3, v0, LX/1RC;->A0Q:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-direct {v0}, LX/1RC;->getNameInGroupTextFontSize()F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, v0, LX/1RC;->A0Q:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v2}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    iget-object v3, v0, LX/1RC;->A04:Landroid/view/View;

    const v2, 0x7f0a0231

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-direct {v0}, LX/1RC;->getNameInGroupTextFontSize()F

    move-result v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, v0, LX/1RE;->A0K:LX/018;

    invoke-virtual {v2}, LX/018;->A0T()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_19

    const-string/jumbo v2, "\u25b6"

    :goto_12
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/1RC;->A04:Landroid/view/View;

    const v2, 0x7f0a0b14

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, LX/1RC;->A0G:Landroid/widget/TextView;

    iget-object v3, v0, LX/1RC;->A04:Landroid/view/View;

    const v2, 0x7f0a03b6

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iget-object v7, v0, LX/1RE;->A0K:LX/018;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f08024b

    invoke-static {v3, v2}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v2, LX/1tf;

    invoke-direct {v2, v3, v7}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v0, LX/1RC;->A04:Landroid/view/View;

    const/4 v3, -0x1

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, LX/1RC;->A04:Landroid/view/View;

    iput-object v2, v0, LX/1RE;->A0C:Landroid/view/View;

    :cond_14
    invoke-static {v4}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    const/4 v10, 0x2

    if-eqz v2, :cond_15

    const/4 v10, 0x1

    :cond_15
    if-eqz v17, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f121b94

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v0, LX/1RC;->A0b:LX/0o6;

    iget-object v2, v0, LX/1RC;->A0Z:LX/0nv;

    invoke-virtual {v2, v4}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v10

    :goto_13
    iget-object v2, v0, LX/1RC;->A0R:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/1RC;->A0Q:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v2, v3, v10}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/1RC;->A04:Landroid/view/View;

    const v2, 0x7f0a10fb

    invoke-static {v3, v2}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f1216a5

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v9, v2, v6

    aput-object v10, v2, v5

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v8, v0, LX/1RC;->A0G:Landroid/widget/TextView;

    iget-object v7, v0, LX/1RC;->A0m:LX/0ma;

    iget-object v4, v0, LX/1RE;->A0K:LX/018;

    iget-wide v2, v1, LX/0pE;->A0I:J

    invoke-virtual {v7, v2, v3}, LX/0ma;->A02(J)J

    move-result-wide v2

    invoke-static {v4, v2, v3, v6}, LX/1mg;->A0A(LX/018;JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, LX/1RC;->A0G:Landroid/widget/TextView;

    iget-object v3, v0, LX/1RC;->A0m:LX/0ma;

    iget-object v2, v0, LX/1RE;->A0K:LX/018;

    iget-wide v0, v1, LX/0pE;->A0I:J

    invoke-virtual {v3, v0, v1}, LX/0ma;->A02(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1, v5}, LX/1mg;->A0A(LX/018;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_16
    return-void

    :cond_17
    if-eqz v2, :cond_18

    iget-object v7, v0, LX/1RC;->A0b:LX/0o6;

    iget-object v3, v0, LX/1RC;->A0Z:LX/0nv;

    invoke-virtual {v1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v2

    invoke-virtual {v7, v2, v10, v6}, LX/0o6;->A0C(LX/0nw;IZ)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v0, LX/1RC;->A0b:LX/0o6;

    iget-object v2, v0, LX/1RC;->A0Z:LX/0nv;

    invoke-virtual {v2, v4}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v2

    invoke-virtual {v3, v2, v10, v6}, LX/0o6;->A0C(LX/0nw;IZ)Ljava/lang/String;

    move-result-object v10

    goto :goto_13

    :cond_18
    iget-object v3, v0, LX/1RC;->A0b:LX/0o6;

    iget-object v2, v0, LX/1RC;->A0Z:LX/0nv;

    invoke-virtual {v2, v4}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f121b94

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_13

    :cond_19
    const-string/jumbo v2, "\u25c0"

    goto/16 :goto_12

    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_1b
    invoke-virtual {v2, v11, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v0}, LX/1RC;->getFMessage()LX/0pE;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/gbwhatsapp/yo/Conversation;->paintForwarded(Landroid/widget/TextView;LX/0pE;)V

    goto/16 :goto_f

    :cond_1c
    iget-object v2, v0, LX/1RC;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v10, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_e

    :cond_1d
    iget-object v3, v0, LX/1RC;->A0H:Landroid/widget/TextView;

    if-eqz v3, :cond_13

    iget-object v2, v0, LX/1RC;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v7, v0, LX/1RC;->A0H:Landroid/widget/TextView;

    iget-object v2, v0, LX/1RC;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v2, v0, LX/1RC;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v7, v0, LX/1RC;->A0D:Landroid/widget/LinearLayout;

    goto/16 :goto_11

    :cond_1e
    const v9, 0x7f1208ac

    const v3, 0x7f1208ac

    const v2, 0x7f0804ae

    goto/16 :goto_c

    :cond_1f
    iget-object v2, v3, LX/0pE;->A0N:LX/1iX;

    if-eqz v2, :cond_20

    iget-boolean v2, v2, LX/1iX;->A0B:Z

    if-eqz v2, :cond_20

    iget-object v9, v10, LX/2QM;->A00:LX/0mf;

    const/16 v3, 0x51b

    sget-object v2, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v9, v2, v3}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v2

    if-eqz v2, :cond_20

    const v3, 0x7f1205e4

    const v2, 0x7f08039e

    new-instance v12, LX/4BS;

    invoke-direct {v12, v3, v3, v2}, LX/4BS;-><init>(III)V

    goto/16 :goto_d

    :cond_20
    const/4 v12, 0x0

    goto/16 :goto_d

    :cond_21
    iget-object v9, v0, LX/1RC;->A03:Landroid/view/View;

    iget-object v2, v0, LX/1RC;->A1c:Landroid/view/View$OnClickListener;

    goto/16 :goto_a

    :cond_22
    const/16 v2, 0x8

    goto/16 :goto_8

    :cond_23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v3, 0x7f0603d8

    invoke-static {v9, v3}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v3

    goto/16 :goto_7

    :cond_24
    const-string v2, "conversation_row/missing_rmt_src:"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/1eu;->A0E(LX/0pE;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_25
    iget-object v2, v0, LX/1RC;->A14:LX/0tE;

    iget-object v4, v3, LX/1LM;->A00:LX/0nx;

    invoke-static {v2, v4}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_10

    instance-of v2, v1, LX/1MO;

    if-nez v2, :cond_10

    const v2, 0x7f0a0b73

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v11, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v12, v0, LX/1RC;->A0b:LX/0o6;

    iget-object v13, v0, LX/1RE;->A0K:LX/018;

    iget-object v14, v0, LX/1RC;->A1M:LX/13g;

    new-instance v9, LX/1S6;

    invoke-direct/range {v9 .. v14}, LX/1S6;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;LX/0o6;LX/018;LX/13g;)V

    iget-object v3, v0, LX/1RC;->A0Z:LX/0nv;

    invoke-virtual {v1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v2

    invoke-virtual {v9, v2, v7, v5}, LX/1S6;->A0A(LX/0nw;Ljava/util/List;I)V

    iget-object v2, v9, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    :cond_26
    const/4 v4, 0x5

    invoke-static {v11, v4}, LX/1nJ;->A00(II)I

    move-result v4

    if-ltz v4, :cond_27

    const v5, 0x7f120cad

    goto/16 :goto_6

    :cond_27
    const/4 v4, 0x4

    const v5, 0x7f120cb8

    if-ne v11, v4, :cond_9

    const v5, 0x7f120cd0

    goto/16 :goto_6

    :cond_28
    invoke-virtual {v8}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, LX/00U;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    goto/16 :goto_4

    :cond_2a
    invoke-virtual {v0}, LX/1RE;->A0h()Z

    move-result v4

    if-nez v4, :cond_2d

    iget-boolean v4, v3, LX/1LM;->A02:Z

    if-eqz v4, :cond_2d

    sget-object v4, LX/1RE;->A0h:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->right:I

    :goto_14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/1Kf;->A00(Landroid/content/Context;)I

    move-result v10

    add-int/2addr v10, v5

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f0700bf

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v4, v0, LX/1RC;->A09:Landroid/widget/ImageView;

    if-eqz v4, :cond_2c

    iget-object v4, v0, LX/1RE;->A0b:LX/330;

    invoke-virtual {v4}, LX/330;->A04()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual {v0}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v4

    iget-object v4, v4, LX/0pE;->A10:LX/1LM;

    iget-boolean v4, v4, LX/1LM;->A02:Z

    if-eqz v4, :cond_2b

    add-int/2addr v9, v10

    :goto_15
    iget-object v5, v0, LX/1RE;->A0b:LX/330;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/330;->A00(Landroid/content/Context;)I

    move-result v4

    add-int/2addr v10, v4

    iget-object v4, v0, LX/1RE;->A0K:LX/018;

    invoke-static {v0, v4, v10, v9}, LX/1zC;->A08(Landroid/view/View;LX/018;II)V

    goto/16 :goto_3

    :cond_2b
    add-int/2addr v9, v10

    move v4, v10

    move v10, v9

    move v9, v4

    goto :goto_15

    :cond_2c
    move v9, v10

    goto :goto_15

    :cond_2d
    sget-object v4, LX/1RE;->A0g:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    goto :goto_14

    :cond_2e
    if-eqz v4, :cond_2f

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v7, v0, LX/1RC;->A09:Landroid/widget/ImageView;

    :cond_2f
    iget-object v8, v0, LX/1RC;->A0C:Landroid/widget/ImageView;

    if-eqz v8, :cond_8

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_30
    iget-object v4, v0, LX/1RC;->A06:Landroid/view/ViewGroup;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public A1H()Z
    .locals 1

    instance-of v0, p0, LX/2sd;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2rz;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2rq;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2rt;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2rs;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1vg;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2ru;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2rr;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1RC;->A1b:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1I(LX/1LM;)Z
    .locals 1

    instance-of v0, p0, LX/2YY;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v0

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A46(LX/0mU;)V
    .locals 1

    iget-object v0, p0, LX/1RC;->A1E:LX/4J1;

    invoke-virtual {v0, p1}, LX/4J1;->A01(LX/0mU;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/1RC;->A1E:LX/4J1;

    invoke-virtual {v0}, LX/4J1;->A00()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, LX/1RC;->A1d:Landroid/view/View$OnKeyListener;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-interface {v1, p0, v0, p1}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchSetPressed(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchSetPressed(Z)V

    invoke-virtual {p0}, LX/1RC;->getInnerFrameLayouts()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, LX/1RC;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getBroadcastDrawableId()I
    .locals 1

    const v0, 0x7f0801de

    return v0
.end method

.method public getBubbleMarginStart()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1Kf;->A00(Landroid/content/Context;)I

    move-result v2

    invoke-direct {p0}, LX/1RC;->getFailedMessage()LX/0pE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700bf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    iget-object v1, p0, LX/1RE;->A0b:LX/330;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/330;->A00(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContactPhotosLoader()LX/1Lv;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1qd;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/1n2;

    if-eqz v0, :cond_0

    check-cast v1, LX/1n2;

    invoke-interface {v1}, LX/1n2;->AAH()LX/1Lv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDateView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/1RC;->A0F:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDateWrapper()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/1RC;->A05:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getDividerFontSize()F
    .locals 2

    iget-object v1, p0, LX/1RC;->A0e:LX/13a;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13a;->A00(Landroid/content/res/Resources;)F

    move-result v0

    return v0
.end method

.method public getHighlightTerms()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1RE;->A0a:LX/1Nd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/1Nd;->AFB()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v2

    invoke-virtual {p0}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v0

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-boolean v1, v0, LX/1LM;->A02:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_0

    const v0, 0x7f0801ca

    invoke-static {v2, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0600c7

    :goto_0
    invoke-static {v2, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2FI;->A04(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f0801c1

    invoke-static {v2, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0600c5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/4NK;->A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v0}, LX/4NK;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getInnerFrameLayouts()Ljava/util/Set;
    .locals 2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/1RC;->A08:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const v0, 0x7f0a09a6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v1
.end method

.method public getKeepAnimDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0806d2

    const v0, 0x7f060337

    invoke-static {v2, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getKeepDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080688

    const v0, 0x7f060338

    invoke-static {v2, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getMessageCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getMessageReactions()LX/1qq;
    .locals 4

    iget-object v3, p0, LX/1RC;->A1K:LX/1HZ;

    invoke-virtual {p0}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x38

    invoke-virtual {v3, v2, v1, v0}, LX/1HZ;->A02(LX/0pE;Ljava/lang/Runnable;B)V

    invoke-virtual {p0}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v0

    iget-object v0, v0, LX/0pE;->A0V:LX/1qq;

    return-object v0
.end method

.method public getMessageType()B
    .locals 1

    invoke-virtual {p0}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v0

    iget-byte v0, v0, LX/0pE;->A0z:B

    return v0
.end method

.method public getPopupDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0806d8

    const v0, 0x7f060337

    invoke-static {v2, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getSecondaryTextColor()I
    .locals 2

    invoke-virtual {p0}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v0

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    const v1, 0x7f0604b9

    if-eqz v0, :cond_0

    const v1, 0x7f0604be

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public getStarDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0806d5

    const v0, 0x7f060338

    invoke-static {v2, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getTextFontSize()F
    .locals 3

    invoke-static {p0}, Lcom/gbwhatsapp/yo/Conversation;->setCInPicResize(Landroid/view/ViewGroup;)V

    iget-object v2, p0, LX/1RC;->A0e:LX/13a;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v2, LX/13a;->A02:I

    invoke-virtual {v2, v1, v0}, LX/13a;->A02(Landroid/content/res/Resources;I)F

    move-result v0

    return v0
.end method

.method public getTopAttributeTextAnchorId()I
    .locals 1

    const v0, 0x7f0a0ef1

    return v0
.end method

.method public isPressed()Z
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1RC;->A0h:LX/2dU;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2dU;->A02:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 8

    invoke-super/range {p0 .. p5}, LX/1RE;->onLayout(ZIIII)V

    iget-object v3, p0, LX/1RE;->A0E:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    iget-object v6, p0, LX/1RC;->A03:Landroid/view/View;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0a0ed1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v6, v4, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, LX/1RE;->A0K:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v3, v0

    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v5, v1, v4, v3, v2}, Landroid/view/View;->layout(IIII)V

    :cond_1
    iget-object v0, p0, LX/1RC;->A09:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    iget-object v0, p0, LX/1RC;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    iget-object v3, p0, LX/1RE;->A0D:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    iget-boolean v0, p0, LX/1RE;->A0R:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070256

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_1
    add-int/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1Kf;->A00(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070256

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v7, v0

    iget-object v1, p0, LX/1RE;->A0b:LX/330;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/330;->A04()Z

    move-result v0

    invoke-virtual {v1}, LX/330;->A06()Z

    move-result v3

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v0

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-boolean v1, v0, LX/1LM;->A02:Z

    move v0, v3

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-object v2, p0, LX/1RC;->A09:Landroid/widget/ImageView;

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v6

    sub-int/2addr v1, v7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v7

    add-int/2addr v5, v4

    invoke-virtual {v2, v1, v4, v0, v5}, Landroid/view/View;->layout(IIII)V

    :cond_3
    invoke-virtual {p0}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v0

    iget v1, p0, LX/1RE;->A01:I

    invoke-static {p0, v0, v1}, Lcom/gbwhatsapp/yo/Conversation;->setCPic(Landroid/view/ViewGroup;LX/0pE;I)V

    return-void

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v5

    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    goto/16 :goto_0

    :cond_6
    add-int/2addr v6, v7

    add-int/2addr v5, v4

    invoke-virtual {v2, v7, v4, v6, v5}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v0

    iget v1, p0, LX/1RE;->A01:I

    invoke-static {p0, v0, v1}, Lcom/gbwhatsapp/yo/Conversation;->setCPic(Landroid/view/ViewGroup;LX/0pE;I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget v0, p0, LX/1RC;->A01:I

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iget v1, p0, LX/1RC;->A01:I

    if-nez v0, :cond_1

    const/high16 v0, -0x80000000

    :goto_0
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-super {p0, p1, p2}, LX/1RE;->onMeasure(II)V

    return-void

    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    goto :goto_0
.end method

.method public setCacheInflated(Z)V
    .locals 0

    iput-boolean p1, p0, LX/1RC;->A1Y:Z

    return-void
.end method

.method public setForwardButtonAction(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/1RC;->A1W:Ljava/lang/Runnable;

    return-void
.end method

.method public setGrpAdmin()V
    .locals 6

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCurr_fJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->isGroupJid(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0}, LX/0o2;->A05(Ljava/lang/String;)LX/0o2;

    move-result-object v0

    invoke-virtual {p0}, LX/1RC;->getFMessage()LX/0pE;

    move-result-object v3

    invoke-virtual {v3}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v2, p0, LX/1RC;->A0t:LX/0o5;

    invoke-virtual {v2, v0, v5}, LX/0o5;->A01(LX/0o4;Lcom/whatsapp/jid/UserJid;)LX/1dS;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/yo/Conversation;->grpAdmin(LX/1RC;LX/1dS;)V

    :cond_0
    return-void
.end method

.method public setIgnorePressedStateUpdates(Z)V
    .locals 0

    iput-boolean p1, p0, LX/1RC;->A1a:Z

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    iput p1, p0, LX/1RC;->A01:I

    return-void
.end method

.method public setMessageText(Ljava/lang/String;Lcom/gbwhatsapp/TextEmojiLabel;LX/0pE;)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v1, p2

    move-object v2, p3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/1RC;->A17(Lcom/gbwhatsapp/TextEmojiLabel;LX/0pE;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    iget-boolean v0, p0, LX/1RC;->A1a:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setPressed(Z)V

    :cond_0
    return-void
.end method

.method public setSearchButtonAction(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/1RC;->A1X:Ljava/lang/Runnable;

    return-void
.end method

.method public setSelectable(Z)V
    .locals 0

    iput-boolean p1, p0, LX/1RC;->A1b:Z

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    iget-object v0, p0, LX/1RC;->A0h:LX/2dU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2dU;->setRowSelected(Z)V

    :cond_0
    return-void
.end method
