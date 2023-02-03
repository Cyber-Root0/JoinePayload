.class public LX/34q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0U:Landroid/os/HandlerThread;

.field public static A0V:LX/2d3;

.field public static A0W:LX/2d6;

.field public static final A0X:I

.field public static final A0Y:I

.field public static final A0Z:Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/5AC;

.field public A03:LX/2fP;

.field public A04:LX/2fO;

.field public A05:[LX/1OG;

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/view/LayoutInflater;

.field public final A0D:Landroid/view/View$OnClickListener;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/view/ViewGroup;

.field public final A0H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0I:Landroid/widget/AbsListView$OnScrollListener;

.field public final A0J:Landroid/widget/AbsListView$OnScrollListener;

.field public final A0K:Landroid/widget/ImageView;

.field public final A0L:Landroidy/viewpager/widget/ViewPager;

.field public final A0M:LX/0oW;

.field public final A0N:LX/0md;

.field public final A0O:LX/122;

.field public final A0P:LX/0qr;

.field public final A0Q:LX/0q4;

.field public final A0R:Z

.field public final A0S:[LX/2e3;

.field public final A0T:[LX/33v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/34q;->A0Z:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    sput v0, LX/34q;->A0Y:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    sput v0, LX/34q;->A0X:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/AbsListView$OnScrollListener;LX/0oW;LX/0md;LX/018;LX/122;LX/0qr;LX/0q4;)V
    .locals 12

    const v2, 0x7f0a053a

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/37Y;

    invoke-direct {v0, p0}, LX/37Y;-><init>(LX/34q;)V

    iput-object v0, p0, LX/34q;->A0J:Landroid/widget/AbsListView$OnScrollListener;

    const/4 v4, 0x0

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape152S0100000_2_I1;

    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxLListenerShape152S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/34q;->A0H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {}, LX/0jq;->A07()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/34q;->A0B:Landroid/graphics/Paint;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/34q;->A0I:Landroid/widget/AbsListView$OnScrollListener;

    const/4 v5, 0x1

    invoke-static {v0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/34q;->A0R:Z

    iput-object p2, p0, LX/34q;->A0F:Landroid/view/View;

    iput-object p1, p0, LX/34q;->A0A:Landroid/content/Context;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/34q;->A0M:LX/0oW;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/34q;->A0P:LX/0qr;

    move-object/from16 v8, p8

    iput-object v8, p0, LX/34q;->A0O:LX/122;

    move-object/from16 v7, p6

    iput-object v7, p0, LX/34q;->A0N:LX/0md;

    move-object/from16 v6, p10

    iput-object v6, p0, LX/34q;->A0Q:LX/0q4;

    const v0, 0x7f0601f2

    invoke-static {p1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/34q;->A07:I

    const v0, 0x7f0603ac

    invoke-static {p1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/34q;->A09:I

    const v0, 0x7f0a0622

    invoke-static {p3, v0}, LX/0jp;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/34q;->A0G:Landroid/view/ViewGroup;

    invoke-static {}, LX/24R;->values()[LX/24R;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [LX/33v;

    iput-object v1, p0, LX/34q;->A0T:[LX/33v;

    new-instance v0, LX/3bh;

    invoke-direct {v0, v8}, LX/3bh;-><init>(LX/122;)V

    aput-object v0, v1, v4

    const/4 v9, 0x1

    :goto_0
    iget-object v3, p0, LX/34q;->A0T:[LX/33v;

    array-length v0, v3

    if-ge v9, v0, :cond_0

    invoke-static {}, LX/24R;->values()[LX/24R;

    move-result-object v1

    add-int/lit8 v0, v9, -0x1

    aget-object v1, v1, v0

    new-instance v0, LX/33v;

    invoke-direct {v0, v1, v9}, LX/33v;-><init>(LX/24S;I)V

    aput-object v0, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v0, [LX/2e3;

    iput-object v1, p0, LX/34q;->A0S:[LX/2e3;

    new-instance v0, LX/2e3;

    move-object/from16 v3, p7

    invoke-direct {v0, p1, p0, v3, v4}, LX/2e3;-><init>(Landroid/content/Context;LX/34q;LX/018;I)V

    aput-object v0, v1, v4

    invoke-virtual {v8}, LX/100;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-lez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput v0, p0, LX/34q;->A00:I

    const v0, 0x7f0a0c93

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidy/viewpager/widget/ViewPager;

    iput-object v1, p0, LX/34q;->A0L:Landroidy/viewpager/widget/ViewPager;

    new-instance v0, LX/2lV;

    invoke-direct {v0, p0, v3}, LX/2lV;-><init>(LX/34q;LX/018;)V

    invoke-virtual {v1, v0}, Landroidy/viewpager/widget/ViewPager;->setAdapter(LX/017;)V

    new-instance v0, LX/38G;

    invoke-direct {v0, p1, p0, v3, v6}, LX/38G;-><init>(Landroid/content/Context;LX/34q;LX/018;LX/0q4;)V

    invoke-virtual {v1, v0}, Landroidy/viewpager/widget/ViewPager;->A0G(LX/06w;)V

    invoke-static {p1}, LX/01W;->A01(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/34q;->A0C:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07032c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/34q;->A06:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07032a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/34q;->A08:I

    iget-object v11, p0, LX/34q;->A0T:[LX/33v;

    array-length v10, v11

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_2

    aget-object v8, v11, v9

    iget-object v1, p0, LX/34q;->A0G:Landroid/view/ViewGroup;

    iget v0, v8, LX/33v;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v0, v8, LX/33v;->A05:I

    invoke-static {p1, v1, v0}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v1, p0, v3, v8, v5}, LX/0jq;->A0j(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/0jo;->A1a(LX/018;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, p0, LX/34q;->A00:I

    :goto_2
    iget-object v0, p0, LX/34q;->A0L:Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1, v4}, Landroidy/viewpager/widget/ViewPager;->A0F(IZ)V

    iget v0, p0, LX/34q;->A00:I

    invoke-virtual {p0, v0}, LX/34q;->A00(I)V

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;

    invoke-direct {v0, p0, v6, v7, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/34q;->A0D:Landroid/view/View$OnClickListener;

    invoke-static {p3, v2}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    iput-object v2, p0, LX/34q;->A0K:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LX/3IU;

    invoke-direct {v1, v0, p0}, LX/3IU;-><init>(Landroid/os/Looper;LX/34q;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLongClickable(Z)V

    new-instance v0, Lcom/facebook/redex/IDxTListenerShape71S0200000_2_I1;

    invoke-direct {v0, v1, v4, p0}, Lcom/facebook/redex/IDxTListenerShape71S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x5

    invoke-static {v2, p0, v0}, LX/0jo;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/34q;->A0A:Landroid/content/Context;

    const v0, 0x7f0802c6

    invoke-static {v1, v2, v3, v0}, LX/1tf;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/018;I)V

    const v0, 0x7f120137

    invoke-static {p1, v2, v0}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    :cond_3
    const v0, 0x7f0a0638

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/34q;->A0E:Landroid/view/View;

    if-eqz v2, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0c2d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/0jo;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v2, p0, v0}, LX/0jo;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/34q;->A0S:[LX/2e3;

    array-length v1, v0

    sub-int/2addr v1, v5

    iget v0, p0, LX/34q;->A00:I

    sub-int/2addr v1, v0

    goto :goto_2
.end method


# virtual methods
.method public final A00(I)V
    .locals 8

    iget-object v7, p0, LX/34q;->A0T:[LX/33v;

    array-length v6, v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v3, v7, v4

    iget-object v1, p0, LX/34q;->A0G:Landroid/view/ViewGroup;

    iget v0, v3, LX/33v;->A03:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget v0, v3, LX/33v;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v3, LX/33v;->A04:I

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060416

    invoke-static {v1, v2, v0}, LX/0jo;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A01(LX/2dT;)V
    .locals 4

    iget-object v0, p1, LX/2dT;->A07:[I

    invoke-static {v0}, LX/35f;->A02([I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/34q;->A0P:LX/0qr;

    iget-object v2, p1, LX/2dT;->A07:[I

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape103S0200000_2_I1;

    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/redex/IDxSListenerShape103S0200000_2_I1;-><init>(LX/2dT;LX/34q;I)V

    new-instance v1, LX/2fP;

    invoke-direct {v1, p1, v0, v3, v2}, LX/2fP;-><init>(Landroid/view/View;LX/58R;LX/0qr;[I)V

    iput-object v1, p0, LX/34q;->A03:LX/2fP;

    iget-object v0, p0, LX/34q;->A0F:Landroid/view/View;

    invoke-static {p1, v0, v1}, LX/1nZ;->A01(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    :cond_0
    return-void
.end method

.method public final A02([I)V
    .locals 4

    if-nez p1, :cond_1

    iget-object v3, p0, LX/34q;->A0M:LX/0oW;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "EmojiPicker/onEmojiSelected/emoji being added is null"

    invoke-virtual {v3, v0, v2, v1}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/34q;->A0O:LX/122;

    invoke-virtual {v0, p1}, LX/100;->A07(Ljava/lang/Object;)Z

    iget v0, p0, LX/34q;->A00:I

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/34q;->A0S:[LX/2e3;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    iget-object v0, p0, LX/34q;->A02:LX/5AC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/5AC;->APD([I)V

    return-void
.end method
