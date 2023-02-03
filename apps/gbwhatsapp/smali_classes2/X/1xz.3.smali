.class public LX/1xz;
.super LX/02A;
.source ""

# interfaces
.implements LX/1xr;


# instance fields
.field public A00:Landroidy/recyclerview/widget/RecyclerView;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/HashSet;

.field public A03:Ljava/util/Map;

.field public A04:Z

.field public final A05:Landroid/app/Activity;

.field public final A06:LX/04m;

.field public final A07:LX/06K;

.field public final A08:LX/0qo;

.field public final A09:LX/145;

.field public final A0A:LX/0oW;

.field public final A0B:LX/44A;

.field public final A0C:LX/0lU;

.field public final A0D:LX/0o1;

.field public final A0E:LX/0nk;

.field public final A0F:LX/10g;

.field public final A0G:LX/0qg;

.field public final A0H:LX/10s;

.field public final A0I:LX/0pf;

.field public final A0J:LX/0qp;

.field public final A0K:LX/0qh;

.field public final A0L:LX/0nv;

.field public final A0M:LX/0o6;

.field public final A0N:LX/1Lv;

.field public final A0O:LX/4HK;

.field public final A0P:LX/4Fx;

.field public final A0Q:LX/01W;

.field public final A0R:LX/0ma;

.field public final A0S:LX/0q0;

.field public final A0T:LX/0oS;

.field public final A0U:LX/0md;

.field public final A0V:LX/018;

.field public final A0W:LX/0qM;

.field public final A0X:LX/0x6;

.field public final A0Y:LX/0s8;

.field public final A0Z:LX/0o5;

.field public final A0a:LX/0yK;

.field public final A0b:LX/0zv;

.field public final A0c:LX/1Bo;

.field public final A0d:LX/113;

.field public final A0e:LX/0wS;

.field public final A0f:LX/1GP;

.field public final A0g:LX/0oj;

.field public final A0h:LX/0qr;

.field public final A0i:LX/0mf;

.field public final A0j:LX/0tE;

.field public final A0k:LX/0qq;

.field public final A0l:LX/0p0;

.field public final A0m:LX/1DK;

.field public final A0n:LX/12Z;

.field public final A0o:LX/0qn;

.field public final A0p:LX/0rl;

.field public final A0q:LX/13f;

.field public final A0r:LX/0q4;

.field public final A0s:Lcom/gbwhatsapp/search/IteratingPlayer;

.field public final A0t:LX/2Y7;

.field public final A0u:LX/2Hh;

.field public final A0v:Lcom/gbwhatsapp/search/SearchViewModel;

.field public final A0w:LX/0oP;

.field public final A0x:LX/13g;

.field public final A0y:LX/1DI;

.field public final A0z:LX/0oY;

.field public final A10:LX/1oL;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/04m;LX/0qo;LX/145;LX/0oW;LX/44A;LX/0lU;LX/0o1;LX/0nk;LX/10g;LX/0qg;LX/10s;LX/0pf;LX/0qp;LX/0qh;LX/0nv;LX/0o6;LX/1Lv;LX/01W;LX/0ma;LX/0q0;LX/0oS;LX/0md;LX/018;LX/0qM;LX/0x6;LX/0s8;LX/0o5;LX/0yK;LX/0zv;LX/1Bo;LX/113;LX/0wS;LX/1GP;LX/0oj;LX/0qr;LX/0mf;LX/0tE;LX/0qq;LX/0p0;LX/1DK;LX/12Z;LX/0qn;LX/0rl;LX/13f;LX/0q4;Lcom/gbwhatsapp/search/IteratingPlayer;Lcom/gbwhatsapp/search/SearchViewModel;LX/0oP;LX/13g;LX/1DI;LX/0oY;LX/1oL;)V
    .locals 5

    invoke-direct {p0}, LX/02A;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1xz;->A04:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1xz;->A02:Ljava/util/HashSet;

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1xz;->A07:LX/06K;

    const-string v0, ""

    iput-object v0, p0, LX/1xz;->A01:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1xz;->A0R:LX/0ma;

    move-object/from16 v0, p37

    iput-object v0, p0, LX/1xz;->A0i:LX/0mf;

    iput-object p1, p0, LX/1xz;->A05:Landroid/app/Activity;

    move-object/from16 v0, p42

    iput-object v0, p0, LX/1xz;->A0n:LX/12Z;

    iput-object p2, p0, LX/1xz;->A06:LX/04m;

    move-object/from16 v0, p51

    iput-object v0, p0, LX/1xz;->A0y:LX/1DI;

    iput-object p7, p0, LX/1xz;->A0C:LX/0lU;

    iput-object p5, p0, LX/1xz;->A0A:LX/0oW;

    move-object/from16 v2, p52

    iput-object v2, p0, LX/1xz;->A0z:LX/0oY;

    iput-object p8, p0, LX/1xz;->A0D:LX/0o1;

    move-object/from16 v3, p21

    iput-object v3, p0, LX/1xz;->A0S:LX/0q0;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/1xz;->A0W:LX/0qM;

    move-object/from16 v0, p36

    iput-object v0, p0, LX/1xz;->A0h:LX/0qr;

    iput-object p9, p0, LX/1xz;->A0E:LX/0nk;

    move-object/from16 v0, p38

    iput-object v0, p0, LX/1xz;->A0j:LX/0tE;

    move-object/from16 v0, p41

    iput-object v0, p0, LX/1xz;->A0m:LX/1DK;

    move-object/from16 v0, p45

    iput-object v0, p0, LX/1xz;->A0q:LX/13f;

    iput-object p3, p0, LX/1xz;->A08:LX/0qo;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1xz;->A0K:LX/0qh;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1xz;->A0L:LX/0nv;

    iput-object p4, p0, LX/1xz;->A09:LX/145;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1xz;->A0Q:LX/01W;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1xz;->A0M:LX/0o6;

    move-object/from16 v4, p24

    iput-object v4, p0, LX/1xz;->A0V:LX/018;

    move-object/from16 v0, p44

    iput-object v0, p0, LX/1xz;->A0p:LX/0rl;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/1xz;->A0Y:LX/0s8;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/1xz;->A0c:LX/1Bo;

    move-object/from16 v0, p48

    iput-object v0, p0, LX/1xz;->A0v:Lcom/gbwhatsapp/search/SearchViewModel;

    move-object/from16 v0, p47

    iput-object v0, p0, LX/1xz;->A0s:Lcom/gbwhatsapp/search/IteratingPlayer;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1xz;->A0H:LX/10s;

    move-object/from16 v0, p39

    iput-object v0, p0, LX/1xz;->A0k:LX/0qq;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/1xz;->A0b:LX/0zv;

    move-object/from16 v0, p50

    iput-object v0, p0, LX/1xz;->A0x:LX/13g;

    move-object/from16 v0, p49

    iput-object v0, p0, LX/1xz;->A0w:LX/0oP;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1xz;->A0N:LX/1Lv;

    move-object/from16 v0, p53

    iput-object v0, p0, LX/1xz;->A10:LX/1oL;

    move-object/from16 v0, p35

    iput-object v0, p0, LX/1xz;->A0g:LX/0oj;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1xz;->A0T:LX/0oS;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/1xz;->A0d:LX/113;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/1xz;->A0e:LX/0wS;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1xz;->A0U:LX/0md;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1xz;->A0J:LX/0qp;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/1xz;->A0a:LX/0yK;

    move-object/from16 v0, p43

    iput-object v0, p0, LX/1xz;->A0o:LX/0qn;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1xz;->A0G:LX/0qg;

    move-object/from16 v0, p40

    iput-object v0, p0, LX/1xz;->A0l:LX/0p0;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/1xz;->A0Z:LX/0o5;

    move-object/from16 v0, p46

    iput-object v0, p0, LX/1xz;->A0r:LX/0q4;

    iput-object p10, p0, LX/1xz;->A0F:LX/10g;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/1xz;->A0f:LX/1GP;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/1xz;->A0X:LX/0x6;

    iput-object p6, p0, LX/1xz;->A0B:LX/44A;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1xz;->A0I:LX/0pf;

    const/4 v0, 0x1

    new-instance v1, LX/1M6;

    invoke-direct {v1, v2, v0}, LX/1M6;-><init>(LX/0oY;Z)V

    new-instance v0, LX/4HK;

    invoke-direct {v0, v1}, LX/4HK;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/1xz;->A0O:LX/4HK;

    new-instance v0, LX/2Y7;

    invoke-direct {v0, p0, p0}, LX/2Y7;-><init>(LX/02A;LX/1xz;)V

    iput-object v0, p0, LX/1xz;->A0t:LX/2Y7;

    new-instance v0, LX/4Fx;

    invoke-direct {v0, p1}, LX/4Fx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/1xz;->A0P:LX/4Fx;

    new-instance v0, LX/2Hh;

    invoke-direct {v0, v3, v4}, LX/2Hh;-><init>(LX/0q0;LX/018;)V

    iput-object v0, p0, LX/1xz;->A0u:LX/2Hh;

    return-void
.end method


# virtual methods
.method public bridge synthetic A05(LX/03L;)V
    .locals 1

    check-cast p1, LX/2Wj;

    invoke-virtual {p1}, LX/2Wj;->A07()V

    iget-object v0, p0, LX/1xz;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic A06(LX/03L;)V
    .locals 1

    check-cast p1, LX/2Wj;

    invoke-virtual {p1}, LX/2Wj;->A08()V

    iget-object v0, p0, LX/1xz;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic A07(LX/03L;)V
    .locals 0

    check-cast p1, LX/2Wj;

    invoke-virtual {p1}, LX/2Wj;->A09()V

    return-void
.end method

.method public A09(Landroidy/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, LX/1xz;->A07:LX/06K;

    invoke-virtual {p1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0n(LX/06K;)V

    iget-object v0, p0, LX/1xz;->A0s:Lcom/gbwhatsapp/search/IteratingPlayer;

    iget-object v0, v0, Lcom/gbwhatsapp/search/IteratingPlayer;->A04:LX/06K;

    invoke-virtual {p1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0n(LX/06K;)V

    iput-object p1, p0, LX/1xz;->A00:Landroidy/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A0A(Landroidy/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, LX/1xz;->A07:LX/06K;

    invoke-virtual {p1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0o(LX/06K;)V

    iget-object v1, p0, LX/1xz;->A0s:Lcom/gbwhatsapp/search/IteratingPlayer;

    iget-object v0, v1, Lcom/gbwhatsapp/search/IteratingPlayer;->A04:LX/06K;

    invoke-virtual {p1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0o(LX/06K;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/search/IteratingPlayer;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1xz;->A00:Landroidy/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/1xz;->A0u:LX/2Hh;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public AC0(I)I
    .locals 1

    :goto_0
    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, LX/1xz;->AII(I)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :cond_1
    return p1
.end method

.method public AII(I)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LX/1xz;->A0u:LX/2Hh;

    invoke-virtual {v0, p1}, LX/2Hh;->A00(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 18

    move-object/from16 v8, p1

    check-cast v8, LX/2Wj;

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/1xz;->A04:Z

    if-nez v0, :cond_1

    iget-object v1, v2, LX/1xz;->A0s:Lcom/gbwhatsapp/search/IteratingPlayer;

    iget v3, v8, LX/03L;->A06:I

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    iget v3, v8, LX/03L;->A05:I

    :cond_0
    iget v1, v1, Lcom/gbwhatsapp/search/IteratingPlayer;->A00:I

    const/4 v0, 0x1

    if-eq v3, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v8, v0}, LX/2Wj;->A0B(Z)V

    iget-boolean v0, v2, LX/1xz;->A04:Z

    invoke-virtual {v8, v0}, LX/2Wj;->A0A(Z)V

    iget-object v6, v2, LX/1xz;->A0v:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v0, v6, Lcom/gbwhatsapp/search/SearchViewModel;->A0N:LX/2Wg;

    invoke-virtual {v0}, LX/2Wg;->AER()Ljava/util/List;

    move-result-object v4

    instance-of v0, v8, LX/3mJ;

    move/from16 v1, p2

    if-eqz v0, :cond_4

    check-cast v8, LX/3mJ;

    iget-object v0, v2, LX/1xz;->A0u:LX/2Hh;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Hi;

    iget-object v0, v0, LX/2Hi;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, v8, LX/3mJ;->A00:LX/2eO;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v1, v0}, LX/2eO;->A00(Ljava/lang/String;ZI)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, v8, LX/3mI;

    if-eqz v0, :cond_5

    check-cast v8, LX/3mI;

    iget-object v0, v2, LX/1xz;->A0u:LX/2Hh;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Hi;

    iget-object v0, v0, LX/2Hi;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v3, v8, LX/3mI;->A00:LX/2eO;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/2eO;->A00(Ljava/lang/String;ZI)V

    return-void

    :cond_5
    instance-of v0, v8, LX/3mL;

    if-eqz v0, :cond_6

    check-cast v8, LX/3mL;

    iget-object v0, v2, LX/1xz;->A0u:LX/2Hh;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Hi;

    iget-object v1, v0, LX/2Hi;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v8, LX/3mL;->A00:LX/2w6;

    invoke-virtual {v0, v6, v1}, LX/2w6;->A03(Lcom/gbwhatsapp/search/SearchViewModel;Ljava/util/List;)V

    return-void

    :cond_6
    instance-of v0, v8, LX/3mM;

    if-eqz v0, :cond_7

    check-cast v8, LX/3mM;

    iget-object v0, v2, LX/1xz;->A0u:LX/2Hh;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Hi;

    iget-object v1, v0, LX/2Hi;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseIntArray;

    iget-object v0, v8, LX/3mM;->A00:LX/2w5;

    invoke-virtual {v0, v1, v6}, LX/2w5;->A03(Landroid/util/SparseIntArray;Lcom/gbwhatsapp/search/SearchViewModel;)V

    return-void

    :cond_7
    instance-of v0, v8, LX/3mN;

    if-eqz v0, :cond_8

    check-cast v8, LX/3mN;

    iget-object v0, v2, LX/1xz;->A0u:LX/2Hh;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Hi;

    iget-object v0, v0, LX/2Hi;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v8, LX/3mN;->A00:LX/2w4;

    iget-object v5, v3, LX/3px;->A01:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1ZR;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, Lcom/google/android/material/chip/Chip;

    invoke-direct {v4, v1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget v0, v7, LX/1ZR;->A03:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    iget v0, v7, LX/1ZR;->A02:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    const/16 v1, 0x1d

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;

    invoke-direct {v0, v6, v1, v7}, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v0, v7, LX/1ZR;->A00:I

    const v1, 0x7f0604b6

    invoke-static {v2, v4, v0, v1}, LX/2w4;->A00(Landroid/content/Context;Lcom/google/android/material/chip/Chip;II)V

    const v0, 0x7f0604b5

    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    const v0, 0x7f0604a6

    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_8
    instance-of v0, v8, LX/3mO;

    if-eqz v0, :cond_a

    check-cast v8, LX/3mO;

    iget-object v0, v2, LX/1xz;->A0u:LX/2Hh;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Hi;

    iget-object v1, v0, LX/2Hi;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v8, LX/3mO;->A01:LX/3KL;

    iget-object v2, v0, LX/3KL;->A01:LX/2w3;

    iget-object v4, v2, LX/3px;->A01:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1ZS;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, Lcom/google/android/material/chip/Chip;

    invoke-direct {v3, v1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v0, v5, LX/1ZS;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    const/16 v1, 0x1b

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;

    invoke-direct {v0, v5, v1, v6}, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v1, v5, LX/1ZS;->A00:I

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f0604b6

    invoke-static {v5, v1}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/2FI;->A04(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v5, v0}, LX/2Yj;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipIconSize(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v5, v1}, LX/2Yj;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipStartPadding(F)V

    invoke-static {v5, v1}, LX/2Yj;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setTextStartPadding(F)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v5, v0}, LX/2Yj;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setIconStartPadding(F)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v5, v0}, LX/2Yj;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setIconEndPadding(F)V

    :cond_9
    const v0, 0x7f0604b5

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0604b6

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    const v0, 0x7f0604a6

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_a
    instance-of v0, v8, LX/3mY;

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/1xz;->A0u:LX/2Hh;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Hi;

    iget-object v3, v0, LX/2Hi;->A01:Ljava/lang/Object;

    check-cast v3, LX/0pC;

    check-cast v8, LX/3mY;

    iget-object v2, v8, LX/3mY;->A01:LX/3eX;

    invoke-virtual {v2, v3}, LX/3eX;->setMessage(LX/0pC;)V

    const/16 v1, 0x22

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;

    invoke-direct {v0, v8, v1, v3}, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_b
    instance-of v0, v8, LX/3mR;

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/1xz;->A0u:LX/2Hh;

    invoke-virtual {v0, v1}, LX/2Hh;->A02(I)LX/0pE;

    move-result-object v3

    invoke-static {v3}, Lcom/gbwhatsapp/yo/yo;->H3T(LX/0pE;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-void

    :cond_c
    check-cast v3, LX/1ex;

    check-cast v8, LX/3mR;

    iget-object v2, v8, LX/3mR;->A01:LX/2W6;

    invoke-virtual {v2, v3, v4}, LX/2W6;->A08(LX/1ex;Ljava/util/List;)V

    const/16 v1, 0x21

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;

    invoke-direct {v0, v8, v1, v3}, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_d
    instance-of v0, v8, LX/3mQ;

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/1xz;->A0u:LX/2Hh;

    invoke-virtual {v0, v1}, LX/2Hh;->A02(I)LX/0pE;

    move-result-object v3

    invoke-static {v3}, Lcom/gbwhatsapp/yo/yo;->H3T(LX/0pE;)Z

    move-result v1

    if-eqz v1, :cond_e

    return-void

    :cond_e
    check-cast v3, LX/1g1;

    check-cast v8, LX/3mQ;

    iget-object v2, v8, LX/3mQ;->A01:LX/2vu;

    invoke-virtual {v2, v3, v4}, LX/2vu;->A08(LX/1g1;Ljava/util/List;)V

    const/16 v1, 0x20

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;

    invoke-direct {v0, v8, v1, v3}, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_f
    instance-of v0, v8, LX/3mV;

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/1xz;->A0u:LX/2Hh;

    invoke-virtual {v0, v1}, LX/2Hh;->A02(I)LX/0pE;

    move-result-object v3

    invoke-static {v3}, Lcom/gbwhatsapp/yo/yo;->H3T(LX/0pE;)Z

    move-result v1

    if-eqz v1, :cond_10

    return-void

    :cond_10
    check-cast v3, LX/1g1;

    check-cast v8, LX/3mV;

    iget-object v2, v8, LX/3mV;->A01:LX/2vw;

    invoke-virtual {v2, v3, v4}, LX/2vw;->A08(LX/1g1;Ljava/util/List;)V

    const/16 v1, 0x28

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;

    invoke-direct {v0, v8, v1, v3}, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_11
    instance-of v0, v8, LX/3mT;

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/1xz;->A0u:LX/2Hh;

    invoke-virtual {v0, v1}, LX/2Hh;->A02(I)LX/0pE;

    move-result-object v3

    invoke-static {v3}, Lcom/gbwhatsapp/yo/yo;->H3T(LX/0pE;)Z

    move-result v1

    if-eqz v1, :cond_12

    return-void

    :cond_12
    check-cast v8, LX/3mT;

    iget-object v2, v8, LX/3mT;->A01:LX/2wD;

    invoke-virtual {v2, v3, v4}, LX/2W7;->A06(LX/0pE;Ljava/util/List;)V

    const/16 v1, 0x25

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;

    invoke-direct {v0, v8, v1, v3}, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x26

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;

    invoke-direct {v0, v8, v1, v3}, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2wD;->setThumbnailOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_13
    instance-of v0, v8, LX/3mU;

    if-eqz v0, :cond_15

    check-cast v8, LX/3mU;

    iget-object v0, v2, LX/1xz;->A0u:LX/2Hh;

    invoke-virtual {v0, v1}, LX/2Hh;->A02(I)LX/0pE;

    move-result-object v3

    invoke-static {v3}, Lcom/gbwhatsapp/yo/yo;->H3T(LX/0pE;)Z

    move-result v1

    if-eqz v1, :cond_14

    return-void

    :cond_14
    iget-object v2, v8, LX/3mU;->A01:LX/2w8;

    invoke-virtual {v2, v3, v4}, LX/2W7;->A06(LX/0pE;Ljava/util/List;)V

    const/16 v1, 0x27

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;

    invoke-direct {v0, v8, v1, v3}, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_15
    instance-of v0, v8, LX/3mW;

    if-eqz v0, :cond_17

    check-cast v8, LX/3mW;

    iget-object v0, v2, LX/1xz;->A0u:LX/2Hh;

    invoke-virtual {v0, v1}, LX/2Hh;->A02(I)LX/0pE;

    move-result-object v3

    invoke-static {v3}, Lcom/gbwhatsapp/yo/yo;->H3T(LX/0pE;)Z

    move-result v1

    if-eqz v1, :cond_16

    return-void

    :cond_16
    check-cast v3, LX/1SE;

    iget-object v2, v8, LX/3mW;->A03:LX/2wE;

    invoke-virtual {v2, v3, v4}, LX/2wE;->A08(LX/1SE;Ljava/util/List;)V

    const/16 v1, 0x23

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;

    invoke-direct {v0, v8, v1, v3}, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_17
    instance-of v0, v8, LX/3mS;

    if-eqz v0, :cond_19

    check-cast v8, LX/3mS;

    iget-object v0, v2, LX/1xz;->A0u:LX/2Hh;

    invoke-virtual {v0, v1}, LX/2Hh;->A02(I)LX/0pE;

    move-result-object v3

    invoke-static {v3}, Lcom/gbwhatsapp/yo/yo;->H3T(LX/0pE;)Z

    move-result v1

    if-eqz v1, :cond_18

    return-void

    :cond_18
    check-cast v3, LX/1g7;

    iget-object v2, v8, LX/3mS;->A01:LX/2vx;

    invoke-virtual {v2, v3, v4}, LX/2vx;->A08(LX/1g7;Ljava/util/List;)V

    const/16 v1, 0x24

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;

    invoke-direct {v0, v8, v1, v3}, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_19
    instance-of v0, v8, LX/3mP;

    if-eqz v0, :cond_1b

    iget-object v2, v2, LX/1xz;->A0u:LX/2Hh;

    invoke-virtual {v2, v1}, LX/2Hh;->A02(I)LX/0pE;

    move-result-object v0

    instance-of v0, v0, LX/1g5;

    check-cast v8, LX/3mP;

    invoke-virtual {v2, v1}, LX/2Hh;->A02(I)LX/0pE;

    move-result-object v3

    invoke-static {v3}, Lcom/gbwhatsapp/yo/yo;->H3T(LX/0pE;)Z

    move-result v1

    if-eqz v1, :cond_1a

    return-void

    :cond_1a
    if-eqz v0, :cond_23

    check-cast v3, LX/1g5;

    iget-object v2, v8, LX/3mP;->A01:LX/2vv;

    invoke-virtual {v2, v3, v4}, LX/2vv;->A08(LX/1g5;Ljava/util/List;)V

    const/16 v1, 0x1e

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;

    invoke-direct {v0, v8, v1, v3}, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1b
    instance-of v0, v8, Lcom/gbwhatsapp/conversationslist/ViewHolder;

    if-eqz v0, :cond_20

    iget-object v9, v2, LX/1xz;->A05:Landroid/app/Activity;

    if-eqz v9, :cond_3

    iget-object v0, v2, LX/1xz;->A0u:LX/2Hh;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2If;

    invoke-interface {v11}, LX/2If;->ACP()LX/0nx;

    move-result-object v5

    iget-object v4, v2, LX/1xz;->A0i:LX/0mf;

    const/16 v0, 0x5fd

    sget-object v3, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v4, v3, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_1c

    instance-of v0, v5, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1c

    iget-object v0, v2, LX/1xz;->A03:Ljava/util/Map;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2J7;

    :cond_1c
    check-cast v8, Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v6, Lcom/gbwhatsapp/search/SearchViewModel;->A14:LX/1yi;

    iget-object v5, v0, LX/1yi;->A06:LX/02D;

    invoke-virtual {v5}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v5}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_1d

    invoke-virtual {v5}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_1e

    :cond_1d
    const/16 v0, 0x1ba

    invoke-virtual {v4, v3, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const/16 v17, 0x1

    if-eqz v0, :cond_1f

    :cond_1e
    const/16 v17, 0x0

    :cond_1f
    iget-object v13, v2, LX/1xz;->A0P:LX/4Fx;

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object v10, v9

    move/from16 v16, v1

    invoke-virtual/range {v8 .. v17}, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0E(Landroid/app/Activity;Landroid/content/Context;LX/2If;LX/58I;LX/4Fx;LX/2J7;IIZ)V

    return-void

    :cond_20
    instance-of v0, v8, LX/3mX;

    if-eqz v0, :cond_3

    check-cast v8, LX/3mX;

    iget-object v0, v2, LX/1xz;->A0u:LX/2Hh;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Hi;

    iget-object v0, v0, LX/2Hi;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v8, v0}, LX/3mX;->A0D(Ljava/lang/Boolean;)V

    return-void

    :cond_21
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060365

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060365

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v8, LX/3mO;->A00:LX/0pf;

    const/4 v1, 0x3

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, LX/0pf;->A02(II)V

    return-void

    :cond_23
    check-cast v3, LX/1gE;

    iget-object v2, v8, LX/3mP;->A01:LX/2vv;

    invoke-virtual {v2, v3, v4}, LX/2vv;->A09(LX/1gE;Ljava/util/List;)V

    const/16 v1, 0x1f

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;

    invoke-direct {v0, v8, v1, v3}, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 60

    const/4 v0, -0x1

    move-object/from16 v13, p1

    move/from16 v3, p2

    if-eq v3, v0, :cond_4

    const/16 v2, 0x63

    move-object/from16 v0, p0

    if-eq v3, v2, :cond_2

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    const/4 v1, 0x3

    if-eq v3, v1, :cond_2

    const/4 v1, 0x4

    if-eq v3, v1, :cond_0

    packed-switch p2, :pswitch_data_0

    const-string v1, "Invalid viewType: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2w4;

    invoke-direct {v0, v1}, LX/2w4;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/3mN;

    invoke-direct {v1, v0}, LX/3mN;-><init>(LX/2w4;)V

    return-object v1

    :pswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0550

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v13, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/3mX;

    invoke-direct {v1, v0}, LX/3mX;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2eO;

    invoke-direct {v0, v1}, LX/2eO;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/3mI;

    invoke-direct {v1, v0}, LX/3mI;-><init>(LX/2eO;)V

    return-object v1

    :pswitch_3
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2w6;

    invoke-direct {v0, v1}, LX/2w6;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/3mL;

    invoke-direct {v1, v0}, LX/3mL;-><init>(LX/2w6;)V

    return-object v1

    :pswitch_4
    iget-object v5, v0, LX/1xz;->A0v:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f0d0541

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v8, 0x7f12157e

    const v7, 0x7f080470

    const v6, 0x7f080368

    invoke-static {v3}, LX/2VK;->A00(Landroid/view/View;)V

    const v0, 0x7f0a088d

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0606ec

    invoke-static {v1, v7, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0a0890

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f0a12ff

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    invoke-static {v1}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    const/16 v1, 0x24

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, LX/3mK;

    invoke-direct {v1, v0}, LX/3mK;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_5
    iget-object v4, v0, LX/1xz;->A0I:LX/0pf;

    iget-object v0, v0, LX/1xz;->A0B:LX/44A;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v0, LX/44A;->A00:LX/2Jw;

    iget-object v1, v0, LX/2Jw;->A03:LX/0qP;

    iget-object v0, v0, LX/2Jw;->A04:LX/0oF;

    iget-object v0, v0, LX/0oF;->A2h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    new-instance v2, LX/3KL;

    invoke-direct {v2, v3, v0}, LX/3KL;-><init>(Landroid/content/Context;LX/10e;)V

    iget-object v0, v1, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v0, LX/0oF;->A2h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    iput-object v0, v2, LX/3KL;->A00:LX/10e;

    new-instance v1, LX/3mO;

    invoke-direct {v1, v4, v2}, LX/3mO;-><init>(LX/0pf;LX/3KL;)V

    return-object v1

    :pswitch_6
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v1, v0, LX/1xz;->A0R:LX/0ma;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/1xz;->A0C:LX/0lU;

    iget-object v13, v0, LX/1xz;->A0D:LX/0o1;

    iget-object v12, v0, LX/1xz;->A0h:LX/0qr;

    iget-object v11, v0, LX/1xz;->A0P:LX/4Fx;

    iget-object v10, v0, LX/1xz;->A0K:LX/0qh;

    iget-object v9, v0, LX/1xz;->A0L:LX/0nv;

    iget-object v8, v0, LX/1xz;->A0Q:LX/01W;

    iget-object v7, v0, LX/1xz;->A0M:LX/0o6;

    iget-object v6, v0, LX/1xz;->A0V:LX/018;

    iget-object v5, v0, LX/1xz;->A0x:LX/13g;

    iget-object v4, v0, LX/1xz;->A10:LX/1oL;

    iget-object v3, v0, LX/1xz;->A0v:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v2, v0, LX/1xz;->A0N:LX/1Lv;

    iget-object v1, v0, LX/1xz;->A0O:LX/4HK;

    iget-object v14, v0, LX/1xz;->A0r:LX/0q4;

    new-instance v0, LX/2vv;

    move-object/from16 v27, v6

    move-object/from16 v28, v12

    move-object/from16 v29, v14

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v25, v8

    move-object/from16 v26, v17

    move-object/from16 v23, v1

    move-object/from16 v24, v11

    move-object/from16 v21, v7

    move-object/from16 v22, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v17, v15

    move-object/from16 v18, v13

    move-object v15, v0

    invoke-direct/range {v15 .. v31}, LX/2vv;-><init>(Landroid/content/Context;LX/0lU;LX/0o1;LX/0qh;LX/0nv;LX/0o6;LX/1Lv;LX/4HK;LX/4Fx;LX/01W;LX/0ma;LX/018;LX/0qr;LX/0q4;LX/13g;LX/1oL;)V

    const/4 v4, -0x1

    const/4 v2, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/3mP;

    invoke-direct {v1, v3, v0}, LX/3mP;-><init>(Lcom/gbwhatsapp/search/SearchViewModel;LX/2vv;)V

    return-object v1

    :pswitch_7
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v1, v0, LX/1xz;->A0R:LX/0ma;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/1xz;->A0D:LX/0o1;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/1xz;->A0h:LX/0qr;

    iget-object v13, v0, LX/1xz;->A0P:LX/4Fx;

    iget-object v12, v0, LX/1xz;->A0m:LX/1DK;

    iget-object v11, v0, LX/1xz;->A0K:LX/0qh;

    iget-object v10, v0, LX/1xz;->A0L:LX/0nv;

    iget-object v9, v0, LX/1xz;->A0v:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v8, v0, LX/1xz;->A0Q:LX/01W;

    iget-object v7, v0, LX/1xz;->A0M:LX/0o6;

    iget-object v6, v0, LX/1xz;->A0V:LX/018;

    iget-object v5, v0, LX/1xz;->A0x:LX/13g;

    iget-object v4, v0, LX/1xz;->A0N:LX/1Lv;

    iget-object v3, v0, LX/1xz;->A0l:LX/0p0;

    iget-object v2, v0, LX/1xz;->A0r:LX/0q4;

    iget-object v1, v0, LX/1xz;->A0X:LX/0x6;

    iget-object v14, v0, LX/1xz;->A0O:LX/4HK;

    new-instance v0, LX/2vx;

    move-object/from16 v27, v1

    move-object/from16 v28, v15

    move-object/from16 v29, v3

    move-object/from16 v30, v12

    move-object/from16 v31, v2

    move-object/from16 v32, v5

    move-object/from16 v23, v13

    move-object/from16 v24, v8

    move-object/from16 v25, v18

    move-object/from16 v26, v6

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    move-object/from16 v21, v4

    move-object/from16 v22, v14

    move-object/from16 v18, v11

    move-object v15, v0

    invoke-direct/range {v15 .. v32}, LX/2vx;-><init>(Landroid/content/Context;LX/0o1;LX/0qh;LX/0nv;LX/0o6;LX/1Lv;LX/4HK;LX/4Fx;LX/01W;LX/0ma;LX/018;LX/0x6;LX/0qr;LX/0p0;LX/1DK;LX/0q4;LX/13g;)V

    const/4 v3, -0x1

    const/4 v2, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/3mS;

    invoke-direct {v1, v9, v0}, LX/3mS;-><init>(Lcom/gbwhatsapp/search/SearchViewModel;LX/2vx;)V

    return-object v1

    :pswitch_8
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v12, v0, LX/1xz;->A0R:LX/0ma;

    iget-object v6, v0, LX/1xz;->A0D:LX/0o1;

    iget-object v15, v0, LX/1xz;->A0h:LX/0qr;

    iget-object v10, v0, LX/1xz;->A0P:LX/4Fx;

    iget-object v7, v0, LX/1xz;->A0L:LX/0nv;

    iget-object v11, v0, LX/1xz;->A0Q:LX/01W;

    iget-object v8, v0, LX/1xz;->A0M:LX/0o6;

    iget-object v13, v0, LX/1xz;->A0V:LX/018;

    iget-object v14, v0, LX/1xz;->A0c:LX/1Bo;

    iget-object v3, v0, LX/1xz;->A0x:LX/13g;

    iget-object v1, v0, LX/1xz;->A0r:LX/0q4;

    iget-object v2, v0, LX/1xz;->A0v:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v9, v0, LX/1xz;->A0O:LX/4HK;

    new-instance v4, LX/2wE;

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v17}, LX/2wE;-><init>(Landroid/content/Context;LX/0o1;LX/0nv;LX/0o6;LX/4HK;LX/4Fx;LX/01W;LX/0ma;LX/018;LX/1Bo;LX/0qr;LX/0q4;LX/13g;)V

    const/4 v3, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/3mW;

    invoke-direct {v1, v7, v9, v2, v4}, LX/3mW;-><init>(LX/0nv;LX/4HK;Lcom/gbwhatsapp/search/SearchViewModel;LX/2wE;)V

    return-object v1

    :pswitch_9
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v11, v0, LX/1xz;->A0R:LX/0ma;

    iget-object v5, v0, LX/1xz;->A0D:LX/0o1;

    iget-object v13, v0, LX/1xz;->A0h:LX/0qr;

    iget-object v9, v0, LX/1xz;->A0P:LX/4Fx;

    iget-object v6, v0, LX/1xz;->A0L:LX/0nv;

    iget-object v10, v0, LX/1xz;->A0Q:LX/01W;

    iget-object v7, v0, LX/1xz;->A0M:LX/0o6;

    iget-object v12, v0, LX/1xz;->A0V:LX/018;

    iget-object v15, v0, LX/1xz;->A0x:LX/13g;

    iget-object v14, v0, LX/1xz;->A0r:LX/0q4;

    iget-object v2, v0, LX/1xz;->A0v:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v8, v0, LX/1xz;->A0O:LX/4HK;

    new-instance v3, LX/2wC;

    invoke-direct/range {v3 .. v15}, LX/2wC;-><init>(Landroid/content/Context;LX/0o1;LX/0nv;LX/0o6;LX/4HK;LX/4Fx;LX/01W;LX/0ma;LX/018;LX/0qr;LX/0q4;LX/13g;)V

    new-instance v1, LX/3mT;

    invoke-direct {v1, v2, v3}, LX/3mT;-><init>(Lcom/gbwhatsapp/search/SearchViewModel;LX/2wD;)V

    return-object v1

    :pswitch_a
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v11, v0, LX/1xz;->A0R:LX/0ma;

    iget-object v5, v0, LX/1xz;->A0D:LX/0o1;

    iget-object v13, v0, LX/1xz;->A0h:LX/0qr;

    iget-object v9, v0, LX/1xz;->A0P:LX/4Fx;

    iget-object v6, v0, LX/1xz;->A0L:LX/0nv;

    iget-object v10, v0, LX/1xz;->A0Q:LX/01W;

    iget-object v7, v0, LX/1xz;->A0M:LX/0o6;

    iget-object v12, v0, LX/1xz;->A0V:LX/018;

    iget-object v15, v0, LX/1xz;->A0x:LX/13g;

    iget-object v14, v0, LX/1xz;->A0r:LX/0q4;

    iget-object v2, v0, LX/1xz;->A0v:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v8, v0, LX/1xz;->A0O:LX/4HK;

    new-instance v3, LX/2wB;

    invoke-direct/range {v3 .. v15}, LX/2wB;-><init>(Landroid/content/Context;LX/0o1;LX/0nv;LX/0o6;LX/4HK;LX/4Fx;LX/01W;LX/0ma;LX/018;LX/0qr;LX/0q4;LX/13g;)V

    new-instance v1, LX/3mT;

    invoke-direct {v1, v2, v3}, LX/3mT;-><init>(Lcom/gbwhatsapp/search/SearchViewModel;LX/2wD;)V

    return-object v1

    :pswitch_b
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v11, v0, LX/1xz;->A0R:LX/0ma;

    iget-object v5, v0, LX/1xz;->A0D:LX/0o1;

    iget-object v13, v0, LX/1xz;->A0h:LX/0qr;

    iget-object v9, v0, LX/1xz;->A0P:LX/4Fx;

    iget-object v6, v0, LX/1xz;->A0L:LX/0nv;

    iget-object v10, v0, LX/1xz;->A0Q:LX/01W;

    iget-object v7, v0, LX/1xz;->A0M:LX/0o6;

    iget-object v12, v0, LX/1xz;->A0V:LX/018;

    iget-object v15, v0, LX/1xz;->A0x:LX/13g;

    iget-object v14, v0, LX/1xz;->A0r:LX/0q4;

    iget-object v2, v0, LX/1xz;->A0v:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v8, v0, LX/1xz;->A0O:LX/4HK;

    new-instance v3, LX/2wA;

    invoke-direct/range {v3 .. v15}, LX/2wA;-><init>(Landroid/content/Context;LX/0o1;LX/0nv;LX/0o6;LX/4HK;LX/4Fx;LX/01W;LX/0ma;LX/018;LX/0qr;LX/0q4;LX/13g;)V

    new-instance v1, LX/3mT;

    invoke-direct {v1, v2, v3}, LX/3mT;-><init>(Lcom/gbwhatsapp/search/SearchViewModel;LX/2wD;)V

    return-object v1

    :pswitch_c
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v12, v0, LX/1xz;->A0R:LX/0ma;

    iget-object v6, v0, LX/1xz;->A0D:LX/0o1;

    iget-object v14, v0, LX/1xz;->A0h:LX/0qr;

    iget-object v10, v0, LX/1xz;->A0P:LX/4Fx;

    iget-object v7, v0, LX/1xz;->A0L:LX/0nv;

    iget-object v11, v0, LX/1xz;->A0Q:LX/01W;

    iget-object v8, v0, LX/1xz;->A0M:LX/0o6;

    iget-object v13, v0, LX/1xz;->A0V:LX/018;

    iget-object v1, v0, LX/1xz;->A0x:LX/13g;

    iget-object v15, v0, LX/1xz;->A0r:LX/0q4;

    iget-object v2, v0, LX/1xz;->A0v:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v9, v0, LX/1xz;->A0O:LX/4HK;

    new-instance v4, LX/2vw;

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v16}, LX/2vw;-><init>(Landroid/content/Context;LX/0o1;LX/0nv;LX/0o6;LX/4HK;LX/4Fx;LX/01W;LX/0ma;LX/018;LX/0qr;LX/0q4;LX/13g;)V

    const/4 v3, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/3mV;

    invoke-direct {v1, v2, v4}, LX/3mV;-><init>(Lcom/gbwhatsapp/search/SearchViewModel;LX/2vw;)V

    return-object v1

    :pswitch_d
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v12, v0, LX/1xz;->A0R:LX/0ma;

    iget-object v6, v0, LX/1xz;->A0D:LX/0o1;

    iget-object v14, v0, LX/1xz;->A0h:LX/0qr;

    iget-object v10, v0, LX/1xz;->A0P:LX/4Fx;

    iget-object v7, v0, LX/1xz;->A0L:LX/0nv;

    iget-object v11, v0, LX/1xz;->A0Q:LX/01W;

    iget-object v8, v0, LX/1xz;->A0M:LX/0o6;

    iget-object v13, v0, LX/1xz;->A0V:LX/018;

    iget-object v1, v0, LX/1xz;->A0x:LX/13g;

    iget-object v15, v0, LX/1xz;->A0r:LX/0q4;

    iget-object v2, v0, LX/1xz;->A0v:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v9, v0, LX/1xz;->A0O:LX/4HK;

    new-instance v4, LX/2vu;

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v16}, LX/2vu;-><init>(Landroid/content/Context;LX/0o1;LX/0nv;LX/0o6;LX/4HK;LX/4Fx;LX/01W;LX/0ma;LX/018;LX/0qr;LX/0q4;LX/13g;)V

    const/4 v3, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/3mQ;

    invoke-direct {v1, v2, v4}, LX/3mQ;-><init>(Lcom/gbwhatsapp/search/SearchViewModel;LX/2vu;)V

    return-object v1

    :pswitch_e
    iget-object v1, v0, LX/1xz;->A0R:LX/0ma;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/1xz;->A0y:LX/1DI;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/1xz;->A0C:LX/0lU;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/1xz;->A0A:LX/0oW;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/1xz;->A0D:LX/0o1;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/1xz;->A0z:LX/0oY;

    iget-object v12, v0, LX/1xz;->A0h:LX/0qr;

    iget-object v11, v0, LX/1xz;->A0P:LX/4Fx;

    iget-object v10, v0, LX/1xz;->A08:LX/0qo;

    iget-object v9, v0, LX/1xz;->A0L:LX/0nv;

    iget-object v8, v0, LX/1xz;->A0Q:LX/01W;

    iget-object v7, v0, LX/1xz;->A0M:LX/0o6;

    iget-object v6, v0, LX/1xz;->A0V:LX/018;

    iget-object v5, v0, LX/1xz;->A0x:LX/13g;

    iget-object v4, v0, LX/1xz;->A0g:LX/0oj;

    iget-object v3, v0, LX/1xz;->A0T:LX/0oS;

    iget-object v1, v0, LX/1xz;->A0r:LX/0q4;

    iget-object v2, v0, LX/1xz;->A0v:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v14, v0, LX/1xz;->A0O:LX/4HK;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    new-instance v0, LX/2W6;

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v26, v4

    move-object/from16 v27, v12

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    move-object/from16 v30, v17

    move-object/from16 v31, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v14

    move-object/from16 v21, v11

    move-object/from16 v22, v8

    move-object v12, v0

    move-object v14, v10

    move-object/from16 v15, v32

    move-object/from16 v16, v33

    invoke-direct/range {v12 .. v31}, LX/2W6;-><init>(Landroid/content/Context;LX/0qo;LX/0oW;LX/0lU;LX/0o1;LX/0nv;LX/0o6;LX/4HK;LX/4Fx;LX/01W;LX/0ma;LX/0oS;LX/018;LX/0oj;LX/0qr;LX/0q4;LX/13g;LX/1DI;LX/0oY;)V

    const/4 v4, -0x1

    const/4 v3, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/3mR;

    invoke-direct {v1, v2, v0}, LX/3mR;-><init>(Lcom/gbwhatsapp/search/SearchViewModel;LX/2W6;)V

    return-object v1

    :pswitch_f
    iget-object v2, v0, LX/1xz;->A0v:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2w0;

    invoke-direct {v0, v1}, LX/2w0;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/3mY;

    invoke-direct {v1, v2, v0}, LX/3mY;-><init>(Lcom/gbwhatsapp/search/SearchViewModel;LX/3eX;)V

    return-object v1

    :pswitch_10
    iget-object v2, v0, LX/1xz;->A0v:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2vy;

    invoke-direct {v0, v1}, LX/2vy;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/3mY;

    invoke-direct {v1, v2, v0}, LX/3mY;-><init>(Lcom/gbwhatsapp/search/SearchViewModel;LX/3eX;)V

    return-object v1

    :pswitch_11
    iget-object v2, v0, LX/1xz;->A0v:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2w1;

    invoke-direct {v0, v1}, LX/2w1;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/3mY;

    invoke-direct {v1, v2, v0}, LX/3mY;-><init>(Lcom/gbwhatsapp/search/SearchViewModel;LX/3eX;)V

    return-object v1

    :pswitch_12
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v12, v0, LX/1xz;->A0R:LX/0ma;

    iget-object v6, v0, LX/1xz;->A0D:LX/0o1;

    iget-object v14, v0, LX/1xz;->A0h:LX/0qr;

    iget-object v10, v0, LX/1xz;->A0P:LX/4Fx;

    iget-object v7, v0, LX/1xz;->A0L:LX/0nv;

    iget-object v11, v0, LX/1xz;->A0Q:LX/01W;

    iget-object v8, v0, LX/1xz;->A0M:LX/0o6;

    iget-object v13, v0, LX/1xz;->A0V:LX/018;

    iget-object v1, v0, LX/1xz;->A0x:LX/13g;

    iget-object v15, v0, LX/1xz;->A0r:LX/0q4;

    iget-object v2, v0, LX/1xz;->A0v:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v9, v0, LX/1xz;->A0O:LX/4HK;

    new-instance v4, LX/2w8;

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v16}, LX/2w8;-><init>(Landroid/content/Context;LX/0o1;LX/0nv;LX/0o6;LX/4HK;LX/4Fx;LX/01W;LX/0ma;LX/018;LX/0qr;LX/0q4;LX/13g;)V

    const/4 v3, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/3mU;

    invoke-direct {v1, v2, v4}, LX/3mU;-><init>(Lcom/gbwhatsapp/search/SearchViewModel;LX/2w8;)V

    return-object v1

    :cond_0
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2w5;

    invoke-direct {v0, v1}, LX/2w5;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/3mM;

    invoke-direct {v1, v0}, LX/3mM;-><init>(LX/2w5;)V

    return-object v1

    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2eO;

    invoke-direct {v0, v1}, LX/2eO;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/3mJ;

    invoke-direct {v1, v0}, LX/3mJ;-><init>(LX/2eO;)V

    return-object v1

    :cond_2
    :pswitch_13
    sget-object v53, LX/35P;->A03:LX/35P;

    if-ne v3, v2, :cond_3

    sget-object v53, LX/35P;->A02:LX/35P;

    :cond_3
    iget-object v1, v0, LX/1xz;->A0R:LX/0ma;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/1xz;->A0i:LX/0mf;

    move-object/from16 v44, v1

    iget-object v1, v0, LX/1xz;->A0n:LX/12Z;

    move-object/from16 v47, v1

    iget-object v1, v0, LX/1xz;->A0D:LX/0o1;

    move-object/from16 v59, v1

    iget-object v1, v0, LX/1xz;->A0S:LX/0q0;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/1xz;->A0z:LX/0oY;

    move-object/from16 v54, v1

    iget-object v1, v0, LX/1xz;->A0W:LX/0qM;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/1xz;->A0E:LX/0nk;

    move-object/from16 v58, v1

    iget-object v1, v0, LX/1xz;->A0j:LX/0tE;

    move-object/from16 v45, v1

    iget-object v1, v0, LX/1xz;->A0q:LX/13f;

    move-object/from16 v50, v1

    iget-object v1, v0, LX/1xz;->A0K:LX/0qh;

    move-object/from16 v57, v1

    iget-object v1, v0, LX/1xz;->A0L:LX/0nv;

    move-object/from16 v56, v1

    iget-object v1, v0, LX/1xz;->A09:LX/145;

    move-object/from16 v55, v1

    iget-object v1, v0, LX/1xz;->A0Y:LX/0s8;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/1xz;->A0M:LX/0o6;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/1xz;->A0V:LX/018;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/1xz;->A0p:LX/0rl;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/1xz;->A0H:LX/10s;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/1xz;->A0k:LX/0qq;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/1xz;->A0b:LX/0zv;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/1xz;->A0x:LX/13g;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/1xz;->A0w:LX/0oP;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/1xz;->A0N:LX/1Lv;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/1xz;->A0d:LX/113;

    move-object/from16 v18, v1

    iget-object v15, v0, LX/1xz;->A0e:LX/0wS;

    iget-object v14, v0, LX/1xz;->A0U:LX/0md;

    iget-object v10, v0, LX/1xz;->A0J:LX/0qp;

    iget-object v9, v0, LX/1xz;->A0a:LX/0yK;

    iget-object v8, v0, LX/1xz;->A0o:LX/0qn;

    iget-object v7, v0, LX/1xz;->A0G:LX/0qg;

    iget-object v6, v0, LX/1xz;->A0Z:LX/0o5;

    iget-object v5, v0, LX/1xz;->A0F:LX/10g;

    iget-object v4, v0, LX/1xz;->A0f:LX/1GP;

    iget-object v1, v0, LX/1xz;->A0v:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v3, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0N:LX/2Wg;

    iget-object v2, v0, LX/1xz;->A0O:LX/4HK;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    const v11, 0x7f0d01f0

    invoke-static {v11}, Lcom/gbwhatsapp/yo/HomeUI;->isSwiRow(I)I

    move-result v11

    const/4 v1, 0x0

    invoke-virtual {v12, v11, v13, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v17

    const/16 v31, 0x0

    new-instance v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;

    move-object/from16 v28, v19

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v34, v14

    move-object/from16 v35, v26

    move-object/from16 v38, v6

    move-object/from16 v39, v9

    move-object/from16 v40, v22

    move-object/from16 v41, v18

    move-object/from16 v42, v15

    move-object/from16 v43, v4

    move-object/from16 v46, v23

    move-object/from16 v48, v8

    move-object/from16 v49, v25

    move-object/from16 v51, v20

    move-object/from16 v52, v21

    move-object v15, v1

    move-object/from16 v18, v55

    move-object/from16 v19, v59

    move-object/from16 v20, v58

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v24

    move-object/from16 v24, v10

    move-object/from16 v25, v57

    move-object/from16 v26, v56

    invoke-direct/range {v15 .. v54}, Lcom/gbwhatsapp/conversationslist/ViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;LX/145;LX/0o1;LX/0nk;LX/10g;LX/0qg;LX/10s;LX/0qp;LX/0qh;LX/0nv;LX/0o6;LX/1Lv;LX/4HK;LX/2DN;LX/1DB;LX/0ma;LX/0q0;LX/0md;LX/018;LX/0qM;LX/0s8;LX/0o5;LX/0yK;LX/0zv;LX/113;LX/0wS;LX/1GP;LX/0mf;LX/0tE;LX/0qq;LX/12Z;LX/0qn;LX/0rl;LX/13f;LX/0oP;LX/13g;LX/35P;LX/0oY;)V

    iget-object v0, v0, LX/1xz;->A06:LX/04m;

    invoke-virtual {v0, v1}, LX/04m;->A00(LX/01k;)V

    return-object v1

    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/3mH;

    invoke-direct {v1, v0}, LX/3mH;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_13
    .end packed-switch
.end method

.method public Adp()Z
    .locals 2

    iget-object v0, p0, LX/1xz;->A0v:Lcom/gbwhatsapp/search/SearchViewModel;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/gbwhatsapp/search/SearchViewModel;->A09:LX/02D;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/1xz;->A0u:LX/2Hh;

    invoke-virtual {v0, p1}, LX/2Hh;->A00(I)I

    move-result v0

    return v0
.end method
