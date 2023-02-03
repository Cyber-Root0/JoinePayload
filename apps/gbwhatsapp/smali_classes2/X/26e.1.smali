.class public final LX/26e;
.super LX/1uQ;
.source ""

# interfaces
.implements LX/26f;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/2Yb;

.field public A04:LX/2vF;

.field public A05:Z

.field public final A06:LX/06K;

.field public final A07:LX/0nk;

.field public final A08:LX/26g;

.field public final A09:LX/4F6;

.field public final A0A:LX/3Av;

.field public final A0B:LX/2XV;

.field public final A0C:LX/0mf;

.field public final A0D:LX/0qZ;

.field public final A0E:LX/0zy;

.field public final A0F:LX/102;

.field public final A0G:LX/0wc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/0oW;Lcom/gbwhatsapp/KeyboardPopupLayout;LX/0nk;Lcom/gbwhatsapp/WaEditText;LX/01W;LX/0md;LX/018;LX/26g;LX/4F6;LX/3Av;LX/2XV;LX/0mf;LX/0q4;LX/0qZ;LX/0zy;LX/0wc;LX/15I;)V
    .locals 20

    move-object/from16 v4, p11

    move-object/from16 v7, p1

    move-object/from16 v2, p10

    iget-object v1, v4, LX/4F6;->A04:LX/0qr;

    iget-object v15, v4, LX/4F6;->A03:LX/122;

    iget-object v0, v4, LX/4F6;->A05:LX/1AK;

    move-object/from16 v6, p0

    move-object/from16 v14, p9

    move-object/from16 v13, p8

    move-object/from16 v12, p7

    move-object/from16 v19, p19

    move-object/from16 v11, p6

    move-object/from16 v10, p4

    move-object/from16 v9, p3

    move-object/from16 v18, p15

    move-object/from16 v8, p2

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v6 .. v19}, LX/1uQ;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/0oW;LX/2Oc;Lcom/gbwhatsapp/WaEditText;LX/01W;LX/0md;LX/018;LX/122;LX/0qr;LX/1AK;LX/0q4;LX/15I;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/26e;->A05:Z

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxEListenerShape299S0100000_2_I0;

    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxEListenerShape299S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/26e;->A0F:LX/102;

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;

    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/26e;->A06:LX/06K;

    move-object/from16 v5, p14

    iput-object v5, v6, LX/26e;->A0C:LX/0mf;

    move-object/from16 v0, p5

    iput-object v0, v6, LX/26e;->A07:LX/0nk;

    move-object/from16 v0, p18

    iput-object v0, v6, LX/26e;->A0G:LX/0wc;

    move-object/from16 v0, p17

    iput-object v0, v6, LX/26e;->A0E:LX/0zy;

    move-object/from16 v0, p16

    iput-object v0, v6, LX/26e;->A0D:LX/0qZ;

    move-object/from16 v3, p13

    iput-object v3, v6, LX/26e;->A0B:LX/2XV;

    move-object/from16 v0, p12

    iput-object v0, v6, LX/26e;->A0A:LX/3Av;

    iput-object v4, v6, LX/26e;->A09:LX/4F6;

    const/16 v1, 0x574

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v5, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput-object v2, v6, LX/26e;->A08:LX/26g;

    if-eqz p13, :cond_1

    iput-object v6, v3, LX/2XV;->A01:LX/26f;

    iget-object v2, v3, LX/2XV;->A07:LX/0zz;

    const/16 v0, 0x1d

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/100;->A03:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->run()V

    :goto_0
    iget-object v0, v3, LX/2XV;->A0D:LX/1BK;

    iget-boolean v0, v0, LX/1BK;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/2XV;->A0E:LX/1Bt;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/1Bt;->A03:LX/01z;

    check-cast v7, LX/00o;

    const/16 v1, 0x37

    new-instance v0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/0zz;->A09:LX/1M6;

    invoke-virtual {v0, v1}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public A06()V
    .locals 8

    invoke-super {p0}, LX/1uQ;->A06()V

    iget-object v0, p0, LX/26e;->A0A:LX/3Av;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Av;->A00()V

    :cond_0
    iget-object v4, p0, LX/26e;->A0B:LX/2XV;

    if-eqz v4, :cond_1

    iget-object v7, v4, LX/2XV;->A05:LX/2vF;

    if-eqz v7, :cond_1

    iget-object v0, v7, LX/02E;->A0A:Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v7, LX/2vF;->A0M:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v7, LX/2vF;->A0d:LX/1Np;

    iput-object v7, v0, LX/1Np;->A03:LX/1Nh;

    invoke-virtual {v0}, LX/1Np;->A02()V

    iget-object v1, v7, LX/2vF;->A0R:LX/0pA;

    new-instance v0, LX/3jH;

    invoke-direct {v0}, LX/3jH;-><init>()V

    invoke-virtual {v1, v0}, LX/0pA;->A07(LX/0p9;)V

    iget-object v0, v7, LX/2vF;->A0U:LX/0wk;

    iget-object v6, v0, LX/0wk;->A01:LX/0wv;

    iget-object v5, v6, LX/0wv;->A04:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v6}, LX/0wv;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v3, "sticker_picker_opened_count"

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6}, LX/0wv;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v5

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/2vF;->A0J:Z

    :cond_1
    iget-object v0, p0, LX/26e;->A08:LX/26g;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/26g;->A03:LX/1Ng;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/1Ng;->A0K:LX/1Np;

    iput-object v1, v0, LX/1Np;->A03:LX/1Nh;

    invoke-virtual {v0}, LX/1Np;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Ng;->A06:Z

    :cond_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/2XV;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v4, LX/2XV;->A05:LX/2vF;

    if-eqz v2, :cond_4

    iget v1, p0, LX/26e;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/2vF;->A0E:LX/1Nl;

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :goto_1
    const-string v0, "contextual_suggestion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "contextual_suggestion"

    invoke-virtual {p0, v0}, LX/26e;->A0M(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0}, LX/1Nl;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public A0A()V
    .locals 32

    move-object/from16 v2, p0

    invoke-super {v2}, LX/1uQ;->A0A()V

    iget-object v4, v2, LX/26e;->A0A:LX/3Av;

    if-eqz v4, :cond_0

    iget-object v3, v2, LX/26e;->A06:LX/06K;

    iget-object v1, v2, LX/1uQ;->A05:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/1uR;->A03:Landroid/app/Activity;

    new-instance v6, LX/4IV;

    invoke-direct {v6, v0, v1}, LX/4IV;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iget-object v0, v2, LX/26e;->A03:LX/2Yb;

    iput-object v6, v4, LX/3Av;->A01:LX/4IV;

    iput-object v0, v4, LX/3Av;->A04:LX/2Yb;

    iput-object v2, v4, LX/3Av;->A00:LX/26f;

    iget-object v1, v4, LX/3Av;->A08:LX/1YW;

    iget-object v0, v6, LX/4IV;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, LX/2ty;

    invoke-direct {v5, v4}, LX/2ty;-><init>(LX/3Av;)V

    iput-object v5, v4, LX/3Av;->A03:LX/2hM;

    iget-object v8, v6, LX/4IV;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f0a07f6

    invoke-static {v8, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/4IV;->A02:Landroid/view/View;

    const v0, 0x7f0a07f7

    invoke-static {v8, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/4IV;->A00:Landroid/view/View;

    const v0, 0x7f0a07f8

    invoke-static {v8, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v0, v6, LX/4IV;->A05:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidy/recyclerview/widget/RecyclerView;->A0n(LX/06K;)V

    iget-object v0, v6, LX/4IV;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706d1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v3, v6, LX/4IV;->A05:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxIDecorationShape3S0101000_2_I0;

    invoke-direct {v0, v6, v7, v1}, Lcom/facebook/redex/IDxIDecorationShape3S0101000_2_I0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0l(LX/06O;)V

    const v0, 0x7f0a0ec0

    invoke-static {v8, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/4IV;->A01:Landroid/view/View;

    const v0, 0x7f0a0ba9

    invoke-static {v8, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/4IV;->A03:Landroid/view/View;

    const v0, 0x7f0a0fc5

    invoke-static {v8, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/4IV;->A04:Landroid/view/View;

    const v0, 0x7f0a0fc2

    invoke-static {v8, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/WaButton;

    iput-object v3, v6, LX/4IV;->A06:Lcom/gbwhatsapp/WaButton;

    const/16 v1, 0x26

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;

    invoke-direct {v0, v6, v1, v5}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, LX/4IV;->A05:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    const/4 v1, 0x0

    iget-object v0, v4, LX/3Av;->A01:LX/4IV;

    iget-object v0, v0, LX/4IV;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v2, LX/1uQ;->A05:Landroid/view/ViewGroup;

    new-instance v3, LX/4Bb;

    invoke-direct {v3, v0}, LX/4Bb;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, v2, LX/26e;->A09:LX/4F6;

    iput-object v2, v0, LX/4F6;->A00:LX/26f;

    iput-object v3, v0, LX/4F6;->A01:LX/4Bb;

    iget-object v1, v0, LX/4F6;->A06:LX/1YW;

    iget-object v0, v3, LX/4Bb;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, LX/1uQ;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0a101c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/26e;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a1259

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/26e;->A02:Landroid/view/View;

    iget-object v7, v2, LX/26e;->A08:LX/26g;

    if-eqz v7, :cond_2

    iget-object v0, v2, LX/1uQ;->A05:Landroid/view/ViewGroup;

    iget-object v12, v2, LX/1uR;->A03:Landroid/app/Activity;

    new-instance v11, LX/4Ba;

    invoke-direct {v11, v12, v0}, LX/4Ba;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iget-object v3, v7, LX/26g;->A04:LX/1BR;

    iget-object v0, v2, LX/26e;->A0C:LX/0mf;

    move-object/from16 v18, v0

    iget-object v0, v3, LX/1BR;->A01:LX/0lU;

    move-object/from16 v17, v0

    iget-object v0, v3, LX/1BR;->A0F:LX/0oY;

    move-object/from16 v16, v0

    iget-object v14, v11, LX/4Ba;->A01:Landroid/view/ViewGroup;

    iget-object v13, v2, LX/26e;->A0G:LX/0wc;

    iget-object v10, v3, LX/1BR;->A0D:LX/1Np;

    iget-object v9, v3, LX/1BR;->A05:LX/018;

    iget-object v8, v7, LX/26g;->A06:LX/0qb;

    iget-object v6, v3, LX/1BR;->A0A:LX/1BT;

    iget-object v5, v3, LX/1BR;->A0C:LX/0zz;

    iget-object v4, v3, LX/1BR;->A0B:LX/16b;

    iget-object v1, v2, LX/26e;->A06:LX/06K;

    iget-object v0, v7, LX/26g;->A05:LX/0qc;

    iget-object v15, v3, LX/1BR;->A09:LX/1BU;

    new-instance v3, LX/1Ng;

    move-object/from16 v23, v5

    move-object/from16 v24, v0

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move-object/from16 v27, v16

    move-object/from16 v19, v15

    move-object/from16 v20, v13

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move-object/from16 v16, v17

    move-object/from16 v17, v9

    move-object v13, v12

    move-object v15, v1

    move-object v12, v3

    invoke-direct/range {v12 .. v27}, LX/1Ng;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/06K;LX/0lU;LX/018;LX/0mf;LX/1BU;LX/0wc;LX/1BT;LX/16b;LX/0zz;LX/0qc;LX/0qb;LX/1Np;LX/0oY;)V

    iput-object v11, v7, LX/26g;->A00:LX/4Ba;

    iput-object v2, v7, LX/26g;->A01:LX/26f;

    iput-object v3, v7, LX/26g;->A03:LX/1Ng;

    iget-object v1, v7, LX/26g;->A0B:LX/1YW;

    iget-object v0, v11, LX/4Ba;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, LX/26g;->A02:LX/2Yc;

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/26g;->A07:LX/2Yc;

    iput-object v0, v3, LX/1Ng;->A01:LX/2Yc;

    :cond_1
    invoke-virtual {v2}, LX/26e;->A0F()I

    move-result v1

    iget-object v0, v7, LX/26g;->A00:LX/4Ba;

    iget-object v0, v0, LX/4Ba;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v4, v2, LX/26e;->A0B:LX/2XV;

    if-eqz v4, :cond_4

    iget-object v0, v2, LX/1uQ;->A05:Landroid/view/ViewGroup;

    iget-object v8, v2, LX/1uR;->A03:Landroid/app/Activity;

    new-instance v6, LX/4EH;

    invoke-direct {v6, v8, v0}, LX/4EH;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iget-object v1, v4, LX/2XV;->A06:LX/1BR;

    iget-object v0, v1, LX/1BR;->A06:LX/0mf;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/1BR;->A00:LX/0oW;

    move-object/from16 v31, v0

    iget-object v0, v1, LX/1BR;->A0F:LX/0oY;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/1BR;->A07:LX/0pA;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/1BR;->A03:LX/01W;

    move-object/from16 v16, v0

    iget-object v0, v4, LX/2XV;->A07:LX/0zz;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/1BR;->A05:LX/018;

    move-object/from16 v18, v0

    iget-object v15, v4, LX/2XV;->A0A:LX/0qY;

    iget-object v5, v4, LX/2XV;->A0B:LX/0qb;

    iget-object v10, v1, LX/1BR;->A04:LX/0md;

    iget-object v14, v4, LX/2XV;->A08:LX/0wk;

    iget-object v13, v6, LX/4EH;->A03:Landroid/view/ViewGroup;

    iget-object v12, v2, LX/26e;->A03:LX/2Yb;

    iget-object v11, v4, LX/2XV;->A09:LX/0qc;

    iget-object v9, v2, LX/26e;->A06:LX/06K;

    iget-object v7, v4, LX/2XV;->A0G:LX/1Np;

    iget-object v1, v4, LX/2XV;->A0E:LX/1Bt;

    iget-object v0, v4, LX/2XV;->A0D:LX/1BK;

    new-instance v3, LX/2vF;

    move-object/from16 v23, v14

    move-object/from16 v24, v11

    move-object/from16 v25, v15

    move-object/from16 v26, v5

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move-object/from16 v29, v7

    move-object/from16 v30, v17

    move-object/from16 v17, v10

    move-object/from16 v21, v12

    move-object v11, v3

    move-object v12, v8

    move-object v14, v9

    move-object/from16 v15, v31

    invoke-direct/range {v11 .. v30}, LX/2vF;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/06K;LX/0oW;LX/01W;LX/0md;LX/018;LX/0mf;LX/0pA;LX/2Yb;LX/0zz;LX/0wk;LX/0qc;LX/0qY;LX/0qb;LX/1BK;LX/1Bt;LX/1Np;LX/0oY;)V

    iput-object v3, v2, LX/26e;->A04:LX/2vF;

    iget-object v0, v2, LX/26e;->A03:LX/2Yb;

    iput-object v0, v4, LX/2XV;->A03:LX/2Yb;

    iput-object v6, v4, LX/2XV;->A02:LX/4EH;

    iput-object v3, v4, LX/2XV;->A05:LX/2vF;

    iget-object v1, v4, LX/2XV;->A0H:LX/1YW;

    iget-object v0, v6, LX/4EH;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/2XV;->A04:LX/2Yc;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/2XV;->A0C:LX/2Yc;

    iput-object v0, v3, LX/2vF;->A06:LX/2Yc;

    iget-object v3, v10, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "sticker_picker_initial_download"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LX/2wm;

    invoke-direct {v0, v4}, LX/2wm;-><init>(LX/2XV;)V

    new-instance v3, LX/2yk;

    invoke-direct {v3, v0, v5}, LX/2yk;-><init>(LX/4GL;LX/0qb;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v5, LX/0qb;->A0a:LX/0oY;

    invoke-interface {v0, v3, v1}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {v4}, LX/2XV;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/2XV;->A01:LX/26f;

    const/4 v0, 0x2

    check-cast v1, LX/26e;

    invoke-virtual {v1, v0}, LX/26e;->A0I(I)V

    :cond_4
    iget-object v3, v2, LX/26e;->A01:Landroid/view/View;

    iget-object v0, v2, LX/1uQ;->A0O:LX/1AK;

    iget-boolean v1, v0, LX/1AL;->A02:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LX/26e;->A01:Landroid/view/View;

    const/16 v1, 0x26

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, LX/1uR;->A07:LX/0md;

    iget-object v3, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "emoji_popup_window_tab_state"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/26e;->A0I(I)V

    iget-object v3, v2, LX/26e;->A0C:LX/0mf;

    const/16 v1, 0x574

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/26e;->A0E:LX/0zy;

    iget-object v0, v2, LX/26e;->A0F:LX/102;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, v2, LX/26e;->A0G:LX/0wc;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0wc;->A01(I)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v4}, LX/2XV;->A00()V

    goto :goto_0
.end method

.method public final A0F()I
    .locals 3

    iget-object v2, p0, LX/26e;->A0C:LX/0mf;

    const/16 v1, 0x574

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/26e;->A0D:LX/0qZ;

    invoke-virtual {v0}, LX/0qZ;->A01()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    return v0
.end method

.method public A0G()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object v2, p0, LX/26e;->A0B:LX/2XV;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/2XV;->A05:LX/2vF;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2vF;->A0d:LX/1Np;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1Np;->A03:LX/1Nh;

    iput-object v0, v1, LX/1Np;->A01:LX/1Bt;

    :cond_1
    iget-object v0, v2, LX/2XV;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/2XV;->A00:Landroid/animation/ObjectAnimator;

    :cond_2
    iget-object v0, p0, LX/26e;->A08:LX/26g;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/26g;->A03:LX/1Ng;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1Ng;->A0K:LX/1Np;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1Np;->A03:LX/1Nh;

    iput-object v0, v1, LX/1Np;->A01:LX/1Bt;

    invoke-virtual {v1}, LX/1Np;->A03()V

    :cond_3
    iget-object v2, p0, LX/26e;->A0C:LX/0mf;

    const/16 v1, 0x574

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/26e;->A0E:LX/0zy;

    iget-object v0, p0, LX/26e;->A0F:LX/102;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/26e;->A0G:LX/0wc;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0wc;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/0wc;->A00:Ljava/lang/Integer;

    :cond_4
    return-void
.end method

.method public final A0H()V
    .locals 4

    iget-object v3, p0, LX/1uQ;->A0I:Landroid/widget/ImageButton;

    if-eqz v3, :cond_0

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

    :cond_0
    return-void
.end method

.method public final A0I(I)V
    .locals 12

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_16

    iget-object v0, p0, LX/26e;->A0B:LX/2XV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2XV;->A05:LX/2vF;

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v9, 0x0

    if-nez v1, :cond_2

    const/4 p1, 0x0

    :cond_2
    const/4 v8, 0x1

    const/16 v11, 0x8

    const/16 v3, 0x8

    if-ne p1, v8, :cond_3

    const/4 v3, 0x0

    :cond_3
    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq p1, v5, :cond_4

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz p1, :cond_5

    :cond_4
    const/16 v7, 0x8

    :cond_5
    const/4 v4, 0x3

    const/16 v2, 0x8

    if-ne p1, v4, :cond_6

    const/4 v2, 0x0

    :cond_6
    iget-object v0, p0, LX/26e;->A01:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, LX/26e;->A0K(Landroid/view/View;I)V

    iget-object v10, p0, LX/26e;->A0C:LX/0mf;

    const/16 v1, 0x574

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v10, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz p1, :cond_14

    if-eq p1, v8, :cond_13

    if-eq p1, v5, :cond_13

    if-eq p1, v4, :cond_13

    :goto_1
    iget-object v0, p0, LX/1uQ;->A09:LX/491;

    iget-boolean v0, v0, LX/491;->A00:Z

    if-eqz v0, :cond_7

    if-nez p1, :cond_7

    const/4 v9, 0x1

    :cond_7
    invoke-virtual {p0, v9}, LX/1uQ;->A0D(Z)V

    iget-object v0, p0, LX/1uQ;->A0K:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_8

    if-nez p1, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_8
    :goto_2
    iget-object v9, p0, LX/26e;->A09:LX/4F6;

    const v1, 0x7f08048f

    if-nez p1, :cond_9

    const v1, 0x7f080490

    :cond_9
    iget-object v0, v9, LX/4F6;->A01:LX/4Bb;

    iget-object v0, v0, LX/4Bb;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v9, LX/4F6;->A01:LX/4Bb;

    iget-object v0, v0, LX/4Bb;->A01:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/4F6;->A01:LX/4Bb;

    iget-object v0, v0, LX/4Bb;->A00:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, LX/26e;->A0A:LX/3Av;

    if-eqz v7, :cond_c

    const v1, 0x7f0804b8

    if-ne p1, v8, :cond_a

    const v1, 0x7f0804bc

    :cond_a
    iget-object v0, v7, LX/3Av;->A01:LX/4IV;

    iget-object v0, v0, LX/4IV;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v7, LX/3Av;->A01:LX/4IV;

    iget-object v0, v0, LX/4IV;->A02:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, v7, LX/3Av;->A01:LX/4IV;

    iget-object v0, v0, LX/4IV;->A00:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v7, p0, LX/26e;->A0B:LX/2XV;

    if-eqz v7, :cond_f

    iget-object v1, v7, LX/2XV;->A05:LX/2vF;

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/02E;->A0A:Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, LX/2vF;->A0c:LX/3Bf;

    if-eqz v3, :cond_d

    iget-object v0, v3, LX/3Bf;->A08:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    if-nez v6, :cond_d

    iget v1, v3, LX/3Bf;->A01:I

    if-ltz v1, :cond_d

    iget-object v0, v3, LX/3Bf;->A09:Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, LX/025;->A0n(I)V

    :cond_d
    const v1, 0x7f0805ce

    if-ne p1, v5, :cond_e

    const v1, 0x7f0805cf

    :cond_e
    iget-object v0, v7, LX/2XV;->A02:LX/4EH;

    iget-object v0, v0, LX/4EH;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_f
    iget-object v3, p0, LX/26e;->A08:LX/26g;

    if-eqz v3, :cond_11

    const v1, 0x7f0803e2

    if-ne p1, v4, :cond_10

    const v1, 0x7f0803e3

    :cond_10
    iget-object v0, v3, LX/26g;->A00:LX/4Ba;

    iget-object v0, v0, LX/4Ba;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, LX/26g;->A03:LX/1Ng;

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/02E;->A0A:Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/1Ng;->A0L:LX/3Be;

    iget-object v0, v0, LX/3Be;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iput p1, p0, LX/26e;->A00:I

    return-void

    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    goto/16 :goto_2

    :cond_13
    iget-object v1, p0, LX/26e;->A02:Landroid/view/View;

    const/4 v0, 0x0

    goto :goto_3

    :cond_14
    iget-object v1, p0, LX/26e;->A02:Landroid/view/View;

    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_15
    iget-object v0, p0, LX/26e;->A02:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1uQ;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0a122d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_16
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/26e;->A0F()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0
.end method

.method public final A0J(I)V
    .locals 6

    iget-object v3, p0, LX/1uQ;->A0I:Landroid/widget/ImageButton;

    if-eqz v3, :cond_0

    const-string v5, "alpha"

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    iget v0, p0, LX/1uQ;->A01:I

    if-eq p1, v1, :cond_1

    if-eq v0, v4, :cond_0

    iget-object v2, p0, LX/1uR;->A03:Landroid/app/Activity;

    const v1, 0x7f08084c

    const v0, 0x7f060546

    invoke-static {v2, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1216c2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v3, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;

    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput v4, p0, LX/1uQ;->A01:I

    :cond_0
    return-void

    :cond_1
    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LX/1uQ;->A0B()V

    return-void

    :cond_2
    iget v0, p0, LX/1uQ;->A01:I

    if-eqz v0, :cond_0

    if-ne v0, v4, :cond_3

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v3, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x4b

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v0, LX/4Ta;

    invoke-direct {v0, p0}, LX/4Ta;-><init>(LX/26e;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LX/1uQ;->A01:I

    return-void

    :cond_3
    invoke-virtual {p0}, LX/26e;->A0H()V

    goto :goto_0

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data
.end method

.method public final A0K(Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/1uQ;->A0O:LX/1AK;

    iget-boolean v0, v0, LX/1AL;->A02:Z

    if-nez v0, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0L(LX/2Yc;)V
    .locals 1

    iget-object v0, p0, LX/26e;->A0B:LX/2XV;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/2XV;->A04:LX/2Yc;

    :cond_0
    iget-object v0, p0, LX/26e;->A08:LX/26g;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/26g;->A02:LX/2Yc;

    :cond_1
    return-void
.end method

.method public A0M(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/26e;->A0B:LX/2XV;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/2XV;->A05:LX/2vF;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/1uR;->A06()V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/26e;->A0I(I)V

    iget-object v2, v1, LX/2XV;->A05:LX/2vF;

    if-eqz v2, :cond_2

    iput-object p1, v2, LX/2vF;->A0F:Ljava/lang/String;

    iget-object v0, v2, LX/2vF;->A0I:Ljava/util/List;

    invoke-static {p1, v0}, LX/2vF;->A01(Ljava/lang/String;Ljava/util/List;)LX/1Nl;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/2vF;->A0I:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/02E;->A01(IZ)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/2vF;->A0F:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public dismiss()V
    .locals 4

    iget-object v0, p0, LX/26e;->A0B:LX/2XV;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2XV;->A05:LX/2vF;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/02E;->A0A:Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/2vF;->A0M:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2vF;->A0J:Z

    :cond_0
    iget-object v1, p0, LX/26e;->A0A:LX/3Av;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/3Av;->A05:LX/1BR;

    iget-object v3, v0, LX/1BR;->A0F:LX/0oY;

    iget-object v2, v1, LX/3Av;->A07:LX/13Y;

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, LX/1uR;->A07:LX/0md;

    iget v2, p0, LX/26e;->A00:I

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "emoji_popup_window_tab_state"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-super {p0}, LX/1uR;->dismiss()V

    return-void
.end method
