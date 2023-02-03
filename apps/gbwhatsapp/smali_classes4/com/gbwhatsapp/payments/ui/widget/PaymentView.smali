.class public Lcom/gbwhatsapp/payments/ui/widget/PaymentView;
.super Lcom/gbwhatsapp/KeyboardPopupLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/2Yc;
.implements LX/29x;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/transition/AutoTransition;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/animation/Animation;

.field public A06:Landroid/widget/FrameLayout;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/LinearLayout;

.field public A0B:Landroid/widget/LinearLayout;

.field public A0C:Landroid/widget/LinearLayout;

.field public A0D:Landroid/widget/LinearLayout;

.field public A0E:Landroid/widget/LinearLayout;

.field public A0F:Landroid/widget/LinearLayout;

.field public A0G:Landroid/widget/TextSwitcher;

.field public A0H:Landroid/widget/TextSwitcher;

.field public A0I:Landroid/widget/TextView;

.field public A0J:Landroid/widget/TextView;

.field public A0K:Landroid/widget/TextView;

.field public A0L:Landroid/widget/TextView;

.field public A0M:Landroid/widget/TextView;

.field public A0N:Landroidy/constraintlayout/widget/Group;

.field public A0O:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A0P:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A0Q:Lcom/google/android/material/tabs/TabLayout;

.field public A0R:LX/0oW;

.field public A0S:LX/0lU;

.field public A0T:Lcom/gbwhatsapp/KeyboardPopupLayout;

.field public A0U:Lcom/gbwhatsapp/components/FloatingActionButton;

.field public A0V:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public A0W:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public A0X:LX/0qh;

.field public A0Y:LX/1Lv;

.field public A0Z:LX/0ql;

.field public A0a:LX/01W;

.field public A0b:LX/0md;

.field public A0c:LX/018;

.field public A0d:LX/1BS;

.field public A0e:LX/0yD;

.field public A0f:LX/1aF;

.field public A0g:LX/122;

.field public A0h:LX/0qr;

.field public A0i:LX/1AK;

.field public A0j:LX/0mf;

.field public A0k:LX/0pA;

.field public A0l:LX/1Bs;

.field public A0m:LX/13W;

.field public A0n:LX/13Y;

.field public A0o:LX/0nx;

.field public A0p:LX/0rm;

.field public A0q:LX/0qn;

.field public A0r:LX/16V;

.field public A0s:LX/5z8;

.field public A0t:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

.field public A0u:LX/5rj;

.field public A0v:LX/60G;

.field public A0w:LX/602;

.field public A0x:LX/5dv;

.field public A0y:LX/5yU;

.field public A0z:LX/5iF;

.field public A10:LX/0q4;

.field public A11:LX/0zz;

.field public A12:LX/1OF;

.field public A13:LX/0wk;

.field public A14:LX/0qc;

.field public A15:LX/0qY;

.field public A16:LX/0qb;

.field public A17:LX/1BK;

.field public A18:LX/1Bt;

.field public A19:LX/1BQ;

.field public A1A:LX/1OI;

.field public A1B:LX/1BI;

.field public A1C:LX/1Np;

.field public A1D:LX/0oY;

.field public A1E:Ljava/lang/Integer;

.field public A1F:Ljava/lang/String;

.field public A1G:Ljava/lang/String;

.field public A1H:Ljava/lang/String;

.field public A1I:Ljava/lang/String;

.field public A1J:Ljava/lang/String;

.field public A1K:Ljava/lang/String;

.field public A1L:Ljava/util/List;

.field public A1M:Z

.field public A1N:Z

.field public A1O:Z

.field public final A1P:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/KeyboardPopupLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/2Oe;->A01()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A01:I

    new-instance v0, LX/5ug;

    invoke-direct {v0, p0}, LX/5ug;-><init>(Lcom/gbwhatsapp/payments/ui/widget/PaymentView;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1P:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A07()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/KeyboardPopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/2Oe;->A01()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A01:I

    new-instance v0, LX/5ug;

    invoke-direct {v0, p0}, LX/5ug;-><init>(Lcom/gbwhatsapp/payments/ui/widget/PaymentView;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1P:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A07()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/KeyboardPopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/2Oe;->A01()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A01:I

    new-instance v0, LX/5ug;

    invoke-direct {v0, p0}, LX/5ug;-><init>(Lcom/gbwhatsapp/payments/ui/widget/PaymentView;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1P:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A07()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gbwhatsapp/KeyboardPopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, LX/2Oe;->A01()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A01:I

    new-instance v0, LX/5ug;

    invoke-direct {v0, p0}, LX/5ug;-><init>(Lcom/gbwhatsapp/payments/ui/widget/PaymentView;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1P:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A07()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/KeyboardPopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/2Oe;->A01()V

    return-void
.end method

.method public static synthetic A00(LX/05D;Lcom/gbwhatsapp/payments/ui/widget/PaymentView;)V
    .locals 34

    sget-object v0, LX/5bD;->A00:[I

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/5LL;->A00(Ljava/lang/Enum;[I)I

    move-result v1

    const/4 v3, 0x1

    move-object/from16 v2, p1

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_21

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0z:LX/5iF;

    iget-object v4, v0, LX/5iF;->A0I:Ljava/util/HashMap;

    invoke-static {v4}, LX/0jp;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1C:LX/1Np;

    invoke-virtual {v0}, LX/1Np;->A03()V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0w:LX/602;

    invoke-interface {v0}, LX/602;->AIv()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0x:LX/5dv;

    iget-object v0, v0, LX/5dv;->A00:LX/60H;

    if-eqz v0, :cond_21

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0j:LX/0mf;

    const/16 v0, 0x32b

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0x:LX/5dv;

    iget-object v0, v0, LX/5dv;->A00:LX/60H;

    check-cast v0, LX/5UC;

    iget-object v0, v0, LX/5UC;->A0a:LX/2Yb;

    invoke-virtual {v0}, LX/2Yb;->A01()V

    return-void

    :cond_2
    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0z:LX/5iF;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0c:LX/018;

    invoke-static {v0}, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A00(LX/018;)LX/5AY;

    move-result-object v5

    iget-object v4, v1, LX/5iF;->A0I:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1uR;

    instance-of v0, v1, LX/5O0;

    if-eqz v0, :cond_3

    check-cast v1, LX/5O0;

    iget-object v0, v1, LX/5O0;->A01:Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;

    invoke-virtual {v0, v5}, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->setCustomKey(LX/5AY;)V

    :cond_3
    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    if-eqz v0, :cond_21

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0c:LX/018;

    invoke-static {v0}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;->A0D:LX/018;

    invoke-static {v0}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0c:LX/018;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;->A0D:LX/018;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0u:LX/5rj;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/5rj;->A09:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0z:LX/5iF;

    invoke-virtual {v0}, LX/5iF;->A00()V

    return-void

    :cond_5
    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0s:LX/5z8;

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/5z8;->AZf()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5fr;

    iget-object v9, v1, LX/5fr;->A03:LX/602;

    iput-object v9, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0w:LX/602;

    iget-object v0, v1, LX/5fr;->A08:LX/5dv;

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0x:LX/5dv;

    iget-object v7, v1, LX/5fr;->A02:LX/60G;

    iput-object v7, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0v:LX/60G;

    iget-object v0, v1, LX/5fr;->A00:LX/0nx;

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0o:LX/0nx;

    iget-object v0, v1, LX/5fr;->A04:LX/5fq;

    iget-object v4, v0, LX/5fq;->A03:LX/5eT;

    iget-object v5, v4, LX/5eT;->A01:LX/1aF;

    iput-object v5, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0f:LX/1aF;

    iget-object v6, v1, LX/5fr;->A06:LX/5du;

    iget-object v5, v6, LX/5du;->A01:Ljava/util/List;

    iput-object v5, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1L:Ljava/util/List;

    iget-object v5, v1, LX/5fr;->A0C:Ljava/lang/String;

    iput-object v5, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1H:Ljava/lang/String;

    iget-object v5, v1, LX/5fr;->A0A:LX/1OF;

    iput-object v5, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A12:LX/1OF;

    iget-object v5, v1, LX/5fr;->A0B:Ljava/lang/Integer;

    iput-object v5, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1E:Ljava/lang/Integer;

    iget-object v5, v0, LX/5fq;->A08:Ljava/lang/String;

    move-object/from16 p1, v5

    iput-object v5, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1I:Ljava/lang/String;

    iget-object v5, v1, LX/5fr;->A0D:Ljava/lang/String;

    iput-object v5, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1K:Ljava/lang/String;

    iget-boolean v5, v1, LX/5fr;->A0E:Z

    iput-boolean v5, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1N:Z

    iget-object v5, v1, LX/5fr;->A01:LX/5rj;

    iput-object v5, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0u:LX/5rj;

    iget-object v5, v0, LX/5fq;->A04:LX/5yU;

    iput-object v5, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0y:LX/5yU;

    iget v8, v4, LX/5eT;->A00:I

    iput v8, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A01:I

    iget-object v8, v1, LX/5fr;->A07:LX/5cl;

    iget-boolean v8, v8, LX/5cl;->A00:Z

    iput-boolean v8, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1O:Z

    invoke-interface {v9}, LX/602;->A9F()LX/00k;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v8, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v13, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A16:LX/0qb;

    iget-object v8, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1D:LX/0oY;

    iget-object v11, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A11:LX/0zz;

    iget-object v12, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A15:LX/0qY;

    iget-object v10, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0b:LX/0md;

    new-instance v9, LX/1Np;

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/1Np;-><init>(LX/0md;LX/0zz;LX/0qY;LX/0qb;LX/0oY;)V

    iput-object v9, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1C:LX/1Np;

    iget-object v8, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A17:LX/1BK;

    invoke-virtual {v8}, LX/1BK;->A00()V

    iget-object v8, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A17:LX/1BK;

    iget-boolean v8, v8, LX/1BK;->A00:Z

    if-eqz v8, :cond_6

    iget-object v8, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0w:LX/602;

    invoke-interface {v8}, LX/602;->A9F()LX/00k;

    move-result-object v8

    invoke-virtual {v8}, LX/00m;->AGN()LX/04z;

    move-result-object v10

    iget-object v9, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1B:LX/1BI;

    new-instance v8, LX/4Zn;

    invoke-direct {v8, v9}, LX/4Zn;-><init>(LX/1BI;)V

    new-instance v9, LX/01y;

    invoke-direct {v9, v8, v10}, LX/01y;-><init>(LX/04g;LX/04z;)V

    const-class v8, LX/1Bt;

    invoke-virtual {v9, v8}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v10

    check-cast v10, LX/1Bt;

    iput-object v10, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A18:LX/1Bt;

    iget-object v8, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1C:LX/1Np;

    iput-object v10, v8, LX/1Np;->A01:LX/1Bt;

    iget-object v9, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0S:LX/0lU;

    new-instance v8, LX/1OI;

    invoke-direct {v8, v9, v10}, LX/1OI;-><init>(LX/0lU;LX/1Bt;)V

    iput-object v8, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1A:LX/1OI;

    iget-object v8, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0i:LX/1AK;

    invoke-virtual {v8}, LX/1AL;->A01()V

    :cond_6
    iget-object v8, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0j:LX/0mf;

    move-object/from16 v26, v8

    iget-object v8, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0m:LX/13W;

    move-object/from16 v29, v8

    iget-object v8, v2, Lcom/gbwhatsapp/KeyboardPopupLayout;->A05:LX/15I;

    move-object/from16 v33, v8

    iget-object v8, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0R:LX/0oW;

    move-object/from16 p0, v8

    iget-object v8, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0k:LX/0pA;

    move-object/from16 v27, v8

    iget-object v8, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0h:LX/0qr;

    move-object/from16 v20, v8

    iget-object v8, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0g:LX/122;

    move-object/from16 v18, v8

    iget-object v8, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0a:LX/01W;

    move-object/from16 v19, v8

    iget-object v8, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0c:LX/018;

    move-object/from16 v21, v8

    iget-object v8, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0n:LX/13Y;

    move-object/from16 v17, v8

    iget-object v15, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0i:LX/1AK;

    iget-object v14, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0b:LX/0md;

    iget-object v13, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A10:LX/0q4;

    iget-object v12, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0l:LX/1Bs;

    iget-object v11, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A18:LX/1Bt;

    iget-object v8, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0w:LX/602;

    invoke-interface {v8}, LX/602;->A9F()LX/00k;

    move-result-object v16

    iget-object v10, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0T:Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-object v9, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0d:LX/1BS;

    new-instance v8, LX/5iF;

    move-object/from16 v22, v9

    move-object/from16 v23, v18

    move-object/from16 v24, v20

    move-object/from16 v25, v15

    move-object/from16 v28, v12

    move-object/from16 v30, v17

    move-object/from16 v31, v13

    move-object/from16 v32, v11

    move-object v15, v8

    move-object/from16 v17, p0

    move-object/from16 v18, v10

    move-object/from16 v20, v14

    invoke-direct/range {v15 .. v33}, LX/5iF;-><init>(Landroid/app/Activity;LX/0oW;Lcom/gbwhatsapp/KeyboardPopupLayout;LX/01W;LX/0md;LX/018;LX/1BS;LX/122;LX/0qr;LX/1AK;LX/0mf;LX/0pA;LX/1Bs;LX/13W;LX/13Y;LX/0q4;LX/1Bt;LX/15I;)V

    iput-object v8, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0z:LX/5iF;

    iget-boolean v8, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1N:Z

    iget-boolean v10, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1O:Z

    if-eqz v8, :cond_1f

    iget-object v8, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A08:Landroid/widget/ImageView;

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x0

    if-nez v10, :cond_20

    iget-object v8, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0D:Landroid/widget/LinearLayout;

    :goto_1
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0u:LX/5rj;

    if-eqz v8, :cond_a

    const v10, 0x7f0a0d23

    const v9, 0x7f0a0d22

    invoke-virtual {v2, v8, v10, v9}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0E(LX/5BG;II)V

    iget-object v11, v8, LX/5rj;->A09:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const v9, 0x7f0a0a8c

    invoke-static {v2, v9}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    iget-object v10, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0o:LX/0nx;

    invoke-static {v10}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v10}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0E(Landroid/view/ViewGroup;LX/0o2;ZZZ)V

    :cond_7
    iget-object v10, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1H:Ljava/lang/String;

    if-eqz v10, :cond_8

    iget-object v9, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1L:Ljava/util/List;

    invoke-virtual {v11, v10, v9}, Lcom/gbwhatsapp/mentions/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    :cond_8
    const/16 v9, 0xc3

    invoke-static {v11, v2, v9}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v10, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A12:LX/1OF;

    if-eqz v10, :cond_9

    iget-object v9, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1E:Ljava/lang/Integer;

    invoke-virtual {v8, v10, v9}, LX/5rj;->A00(LX/1OF;Ljava/lang/Integer;)V

    :cond_9
    new-instance v9, Lcom/facebook/redex/IDxCListenerShape89S0200000_3_I1;

    invoke-direct {v9, v11, v3, v2}, Lcom/facebook/redex/IDxCListenerShape89S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v9, v8, LX/5rj;->A00:Landroid/view/View$OnFocusChangeListener;

    const/16 v9, 0xc2

    invoke-static {v2, v9}, LX/5LK;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;

    move-result-object v9

    iget-object v8, v8, LX/5rj;->A0A:LX/5rb;

    iput-object v9, v8, LX/5rb;->A00:Landroid/view/View$OnClickListener;

    :cond_a
    const v8, 0x7f0a07fd

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const/4 v8, 0x6

    iput v8, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A02:I

    iget-object v9, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A06:Landroid/widget/FrameLayout;

    const/16 v8, 0x8

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    const v10, 0x7f0a10ea

    const v9, 0x7f0a10eb

    iget-object v8, v0, LX/5fq;->A05:LX/5BG;

    invoke-virtual {v2, v8, v10, v9}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0E(LX/5BG;II)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0Q:Lcom/google/android/material/tabs/TabLayout;

    iget-object v8, v1, LX/5fr;->A09:LX/5dw;

    iget v14, v8, LX/5dw;->A00:I

    if-eqz v14, :cond_e

    invoke-virtual {v11}, Lcom/google/android/material/tabs/TabLayout;->A06()V

    invoke-virtual {v11}, Lcom/google/android/material/tabs/TabLayout;->A03()LX/32b;

    move-result-object v9

    const v8, 0x7f12114d

    invoke-virtual {v9, v8}, LX/32b;->A02(I)V

    invoke-virtual {v11, v9}, Lcom/google/android/material/tabs/TabLayout;->A0E(LX/32b;)V

    invoke-virtual {v11}, Lcom/google/android/material/tabs/TabLayout;->A03()LX/32b;

    move-result-object v9

    const v8, 0x7f121127

    invoke-virtual {v9, v8}, LX/32b;->A02(I)V

    invoke-virtual {v11, v9}, Lcom/google/android/material/tabs/TabLayout;->A0E(LX/32b;)V

    invoke-virtual {v11, v2}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/29y;)V

    invoke-static {v10}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v8

    check-cast v8, LX/00k;

    invoke-virtual {v8}, LX/00k;->x()LX/02x;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v10, 0x0

    if-ne v14, v3, :cond_1e

    iget-object v8, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0T:Lcom/gbwhatsapp/KeyboardPopupLayout;

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v9, v8, :cond_c

    invoke-virtual {v11, v13}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    :cond_c
    if-eqz v12, :cond_d

    invoke-virtual {v12, v10}, LX/02x;->A0P(Z)V

    invoke-virtual {v12, v3}, LX/02x;->A0N(Z)V

    invoke-virtual {v12, v3}, LX/02x;->A0M(Z)V

    const/4 v9, -0x1

    new-instance v8, LX/04i;

    invoke-direct {v8, v9, v9}, LX/04i;-><init>(II)V

    invoke-virtual {v12, v11, v8}, LX/02x;->A0G(Landroid/view/View;LX/04i;)V

    :cond_d
    :goto_2
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    iget v8, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A00:I

    invoke-virtual {v11, v8}, Lcom/google/android/material/tabs/TabLayout;->A04(I)LX/32b;

    move-result-object v8

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/32b;->A01()V

    :cond_e
    iget-object v8, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0w:LX/602;

    invoke-interface {v8}, LX/602;->AIh()Z

    move-result v9

    const/4 v8, 0x0

    if-eqz v9, :cond_1d

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v9, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0u:LX/5rj;

    if-eqz v9, :cond_f

    iget-object v9, v9, LX/5rj;->A09:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v10, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0z:LX/5iF;

    iget-object v6, v6, LX/5du;->A00:LX/5AY;

    move-object/from16 v17, v6

    iget-object v6, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    move-object/from16 v16, v6

    iget-object v6, v10, LX/5iF;->A00:Landroid/app/Activity;

    move-object/from16 v21, v6

    iget-object v15, v10, LX/5iF;->A0H:LX/15I;

    iget-object v14, v10, LX/5iF;->A01:LX/0oW;

    iget-object v13, v10, LX/5iF;->A03:LX/01W;

    iget-object v12, v10, LX/5iF;->A04:LX/0md;

    iget-object v6, v10, LX/5iF;->A02:Lcom/gbwhatsapp/KeyboardPopupLayout;

    new-instance v9, LX/5O0;

    move-object/from16 v18, v16

    move-object/from16 v19, v15

    move-object/from16 v20, v11

    move-object v15, v13

    move-object/from16 v16, v12

    move-object/from16 v12, v21

    move-object v13, v14

    move-object v14, v6

    move-object v11, v9

    invoke-direct/range {v11 .. v20}, LX/5O0;-><init>(Landroid/app/Activity;LX/0oW;LX/2Oc;LX/01W;LX/0md;LX/5AY;LX/1LG;LX/15I;Ljava/util/List;)V

    iget-object v6, v10, LX/5iF;->A0I:Ljava/util/HashMap;

    invoke-static {v9, v6, v3}, LX/3H7;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :goto_3
    iget-object v6, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v6, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v6, v8}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v9, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    new-instance v6, LX/5rD;

    invoke-direct {v6, v7, v2}, LX/5rD;-><init>(LX/60G;Lcom/gbwhatsapp/payments/ui/widget/PaymentView;)V

    iput-object v6, v9, Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;->A0F:LX/5zw;

    iget-boolean v6, v0, LX/5fq;->A0A:Z

    invoke-virtual {v9, v6}, Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;->setAutoScaleTextSize(Z)V

    iget-object v9, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    iget-boolean v7, v0, LX/5fq;->A0C:Z

    iput-boolean v7, v9, Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;->A0L:Z

    iget-boolean v6, v0, LX/5fq;->A09:Z

    invoke-virtual {v9, v6}, Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;->setAllowDecimal(Z)V

    iget-object v6, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    iput-object v5, v6, Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;->A0G:LX/5yU;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0D(LX/5fq;)V

    iget-object v6, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    iget-object v5, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0F:Landroid/widget/LinearLayout;

    iput-object v5, v6, Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;->A08:Landroid/view/View;

    invoke-virtual {v2, v4}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->setAmountInputData(LX/5eT;)V

    iget-object v4, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1G:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v9, "0"

    if-eqz v4, :cond_10

    iget-object v4, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1J:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    iget-object v4, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1J:Ljava/lang/String;

    iput-object v4, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1G:Ljava/lang/String;

    :cond_10
    :goto_4
    iget-object v4, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1G:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v6, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1G:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    iget-boolean v4, v0, LX/5fq;->A0B:Z

    if-eqz v4, :cond_12

    if-eqz v7, :cond_11

    iget-object v4, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0c:LX/018;

    invoke-static {v4}, Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;->A00(LX/018;)Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_11
    iget-object v4, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0f:LX/1aF;

    invoke-static {v4, v6}, LX/5LK;->A0H(Ljava/lang/Object;Ljava/lang/String;)LX/1a4;

    move-result-object v6

    if-eqz v6, :cond_12

    iget-object v5, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0f:LX/1aF;

    iget-object v4, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0c:LX/018;

    invoke-interface {v5, v4, v6}, LX/1aF;->A8j(LX/018;LX/1a4;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1G:Ljava/lang/String;

    :cond_12
    iget-object v4, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-static {v4}, LX/0jo;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1G:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v4, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0w:LX/602;

    invoke-interface {v4}, LX/602;->AIh()Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0z:LX/5iF;

    invoke-virtual {v4}, LX/5iF;->A00()V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    iget-object v5, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    new-instance v4, Lcom/facebook/redex/IDxCListenerShape5S0110000_3_I1;

    invoke-direct {v4, v2, v3, v6}, Lcom/facebook/redex/IDxCListenerShape5S0110000_3_I1;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f060459

    invoke-static {v5, v4}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_14
    iget-object v5, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    iget-object v4, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1G:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v4, v0, LX/5fq;->A07:Ljava/lang/String;

    if-nez v4, :cond_18

    iget-object v4, v0, LX/5fq;->A06:Ljava/lang/String;

    if-eqz v4, :cond_18

    iget-object v4, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0w:LX/602;

    invoke-interface {v4}, LX/602;->AIv()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v3, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0w:LX/602;

    invoke-interface {v3}, LX/602;->A9F()LX/00k;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/4 v3, 0x3

    invoke-virtual {v4, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_15
    :goto_5
    iget-object v3, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v3}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v4, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    const/16 v3, 0xc4

    invoke-static {v4, v2, v3}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_16
    invoke-direct {v2, v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->setInitialTabConfiguration(LX/5fr;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A06()V

    iget-object v3, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0w:LX/602;

    invoke-interface {v3}, LX/602;->AIv()Z

    move-result v3

    if-nez v3, :cond_21

    iget-object v3, v1, LX/5fr;->A05:LX/5f1;

    iget-boolean v1, v3, LX/5f1;->A03:Z

    if-eqz v1, :cond_21

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0N:Landroidy/constraintlayout/widget/Group;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0z:LX/5iF;

    iget-object v1, v3, LX/5f1;->A02:LX/13i;

    move-object/from16 v17, v1

    iget-object v1, v3, LX/5f1;->A01:LX/16V;

    move-object/from16 v16, v1

    iget-object v15, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A09:Landroid/widget/ImageView;

    iget-object v12, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0U:Lcom/gbwhatsapp/components/FloatingActionButton;

    iget-object v11, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    iget-object v10, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0K:Landroid/widget/TextView;

    iget-object v9, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0L:Landroid/widget/TextView;

    const v1, 0x7f0a0d89

    invoke-static {v2, v1}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v20

    iget-object v14, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0u:LX/5rj;

    iget-object v8, v3, LX/5f1;->A00:LX/1a0;

    iget-object v7, v13, LX/5iF;->A00:Landroid/app/Activity;

    iget-object v6, v13, LX/5iF;->A0H:LX/15I;

    iget-object v5, v13, LX/5iF;->A01:LX/0oW;

    iget-object v4, v13, LX/5iF;->A03:LX/01W;

    iget-object v3, v13, LX/5iF;->A04:LX/0md;

    iget-object v2, v13, LX/5iF;->A02:Lcom/gbwhatsapp/KeyboardPopupLayout;

    new-instance v1, LX/5O1;

    move-object/from16 v29, v14

    move-object/from16 v30, v0

    move-object/from16 v31, v6

    move-object/from16 v26, v16

    move-object/from16 v27, v17

    move-object/from16 v28, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v16, v7

    move-object/from16 v17, v15

    move-object v15, v1

    invoke-direct/range {v15 .. v31}, LX/5O1;-><init>(Landroid/app/Activity;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;LX/0oW;LX/2Oc;Lcom/gbwhatsapp/components/FloatingActionButton;LX/01W;LX/0md;LX/16V;LX/13i;Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;LX/5rj;LX/5fq;LX/15I;)V

    if-eqz v8, :cond_17

    invoke-virtual {v1, v8}, LX/5O1;->AXW(LX/1a0;)V

    :cond_17
    iget-object v2, v13, LX/5iF;->A0I:Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/3H7;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-void

    :cond_18
    iget-object v4, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A04:Landroid/view/View;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v4, -0x1

    if-eq v5, v4, :cond_1a

    iget-object v4, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A04:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-object v4, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0z:LX/5iF;

    invoke-virtual {v4}, LX/5iF;->A00()V

    iget-object v4, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A04:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    iget-object v5, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A04:Landroid/view/View;

    instance-of v4, v5, Lcom/gbwhatsapp/WaEditText;

    if-eqz v4, :cond_19

    check-cast v5, Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v5, v3}, Lcom/gbwhatsapp/WaEditText;->A05(Z)V

    goto/16 :goto_5

    :cond_19
    invoke-virtual {v5}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0a:LX/01W;

    invoke-virtual {v3}, LX/01W;->A0Q()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A04:Landroid/view/View;

    invoke-virtual {v4, v3, v8}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto/16 :goto_5

    :cond_1a
    iget-object v3, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    const/4 v4, 0x2

    new-instance v3, Lcom/facebook/redex/IDxLListenerShape153S0100000_3_I1;

    invoke-direct {v3, v2, v4}, Lcom/facebook/redex/IDxLListenerShape153S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_5

    :cond_1b
    iget-object v5, v0, LX/5fq;->A06:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v5, v0, LX/5fq;->A07:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iput-object v9, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1G:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1c
    iput-object v5, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1G:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1d
    iget-object v6, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0z:LX/5iF;

    invoke-virtual {v6}, LX/5iF;->A00()V

    iget-object v6, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v6, v8}, Landroid/view/View;->setFocusable(Z)V

    goto/16 :goto_3

    :cond_1e
    if-eqz v12, :cond_d

    invoke-virtual {v12, v13}, LX/02x;->A07(F)V

    goto/16 :goto_2

    :cond_1f
    iget-object v8, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0D:Landroid/widget/LinearLayout;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    iget-object v8, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0A:Landroid/widget/LinearLayout;

    goto/16 :goto_1

    :cond_21
    return-void
.end method

.method private setInitialTabConfiguration(LX/5fr;)V
    .locals 2

    iget-object v0, p1, LX/5fr;->A09:LX/5dw;

    iget v0, v0, LX/5dw;->A01:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0Q:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A04(I)LX/32b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/32b;->A01()V

    :cond_1
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1M:Z

    invoke-virtual {p0}, LX/2Oe;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Px;

    check-cast v2, LX/2Py;

    iget-object v1, v2, LX/2Py;->A06:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15I;

    iput-object v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A05:LX/15I;

    invoke-static {v1}, LX/0oF;->A0b(LX/0oF;)LX/0mf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0j:LX/0mf;

    iget-object v0, v1, LX/0oF;->A9a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13W;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0m:LX/13W;

    invoke-static {v1}, LX/0oF;->A02(LX/0oF;)LX/0lU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0S:LX/0lU;

    iget-object v0, v1, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0R:LX/0oW;

    invoke-static {v1}, LX/0oF;->A0y(LX/0oF;)LX/0oY;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1D:LX/0oY;

    iget-object v0, v1, LX/0oF;->AP3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pA;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0k:LX/0pA;

    iget-object v0, v1, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0h:LX/0qr;

    iget-object v0, v1, LX/0oF;->AJH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/122;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0g:LX/122;

    invoke-static {v1}, LX/0oF;->A0L(LX/0oF;)LX/0ql;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0Z:LX/0ql;

    iget-object v0, v1, LX/0oF;->A4c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qh;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0X:LX/0qh;

    iget-object v0, v1, LX/0oF;->AIZ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zz;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A11:LX/0zz;

    invoke-static {v1}, LX/0oF;->A0M(LX/0oF;)LX/01W;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0a:LX/01W;

    iget-object v0, v1, LX/0oF;->ALu:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qY;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A15:LX/0qY;

    iget-object v0, v1, LX/0oF;->AIM:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Y;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0n:LX/13Y;

    iget-object v0, v1, LX/0oF;->AM0:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qb;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A16:LX/0qb;

    invoke-static {v1}, LX/5LK;->A0S(LX/0oF;)LX/0rm;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0p:LX/0rm;

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0c:LX/018;

    iget-object v0, v1, LX/0oF;->A77:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AK;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0i:LX/1AK;

    iget-object v0, v1, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0b:LX/0md;

    invoke-static {v1}, LX/0oF;->A0o(LX/0oF;)LX/0qn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0q:LX/0qn;

    iget-object v0, v1, LX/0oF;->ALs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qc;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A14:LX/0qc;

    iget-object v0, v1, LX/0oF;->AGU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yD;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0e:LX/0yD;

    iget-object v0, v1, LX/0oF;->ALm:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wk;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A13:LX/0wk;

    iget-object v0, v1, LX/0oF;->AM4:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BQ;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A19:LX/1BQ;

    iget-object v0, v1, LX/0oF;->AKf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q4;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A10:LX/0q4;

    iget-object v0, v1, LX/0oF;->AFn:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16V;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0r:LX/16V;

    iget-object v0, v2, LX/2Py;->A04:LX/2EW;

    invoke-virtual {v0}, LX/2EW;->A0I()LX/1Bs;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0l:LX/1Bs;

    iget-object v0, v1, LX/0oF;->AM5:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BI;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1B:LX/1BI;

    iget-object v0, v1, LX/0oF;->ALp:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BK;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A17:LX/1BK;

    iget-object v0, v1, LX/0oF;->A5m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BS;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0d:LX/1BS;

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0w:LX/602;

    invoke-interface {v0}, LX/602;->A9F()LX/00k;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v2, p1, v1}, LX/0jp;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "%s %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0w:LX/602;

    invoke-interface {v0}, LX/602;->A9F()LX/00k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602ed

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v4, v0, v5, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0w:LX/602;

    invoke-interface {v0}, LX/602;->A9F()LX/00k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602ee

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v4, v1, v2, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v4
.end method

.method public A03()V
    .locals 14

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A00:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0q:LX/0qn;

    iget-object v0, v0, LX/0qn;->A06:LX/0yg;

    invoke-virtual {v0}, LX/0yg;->A01()LX/1SJ;

    const/4 v2, 0x0

    :cond_0
    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0e:LX/0yD;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1I:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1K:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0yD;->A0M(Ljava/lang/String;Ljava/lang/String;)LX/1gn;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/1LL;->A02:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0v:LX/60G;

    invoke-interface {v0}, LX/60G;->AVm()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0f:LX/1aF;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0c:LX/018;

    invoke-interface {v1, v0, v3}, LX/1aF;->A8o(LX/018;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    iget-object v9, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0y:LX/5yU;

    check-cast v9, LX/5rI;

    iget-object v0, v9, LX/5rI;->A06:LX/5cV;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/5cV;->A00:Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;

    iget-object v12, v0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0H:LX/5Mm;

    iget-object v0, v12, LX/5Mm;->A0F:LX/01z;

    invoke-static {v0}, LX/5LK;->A0i(LX/01w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1a4;

    iget-object v0, v12, LX/5Mm;->A0E:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5mM;

    if-eqz v13, :cond_6

    iget-object v0, v13, LX/5mM;->A02:LX/1aF;

    :goto_0
    invoke-interface {v0}, LX/1aF;->ADC()LX/1a4;

    move-result-object v10

    iget-object v1, v10, LX/1a4;->A00:Ljava/math/BigDecimal;

    iget-object v0, v5, LX/1a4;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v11, 0x0

    if-lez v0, :cond_5

    const/4 v8, 0x2

    iget-object v7, v12, LX/5Mm;->A12:Landroid/content/Context;

    const v6, 0x7f121155

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v5

    if-eqz v13, :cond_4

    iget-object v1, v13, LX/5mM;->A02:LX/1aF;

    :goto_1
    iget-object v0, v12, LX/5Mm;->A0K:LX/018;

    invoke-interface {v1, v0, v10, v11}, LX/1aF;->A8l(LX/018;LX/1a4;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v5, v11, v6}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/5dx;

    invoke-direct {v5, v8, v0}, LX/5dx;-><init>(ILjava/lang/String;)V

    :goto_2
    iget v0, v5, LX/5dx;->A00:I

    if-nez v0, :cond_2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v9, v0, v4, v2, v1}, LX/5rI;->A00(Ljava/lang/String;Ljava/math/BigDecimal;IZ)LX/5dx;

    move-result-object v5

    :cond_2
    iget v1, v5, LX/5dx;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    :cond_3
    iget-object v1, v5, LX/5dx;->A01:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;->A0A()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0v:LX/60G;

    invoke-interface {v0, v1}, LX/5zw;->APV(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0F(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0z:LX/5iF;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5iF;->A01(I)V

    return-void

    :cond_4
    iget-object v1, v12, LX/5Mm;->A01:LX/1aF;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-string v0, ""

    goto :goto_3

    :cond_6
    iget-object v0, v12, LX/5Mm;->A01:LX/1aF;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    const/4 v10, 0x0

    if-eqz v4, :cond_8

    iget-object v0, v9, LX/5rI;->A05:LX/1a4;

    iget-object v0, v0, LX/1a4;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_8

    const-string v0, ""

    new-instance v5, LX/5dx;

    invoke-direct {v5, v10, v0}, LX/5dx;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_8
    const/4 v11, 0x2

    iget-object v8, v9, LX/5rI;->A01:Landroid/content/Context;

    const v7, 0x7f121155

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v6

    iget-object v5, v9, LX/5rI;->A03:LX/1aF;

    iget-object v1, v9, LX/5rI;->A02:LX/018;

    iget-object v0, v9, LX/5rI;->A05:LX/1a4;

    invoke-interface {v5, v1, v0, v10}, LX/1aF;->A8l(LX/018;LX/1a4;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v6, v10, v7}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v5, LX/5dx;

    invoke-direct {v5, v11, v0}, LX/5dx;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_9
    iput-object v3, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1G:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0u:LX/5rj;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/5rj;->A09:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1H:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0u:LX/5rj;

    iget-object v0, v0, LX/5rj;->A09:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1L:Ljava/util/List;

    :cond_a
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0v:LX/60G;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0f:LX/1aF;

    invoke-static {v0, v4}, LX/5LJ;->A0D(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/1a4;

    move-result-object v0

    if-eqz v2, :cond_b

    invoke-interface {v1, v0, v3}, LX/60G;->AUx(LX/1a4;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-interface {v1, v0}, LX/60G;->AVj(LX/1a4;)V

    return-void
.end method

.method public A04()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0N:Landroidy/constraintlayout/widget/Group;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A09:Landroid/widget/ImageView;

    const v1, 0x7f0a10a0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A09:Landroid/widget/ImageView;

    const v0, 0x7f08075f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0s:LX/5z8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5z8;->AZf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fr;

    iget-object v0, v0, LX/5fr;->A04:LX/5fq;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0D(LX/5fq;)V

    :cond_0
    return-void
.end method

.method public A05()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0u:LX/5rj;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/5rj;->A06:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/5rj;->A0B:LX/1OF;

    iput-object v0, v2, LX/5rj;->A0D:Ljava/lang/Integer;

    iget-object v0, v2, LX/5rj;->A09:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/5rj;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A06()V
    .locals 32

    move-object/from16 v3, p0

    iget v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A00:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne v0, v5, :cond_5

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0G:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0G:Landroid/widget/TextSwitcher;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0w:LX/602;

    invoke-interface {v0}, LX/602;->A9F()LX/00k;

    move-result-object v1

    const v0, 0x7f121158

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1N:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0H:Landroid/widget/TextSwitcher;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1O:Z

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0H(Z)V

    :cond_0
    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0w:LX/602;

    invoke-interface {v0}, LX/602;->AIv()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0I:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0w:LX/602;

    invoke-interface {v0}, LX/602;->ADx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0I:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A09()V

    :goto_0
    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0u:LX/5rj;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    iget-object v1, v1, LX/5rj;->A0A:LX/5rb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5rb;->A00(Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    iput v5, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;->A03:I

    const/4 v0, 0x6

    :goto_1
    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A06:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0u:LX/5rj;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0w:LX/602;

    invoke-interface {v0}, LX/602;->AIv()Z

    move-result v1

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0u:LX/5rj;

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/5rj;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0p:LX/0rm;

    invoke-static {v0}, LX/5LJ;->A04(LX/0rm;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_incentive_tooltip_viewed"

    invoke-static {v1, v0, v5}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A08()V

    goto :goto_0

    :cond_5
    iget-boolean v1, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1N:Z

    const/16 v6, 0x8

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0G:Landroid/widget/TextSwitcher;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0H:Landroid/widget/TextSwitcher;

    const v1, 0x7f121158

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1F:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A02(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A08()V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0I:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1O:Z

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0H(Z)V

    :goto_3
    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0u:LX/5rj;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/5rj;->A0A:LX/5rb;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5rb;->A00(Ljava/lang/Integer;)V

    :cond_6
    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    iput v4, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;->A03:I

    iget v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A02:I

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0G:Landroid/widget/TextSwitcher;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0w:LX/602;

    invoke-interface {v0}, LX/602;->A9F()LX/00k;

    move-result-object v1

    const v0, 0x7f121158

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0I:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0G(Z)V

    goto :goto_3

    :cond_8
    iget-object v0, v0, LX/5rj;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0x:LX/5dv;

    iget-boolean v0, v0, LX/5dv;->A01:Z

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0u:LX/5rj;

    iget-object v11, v0, LX/5rj;->A09:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/4 v2, 0x3

    new-instance v0, Lcom/gbwhatsapp/text/IDxWAdapterShape109S0100000_3_I1;

    invoke-direct {v0, v3, v2}, Lcom/gbwhatsapp/text/IDxWAdapterShape109S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1C:LX/1Np;

    invoke-virtual {v0}, LX/1Np;->A03()V

    iget-object v4, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0z:LX/5iF;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0u:LX/5rj;

    iget-object v5, v1, LX/5rj;->A04:Landroid/widget/ImageButton;

    iget-object v0, v1, LX/5rj;->A08:Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    move-object/from16 v28, v0

    iget-object v0, v1, LX/5rj;->A07:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    move-object/from16 v23, v0

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0x:LX/5dv;

    iget-object v10, v0, LX/5dv;->A00:LX/60H;

    invoke-static {v10}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v7, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1C:LX/1Np;

    new-instance v8, LX/2Yb;

    invoke-direct {v8, v7}, LX/2Yb;-><init>(LX/1Np;)V

    move-object v0, v10

    check-cast v0, LX/5UC;

    iput-object v8, v0, LX/5UC;->A0a:LX/2Yb;

    iget-object v6, v4, LX/5iF;->A0C:LX/1Bs;

    iget-object v9, v4, LX/5iF;->A00:Landroid/app/Activity;

    iput-object v9, v6, LX/1Bs;->A00:Landroid/app/Activity;

    iget-object v1, v4, LX/5iF;->A06:LX/1BS;

    invoke-virtual {v1}, LX/1BS;->A00()LX/4F6;

    move-result-object v0

    iput-object v0, v6, LX/1Bs;->A05:LX/4F6;

    iget-object v0, v4, LX/5iF;->A0G:LX/1Bt;

    invoke-virtual {v1, v0, v7}, LX/1BS;->A01(LX/1Bt;LX/1Np;)LX/2XV;

    move-result-object v0

    iput-object v0, v6, LX/1Bs;->A07:LX/2XV;

    iget-object v0, v4, LX/5iF;->A02:Lcom/gbwhatsapp/KeyboardPopupLayout;

    iput-object v0, v6, LX/1Bs;->A02:Lcom/gbwhatsapp/KeyboardPopupLayout;

    iput-object v5, v6, LX/1Bs;->A01:Landroid/widget/ImageButton;

    iput-object v11, v6, LX/1Bs;->A03:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v6}, LX/1Bs;->A00()LX/26e;

    move-result-object v5

    const/4 v6, 0x1

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape98S0200000_3_I1;

    invoke-direct {v1, v11, v4, v6}, Lcom/facebook/redex/IDxCListenerShape98S0200000_3_I1;-><init>(Lcom/gbwhatsapp/WaEditText;LX/5iF;I)V

    iget-object v0, v4, LX/5iF;->A0A:LX/0mf;

    move-object/from16 v21, v0

    iget-object v0, v4, LX/5iF;->A0D:LX/13W;

    move-object/from16 v20, v0

    iget-object v0, v4, LX/5iF;->A0H:LX/15I;

    move-object/from16 v19, v0

    iget-object v0, v4, LX/5iF;->A0B:LX/0pA;

    move-object/from16 v17, v0

    iget-object v0, v4, LX/5iF;->A03:LX/01W;

    move-object/from16 v18, v0

    iget-object v0, v4, LX/5iF;->A0E:LX/13Y;

    move-object/from16 v16, v0

    iget-object v15, v4, LX/5iF;->A04:LX/0md;

    iget-object v14, v4, LX/5iF;->A08:LX/0qr;

    iget-object v13, v4, LX/5iF;->A07:LX/122;

    iget-object v12, v4, LX/5iF;->A05:LX/018;

    iget-object v0, v4, LX/5iF;->A0F:LX/0q4;

    new-instance v11, LX/26d;

    move-object/from16 v22, v14

    move-object/from16 v24, v21

    move-object/from16 v25, v17

    move-object/from16 v26, v5

    move-object/from16 v27, v20

    move-object/from16 v29, v16

    move-object/from16 v30, v0

    move-object/from16 v31, v19

    move-object/from16 v16, v11

    move-object/from16 v17, v9

    move-object/from16 v19, v15

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    invoke-direct/range {v16 .. v31}, LX/26d;-><init>(Landroid/app/Activity;LX/01W;LX/0md;LX/018;LX/122;LX/0qr;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/0mf;LX/0pA;LX/26e;LX/13W;Lcom/gbwhatsapp/gifsearch/GifSearchContainer;LX/13Y;LX/0q4;LX/15I;)V

    iput-object v10, v8, LX/2Yb;->A02:LX/1mw;

    iput-object v5, v8, LX/2Yb;->A00:LX/26e;

    iput-object v8, v5, LX/26e;->A03:LX/2Yb;

    invoke-virtual {v5, v1}, LX/1uQ;->A0C(LX/5AC;)V

    new-instance v0, LX/5wB;

    invoke-direct {v0, v11, v4}, LX/5wB;-><init>(LX/26d;LX/5iF;)V

    iput-object v0, v5, LX/1uQ;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v5, v3}, LX/26e;->A0L(LX/2Yc;)V

    new-instance v0, Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I1;

    invoke-direct {v0, v1, v6}, Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I1;-><init>(LX/5AC;I)V

    iput-object v0, v11, LX/1LU;->A00:LX/1Bv;

    iput-object v3, v8, LX/2Yb;->A04:LX/2Yc;

    iget-object v1, v7, LX/1Np;->A0A:LX/0qY;

    iget-object v0, v7, LX/1Np;->A09:LX/1No;

    invoke-virtual {v1, v0}, LX/0qY;->A04(LX/1No;)V

    iget-object v0, v4, LX/5iF;->A0I:Ljava/util/HashMap;

    invoke-static {v5, v0, v2}, LX/3H7;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-void

    :cond_9
    iget-object v9, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0z:LX/5iF;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0u:LX/5rj;

    iget-object v13, v1, LX/5rj;->A09:Lcom/gbwhatsapp/mentions/MentionableEntry;

    iget-object v0, v1, LX/5rj;->A04:Landroid/widget/ImageButton;

    move-object/from16 v16, v0

    iget-object v12, v1, LX/5rj;->A07:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v11, v9, LX/5iF;->A00:Landroid/app/Activity;

    iget-object v15, v9, LX/5iF;->A0H:LX/15I;

    iget-object v14, v9, LX/5iF;->A01:LX/0oW;

    iget-object v10, v9, LX/5iF;->A08:LX/0qr;

    iget-object v8, v9, LX/5iF;->A07:LX/122;

    iget-object v7, v9, LX/5iF;->A03:LX/01W;

    iget-object v6, v9, LX/5iF;->A05:LX/018;

    iget-object v2, v9, LX/5iF;->A09:LX/1AK;

    iget-object v1, v9, LX/5iF;->A04:LX/0md;

    iget-object v5, v9, LX/5iF;->A0F:LX/0q4;

    iget-object v0, v9, LX/5iF;->A02:Lcom/gbwhatsapp/KeyboardPopupLayout;

    new-instance v3, LX/5QA;

    move-object/from16 v27, v9

    move-object/from16 v28, v5

    move-object/from16 v29, v15

    move-object/from16 v25, v12

    move-object/from16 v26, v2

    move-object/from16 v24, v10

    move-object/from16 v23, v8

    move-object/from16 v22, v6

    move-object/from16 v21, v1

    move-object/from16 v20, v7

    move-object/from16 v19, v13

    move-object/from16 v18, v0

    move-object/from16 v17, v14

    move-object v15, v11

    move-object v14, v3

    invoke-direct/range {v14 .. v29}, LX/5QA;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/0oW;LX/2Oc;Lcom/gbwhatsapp/WaEditText;LX/01W;LX/0md;LX/018;LX/122;LX/0qr;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/1AK;LX/5iF;LX/0q4;LX/15I;)V

    new-instance v2, Lcom/facebook/redex/IDxCListenerShape98S0200000_3_I1;

    invoke-direct {v2, v13, v9, v4}, Lcom/facebook/redex/IDxCListenerShape98S0200000_3_I1;-><init>(Lcom/gbwhatsapp/WaEditText;LX/5iF;I)V

    new-instance v1, LX/1LU;

    move-object v13, v11

    move-object v14, v6

    move-object v15, v3

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v5

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, LX/1LU;-><init>(Landroid/app/Activity;LX/018;LX/1uQ;LX/122;LX/0qr;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/0q4;)V

    new-instance v0, Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I1;

    invoke-direct {v0, v2, v4}, Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I1;-><init>(LX/5AC;I)V

    iput-object v0, v1, LX/1LU;->A00:LX/1Bv;

    invoke-virtual {v3, v2}, LX/1uQ;->A0C(LX/5AC;)V

    new-instance v0, LX/5wA;

    invoke-direct {v0, v1, v9}, LX/5wA;-><init>(LX/1LU;LX/5iF;)V

    iput-object v0, v3, LX/1uQ;->A0E:Ljava/lang/Runnable;

    iget-object v0, v9, LX/5iF;->A0I:Ljava/util/HashMap;

    invoke-static {v3, v0, v4}, LX/3H7;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-void
.end method

.method public final A07()V
    .locals 5

    invoke-static {p0}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d04b6

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a0cde

    invoke-static {v3, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0K:Landroid/widget/TextView;

    const v0, 0x7f0a0cdf

    invoke-static {v3, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0L:Landroid/widget/TextView;

    const v0, 0x7f0a043f

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0H:Landroid/widget/TextSwitcher;

    const v0, 0x7f0a06ee

    invoke-static {v3, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A07:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06009b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x7f0a0426

    invoke-static {v3, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0I:Landroid/widget/TextView;

    const v0, 0x7f0a0440

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0W:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0a0182

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0V:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0a06f0

    invoke-static {v3, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A08:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x7f0a0cda

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0G:Landroid/widget/TextSwitcher;

    const v0, 0x7f0a0d0b

    invoke-static {v3, v0}, LX/5LK;->A08(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0D:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0cd9

    invoke-static {v3, v0}, LX/5LK;->A08(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0C:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0d0c

    invoke-static {v3, v0}, LX/5LK;->A08(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0E:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0C:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0d13

    invoke-static {v0, v1}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0O:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0E:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0P:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0a00b8

    invoke-static {v3, v0}, LX/5LK;->A08(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0A:Landroid/widget/LinearLayout;

    const v0, 0x7f0a07fc

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A06:Landroid/widget/FrameLayout;

    const v0, 0x7f0a10e7

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    const v0, 0x7f0a017f

    invoke-static {v3, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0M:Landroid/widget/TextView;

    const v0, 0x7f0a0d89

    invoke-static {v3, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0J:Landroid/widget/TextView;

    const v0, 0x7f0a10f2

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/KeyboardPopupLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0T:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const v0, 0x7f0a10ee

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a10e8

    invoke-static {v3, v0}, LX/5LK;->A08(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0F:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0cd8

    invoke-static {v3, v0}, LX/5LK;->A08(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0B:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0d70

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0Q:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060501

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v4

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A08:Landroid/widget/ImageView;

    invoke-static {v0, v4}, LX/2FI;->A07(Landroid/widget/ImageView;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0Z:LX/0ql;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "payment-view"

    invoke-virtual {v2, v1, v0}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0Y:LX/1Lv;

    const v0, 0x7f0a00b9

    invoke-static {v3, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v4}, LX/2FI;->A07(Landroid/widget/ImageView;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0T:Lcom/gbwhatsapp/KeyboardPopupLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601f2

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/KeyboardPopupLayout;->setKeyboardPopupBackgroundColor(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    new-instance v2, Landroid/transition/AutoTransition;

    invoke-direct {v2}, Landroid/transition/AutoTransition;-><init>()V

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A03:Landroid/transition/AutoTransition;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/transition/AutoTransition;->setDuration(J)Landroid/transition/TransitionSet;

    :cond_0
    const v0, 0x7f0a070b

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/constraintlayout/widget/Group;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0N:Landroidy/constraintlayout/widget/Group;

    const v0, 0x7f0a070c

    invoke-static {v3, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0a0707

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/components/FloatingActionButton;

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0U:Lcom/gbwhatsapp/components/FloatingActionButton;

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/5LK;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A05:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A05:Landroid/view/animation/Animation;

    new-instance v0, LX/5Ns;

    invoke-direct {v0, p0}, LX/5Ns;-><init>(Lcom/gbwhatsapp/payments/ui/widget/PaymentView;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const v1, 0x3e23d70a    # 0.16f

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v1, v3, v0, v3}, LX/0Kc;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x10a0001

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x10a0000

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x10e0000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0H:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v3}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0H:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final A08()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0H:Landroid/widget/TextSwitcher;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705e4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final A09()V
    .locals 6

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0H:Landroid/widget/TextSwitcher;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0705d4

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0705e3

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0I:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v1, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public A0A(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1J:Ljava/lang/String;

    return-void
.end method

.method public A0B(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-static {v0}, LX/0jo;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1J:Ljava/lang/String;

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1G:Ljava/lang/String;

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0C(LX/00o;)V
    .locals 2

    check-cast p1, LX/5z8;

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0s:LX/5z8;

    check-cast p1, LX/00o;

    invoke-interface {p1}, LX/00o;->getLifecycle()LX/04m;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView$$ExternalSyntheticLambda7;-><init>(Lcom/gbwhatsapp/payments/ui/widget/PaymentView;)V

    invoke-virtual {v1, v0}, LX/04m;->A00(LX/01k;)V

    return-void
.end method

.method public final A0D(LX/5fq;)V
    .locals 9

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    iget v0, p1, LX/5fq;->A00:I

    invoke-static {v1, v0}, LX/044;->A08(Landroid/widget/TextView;I)V

    iget-object v2, p1, LX/5fq;->A01:Landroid/util/Pair;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0L:Landroid/widget/TextView;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/044;->A08(Landroid/widget/TextView;I)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0L:Landroid/widget/TextView;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v8, 0x0

    aget v3, v0, v8

    const/4 v7, 0x1

    aget v2, v0, v7

    const/4 v6, 0x2

    aget v1, v0, v6

    const/4 v5, 0x3

    aget v0, v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p1, LX/5fq;->A02:Landroid/util/Pair;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0K:Landroid/widget/TextView;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/044;->A08(Landroid/widget/TextView;I)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0K:Landroid/widget/TextView;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [I

    aget v3, v0, v8

    aget v2, v0, v7

    aget v1, v0, v6

    aget v0, v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public A0E(LX/5BG;II)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/3zB;->A00(Landroid/view/ViewStub;LX/5BG;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, LX/5BG;->AYR(Landroid/view/View;)V

    return-void
.end method

.method public A0F(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0J:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0J:Landroid/widget/TextView;

    invoke-static {v2}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0J:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A05:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A05:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1P:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0J:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0xfa0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public A0G(Z)V
    .locals 4

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1N:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0H:Landroid/widget/TextSwitcher;

    const v1, 0x7f121158

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1F:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A02(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1O:Z

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0H(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0G:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0G:Landroid/widget/TextSwitcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0w:LX/602;

    invoke-interface {v0}, LX/602;->AIv()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A09()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A08()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0G:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1N:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0H:Landroid/widget/TextSwitcher;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0I:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0H(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1O:Z

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0D:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0I()Z
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0z:LX/5iF;

    iget-object v4, v0, LX/5iF;->A0I:Ljava/util/HashMap;

    invoke-static {v4}, LX/0jp;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0z:LX/5iF;

    invoke-virtual {v0, v1}, LX/5iF;->A01(I)V

    :cond_3
    return v1
.end method

.method public AWe(LX/1OF;Ljava/lang/Integer;I)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0x:LX/5dv;

    iget-object v0, v0, LX/5dv;->A00:LX/60H;

    if-eqz v0, :cond_0

    check-cast v0, LX/5UC;

    iget-object v1, v0, LX/5UC;->A0a:LX/2Yb;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2Yb;->A04(Z)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0u:LX/5rj;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/5rj;->A0B:LX/1OF;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/5rj;->A09:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v3

    const v0, 0x7f121047

    invoke-virtual {v3, v0}, LX/03V;->A02(I)V

    const v0, 0x7f121045

    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    const v1, 0x7f121046

    new-instance v0, LX/5ln;

    invoke-direct {v0, p0, p1, p2}, LX/5ln;-><init>(Lcom/gbwhatsapp/payments/ui/widget/PaymentView;LX/1OF;Ljava/lang/Integer;)V

    invoke-virtual {v3, v1, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v2, 0x7f121044

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape26S0000000_3_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCListenerShape26S0000000_3_I1;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-static {v3}, LX/0jp;->A1E(LX/03V;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0u:LX/5rj;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/5rj;->A00(LX/1OF;Ljava/lang/Integer;)V

    return-void
.end method

.method public AXR(LX/32b;)V
    .locals 0

    return-void
.end method

.method public AXS(LX/32b;)V
    .locals 3

    iget v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A00:I

    iget v0, p1, LX/32b;->A00:I

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0z:LX/5iF;

    invoke-virtual {v0, v2}, LX/5iF;->A01(I)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    const v0, 0x7f0a10f0

    invoke-static {p0, v0}, LX/0jp;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A03:Landroid/transition/AutoTransition;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    :cond_1
    iget v1, p1, LX/32b;->A00:I

    iput v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0v:LX/60G;

    if-eq v1, v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-interface {v0, v2}, LX/60G;->AXT(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A06()V

    return-void
.end method

.method public getMentionedJids()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0u:LX/5rj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5rj;->A09:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getPaymentAmountString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPaymentBackground()LX/1a0;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0N:Landroidy/constraintlayout/widget/Group;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0a10a0

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1a0;

    return-object v0
.end method

.method public getPaymentNote()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0u:LX/5rj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5rj;->A09:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getSendPaymentClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    const/16 v0, 0xc2

    invoke-static {p0, v0}, LX/5LK;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;

    move-result-object v0

    return-object v0
.end method

.method public getStickerIfSelected()LX/1OF;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0u:LX/5rj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5rj;->A0B:LX/1OF;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStickerSendOrigin()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0u:LX/5rj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5rj;->A0D:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a06f0

    if-eq v1, v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a0d0b

    if-eq v1, v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a0cd8

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A00:I

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1N:Z

    if-eqz v0, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const v0, 0x7f0a10f0

    invoke-static {p0, v0}, LX/0jp;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A03:Landroid/transition/AutoTransition;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    :cond_0
    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0G(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a10e7

    if-eq v1, v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a10f3

    if-eq v1, v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a10ee

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a00b8

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0v:LX/60G;

    invoke-interface {v0}, LX/60G;->ALG()V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a07fd

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0v:LX/60G;

    invoke-interface {v0}, LX/60G;->AQl()V

    const v0, 0x7f0a07fe

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0p:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payment_incentive_tooltip_viewed"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0v:LX/60G;

    invoke-interface {v0}, LX/60G;->ATG()V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0z:LX/5iF;

    invoke-virtual {v0}, LX/5iF;->A00()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0v:LX/60G;

    invoke-interface {v0}, LX/60G;->ATI()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0Y:LX/1Lv;

    invoke-virtual {v0}, LX/1Lv;->A00()V

    return-void
.end method

.method public setAmountInputData(LX/5eT;)V
    .locals 5

    iget-object v1, p1, LX/5eT;->A01:LX/1aF;

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0f:LX/1aF;

    iget v0, p1, LX/5eT;->A00:I

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A01:I

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    iput-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;->A0E:LX/1aF;

    iget-object v3, p1, LX/5eT;->A02:LX/1a4;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/1a4;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0f:LX/1aF;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0c:LX/018;

    invoke-interface {v1, v0, v3}, LX/1aF;->A8j(LX/018;LX/1a4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0f:LX/1aF;

    move-object v2, v1

    check-cast v2, LX/1aE;

    iget v0, v2, LX/1aE;->A00:I

    const-string v3, ""

    if-nez v0, :cond_3

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A01:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0c:LX/018;

    invoke-interface {v1, v0}, LX/1aF;->AFm(LX/018;)I

    move-result v1

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0K:Landroid/widget/TextView;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0L:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0f:LX/1aF;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0c:LX/018;

    invoke-interface {v1, v0}, LX/1aF;->AAj(LX/018;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0f:LX/1aF;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0c:LX/018;

    invoke-interface {v1, v0}, LX/1aF;->AAj(LX/018;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0L:Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0K:Landroid/widget/TextView;

    iget-object v0, v2, LX/1aE;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0L:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0f:LX/1aF;

    check-cast v0, LX/1aE;

    iget-object v3, v0, LX/1aE;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0L:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0f:LX/1aF;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0f:LX/1aF;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0c:LX/018;

    invoke-interface {v1, v0}, LX/1aF;->AAj(LX/018;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/1aF;->A8i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setBankLogo(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0V:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0V:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0801d1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setPaymentAmount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1G:Ljava/lang/String;

    return-void
.end method

.method public setPaymentContactContainerVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setPaymentMethodText(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0M:Landroid/widget/TextView;

    const v0, 0x7f12115a

    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A02(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
