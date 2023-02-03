.class public LX/1Ng;
.super LX/02E;
.source ""

# interfaces
.implements LX/1Nh;


# static fields
.field public static final A0N:[Ljava/lang/String;


# instance fields
.field public A00:LX/2lX;

.field public A01:LX/2Yc;

.field public A02:LX/2wy;

.field public A03:LX/2wx;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/app/Activity;

.field public final A0A:Landroid/view/LayoutInflater;

.field public final A0B:LX/0lU;

.field public final A0C:LX/0mf;

.field public final A0D:LX/1BT;

.field public final A0E:LX/16b;

.field public final A0F:LX/0zz;

.field public final A0G:LX/0qc;

.field public final A0H:LX/0qb;

.field public final A0I:LX/2Yc;

.field public final A0J:LX/1OH;

.field public final A0K:LX/1Np;

.field public final A0L:LX/3Be;

.field public final A0M:LX/0oY;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "recents"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string/jumbo v0, "starred"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "id_all"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "id_love"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "id_haha"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "id_sad"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "id_angry"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "id_reaction"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "id_lifestyle"

    aput-object v0, v2, v1

    sput-object v2, LX/1Ng;->A0N:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/06K;LX/0lU;LX/018;LX/0mf;LX/1BU;LX/0wc;LX/1BT;LX/16b;LX/0zz;LX/0qc;LX/0qb;LX/1Np;LX/0oY;)V
    .locals 25

    const v5, 0x7f0a0160

    move-object/from16 v8, p0

    move-object/from16 v13, p2

    move-object/from16 v15, p1

    move-object/from16 v3, p3

    move-object/from16 v12, p5

    move-object v0, v8

    move-object v1, v15

    move-object v2, v13

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, LX/02E;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/06K;LX/018;I)V

    sget-object v7, LX/1Ng;->A0N:[Ljava/lang/String;

    array-length v0, v7

    iput v0, v8, LX/1Ng;->A07:I

    const/4 v6, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, LX/1Ng;->A04:Ljava/util/List;

    iput-boolean v6, v8, LX/1Ng;->A06:Z

    iput-boolean v6, v8, LX/1Ng;->A05:Z

    new-instance v5, LX/4nj;

    invoke-direct {v5, v8}, LX/4nj;-><init>(LX/1Ng;)V

    iput-object v5, v8, LX/1Ng;->A0I:LX/2Yc;

    move-object/from16 v14, p6

    iput-object v14, v8, LX/1Ng;->A0C:LX/0mf;

    iput-object v15, v8, LX/1Ng;->A09:Landroid/app/Activity;

    move-object/from16 v0, p4

    iput-object v0, v8, LX/1Ng;->A0B:LX/0lU;

    move-object/from16 v0, p15

    iput-object v0, v8, LX/1Ng;->A0M:LX/0oY;

    move-object/from16 v9, p14

    iput-object v9, v8, LX/1Ng;->A0K:LX/1Np;

    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iput-object v4, v8, LX/1Ng;->A0A:Landroid/view/LayoutInflater;

    move-object/from16 v10, p13

    iput-object v10, v8, LX/1Ng;->A0H:LX/0qb;

    move-object/from16 v0, p9

    iput-object v0, v8, LX/1Ng;->A0D:LX/1BT;

    move-object/from16 v1, p11

    iput-object v1, v8, LX/1Ng;->A0F:LX/0zz;

    move-object/from16 v0, p10

    iput-object v0, v8, LX/1Ng;->A0E:LX/16b;

    move-object/from16 v11, p12

    iput-object v11, v8, LX/1Ng;->A0G:LX/0qc;

    new-instance v0, LX/1OH;

    invoke-direct {v0}, LX/1OH;-><init>()V

    iput-object v0, v8, LX/1Ng;->A0J:LX/1OH;

    iget-object v0, v8, LX/02E;->A0A:Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07079b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v8, LX/1Ng;->A08:I

    iget-object v2, v8, LX/02E;->A07:Landroid/content/Context;

    new-instance v0, LX/2wy;

    move-object/from16 v23, v5

    move/from16 v24, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v11

    move-object/from16 v20, v8

    move-object/from16 v19, v14

    move-object/from16 v18, v4

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/2wy;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0mf;LX/02E;LX/0zz;LX/0qc;LX/2Yc;I)V

    iput-object v0, v8, LX/1Ng;->A02:LX/2wy;

    const/4 v1, 0x1

    new-instance v0, LX/2wx;

    const/16 v24, 0x1

    move-object/from16 v16, v0

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v5

    move/from16 v23, v3

    invoke-direct/range {v16 .. v24}, LX/2wx;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0mf;LX/0qc;LX/0qb;LX/2Yc;IZ)V

    iput-object v0, v8, LX/1Ng;->A03:LX/2wx;

    new-array v3, v6, [LX/1Ni;

    new-instance v0, LX/2lX;

    invoke-direct {v0, v12, v3}, LX/2lX;-><init>(LX/018;[LX/1Ni;)V

    iput-object v0, v8, LX/1Ng;->A00:LX/2lX;

    invoke-virtual {v8, v0}, LX/02E;->A02(LX/2lX;)V

    new-instance v4, LX/3Be;

    invoke-direct {v4, v2, v13, v12}, LX/3Be;-><init>(Landroid/content/Context;Landroid/view/View;LX/018;)V

    iput-object v4, v8, LX/1Ng;->A0L:LX/3Be;

    iget-object v3, v8, LX/02E;->A04:LX/5BB;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/5BB;->AcF(LX/02E;)V

    :cond_0
    iput-object v4, v8, LX/02E;->A04:LX/5BB;

    invoke-virtual {v4, v8}, LX/3Be;->AcF(LX/02E;)V

    const v0, 0x7f0a014b

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0400000_I0;

    const/16 v17, 0x1

    move-object/from16 v16, p7

    move-object/from16 v14, p8

    move-object v12, v0

    move-object v13, v8

    invoke-direct/range {v12 .. v17}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0400000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v9, LX/1Np;->A0A:LX/0qY;

    iget-object v0, v9, LX/1Np;->A09:LX/1No;

    invoke-virtual {v3, v0}, LX/0qY;->A04(LX/1No;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const v4, 0x7f0802c0

    const-string v3, "1"

    new-instance v0, LX/3qT;

    invoke-direct {v0, v6, v3, v4}, LX/3qT;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f08083f

    const-string v3, "2"

    new-instance v0, LX/3qT;

    invoke-direct {v0, v1, v3, v4}, LX/3qT;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f120125

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x2

    const-string v1, "3"

    new-instance v0, LX/3qU;

    invoke-direct {v0, v3, v4, v1}, LX/3qU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f12012a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x3

    const-string v1, "4"

    new-instance v0, LX/3qU;

    invoke-direct {v0, v3, v4, v1}, LX/3qU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f120128

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x4

    const-string v1, "5"

    new-instance v0, LX/3qU;

    invoke-direct {v0, v3, v4, v1}, LX/3qU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f12012c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x5

    const-string v1, "6"

    new-instance v0, LX/3qU;

    invoke-direct {v0, v3, v4, v1}, LX/3qU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f120126

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x6

    const-string v1, "7"

    new-instance v0, LX/3qU;

    invoke-direct {v0, v3, v4, v1}, LX/3qU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f12012b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x7

    const-string v1, "8"

    new-instance v0, LX/3qU;

    invoke-direct {v0, v3, v4, v1}, LX/3qU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f120129

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x8

    const-string v1, "9"

    new-instance v0, LX/3qU;

    invoke-direct {v0, v3, v4, v1}, LX/3qU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v8, LX/1Ng;->A0L:LX/3Be;

    iget-object v0, v1, LX/3Be;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, LX/3Be;->A07:LX/2hB;

    iget-object v1, v3, LX/2hB;->A00:Ljava/util/List;

    new-instance v0, LX/3MI;

    invoke-direct {v0, v1, v5}, LX/3MI;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/098;->A00(LX/097;)LX/099;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v3}, LX/099;->A02(LX/02A;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LX/1Ng;->A02:LX/2wy;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/1Ng;->A03:LX/2wx;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x2

    :goto_0
    iget v0, v8, LX/1Ng;->A07:I

    if-ge v11, v0, :cond_1

    aget-object v0, v7, v11

    iget-object v9, v8, LX/1Ng;->A0C:LX/0mf;

    iget-object v6, v8, LX/1Ng;->A0A:Landroid/view/LayoutInflater;

    iget-object v5, v8, LX/1Ng;->A0H:LX/0qb;

    iget-object v4, v8, LX/1Ng;->A0G:LX/0qc;

    iget-object v3, v8, LX/1Ng;->A0I:LX/2Yc;

    iget v1, v8, LX/1Ng;->A08:I

    invoke-virtual {v8, v0}, LX/1Ng;->A04(Ljava/lang/String;)LX/1Nj;

    move-result-object v17

    new-instance v0, LX/1Nk;

    move-object v13, v2

    move-object v14, v6

    move-object v15, v9

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move/from16 v20, v1

    move-object v12, v0

    invoke-direct/range {v12 .. v20}, LX/1Nk;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0mf;LX/0qc;LX/1Nj;LX/0qb;LX/2Yc;I)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    iput-object v10, v8, LX/1Ng;->A04:Ljava/util/List;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/1Ni;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1Ni;

    iget-object v0, v8, LX/1Ng;->A00:LX/2lX;

    if-nez v0, :cond_2

    iget-object v1, v8, LX/02E;->A0B:LX/018;

    new-instance v0, LX/2lX;

    invoke-direct {v0, v1, v2}, LX/2lX;-><init>(LX/018;[LX/1Ni;)V

    iput-object v0, v8, LX/1Ng;->A00:LX/2lX;

    invoke-virtual {v8, v0}, LX/02E;->A02(LX/2lX;)V

    return-void

    :cond_2
    invoke-virtual {v0, v2}, LX/2lX;->A0L([LX/1Ni;)V

    invoke-virtual {v0}, LX/017;->A06()V

    return-void
.end method

.method public static final A00(LX/1Nj;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/1Nj;
    .locals 2

    new-instance v1, LX/1e6;

    invoke-direct {v1}, LX/1e6;-><init>()V

    iput-object p3, v1, LX/1e6;->A0M:Ljava/util/List;

    iput-object p1, v1, LX/1e6;->A0D:Ljava/lang/String;

    iput-object p2, v1, LX/1e6;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/1Nj;->A0J:Ljava/lang/String;

    iput-object v0, v1, LX/1e6;->A0H:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, LX/1e6;->A0L:Ljava/util/List;

    iget-boolean v0, p0, LX/1Nj;->A0O:Z

    iput-boolean v0, v1, LX/1e6;->A0O:Z

    iget-boolean v0, p0, LX/1Nj;->A0R:Z

    iput-boolean v0, v1, LX/1e6;->A0S:Z

    iget-boolean v0, p0, LX/1Nj;->A05:Z

    iput-boolean v0, v1, LX/1e6;->A0R:Z

    new-instance v0, LX/1Nj;

    invoke-direct {v0, v1}, LX/1Nj;-><init>(LX/1e6;)V

    return-object v0
.end method

.method public static final A01(I)Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    new-instance v1, LX/1OF;

    invoke-direct {v1}, LX/1OF;-><init>()V

    const-string v0, "loading-hash"

    iput-object v0, v1, LX/1OF;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)LX/1Nj;
    .locals 2

    new-instance v1, LX/1e6;

    invoke-direct {v1}, LX/1e6;-><init>()V

    iput-object p1, v1, LX/1e6;->A0D:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v1, LX/1e6;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/1e6;->A0H:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0}, LX/1Ng;->A01(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/1e6;->A0M:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, LX/1e6;->A0L:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1e6;->A0S:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1e6;->A0Q:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1e6;->A0R:Z

    new-instance v0, LX/1Nj;

    invoke-direct {v0, v1}, LX/1Nj;-><init>(LX/1e6;)V

    return-object v0
.end method

.method public final A05()V
    .locals 6

    invoke-virtual {p0}, LX/02E;->A00()I

    move-result v2

    const-string v4, "recents"

    if-ltz v2, :cond_8

    iget-object v1, p0, LX/1Ng;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ni;

    invoke-interface {v0}, LX/1Ni;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Ng;->A02:LX/2wy;

    invoke-virtual {v0}, LX/1Nl;->A00()LX/2hH;

    move-result-object v0

    invoke-virtual {v0}, LX/02A;->A0C()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const-string/jumbo v1, "starred"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/1Ng;->A03:LX/2wx;

    invoke-virtual {v0}, LX/1Nl;->A00()LX/2hH;

    move-result-object v0

    invoke-virtual {v0}, LX/02A;->A0C()I

    move-result v0

    if-nez v0, :cond_7

    :goto_0
    if-eqz v2, :cond_3

    iget-object v0, p0, LX/1Ng;->A03:LX/2wx;

    invoke-virtual {v0}, LX/1Nl;->A00()LX/2hH;

    move-result-object v0

    invoke-virtual {v0}, LX/02A;->A0C()I

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v1

    :cond_2
    :goto_1
    invoke-virtual {p0, v4}, LX/1Ng;->A06(Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v5, :cond_4

    iget-object v0, p0, LX/1Ng;->A02:LX/2wy;

    invoke-virtual {v0}, LX/1Nl;->A00()LX/2hH;

    move-result-object v0

    invoke-virtual {v0}, LX/02A;->A0C()I

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    if-nez v2, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    const-string v3, "id_all"

    :cond_6
    move-object v4, v3

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    goto :goto_0

    :cond_8
    const-string v0, "AvatarStickerPicker/getDesiredPageId/pagePos out of bounds, pages.size()="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Ng;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public A06(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/1Ng;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ni;

    invoke-interface {v1}, LX/1Ni;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/02E;->A01(IZ)V

    :cond_1
    return-void
.end method

.method public APq(Z)V
    .locals 1

    iget-object v0, p0, LX/1Ng;->A03:LX/2wx;

    invoke-virtual {v0}, LX/1Nl;->A01()V

    iget-boolean v0, p0, LX/1Ng;->A06:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string/jumbo v0, "starred"

    invoke-virtual {p0, v0}, LX/1Ng;->A06(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public AUa()V
    .locals 1

    iget-object v0, p0, LX/1Ng;->A02:LX/2wy;

    invoke-virtual {v0}, LX/1Nl;->A01()V

    return-void
.end method

.method public AWa(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public AWd(LX/1Nj;)V
    .locals 3

    iget-boolean v0, p1, LX/1Nj;->A0Q:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1Ng;->A0M:LX/0oY;

    const/16 v1, 0x12

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbP(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public AdH(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/List;)V
    .locals 4

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AvatarStickerPicker/setStickerPacks Avatar sticker pack is empty"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nj;

    iget-boolean v0, v0, LX/1Nj;->A0Q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Ng;->A05:Z

    const/4 v2, 0x2

    :goto_1
    iget v0, p0, LX/1Ng;->A07:I

    if-ge v2, v0, :cond_8

    iget-object v0, p0, LX/1Ng;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Nk;

    sget-object v0, LX/1Ng;->A0N:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, LX/1Ng;->A04(Ljava/lang/String;)LX/1Nj;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Nk;->A05(LX/1Nj;)V

    invoke-virtual {v1}, LX/1Nl;->A01()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LX/1Ng;->A05:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Ng;->A05:Z

    iget-object v1, p0, LX/1Ng;->A02:LX/2wy;

    invoke-virtual {v1}, LX/1Nl;->A00()LX/2hH;

    move-result-object v0

    invoke-virtual {v0}, LX/02A;->A0C()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, LX/2wy;->A06:Ljava/util/List;

    invoke-virtual {v1}, LX/1Nl;->A01()V

    :cond_3
    iget-object v1, p0, LX/1Ng;->A03:LX/2wx;

    invoke-virtual {v1}, LX/1Nl;->A00()LX/2hH;

    move-result-object v0

    invoke-virtual {v0}, LX/02A;->A0C()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, v1, LX/2wx;->A03:Ljava/util/List;

    invoke-virtual {v1}, LX/1Nl;->A01()V

    :cond_4
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Nj;

    iget-boolean v0, v3, LX/1Nj;->A0Q:Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LX/1Ng;->A05()V

    :cond_6
    iget-object v2, p0, LX/1Ng;->A0M:LX/0oY;

    const/16 v1, 0x12

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbP(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    const-string v0, "AvatarStickerPicker/setStickerPacks got "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sticker packs, but no Avatar sticker pack"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    iget-object v3, p0, LX/1Ng;->A02:LX/2wy;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/2wy;->A04(LX/1OF;)V

    iget-object v2, p0, LX/1Ng;->A03:LX/2wx;

    invoke-virtual {v2, v0}, LX/2wx;->A04(LX/1OF;)V

    iget-object v1, v3, LX/2wy;->A06:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/1Ng;->A01(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2wy;->A05(Ljava/util/List;)V

    :cond_9
    iget-object v1, v2, LX/2wx;->A03:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/1Ng;->A01(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2wx;->A05(Ljava/util/List;)V

    :cond_a
    invoke-virtual {p0}, LX/1Ng;->A05()V

    return-void
.end method
