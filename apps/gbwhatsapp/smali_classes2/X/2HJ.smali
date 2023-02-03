.class public LX/2HJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/2wp;

.field public A03:LX/2IU;

.field public A04:Z

.field public final A05:Landroid/app/Activity;

.field public final A06:Landroid/os/HandlerThread;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:LX/00o;

.field public final A0B:LX/018;

.field public final A0C:LX/0qr;

.field public final A0D:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

.field public final A0E:LX/1C1;

.field public final A0F:LX/1C2;

.field public final A0G:LX/45v;

.field public final A0H:LX/1xe;

.field public final A0I:LX/2HL;

.field public final A0J:LX/2d8;

.field public final A0K:LX/2d9;

.field public final A0L:LX/2HR;

.field public final A0M:LX/2HS;

.field public final A0N:LX/2IV;

.field public final A0O:LX/2YD;

.field public final A0P:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

.field public final A0Q:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;

.field public final A0R:LX/1DF;

.field public final A0S:LX/2XT;

.field public final A0T:LX/2XR;

.field public final A0U:LX/0qc;

.field public final A0V:LX/1No;

.field public final A0W:LX/0qY;

.field public final A0X:LX/15I;

.field public final A0Y:LX/2BF;

.field public final A0Z:LX/0oY;

.field public final A0a:Ljava/util/Map;

.field public final A0b:Ljava/util/Map;

.field public final A0c:Ljava/util/Set;

.field public final A0d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/00o;LX/00q;LX/018;LX/0qr;Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;LX/1C1;LX/1C2;LX/1xe;Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;LX/1DF;LX/0qc;LX/0qY;LX/0qb;LX/15I;LX/0oY;)V
    .locals 23

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, LX/2HJ;->A0a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, LX/2HJ;->A0b:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LX/2BF;

    invoke-direct {v0, v1}, LX/2BF;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/2HJ;->A0Y:LX/2BF;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v4, LX/2HJ;->A0c:Ljava/util/Set;

    const/4 v3, 0x0

    new-instance v0, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;

    invoke-direct {v0, v4, v3}, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/2HJ;->A0V:LX/1No;

    new-instance v0, LX/45v;

    invoke-direct {v0, v4}, LX/45v;-><init>(LX/2HJ;)V

    iput-object v0, v4, LX/2HJ;->A0G:LX/45v;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v4, LX/2HJ;->A0d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v4, LX/2HJ;->A0e:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v7, p1

    iput-object v7, v4, LX/2HJ;->A05:Landroid/app/Activity;

    move-object/from16 v10, p16

    iput-object v10, v4, LX/2HJ;->A0X:LX/15I;

    move-object/from16 v2, p17

    iput-object v2, v4, LX/2HJ;->A0Z:LX/0oY;

    move-object/from16 v0, p6

    iput-object v0, v4, LX/2HJ;->A0C:LX/0qr;

    move-object/from16 v13, p8

    iput-object v13, v4, LX/2HJ;->A0E:LX/1C1;

    move-object/from16 v22, p5

    move-object/from16 v0, v22

    iput-object v0, v4, LX/2HJ;->A0B:LX/018;

    move-object/from16 v6, p14

    iput-object v6, v4, LX/2HJ;->A0W:LX/0qY;

    move-object/from16 v21, p12

    move-object/from16 v0, v21

    iput-object v0, v4, LX/2HJ;->A0R:LX/1DF;

    move-object/from16 v0, p9

    iput-object v0, v4, LX/2HJ;->A0F:LX/1C2;

    move-object/from16 v0, p13

    iput-object v0, v4, LX/2HJ;->A0U:LX/0qc;

    move-object/from16 v9, p3

    iput-object v9, v4, LX/2HJ;->A0A:LX/00o;

    move-object/from16 v0, p10

    iput-object v0, v4, LX/2HJ;->A0H:LX/1xe;

    move-object/from16 v0, p2

    iput-object v0, v4, LX/2HJ;->A09:Landroid/view/ViewGroup;

    move-object/from16 v0, p7

    iput-object v0, v4, LX/2HJ;->A0D:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    new-instance v0, LX/4Zj;

    invoke-direct {v0}, LX/4Zj;-><init>()V

    new-instance v1, LX/01y;

    move-object/from16 v11, p4

    invoke-direct {v1, v0, v11}, LX/01y;-><init>(LX/04g;LX/00q;)V

    const-class v0, LX/2YD;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, LX/2YD;

    iput-object v0, v4, LX/2HJ;->A0O:LX/2YD;

    new-instance v0, LX/4Zj;

    invoke-direct {v0}, LX/4Zj;-><init>()V

    new-instance v1, LX/01y;

    invoke-direct {v1, v0, v11}, LX/01y;-><init>(LX/04g;LX/00q;)V

    const-class v0, LX/2IV;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, LX/2IV;

    iput-object v0, v4, LX/2HJ;->A0N:LX/2IV;

    new-instance v1, LX/2HL;

    invoke-direct {v1, v4}, LX/2HL;-><init>(LX/2HJ;)V

    iput-object v1, v4, LX/2HJ;->A0I:LX/2HL;

    move-object/from16 v8, p11

    iput-object v8, v4, LX/2HJ;->A0Q:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;

    const v0, 0x7f0a1155

    invoke-static {v8, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/2HJ;->A08:Landroid/view/View;

    const v0, 0x7f0a1156

    invoke-static {v8, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/2HJ;->A07:Landroid/view/View;

    const v0, 0x7f0a115b

    invoke-static {v8, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    iput-object v0, v4, LX/2HJ;->A0P:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    invoke-static {}, LX/4OA;->A00()Ljava/util/List;

    move-result-object v5

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v4, LX/2HJ;->A0f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2YF;

    iget-object v1, v4, LX/2HJ;->A0f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v12}, LX/2YF;->AFs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const v0, 0x7f0a0631

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidy/recyclerview/widget/RecyclerView;

    iget-object v12, v4, LX/2HJ;->A0P:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    iget-object v1, v4, LX/2HJ;->A0G:LX/45v;

    new-instance v0, LX/2XT;

    invoke-direct {v0, v14, v1, v12}, LX/2XT;-><init>(Landroidy/recyclerview/widget/RecyclerView;LX/45v;Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;)V

    iput-object v0, v4, LX/2HJ;->A0S:LX/2XT;

    const v0, 0x7f0a122b

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidy/recyclerview/widget/RecyclerView;

    iget-object v12, v4, LX/2HJ;->A0P:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    iget-object v0, v4, LX/2HJ;->A0G:LX/45v;

    new-instance v1, LX/2XR;

    move-object/from16 v15, p15

    invoke-direct {v1, v14, v0, v12, v15}, LX/2XR;-><init>(Landroidy/recyclerview/widget/RecyclerView;LX/45v;Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;LX/0qb;)V

    iput-object v1, v4, LX/2HJ;->A0T:LX/2XR;

    iput-object v1, v4, LX/2HJ;->A03:LX/2IU;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2IU;->A01:Z

    invoke-virtual {v1}, LX/2IU;->A01()V

    iget-object v0, v4, LX/2HJ;->A05:Landroid/app/Activity;

    const/4 v12, 0x0

    new-instance v1, LX/2HR;

    invoke-direct {v1, v0, v4}, LX/2HR;-><init>(Landroid/content/Context;LX/2HJ;)V

    iput-object v1, v4, LX/2HJ;->A0L:LX/2HR;

    iget-object v0, v4, LX/2HJ;->A0P:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->A0n(LX/06K;)V

    iget-object v0, v4, LX/2HJ;->A0P:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v12}, Landroidy/recyclerview/widget/RecyclerView;->setItemAnimator(LX/06v;)V

    iget-object v0, v4, LX/2HJ;->A0O:LX/2YD;

    iget-object v12, v0, LX/2YD;->A01:LX/01z;

    const/16 v1, 0x3b

    new-instance v0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v9, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v4, LX/2HJ;->A0O:LX/2YD;

    iget-object v12, v0, LX/2YD;->A00:LX/01z;

    const/16 v1, 0x95

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v9, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v4, LX/2HJ;->A0O:LX/2YD;

    iget-object v12, v0, LX/2YD;->A02:LX/01z;

    const/16 v1, 0x3d

    new-instance v0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v9, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v4, LX/2HJ;->A0O:LX/2YD;

    iget-object v14, v0, LX/2YD;->A01:LX/01z;

    iget-object v12, v0, LX/2YD;->A02:LX/01z;

    iget-object v0, v0, LX/2YD;->A00:LX/01z;

    new-instance v1, LX/2wp;

    move-object/from16 v16, v14

    move-object/from16 v17, v12

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, LX/2wp;-><init>(LX/01z;LX/01z;LX/01z;LX/1C1;LX/0qb;)V

    iput-object v1, v4, LX/2HJ;->A02:LX/2wp;

    iget-object v0, v4, LX/2HJ;->A0O:LX/2YD;

    iput-object v0, v1, LX/1ny;->A00:LX/2EK;

    new-array v0, v3, [Ljava/lang/Void;

    invoke-interface {v2, v1, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/2HJ;->A0N:LX/2IV;

    iget-object v2, v0, LX/2IV;->A03:LX/2BF;

    const/16 v1, 0x3c

    new-instance v0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v9, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v4, LX/2HJ;->A0N:LX/2IV;

    iget-object v2, v0, LX/2IV;->A01:LX/2BF;

    const/16 v1, 0x96

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v9, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v4, LX/2HJ;->A0N:LX/2IV;

    iget-object v2, v0, LX/2IV;->A02:LX/2BF;

    const/16 v1, 0x3e

    new-instance v0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v9, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v4, LX/2HJ;->A0N:LX/2IV;

    iget-object v2, v0, LX/2IV;->A00:LX/2BF;

    const/16 v1, 0x98

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v9, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v1, v4, LX/2HJ;->A07:Landroid/view/View;

    iget-object v0, v4, LX/2HJ;->A0Y:LX/2BF;

    new-instance v12, LX/2HS;

    move-object/from16 v17, v22

    move-object/from16 v18, v21

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    move-object v13, v7

    move-object v14, v1

    move-object v15, v9

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v20}, LX/2HS;-><init>(Landroid/app/Activity;Landroid/view/View;LX/00o;LX/00q;LX/018;LX/1DF;LX/15I;LX/2BF;)V

    iput-object v12, v4, LX/2HJ;->A0M:LX/2HS;

    iget-object v2, v4, LX/2HJ;->A0Y:LX/2BF;

    const/16 v1, 0x97

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v9, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    const v0, 0x7f0a1157

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/2HJ;->A08:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/2HJ;->A0P:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v9, v4, LX/2HJ;->A0P:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual/range {v22 .. v22}, LX/018;->A0T()Z

    move-result v8

    iget-object v0, v4, LX/2HJ;->A05:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07071f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, v4, LX/2HJ;->A05:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07071c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/3N0;

    invoke-direct {v0, v4, v2, v1, v8}, LX/3N0;-><init>(LX/2HJ;IIZ)V

    invoke-virtual {v9, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0l(LX/06O;)V

    iget-object v0, v4, LX/2HJ;->A0V:LX/1No;

    invoke-virtual {v6, v0}, LX/0qY;->A04(LX/1No;)V

    const-string v2, "Shapes Thread"

    const/4 v1, 0x1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, v4, LX/2HJ;->A06:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v0, LX/2d9;

    invoke-direct {v0, v7, v1, v4}, LX/2d9;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/2HJ;)V

    iput-object v0, v4, LX/2HJ;->A0K:LX/2d9;

    invoke-virtual {v7}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/2d8;

    invoke-direct {v0, v7, v1, v4}, LX/2d8;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/2HJ;)V

    iput-object v0, v4, LX/2HJ;->A0J:LX/2d8;

    const v1, 0x7f070302

    iget-object v0, v4, LX/2HJ;->A05:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, v4, LX/2HJ;->A05:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, v4, LX/2HJ;->A05:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v1, v0

    mul-int/2addr v2, v2

    div-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    if-ltz v2, :cond_1

    iget-object v0, v4, LX/2HJ;->A0K:LX/2d9;

    invoke-static {v0, v3, v3, v3, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YF;

    invoke-interface {v0}, LX/2YF;->AFs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2HJ;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "tag_bundle_key"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final A01(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "tag_bundle_key"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A02(LX/1Nj;)V
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/1Nj;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1OF;

    iget-object v1, p0, LX/2HJ;->A0U:LX/0qc;

    new-instance v0, LX/3BR;

    invoke-direct {v0, v2, v1}, LX/3BR;-><init>(LX/1OF;LX/0qc;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3BR;

    iget-object v1, p0, LX/2HJ;->A0f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, LX/3BR;->AFs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/2HJ;->A0a:Ljava/util/Map;

    iget-object v1, p1, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2HJ;->A0b:Ljava/util/Map;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A03(Ljava/util/Collection;Z)V
    .locals 5

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1OF;

    iget-object v0, p0, LX/2HJ;->A0U:LX/0qc;

    new-instance v2, LX/3BR;

    invoke-direct {v2, v1, v0}, LX/3BR;-><init>(LX/1OF;LX/0qc;)V

    iget-object v1, p0, LX/2HJ;->A0f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, LX/3BR;->AFs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/2HJ;->A0c:Ljava/util/Set;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    iget-object v0, p0, LX/2HJ;->A0c:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, LX/2HJ;->A0F:LX/1C2;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/1C2;->A03:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YF;

    invoke-static {v0, v2}, LX/1C2;->A00(LX/2YF;Ljava/util/Map;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
