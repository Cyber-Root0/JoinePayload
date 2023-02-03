.class public LX/1uQ;
.super LX/1uR;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/ViewGroup;

.field public A06:LX/5AC;

.field public A07:LX/34q;

.field public A08:Lcom/gbwhatsapp/emoji/EmojiPopupFooter;

.field public A09:LX/491;

.field public A0A:LX/58Q;

.field public A0B:LX/31g;

.field public A0C:LX/1LU;

.field public A0D:LX/1BE;

.field public A0E:Ljava/lang/Runnable;

.field public final A0F:Landroid/view/View$OnClickListener;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/widget/AbsListView$OnScrollListener;

.field public final A0I:Landroid/widget/ImageButton;

.field public final A0J:LX/5AC;

.field public final A0K:Lcom/gbwhatsapp/WaEditText;

.field public final A0L:LX/018;

.field public final A0M:LX/122;

.field public final A0N:LX/0qr;

.field public final A0O:LX/1AK;

.field public final A0P:LX/0q4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/0oW;LX/2Oc;Lcom/gbwhatsapp/WaEditText;LX/01W;LX/0md;LX/018;LX/122;LX/0qr;LX/1AK;LX/0q4;LX/15I;)V
    .locals 12

    move-object/from16 v8, p4

    move-object v5, p0

    move-object v6, p1

    move-object v7, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p13

    invoke-direct/range {v5 .. v11}, LX/1uR;-><init>(Landroid/app/Activity;LX/0oW;LX/2Oc;LX/01W;LX/0md;LX/15I;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/491;

    invoke-direct {v0, v1, v2}, LX/491;-><init>([LX/1OG;Z)V

    iput-object v0, p0, LX/1uQ;->A09:LX/491;

    const v4, 0x7f08037b

    invoke-static {}, Lcom/gbwhatsapp/yo/Conversation;->eswitch()I

    move-result v4

    iput v4, p0, LX/1uQ;->A00:I

    const v0, 0x7f08037c

    iput v0, p0, LX/1uQ;->A03:I

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape214S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape214S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1uQ;->A0J:LX/5AC;

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape259S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape259S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1uQ;->A0H:Landroid/widget/AbsListView$OnScrollListener;

    const/16 v0, 0x2f

    new-instance v3, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;

    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/1uQ;->A0F:Landroid/view/View$OnClickListener;

    check-cast v8, Landroid/view/View;

    iput-object v8, p0, LX/1uQ;->A0G:Landroid/view/View;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1uQ;->A0N:LX/0qr;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1uQ;->A0M:LX/122;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1uQ;->A0L:LX/018;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1uQ;->A0O:LX/1AK;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1uQ;->A0P:LX/0q4;

    iput-object p2, p0, LX/1uQ;->A0I:Landroid/widget/ImageButton;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/1uQ;->A0K:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    if-eqz p2, :cond_0

    const v0, 0x7f0602b3

    invoke-static {p1, v4, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static final A00(Landroid/widget/RelativeLayout;)V
    .locals 1

    sget-boolean v0, LX/1zC;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutDirection(I)V

    :cond_0
    return-void
.end method

.method public static synthetic A01(LX/1uQ;)V
    .locals 2

    iget-object v0, p0, LX/1uR;->A03:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->keyboard:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/1uR;->A00:I

    return-void

    :cond_0
    iget-object v0, p0, LX/1uQ;->A0G:Landroid/view/View;

    invoke-static {v0}, LX/15I;->A00(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public A04()V
    .locals 4

    invoke-super {p0}, LX/1uR;->A04()V

    iget-object v1, p0, LX/1uQ;->A0O:LX/1AK;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1AL;->A00:LX/58U;

    move-object v2, p0

    instance-of v0, p0, LX/26e;

    if-eqz v0, :cond_4

    check-cast v2, LX/26e;

    iget-object v0, v2, LX/26e;->A0B:LX/2XV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2XV;->A01()Z

    move-result v1

    const/4 v0, 0x2

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, LX/26e;->A0J(I)V

    :cond_2
    :goto_0
    iget-object v2, p0, LX/1uQ;->A07:LX/34q;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/34q;->A0E:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/34q;->A0L:Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/34q;->A0H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    return-void

    :cond_4
    iget v0, p0, LX/1uQ;->A01:I

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/1uQ;->A0I:Landroid/widget/ImageButton;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/1uR;->A03:Landroid/app/Activity;

    iget v1, p0, LX/1uQ;->A00:I

    const v0, 0x7f0602b3

    invoke-static {v2, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f121c38

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1uQ;->A0F:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput v0, p0, LX/1uQ;->A01:I

    goto :goto_0
.end method

.method public A06()V
    .locals 7

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/1uR;->A02:Z

    invoke-virtual {p0}, LX/1uR;->A05()V

    iget-object v2, p0, LX/1uR;->A05:LX/2Oc;

    invoke-interface {v2, p0}, LX/2Oc;->setKeyboardPopup(LX/1uR;)V

    iget-object v0, p0, LX/1uQ;->A07:LX/34q;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1uQ;->A0A()V

    :cond_0
    move-object v1, p0

    instance-of v0, p0, LX/26e;

    if-eqz v0, :cond_9

    check-cast v1, LX/26e;

    iget-object v0, v1, LX/1uQ;->A09:LX/491;

    iget-boolean v0, v0, LX/491;->A00:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v5, v1, LX/26e;->A00:I

    const/4 v0, 0x1

    if-eqz v5, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, LX/1uQ;->A0D(Z)V

    iget-object v0, v1, LX/1uQ;->A09:LX/491;

    iget-object v0, v0, LX/491;->A01:[LX/1OG;

    invoke-virtual {v1, v0}, LX/1uQ;->A0E([LX/1OG;)V

    iget-object v5, v1, LX/1uQ;->A09:LX/491;

    instance-of v0, v5, LX/3j5;

    if-eqz v0, :cond_6

    check-cast v5, LX/3j5;

    iget-boolean v0, v5, LX/3j5;->A00:Z

    if-nez v0, :cond_3

    const/16 v4, 0x8

    :cond_3
    iget-object v0, v1, LX/26e;->A09:LX/4F6;

    iget-object v0, v0, LX/4F6;->A01:LX/4Bb;

    iget-object v0, v0, LX/4Bb;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/26e;->A0A:LX/3Av;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3Av;->A01:LX/4IV;

    iget-object v0, v0, LX/4IV;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, v1, LX/26e;->A0B:LX/2XV;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2XV;->A02:LX/4EH;

    iget-object v0, v0, LX/4EH;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, v1, LX/26e;->A08:LX/26g;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/26e;->A0F()I

    move-result v1

    iget-object v0, v0, LX/26g;->A00:LX/4Ba;

    iget-object v0, v0, LX/4Ba;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_0
    iget-object v6, p0, LX/1uQ;->A07:LX/34q;

    sget-object v0, LX/34q;->A0U:Landroid/os/HandlerThread;

    if-nez v0, :cond_7

    const-string v1, "Emoji Thread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/34q;->A0U:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, v6, LX/34q;->A0A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v6, LX/34q;->A0P:LX/0qr;

    sget-object v0, LX/34q;->A0U:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/2d6;

    invoke-direct {v0, v5, v1, v4}, LX/2d6;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0qr;)V

    sput-object v0, LX/34q;->A0W:LX/2d6;

    invoke-virtual {v5}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/2d3;

    invoke-direct {v0, v1}, LX/2d3;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/34q;->A0V:LX/2d3;

    :cond_7
    iget-object v0, v6, LX/34q;->A0L:Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v6, LX/34q;->A0H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, LX/1uQ;->A0B()V

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, LX/1uR;->A03(I)I

    move-result v0

    iput v0, p0, LX/1uR;->A01:I

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x30

    const v0, 0xf4240

    invoke-virtual {p0, v2, v1, v3, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {p0}, LX/1uQ;->Ab5()V

    iget-object v3, p0, LX/1uQ;->A0K:Lcom/gbwhatsapp/WaEditText;

    if-eqz v3, :cond_8

    const/4 v0, 0x2

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxMFunctionShape419S0100000_2_I0;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxMFunctionShape419S0100000_2_I0;-><init>(Lcom/gbwhatsapp/WaEditText;I)V

    invoke-virtual {p0, v0, v3, v2}, LX/1uR;->A07(LX/57U;Lcom/gbwhatsapp/WaEditText;Ljava/lang/Runnable;)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, LX/1uQ;->A09:LX/491;

    iget-boolean v0, v0, LX/491;->A00:Z

    invoke-virtual {p0, v0}, LX/1uQ;->A0D(Z)V

    iget-object v0, p0, LX/1uQ;->A09:LX/491;

    iget-object v0, v0, LX/491;->A01:[LX/1OG;

    invoke-virtual {p0, v0}, LX/1uQ;->A0E([LX/1OG;)V

    goto :goto_0
.end method

.method public A0A()V
    .locals 17

    move-object/from16 v5, p0

    iget-object v7, v5, LX/1uR;->A03:Landroid/app/Activity;

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d024d

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/Conversation;->setEmPopup(Landroid/view/View;)V

    const v0, 0x7f0a063d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, LX/1uQ;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v5, LX/1uQ;->A05:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-static {v2}, LX/1uQ;->A00(Landroid/widget/RelativeLayout;)V

    invoke-virtual {v5, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v0, -0x2

    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v5, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v1, v5, LX/1uQ;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0a0726

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    const/16 v0, 0x15

    if-ge v1, v0, :cond_3

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v11, v5, LX/1uR;->A04:LX/0oW;

    iget-object v15, v5, LX/1uQ;->A0N:LX/0qr;

    iget-object v14, v5, LX/1uQ;->A0M:LX/122;

    iget-object v13, v5, LX/1uQ;->A0L:LX/018;

    iget-object v12, v5, LX/1uR;->A07:LX/0md;

    iget-object v0, v5, LX/1uQ;->A0P:LX/0q4;

    iget-object v9, v5, LX/1uQ;->A05:Landroid/view/ViewGroup;

    iget-object v8, v5, LX/1uQ;->A0G:Landroid/view/View;

    const v1, 0x7f0a053a

    iget-object v10, v5, LX/1uQ;->A0H:Landroid/widget/AbsListView$OnScrollListener;

    new-instance v6, LX/34q;

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v16}, LX/34q;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/AbsListView$OnScrollListener;LX/0oW;LX/0md;LX/018;LX/122;LX/0qr;LX/0q4;)V

    iput-object v6, v5, LX/1uQ;->A07:LX/34q;

    iget-object v0, v5, LX/1uQ;->A0J:LX/5AC;

    iput-object v0, v6, LX/34q;->A02:LX/5AC;

    iget-object v6, v5, LX/1uQ;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0a0780

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/emoji/EmojiPopupFooter;

    iput-object v0, v5, LX/1uQ;->A08:Lcom/gbwhatsapp/emoji/EmojiPopupFooter;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v4}, LX/1uQ;->A0D(Z)V

    iget-object v6, v5, LX/1uQ;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0a07f5

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v6, v5, LX/1uQ;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0a0635

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v6, v5, LX/1uQ;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0a101c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, v5, LX/26e;

    if-eqz v0, :cond_2

    move-object v7, v5

    check-cast v7, LX/26e;

    iget-object v6, v7, LX/1uQ;->A0O:LX/1AK;

    new-instance v0, LX/4lL;

    invoke-direct {v0, v8, v7}, LX/4lL;-><init>(Landroid/view/View;LX/26e;)V

    iput-object v0, v6, LX/1AL;->A00:LX/58U;

    :goto_1
    iget-object v6, v5, LX/1uQ;->A0O:LX/1AK;

    iget-boolean v0, v6, LX/1AL;->A02:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, LX/1AL;->A01()V

    const/16 v2, 0x24

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    invoke-direct {v0, v5, v2}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, LX/1uQ;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/facebook/redex/IDxTListenerShape175S0100000_1_I0;

    invoke-direct {v0, v5, v4}, Lcom/facebook/redex/IDxTListenerShape175S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v5, LX/1uR;->A06:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0P()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    iget-object v6, v5, LX/1uQ;->A0O:LX/1AK;

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape447S0100000_2_I0;

    invoke-direct {v0, v8, v3}, Lcom/facebook/redex/IDxSListenerShape447S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/1AL;->A00:LX/58U;

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public A0B()V
    .locals 5

    iget v0, p0, LX/1uQ;->A01:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    iget-object v3, p0, LX/1uQ;->A0I:Landroid/widget/ImageButton;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/1uR;->A03:Landroid/app/Activity;

    iget v1, p0, LX/1uQ;->A03:I

    const v0, 0x7f0602b3

    invoke-static {v2, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f120b79

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1uQ;->A0F:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput v4, p0, LX/1uQ;->A01:I

    :cond_0
    return-void
.end method

.method public A0C(LX/5AC;)V
    .locals 2

    iput-object p1, p0, LX/1uQ;->A06:LX/5AC;

    iget-object v1, p0, LX/1uQ;->A07:LX/34q;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1uQ;->A0J:LX/5AC;

    iput-object v0, v1, LX/34q;->A02:LX/5AC;

    :cond_0
    return-void
.end method

.method public A0D(Z)V
    .locals 2

    iget-object v0, p0, LX/1uQ;->A07:LX/34q;

    iget-object v1, v0, LX/34q;->A0K:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public A0E([LX/1OG;)V
    .locals 6

    iget-object v5, p0, LX/1uQ;->A07:LX/34q;

    iget-object v0, v5, LX/34q;->A05:[LX/1OG;

    if-nez v0, :cond_2

    if-nez p1, :cond_3

    :cond_0
    :goto_0
    iget-object v0, p0, LX/1uQ;->A0C:LX/1LU;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1LU;->A02:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iput-object p1, v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A0G:[LX/1OG;

    :cond_1
    return-void

    :cond_2
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iput-object p1, v5, LX/34q;->A05:[LX/1OG;

    iget-object v4, v5, LX/34q;->A0T:[LX/33v;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    invoke-virtual {v0, p1}, LX/33v;->A01([LX/1OG;)V

    iget-object v1, v5, LX/34q;->A0S:[LX/2e3;

    iget v0, v0, LX/33v;->A04:I

    aget-object v0, v1, v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public Ab5()V
    .locals 3

    iget-object v0, p0, LX/1uQ;->A08:Lcom/gbwhatsapp/emoji/EmojiPopupFooter;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1uQ;->A08:Lcom/gbwhatsapp/emoji/EmojiPopupFooter;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/1uQ;->A08:Lcom/gbwhatsapp/emoji/EmojiPopupFooter;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    instance-of v0, v1, LX/3Jt;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    iget-object v0, p0, LX/1uQ;->A08:Lcom/gbwhatsapp/emoji/EmojiPopupFooter;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/emoji/EmojiPopupFooter;->setTopOffset(I)V

    return-void
.end method
