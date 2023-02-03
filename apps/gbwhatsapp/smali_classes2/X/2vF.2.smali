.class public LX/2vF;
.super LX/02E;
.source ""

# interfaces
.implements LX/1Nh;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:LX/2lX;

.field public A06:LX/2Yc;

.field public A07:LX/2wv;

.field public A08:LX/2ww;

.field public A09:LX/2ww;

.field public A0A:LX/2ww;

.field public A0B:LX/2ww;

.field public A0C:LX/2wy;

.field public A0D:LX/2wx;

.field public A0E:LX/1Nl;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/HashMap;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Z

.field public final A0K:I

.field public final A0L:Landroid/view/LayoutInflater;

.field public final A0M:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0N:LX/0oW;

.field public final A0O:LX/01W;

.field public final A0P:LX/0md;

.field public final A0Q:LX/0mf;

.field public final A0R:LX/0pA;

.field public final A0S:LX/2Yb;

.field public final A0T:LX/0zz;

.field public final A0U:LX/0wk;

.field public final A0V:LX/0qc;

.field public final A0W:LX/0qY;

.field public final A0X:LX/4Pl;

.field public final A0Y:LX/0qb;

.field public final A0Z:LX/2Yc;

.field public final A0a:LX/1BK;

.field public final A0b:LX/1Bt;

.field public final A0c:LX/3Bf;

.field public final A0d:LX/1Np;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/06K;LX/0oW;LX/01W;LX/0md;LX/018;LX/0mf;LX/0pA;LX/2Yb;LX/0zz;LX/0wk;LX/0qc;LX/0qY;LX/0qb;LX/1BK;LX/1Bt;LX/1Np;LX/0oY;)V
    .locals 17

    move-object/from16 v11, p18

    move-object/from16 v6, p1

    const v10, 0x7f0a121e

    move-object/from16 v5, p0

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    move-object/from16 v9, p7

    invoke-direct/range {v5 .. v10}, LX/02E;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/06K;LX/018;I)V

    const/4 v1, 0x0

    iput-boolean v1, v5, LX/2vF;->A0J:Z

    new-instance v0, LX/4ni;

    invoke-direct {v0, v5}, LX/4ni;-><init>(LX/2vF;)V

    iput-object v0, v5, LX/2vF;->A0Z:LX/2Yc;

    const/4 v2, 0x5

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape150S0100000_1_I1;

    invoke-direct {v0, v5, v2}, Lcom/facebook/redex/IDxLListenerShape150S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/2vF;->A0M:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-object/from16 v0, p8

    iput-object v0, v5, LX/2vF;->A0Q:LX/0mf;

    move-object/from16 v0, p4

    iput-object v0, v5, LX/2vF;->A0N:LX/0oW;

    move-object/from16 v0, p9

    iput-object v0, v5, LX/2vF;->A0R:LX/0pA;

    move-object/from16 v0, p5

    iput-object v0, v5, LX/2vF;->A0O:LX/01W;

    move-object/from16 v14, p14

    iput-object v14, v5, LX/2vF;->A0W:LX/0qY;

    move-object/from16 v15, p15

    iput-object v15, v5, LX/2vF;->A0Y:LX/0qb;

    move-object/from16 v12, p6

    iput-object v12, v5, LX/2vF;->A0P:LX/0md;

    move-object/from16 v0, p12

    iput-object v0, v5, LX/2vF;->A0U:LX/0wk;

    move-object/from16 v0, p13

    iput-object v0, v5, LX/2vF;->A0V:LX/0qc;

    move-object/from16 v0, p10

    iput-object v0, v5, LX/2vF;->A0S:LX/2Yb;

    move-object/from16 v13, p11

    iput-object v13, v5, LX/2vF;->A0T:LX/0zz;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, v5, LX/2vF;->A0L:Landroid/view/LayoutInflater;

    new-instance v0, LX/4Pl;

    invoke-direct {v0}, LX/4Pl;-><init>()V

    iput-object v0, v5, LX/2vF;->A0X:LX/4Pl;

    if-nez p18, :cond_0

    new-instance v11, LX/1Np;

    move-object/from16 v16, p19

    invoke-direct/range {v11 .. v16}, LX/1Np;-><init>(LX/0md;LX/0zz;LX/0qY;LX/0qb;LX/0oY;)V

    :cond_0
    iput-object v11, v5, LX/2vF;->A0d:LX/1Np;

    move-object/from16 v2, p17

    iput-object v2, v5, LX/2vF;->A0b:LX/1Bt;

    move-object/from16 v0, p16

    iput-object v0, v5, LX/2vF;->A0a:LX/1BK;

    iget-object v4, v5, LX/2vF;->A0Q:LX/0mf;

    const/16 v3, 0x574

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v4, v0, v3}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0a125a

    invoke-static {v7, v0}, LX/0jp;->A17(Landroid/view/View;I)V

    const v0, 0x7f0a1259

    invoke-static {v7, v0, v1}, LX/0jp;->A19(Landroid/view/View;II)V

    const v0, 0x7f0a1258

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/2vF;->A03:Landroid/view/View;

    const v0, 0x7f0a1257

    :goto_0
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/2vF;->A04:Landroid/view/View;

    iget-object v0, v5, LX/02E;->A0A:Landroidy/viewpager/widget/ViewPager;

    invoke-static {v0}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f07079b

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/2vF;->A0K:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070798

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v5, LX/2vF;->A01:I

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, v5, LX/2vF;->A00:I

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/2vF;->A0I:Ljava/util/List;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/2vF;->A0G:Ljava/util/HashMap;

    new-array v1, v1, [LX/1Nl;

    new-instance v0, LX/2lX;

    invoke-direct {v0, v9, v1}, LX/2lX;-><init>(LX/018;[LX/1Ni;)V

    iput-object v0, v5, LX/2vF;->A05:LX/2lX;

    invoke-virtual {v5, v0}, LX/02E;->A02(LX/2lX;)V

    iget-object v0, v5, LX/02E;->A07:Landroid/content/Context;

    new-instance v3, LX/3Bf;

    invoke-direct {v3, v0, v7, v9}, LX/3Bf;-><init>(Landroid/content/Context;Landroid/view/View;LX/018;)V

    iput-object v3, v5, LX/2vF;->A0c:LX/3Bf;

    if-eqz p17, :cond_1

    iget-object v1, v2, LX/1Bt;->A03:LX/01z;

    check-cast v6, LX/00o;

    const/16 v0, 0x2c

    invoke-static {v6, v1, v5, v0}, LX/0jo;->A1O(LX/00o;LX/01w;Ljava/lang/Object;I)V

    :cond_1
    iget-object v2, v5, LX/2vF;->A03:Landroid/view/View;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape6S0100000_I1_2;

    invoke-direct {v0, v5, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape6S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, LX/02E;->A04:LX/5BB;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/5BB;->AcF(LX/02E;)V

    :cond_2
    iput-object v3, v5, LX/02E;->A04:LX/5BB;

    invoke-virtual {v3, v5}, LX/3Bf;->AcF(LX/02E;)V

    return-void

    :cond_3
    const v0, 0x7f0a1259

    invoke-static {v7, v0}, LX/0jp;->A17(Landroid/view/View;I)V

    const v0, 0x7f0a125a

    invoke-static {v7, v0, v1}, LX/0jp;->A19(Landroid/view/View;II)V

    const v0, 0x7f0a122d

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/2vF;->A03:Landroid/view/View;

    const v0, 0x7f0a122c

    goto/16 :goto_0
.end method

.method public static A00(LX/2vF;I)LX/2ww;
    .locals 7

    iget-object v3, p0, LX/2vF;->A0Q:LX/0mf;

    iget-object v1, p0, LX/02E;->A07:Landroid/content/Context;

    iget-object v2, p0, LX/2vF;->A0L:Landroid/view/LayoutInflater;

    iget-object v4, p0, LX/2vF;->A0V:LX/0qc;

    iget-object v5, p0, LX/2vF;->A0Z:LX/2Yc;

    iget p0, p0, LX/2vF;->A0K:I

    new-instance v0, LX/2ww;

    move v6, p1

    invoke-direct/range {v0 .. v7}, LX/2ww;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0mf;LX/0qc;LX/2Yc;II)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/List;)LX/1Nl;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Nl;

    invoke-virtual {v1}, LX/1Nl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A03(I)V
    .locals 6

    iget-object v0, p0, LX/2vF;->A0I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Nl;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/1Nl;->A07:Z

    iget-object v1, v5, LX/1Nl;->A06:LX/2hH;

    if-eqz v1, :cond_0

    iput-boolean v0, v1, LX/2hH;->A04:Z

    const/4 v0, 0x2

    iput v0, v1, LX/2hH;->A00:I

    invoke-virtual {v1}, LX/02A;->A01()V

    :cond_0
    iget-object v1, p0, LX/2vF;->A0E:LX/1Nl;

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1Nl;->A07:Z

    iget-object v1, v1, LX/1Nl;->A06:LX/2hH;

    if-eqz v1, :cond_1

    iput-boolean v0, v1, LX/2hH;->A04:Z

    const/4 v0, 0x1

    iput v0, v1, LX/2hH;->A00:I

    invoke-virtual {v1}, LX/02A;->A01()V

    :cond_1
    iput-object v5, p0, LX/2vF;->A0E:LX/1Nl;

    instance-of v0, v5, LX/1Nk;

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, LX/1Nk;

    iget-object v4, v0, LX/1Nk;->A04:LX/1Nj;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/1Nj;->A07:Z

    iget-object v3, p0, LX/2vF;->A0Y:LX/0qb;

    iget-object v2, v3, LX/0qb;->A0a:LX/0oY;

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {v5}, LX/1Nl;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "recents"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/2vF;->A0C:LX/2wy;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/1Nl;->A04:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/1Nl;->A01()V

    :cond_3
    invoke-virtual {v5}, LX/1Nl;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "starred"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/2vF;->A0D:LX/2wx;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/1Nl;->A04:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/1Nl;->A01()V

    :cond_4
    return-void
.end method

.method public A04()V
    .locals 9

    iget-object v0, p0, LX/2vF;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2vF;->A0P:LX/0md;

    iget-object v8, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "sticker_store_update_hidden_time"

    invoke-static {v8, v7}, LX/0jp;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v0

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v7, v3, v4}, LX/0jo;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, LX/2vF;->A0W:LX/0qY;

    invoke-static {v0}, LX/0pM;->A00(LX/0pM;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1No;

    invoke-virtual {v0}, LX/1No;->A01()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/02E;->A07:Landroid/content/Context;

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.stickers.store.StickerStoreActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v1, LX/3jJ;

    invoke-direct {v1}, LX/3jJ;-><init>()V

    iget-object v0, p0, LX/2vF;->A0R:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method

.method public A05()V
    .locals 4

    iget-object v3, p0, LX/2vF;->A0S:LX/2Yb;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/2vF;->A0C:LX/2wy;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/2wy;->A06:Ljava/util/List;

    :goto_0
    iget-object v0, p0, LX/2vF;->A0D:LX/2wx;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2wx;->A03:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/2vF;->A0d:LX/1Np;

    invoke-virtual {v0, v1, v2}, LX/1Np;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2Yb;->A03(Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final A06()V
    .locals 2

    iget-object v1, p0, LX/2vF;->A0I:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [LX/1Nl;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1Nl;

    iget-object v0, p0, LX/2vF;->A0c:LX/3Bf;

    invoke-virtual {v0, v1}, LX/3Bf;->A00([LX/1Nl;)V

    iget-object v0, p0, LX/2vF;->A05:LX/2lX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/2lX;->A0L([LX/1Ni;)V

    invoke-virtual {v0}, LX/017;->A06()V

    iget-object v0, p0, LX/2vF;->A05:LX/2lX;

    invoke-virtual {v0}, LX/017;->A06()V

    :cond_0
    return-void
.end method

.method public APq(Z)V
    .locals 2

    iget-object v0, p0, LX/2vF;->A0D:LX/2wx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Nl;->A01()V

    iget-boolean v0, p0, LX/2vF;->A0J:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string/jumbo v1, "starred"

    iput-object v1, p0, LX/2vF;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/2vF;->A0I:Ljava/util/List;

    invoke-static {v1, v0}, LX/2vF;->A01(Ljava/lang/String;Ljava/util/List;)LX/1Nl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2vF;->A0I:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/02E;->A01(IZ)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2vF;->A0F:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public AUa()V
    .locals 1

    iget-object v0, p0, LX/2vF;->A0C:LX/2wy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Nl;->A01()V

    :cond_0
    return-void
.end method

.method public AWa(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/List;I)V
    .locals 1

    iget-object v0, p0, LX/2vF;->A0G:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual/range {p0 .. p5}, LX/2vF;->AdH(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2vF;->A0G:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nk;

    iput p6, v0, LX/1Nk;->A00:I

    invoke-virtual {v0}, LX/1Nk;->A04()V

    return-void
.end method

.method public AWd(LX/1Nj;)V
    .locals 2

    iget-object v1, p0, LX/2vF;->A0G:Ljava/util/HashMap;

    iget-object v0, p1, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1Nk;->A05(LX/1Nj;)V

    invoke-virtual {v0}, LX/1Nl;->A01()V

    :cond_0
    return-void
.end method

.method public AdH(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/List;)V
    .locals 28

    move-object/from16 v12, p0

    iget-object v0, v12, LX/2vF;->A0H:Ljava/util/List;

    invoke-static {v0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v13, p5

    iput-object v13, v12, LX/2vF;->A0H:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Nj;

    invoke-virtual {v1}, LX/1Nj;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/1Nj;->A0Q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/16 v5, 0x8

    if-eqz v0, :cond_4

    iget-object v0, v12, LX/2vF;->A0P:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "sticker_store_update_hidden_time"

    invoke-static {v1, v0}, LX/0jp;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/0jq;->A12(I)Z

    move-result v1

    iget-object v0, v12, LX/2vF;->A04:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    :cond_1
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v17

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Nj;

    iget-boolean v0, v1, LX/1Nj;->A0Q:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/1Nj;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1OF;

    iget-object v0, v1, LX/1OF;->A04:LX/1NM;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1NM;->A09:[LX/1OG;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, v12, LX/2vF;->A04:Landroid/view/View;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v16, 0x1

    if-lez v0, :cond_e

    const/16 v16, 0x0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_7
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1OF;

    iget-object v6, v12, LX/2vF;->A0X:LX/4Pl;

    iget-object v0, v2, LX/1OF;->A04:LX/1NM;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/1NM;->A09:[LX/1OG;

    if-eqz v4, :cond_7

    array-length v3, v4

    const/4 v14, 0x0

    :goto_4
    if-ge v5, v3, :cond_9

    aget-object v11, v4, v5

    iget-object v1, v6, LX/4Pl;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    and-int/lit8 v0, v14, 0x8

    if-eqz v0, :cond_b

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_c

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    and-int/lit8 v0, v14, 0x2

    if-eqz v0, :cond_7

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    const/16 v0, 0x1a

    invoke-static {v10, v0}, LX/0jp;->A1P(Ljava/util/List;I)V

    invoke-static {v9, v0}, LX/0jp;->A1P(Ljava/util/List;I)V

    invoke-static {v7, v0}, LX/0jp;->A1P(Ljava/util/List;I)V

    invoke-static {v8, v0}, LX/0jp;->A1P(Ljava/util/List;I)V

    :cond_e
    invoke-static/range {v17 .. v17}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v0, v12, LX/2vF;->A0a:LX/1BK;

    if-eqz v0, :cond_11

    iget-boolean v0, v0, LX/1BK;->A00:Z

    if-eqz v0, :cond_11

    iget-object v14, v12, LX/2vF;->A0b:LX/1Bt;

    if-eqz v14, :cond_11

    iget-object v1, v14, LX/1Bt;->A03:LX/01z;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/0jp;->A0s(LX/01w;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v6, v12, LX/2vF;->A07:LX/2wv;

    if-nez v6, :cond_f

    iget-object v5, v12, LX/2vF;->A0Q:LX/0mf;

    iget-object v4, v12, LX/02E;->A07:Landroid/content/Context;

    iget-object v3, v12, LX/2vF;->A0L:Landroid/view/LayoutInflater;

    iget-object v2, v12, LX/2vF;->A0V:LX/0qc;

    iget-object v1, v12, LX/2vF;->A0Z:LX/2Yc;

    iget v0, v12, LX/2vF;->A0K:I

    new-instance v6, LX/2wv;

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v14

    move/from16 v26, v0

    invoke-direct/range {v19 .. v26}, LX/2wv;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0mf;LX/0qc;LX/2Yc;LX/1Bt;I)V

    iput-object v6, v12, LX/2vF;->A07:LX/2wv;

    :cond_f
    iget-object v0, v6, LX/1Nl;->A04:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_10

    invoke-virtual {v6}, LX/1Nl;->A01()V

    :cond_10
    iget-object v0, v12, LX/2vF;->A07:LX/2wv;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v5, v12, LX/2vF;->A0C:LX/2wy;

    if-nez v5, :cond_12

    iget-object v14, v12, LX/2vF;->A0Q:LX/0mf;

    iget-object v6, v12, LX/02E;->A07:Landroid/content/Context;

    iget-object v4, v12, LX/2vF;->A0L:Landroid/view/LayoutInflater;

    iget-object v3, v12, LX/2vF;->A0T:LX/0zz;

    iget-object v2, v12, LX/2vF;->A0V:LX/0qc;

    iget-object v1, v12, LX/2vF;->A0Z:LX/2Yc;

    iget v0, v12, LX/2vF;->A0K:I

    new-instance v5, LX/2wy;

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    move-object/from16 v22, v14

    move-object/from16 v23, v12

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move/from16 v27, v0

    invoke-direct/range {v19 .. v27}, LX/2wy;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0mf;LX/02E;LX/0zz;LX/0qc;LX/2Yc;I)V

    iput-object v5, v12, LX/2vF;->A0C:LX/2wy;

    :cond_12
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v0

    iput-boolean v0, v5, LX/2wy;->A07:Z

    iget-object v0, v12, LX/2vF;->A0C:LX/2wy;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v12, LX/2vF;->A0D:LX/2wx;

    if-nez v6, :cond_13

    iget-object v14, v12, LX/2vF;->A0Q:LX/0mf;

    iget-object v5, v12, LX/02E;->A07:Landroid/content/Context;

    iget-object v4, v12, LX/2vF;->A0Y:LX/0qb;

    iget-object v3, v12, LX/2vF;->A0L:Landroid/view/LayoutInflater;

    iget-object v2, v12, LX/2vF;->A0V:LX/0qc;

    iget-object v1, v12, LX/2vF;->A0Z:LX/2Yc;

    iget v0, v12, LX/2vF;->A0K:I

    const/16 v27, 0x0

    new-instance v6, LX/2wx;

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v14

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v1

    move/from16 v26, v0

    invoke-direct/range {v19 .. v27}, LX/2wx;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0mf;LX/0qc;LX/0qb;LX/2Yc;IZ)V

    iput-object v6, v12, LX/2vF;->A0D:LX/2wx;

    :cond_13
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v16, :cond_18

    iget-object v0, v12, LX/2vF;->A08:LX/2ww;

    if-nez v0, :cond_14

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/2vF;->A00(LX/2vF;I)LX/2ww;

    move-result-object v0

    iput-object v0, v12, LX/2vF;->A08:LX/2ww;

    :cond_14
    iput-object v10, v0, LX/2ww;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/1Nl;->A00()LX/2hH;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/2hH;->A0E(Ljava/util/List;)V

    iget-object v0, v12, LX/2vF;->A08:LX/2ww;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, LX/2vF;->A09:LX/2ww;

    if-nez v0, :cond_15

    const/4 v0, 0x2

    invoke-static {v12, v0}, LX/2vF;->A00(LX/2vF;I)LX/2ww;

    move-result-object v0

    iput-object v0, v12, LX/2vF;->A09:LX/2ww;

    :cond_15
    iput-object v8, v0, LX/2ww;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/1Nl;->A00()LX/2hH;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/2hH;->A0E(Ljava/util/List;)V

    iget-object v0, v12, LX/2vF;->A09:LX/2ww;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, LX/2vF;->A0A:LX/2ww;

    if-nez v0, :cond_16

    const/4 v0, 0x4

    invoke-static {v12, v0}, LX/2vF;->A00(LX/2vF;I)LX/2ww;

    move-result-object v0

    iput-object v0, v12, LX/2vF;->A0A:LX/2ww;

    :cond_16
    iput-object v7, v0, LX/2ww;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/1Nl;->A00()LX/2hH;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/2hH;->A0E(Ljava/util/List;)V

    iget-object v0, v12, LX/2vF;->A0A:LX/2ww;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, LX/2vF;->A0B:LX/2ww;

    if-nez v0, :cond_17

    const/16 v0, 0x8

    invoke-static {v12, v0}, LX/2vF;->A00(LX/2vF;I)LX/2ww;

    move-result-object v0

    iput-object v0, v12, LX/2vF;->A0B:LX/2ww;

    :cond_17
    iput-object v9, v0, LX/2ww;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/1Nl;->A00()LX/2hH;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/2hH;->A0E(Ljava/util/List;)V

    iget-object v0, v12, LX/2vF;->A0B:LX/2ww;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nj;

    iget-object v0, v0, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_19
    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v9

    const/4 v8, 0x0

    :goto_6
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_1e

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Nj;

    iget-object v1, v12, LX/2vF;->A0G:Ljava/util/HashMap;

    iget-object v0, v7, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Nk;

    iget-boolean v0, v7, LX/1Nj;->A0Q:Z

    if-nez v0, :cond_1b

    move-object/from16 v14, p4

    if-nez v6, :cond_1d

    iget-boolean v0, v7, LX/1Nj;->A0R:Z

    if-eqz v0, :cond_1c

    iget-object v15, v12, LX/2vF;->A0Q:LX/0mf;

    iget-object v5, v12, LX/02E;->A07:Landroid/content/Context;

    iget-object v4, v12, LX/2vF;->A0L:Landroid/view/LayoutInflater;

    iget-object v3, v12, LX/2vF;->A0Y:LX/0qb;

    iget-object v2, v12, LX/2vF;->A0V:LX/0qc;

    iget-object v1, v12, LX/2vF;->A0Z:LX/2Yc;

    iget v0, v12, LX/2vF;->A0K:I

    new-instance v6, LX/2wu;

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v15

    move-object/from16 v23, v2

    move-object/from16 v24, v7

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    move/from16 v27, v0

    invoke-direct/range {v19 .. v27}, LX/2wu;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0mf;LX/0qc;LX/1Nj;LX/0qb;LX/2Yc;I)V

    iget-object v0, v7, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, LX/2wu;->A02:Z

    :cond_1a
    :goto_7
    iget-object v0, v7, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-virtual {v9, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_1c
    iget-object v14, v12, LX/2vF;->A0Q:LX/0mf;

    iget-object v5, v12, LX/02E;->A07:Landroid/content/Context;

    iget-object v4, v12, LX/2vF;->A0L:Landroid/view/LayoutInflater;

    iget-object v3, v12, LX/2vF;->A0Y:LX/0qb;

    iget-object v2, v12, LX/2vF;->A0V:LX/0qc;

    iget-object v1, v12, LX/2vF;->A0Z:LX/2Yc;

    iget v0, v12, LX/2vF;->A0K:I

    new-instance v6, LX/1Nk;

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v14

    move-object/from16 v23, v2

    move-object/from16 v24, v7

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    move/from16 v27, v0

    invoke-direct/range {v19 .. v27}, LX/1Nk;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0mf;LX/0qc;LX/1Nj;LX/0qb;LX/2Yc;I)V

    goto :goto_7

    :cond_1d
    invoke-virtual {v6, v7}, LX/1Nk;->A05(LX/1Nj;)V

    iget-boolean v0, v7, LX/1Nj;->A0R:Z

    if-eqz v0, :cond_1a

    instance-of v0, v6, LX/2wu;

    if-eqz v0, :cond_1a

    move-object v1, v6

    check-cast v1, LX/2wu;

    iget-object v0, v7, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/2wu;->A02:Z

    goto :goto_7

    :cond_1e
    move-object/from16 v15, p3

    invoke-virtual {v15}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static/range {v16 .. v16}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Nj;

    if-nez v8, :cond_1f

    new-instance v1, LX/1e6;

    invoke-direct {v1}, LX/1e6;-><init>()V

    iput-object v14, v1, LX/1e6;->A0D:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v1, LX/1e6;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/1e6;->A0H:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, LX/1e6;->A0M:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, LX/1e6;->A0L:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1e6;->A0S:Z

    iput-boolean v0, v1, LX/1e6;->A0R:Z

    new-instance v8, LX/1Nj;

    invoke-direct {v8, v1}, LX/1Nj;-><init>(LX/1e6;)V

    :cond_1f
    invoke-virtual {v9, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v9, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Nk;

    invoke-virtual {v7, v8}, LX/1Nk;->A05(LX/1Nj;)V

    :goto_9
    invoke-virtual {v15, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    iput v0, v7, LX/1Nk;->A00:I

    invoke-virtual {v7}, LX/1Nk;->A04()V

    goto :goto_8

    :cond_20
    iget-object v6, v12, LX/2vF;->A0Q:LX/0mf;

    iget-object v5, v12, LX/02E;->A07:Landroid/content/Context;

    iget-object v4, v12, LX/2vF;->A0L:Landroid/view/LayoutInflater;

    iget-object v3, v12, LX/2vF;->A0Y:LX/0qb;

    iget-object v2, v12, LX/2vF;->A0V:LX/0qc;

    iget-object v1, v12, LX/2vF;->A0Z:LX/2Yc;

    iget v0, v12, LX/2vF;->A0K:I

    new-instance v7, LX/1Nk;

    move/from16 v27, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v2

    move-object/from16 v24, v8

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    invoke-direct/range {v19 .. v27}, LX/1Nk;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0mf;LX/0qc;LX/1Nj;LX/0qb;LX/2Yc;I)V

    invoke-virtual {v9, v14, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_21
    invoke-virtual {v15}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_23
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Nj;

    iget-object v0, v2, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Nl;

    if-eqz v1, :cond_24

    iget-boolean v0, v2, LX/1Nj;->A0Q:Z

    if-nez v0, :cond_24

    invoke-virtual {v1}, LX/1Nl;->A01()V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_25
    iput-object v9, v12, LX/2vF;->A0G:Ljava/util/HashMap;

    invoke-virtual {v12}, LX/02E;->A00()I

    move-result v1

    if-gez v1, :cond_26

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v12, LX/2vF;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1B([Ljava/lang/Object;I)V

    const-string v0, "StickerPicker/setStickerPacks/getCurrentPageIndex < 0, stickerPages.size(): %d"

    invoke-static {v0, v2, v1}, LX/0jq;->A0w(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :cond_26
    iget-object v9, v12, LX/2vF;->A0F:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v9, :cond_2a

    iget-object v0, v12, LX/2vF;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_27

    if-nez p1, :cond_32

    :cond_27
    iget-object v0, v12, LX/2vF;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2f

    iget-object v0, v12, LX/2vF;->A0I:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    check-cast v0, LX/1Nl;

    invoke-virtual {v0}, LX/1Nl;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v12, LX/2vF;->A0C:LX/2wy;

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, LX/1Nl;->A00()LX/2hH;

    move-result-object v0

    invoke-virtual {v0}, LX/02A;->A0C()I

    move-result v0

    :goto_d
    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v7

    iget-object v0, v12, LX/2vF;->A0D:LX/2wx;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, LX/1Nl;->A00()LX/2hH;

    move-result-object v0

    invoke-virtual {v0}, LX/02A;->A0C()I

    move-result v0

    :goto_e
    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v3

    const-string v2, "recents"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v1, 0x1

    if-nez v7, :cond_29

    :cond_28
    const/4 v1, 0x0

    :cond_29
    const-string/jumbo v9, "starred"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    if-eqz v3, :cond_2c

    :goto_f
    if-eqz v1, :cond_2b

    if-nez v3, :cond_2b

    :cond_2a
    :goto_10
    invoke-static {v9, v11}, LX/2vF;->A01(Ljava/lang/String;Ljava/util/List;)LX/1Nl;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iput-object v4, v12, LX/2vF;->A0F:Ljava/lang/String;

    :goto_11
    iput-object v11, v12, LX/2vF;->A0I:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [LX/1Nl;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/1Nl;

    iget-object v0, v12, LX/2vF;->A0c:LX/3Bf;

    invoke-virtual {v0, v5}, LX/3Bf;->A00([LX/1Nl;)V

    iget-object v0, v12, LX/2vF;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Nl;

    iget v1, v12, LX/2vF;->A01:I

    iget v0, v12, LX/2vF;->A00:I

    invoke-virtual {v2, v1, v0}, LX/1Nl;->A02(II)V

    goto :goto_12

    :cond_2b
    if-eqz v8, :cond_30

    if-nez v7, :cond_30

    move-object v9, v2

    goto :goto_10

    :cond_2c
    const/4 v8, 0x0

    goto :goto_f

    :cond_2d
    iget-object v0, v12, LX/2vF;->A0d:LX/1Np;

    iget-boolean v0, v0, LX/1Np;->A06:Z

    goto :goto_e

    :cond_2e
    iget-object v0, v12, LX/2vF;->A0d:LX/1Np;

    iget-boolean v0, v0, LX/1Np;->A05:Z

    goto :goto_d

    :cond_2f
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :cond_30
    if-nez v1, :cond_31

    if-eqz v8, :cond_33

    :cond_31
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_33

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nj;

    iget-object v9, v0, LX/1Nj;->A0F:Ljava/lang/String;

    :goto_13
    if-nez v9, :cond_2a

    if-eqz p1, :cond_34

    :cond_32
    move-object/from16 v9, p1

    goto :goto_10

    :cond_33
    move-object v9, v6

    goto :goto_13

    :cond_34
    const/4 v3, 0x0

    goto :goto_11

    :cond_35
    aget-object v1, v5, v3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Nl;->A07:Z

    iget-object v1, v1, LX/1Nl;->A06:LX/2hH;

    if-eqz v1, :cond_36

    iput-boolean v0, v1, LX/2hH;->A04:Z

    const/4 v0, 0x2

    iput v0, v1, LX/2hH;->A00:I

    invoke-virtual {v1}, LX/02A;->A01()V

    :cond_36
    iget-object v0, v12, LX/2vF;->A05:LX/2lX;

    if-nez v0, :cond_37

    iget-object v1, v12, LX/02E;->A0B:LX/018;

    new-instance v0, LX/2lX;

    invoke-direct {v0, v1, v5}, LX/2lX;-><init>(LX/018;[LX/1Ni;)V

    iput-object v0, v12, LX/2vF;->A05:LX/2lX;

    invoke-virtual {v12, v0}, LX/02E;->A02(LX/2lX;)V

    :goto_14
    move/from16 v0, v18

    invoke-virtual {v12, v3, v0}, LX/02E;->A01(IZ)V

    return-void

    :cond_37
    invoke-virtual {v0, v5}, LX/2lX;->A0L([LX/1Ni;)V

    invoke-virtual {v0}, LX/017;->A06()V

    goto :goto_14
.end method
