.class public LX/1OD;
.super LX/02A;
.source ""


# instance fields
.field public A00:LX/1OE;

.field public A01:LX/1OE;

.field public A02:LX/1OC;

.field public A03:LX/2SF;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public final A09:I

.field public final A0A:Landroid/view/View$OnClickListener;

.field public final A0B:Landroidy/recyclerview/widget/LinearLayoutManager;

.field public final A0C:LX/0oW;

.field public final A0D:LX/0lU;

.field public final A0E:LX/0nk;

.field public final A0F:LX/0nv;

.field public final A0G:LX/0o6;

.field public final A0H:LX/1Lv;

.field public final A0I:LX/018;

.field public final A0J:LX/0pA;

.field public final A0K:LX/13g;

.field public final A0L:LX/1Lo;

.field public final A0M:LX/0oY;

.field public final A0N:Ljava/lang/Runnable;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroidy/recyclerview/widget/LinearLayoutManager;LX/0oW;LX/0lU;LX/0nk;LX/0nv;LX/0o6;LX/1Lv;LX/018;LX/0pA;LX/13g;LX/1Lo;LX/0oY;Ljava/lang/String;I)V
    .locals 4

    invoke-direct {p0}, LX/02A;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1OD;->A05:Ljava/util/List;

    const/16 v1, 0x2e

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1OD;->A0N:Ljava/lang/Runnable;

    iput-object p4, p0, LX/1OD;->A0D:LX/0lU;

    iput-object p3, p0, LX/1OD;->A0C:LX/0oW;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1OD;->A0M:LX/0oY;

    iput-object p10, p0, LX/1OD;->A0J:LX/0pA;

    iput-object p5, p0, LX/1OD;->A0E:LX/0nk;

    iput-object p6, p0, LX/1OD;->A0F:LX/0nv;

    iput-object p7, p0, LX/1OD;->A0G:LX/0o6;

    iput-object p9, p0, LX/1OD;->A0I:LX/018;

    iput-object p11, p0, LX/1OD;->A0K:LX/13g;

    iput-object p2, p0, LX/1OD;->A0B:Landroidy/recyclerview/widget/LinearLayoutManager;

    iput-object p8, p0, LX/1OD;->A0H:LX/1Lv;

    move/from16 v0, p15

    iput v0, p0, LX/1OD;->A09:I

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1OD;->A0O:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1OD;->A0L:LX/1Lo;

    iput-object p1, p0, LX/1OD;->A0A:Landroid/view/View$OnClickListener;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, p0, LX/1OD;->A0P:Ljava/util/LinkedHashMap;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 3

    invoke-virtual {p0}, LX/1OD;->A0E()I

    move-result v2

    iget-boolean v0, p0, LX/1OD;->A07:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/1OD;->A08:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/1OD;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, LX/1OD;->A0F()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    add-int/2addr v2, v1

    iget-boolean v0, p0, LX/1OD;->A07:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1OD;->A08:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1OD;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1OD;->A0F()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    add-int/2addr v2, v1

    iget-boolean v0, p0, LX/1OD;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1OD;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    add-int/2addr v2, v0

    return v2

    :cond_4
    iget-object v0, p0, LX/1OD;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0
.end method

.method public final A0E()I
    .locals 3

    iget-object v0, p0, LX/1OD;->A0P:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final A0F()I
    .locals 7

    iget-object v0, p0, LX/1OD;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nf;

    iget-object v0, v0, LX/1Nf;->A00:LX/1Ne;

    iget-wide v3, v0, LX/1Ne;->A0G:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method public final A0G(I)I
    .locals 4

    iget-object v0, p0, LX/1OD;->A0P:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final A0H()V
    .locals 7

    iget-object v6, p0, LX/1OD;->A0P:Ljava/util/LinkedHashMap;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1OD;->A01:LX/1OE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1OE;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v0, p0, LX/1OD;->A00:LX/1OE;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1OE;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-ge v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v3, :cond_5

    if-nez v0, :cond_5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v4, v0}, LX/1OD;->A0I(IZ)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/1OD;->A08:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v4}, LX/1OD;->A0G(I)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, LX/02A;->A02(I)V

    return-void
.end method

.method public final A0I(IZ)V
    .locals 3

    iget-object v2, p0, LX/1OD;->A0P:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p2, :cond_0

    if-eqz p2, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LX/1OD;->A0G(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/02A;->A03(I)V

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1OD;->A0B:Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidy/recyclerview/widget/LinearLayoutManager;->A18()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/025;->A0n(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/1OD;->A0G(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/02A;->A04(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public AMh(LX/03L;I)V
    .locals 20

    move-object/from16 v6, p1

    instance-of v0, v6, LX/2SF;

    move-object/from16 v1, p0

    if-eqz v0, :cond_2

    check-cast v6, LX/2SF;

    iget-object v1, v1, LX/1OD;->A02:LX/1OC;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "storage-usage-summary-view-holder/bind"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-wide v4, v1, LX/1OC;->A01:J

    iget-wide v2, v1, LX/1OC;->A00:J

    iget-wide v11, v1, LX/1OC;->A02:J

    long-to-double v9, v2

    long-to-double v7, v11

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v7, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double/2addr v7, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v7, v0

    const-wide v0, 0x41bdcd6500000000L    # 5.0E8

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    cmpg-double v0, v9, v7

    const/4 v8, 0x0

    if-gez v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    iget-object v7, v6, LX/2SF;->A0D:LX/018;

    invoke-static {v7, v4, v5}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v2, v3}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v9

    iget-wide v0, v6, LX/2SF;->A01:J

    invoke-static {v7, v0, v1}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-wide v0, v6, LX/2SF;->A00:J

    invoke-static {v7, v0, v1}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v6, LX/2SF;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_1
    return-void

    :cond_2
    instance-of v0, v6, LX/3O9;

    if-eqz v0, :cond_3

    check-cast v6, LX/3O9;

    iget-object v2, v1, LX/1OD;->A05:Ljava/util/List;

    invoke-virtual {v1}, LX/1OD;->A0E()I

    move-result v0

    sub-int v3, p2, v0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Nf;

    iget-object v10, v1, LX/1OD;->A0H:LX/1Lv;

    iget-object v9, v1, LX/1OD;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/1OD;->A06:Ljava/util/List;

    iget-object v7, v1, LX/1OD;->A0O:Ljava/lang/String;

    iget v5, v1, LX/1OD;->A09:I

    iget-object v4, v1, LX/1OD;->A0L:LX/1Lo;

    iget-object v1, v6, LX/3O9;->A04:LX/0nv;

    invoke-virtual {v8}, LX/1Nf;->A01()LX/0nx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v2

    if-nez v2, :cond_20

    iget-object v1, v6, LX/03L;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    instance-of v0, v6, LX/3OD;

    if-eqz v0, :cond_9

    check-cast v6, LX/3OD;

    iget-object v9, v1, LX/1OD;->A01:LX/1OE;

    iget-object v12, v1, LX/1OD;->A00:LX/1OE;

    iget-object v4, v1, LX/1OD;->A0O:Ljava/lang/String;

    iget v3, v1, LX/1OD;->A09:I

    iget-object v2, v1, LX/1OD;->A0L:LX/1Lo;

    const-string/jumbo v0, "storage-usage-cleanup-suggestions-view-holder/bind"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v12, :cond_4

    iget-object v0, v12, LX/1OE;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-ge v5, v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    const/4 v7, 0x0

    const/16 v5, 0x8

    if-eqz v0, :cond_8

    iget-object v11, v6, LX/3OD;->A00:Landroid/view/View;

    const/16 v19, 0x1

    new-instance v13, Lcom/facebook/redex/ViewOnClickCListenerShape0S1301000_I1;

    move-object v14, v6

    move-object v15, v12

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move/from16 v18, v3

    invoke-direct/range {v13 .. v19}, Lcom/facebook/redex/ViewOnClickCListenerShape0S1301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-wide v0, v12, LX/1OE;->A01:J

    iget-object v10, v6, LX/3OD;->A02:Landroid/widget/TextView;

    iget-object v8, v6, LX/3OD;->A05:LX/018;

    invoke-static {v8, v0, v1}, LX/23Q;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v13, 0x0

    cmp-long v8, v0, v13

    const/4 v0, 0x0

    if-nez v8, :cond_6

    const/16 v0, 0x8

    :cond_6
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v6, LX/3OD;->A07:Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;

    iget-object v8, v12, LX/1OE;->A02:Ljava/util/List;

    iget v1, v12, LX/1OE;->A00:I

    const-string v0, "forwarded_files"

    invoke-virtual {v10, v8, v1, v0}, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->setPreviewMediaItems(Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz v9, :cond_22

    iget-object v10, v9, LX/1OE;->A02:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_22

    iget-object v8, v6, LX/3OD;->A01:Landroid/view/View;

    const/16 v17, 0x2

    new-instance v11, Lcom/facebook/redex/ViewOnClickCListenerShape0S1301000_I1;

    move-object v12, v6

    move-object v13, v9

    move-object v14, v2

    move-object v15, v4

    move/from16 v16, v3

    invoke-direct/range {v11 .. v17}, Lcom/facebook/redex/ViewOnClickCListenerShape0S1301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, LX/3OD;->A04:Landroid/widget/TextView;

    iget-object v0, v6, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v6, LX/3OD;->A05:LX/018;

    invoke-static {v0, v2}, LX/2PU;->A03(Landroid/content/Context;LX/018;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v4, v9, LX/1OE;->A01:J

    iget-object v1, v6, LX/3OD;->A03:Landroid/widget/TextView;

    invoke-static {v2, v4, v5}, LX/23Q;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_7

    const/16 v0, 0x8

    :cond_7
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, LX/3OD;->A08:Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;

    iget v1, v9, LX/1OE;->A00:I

    const-string v0, "large_files"

    invoke-virtual {v2, v10, v1, v0}, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->setPreviewMediaItems(Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    iget-object v0, v6, LX/3OD;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_9
    instance-of v0, v6, LX/3NX;

    if-eqz v0, :cond_a

    check-cast v6, LX/3NX;

    iget-object v1, v1, LX/1OD;->A0A:Landroid/view/View$OnClickListener;

    iget-object v0, v6, LX/3NX;->A00:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_a
    instance-of v0, v6, LX/3Nl;

    if-eqz v0, :cond_1

    check-cast v6, LX/3Nl;

    invoke-virtual {v1}, LX/1OD;->A0F()I

    move-result v8

    iget-object v7, v6, LX/3Nl;->A00:Landroid/widget/TextView;

    if-nez v8, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121729

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_b
    iget-object v6, v6, LX/3Nl;->A01:LX/018;

    const v5, 0x7f100140

    int-to-long v3, v8

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v6, v2, v5, v3, v4}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_c
    iput-wide v4, v6, LX/2SF;->A01:J

    iput-wide v2, v6, LX/2SF;->A00:J

    iget-boolean v0, v6, LX/2SF;->A03:Z

    if-eq v0, v8, :cond_11

    iput-boolean v8, v6, LX/2SF;->A03:Z

    iget-object v0, v6, LX/2SF;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_d
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v6, LX/2SF;->A02:Landroid/animation/AnimatorSet;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, v6, LX/2SF;->A03:Z

    const/4 v13, 0x0

    const/4 v15, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/2SF;->A09:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    new-instance v9, Landroid/animation/FloatEvaluator;

    invoke-direct {v9}, Landroid/animation/FloatEvaluator;-><init>()V

    const/4 v14, 0x2

    new-array v1, v14, [Ljava/lang/Object;

    iget-boolean v0, v6, LX/2SF;->A03:Z

    const/high16 v16, 0x3f800000    # 1.0f

    if-eqz v0, :cond_f

    const/16 v16, 0x0

    :cond_f
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v1, v15

    if-eqz v0, :cond_10

    const/high16 v13, 0x3f800000    # 1.0f

    :cond_10
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v16, 0x1

    aput-object v0, v1, v16

    invoke-static {v9, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/16 v13, 0x17

    new-instance v0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;

    invoke-direct {v0, v6, v13}, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, Landroid/animation/ArgbEvaluator;

    invoke-direct {v9}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v1, v14, [Ljava/lang/Object;

    iget-boolean v14, v6, LX/2SF;->A03:Z

    if-eqz v14, :cond_1c

    iget v0, v6, LX/2SF;->A05:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v15

    if-eqz v14, :cond_1b

    iget v0, v6, LX/2SF;->A04:I

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v16

    invoke-static {v9, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v9

    const/16 v1, 0x16

    new-instance v0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;

    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/2SF;->A02:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;

    invoke-direct {v0, v6, v13}, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v6, LX/2SF;->A02:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v9, v6, LX/2SF;->A02:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x12c

    invoke-virtual {v9, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v9, v6, LX/2SF;->A02:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v9, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, v6, LX/2SF;->A02:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v0, v6, LX/2SF;->A02:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_11
    iget-object v10, v6, LX/2SF;->A0F:Lcom/gbwhatsapp/storage/SizeTickerView;

    const/16 v1, 0x3e8

    const/16 v0, 0x12c

    iput v1, v10, Lcom/gbwhatsapp/storage/SizeTickerView;->A01:I

    iput v0, v10, Lcom/gbwhatsapp/storage/SizeTickerView;->A00:I

    iget-object v13, v6, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0604ea

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    const/4 v9, 0x1

    invoke-virtual {v10, v4, v5, v0, v9}, Lcom/gbwhatsapp/storage/SizeTickerView;->A0B(JIZ)V

    iget-object v10, v6, LX/2SF;->A0B:Lcom/gbwhatsapp/WaTextView;

    const v1, 0x7f10014b

    const/4 v0, 0x0

    invoke-static {v7, v1, v4, v5, v0}, LX/23Q;->A02(LX/018;IJZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v6, LX/2SF;->A0E:Lcom/gbwhatsapp/storage/SizeTickerView;

    const/16 v1, 0x3e8

    const/16 v0, 0x12c

    iput v1, v10, Lcom/gbwhatsapp/storage/SizeTickerView;->A01:I

    iput v0, v10, Lcom/gbwhatsapp/storage/SizeTickerView;->A00:I

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06054f

    if-eqz v8, :cond_12

    const v0, 0x7f060551

    :cond_12
    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v10, v2, v3, v0, v9}, Lcom/gbwhatsapp/storage/SizeTickerView;->A0B(JIZ)V

    iget-object v1, v6, LX/2SF;->A0A:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f10014a

    const/4 v10, 0x0

    invoke-static {v7, v0, v2, v3, v10}, LX/23Q;->A02(LX/018;IJZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    long-to-float v7, v4

    long-to-float v0, v11

    div-float/2addr v7, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v7, v1

    long-to-float v4, v2

    div-float/2addr v4, v0

    mul-float/2addr v4, v1

    sub-float/2addr v1, v4

    sub-float/2addr v1, v7

    const/4 v0, 0x0

    const/4 v11, 0x2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1f

    new-array v5, v11, [F

    aput v7, v5, v10

    aput v1, v5, v9

    if-eqz v8, :cond_1a

    iget v7, v6, LX/2SF;->A04:I

    :goto_4
    iget-object v3, v6, LX/2SF;->A0C:Lcom/gbwhatsapp/components/SegmentedProgressBar;

    const/16 v1, 0x3e8

    const/16 v0, 0x12c

    iput v1, v3, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A01:I

    iput v0, v3, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A00:I

    iget-object v4, v6, LX/2SF;->A0G:[I

    array-length v0, v4

    if-ne v11, v0, :cond_1e

    const/4 v2, 0x0

    iput v10, v3, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A06:I

    const/4 v1, 0x0

    :cond_13
    int-to-float v1, v1

    aget v0, v5, v2

    add-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, v3, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A06:I

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v11, :cond_13

    if-ltz v1, :cond_1d

    const/16 v0, 0x64

    if-gt v1, v0, :cond_1d

    iget-object v0, v3, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A0D:[F

    if-eqz v0, :cond_14

    array-length v0, v0

    if-eq v0, v11, :cond_15

    :cond_14
    new-array v0, v11, [F

    iput-object v0, v3, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A0D:[F

    :cond_15
    iput-object v4, v3, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A0E:[I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A08:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_16
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v3, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A08:Landroid/animation/AnimatorSet;

    const/4 v2, 0x0

    :cond_17
    iget-object v8, v3, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A0D:[F

    aget v1, v8, v2

    aget v0, v5, v2

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_18

    new-array v1, v11, [F

    aget v0, v8, v2

    aput v0, v1, v10

    aget v0, v5, v2

    aput v0, v1, v9

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v0, Lcom/facebook/redex/IDxUListenerShape9S0101000_2_I0;

    invoke-direct {v0, v3, v2, v9}, Lcom/facebook/redex/IDxUListenerShape9S0101000_2_I0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v11, :cond_17

    iget v0, v3, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A02:I

    if-eq v0, v7, :cond_19

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v1, v11, [Ljava/lang/Object;

    iget v0, v3, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v2, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-object v1, v3, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A08:Landroid/animation/AnimatorSet;

    new-instance v0, LX/3HD;

    invoke-direct {v0, v3, v5, v7}, LX/3HD;-><init>(Lcom/gbwhatsapp/components/SegmentedProgressBar;[FI)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v3, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A08:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v3, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A08:Landroid/animation/AnimatorSet;

    iget v0, v3, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v2, v3, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A08:Landroid/animation/AnimatorSet;

    iget v0, v3, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v0, v3, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A08:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v0, v3, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A08:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/2SF;->A07:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1a
    iget v7, v6, LX/2SF;->A06:I

    goto/16 :goto_4

    :cond_1b
    iget v0, v6, LX/2SF;->A05:I

    goto/16 :goto_3

    :cond_1c
    iget v0, v6, LX/2SF;->A04:I

    goto/16 :goto_2

    :cond_1d
    const-string v1, "Progress sum must be between 0 and 100 inclusive"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const-string v1, "Lengths of the progressPercentages and progressColors should match"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    iget-object v0, v6, LX/2SF;->A0C:Lcom/gbwhatsapp/components/SegmentedProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/2SF;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v9

    const-string/jumbo v0, "usedSpacePercentage: %s, freeSpacePercentage: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/2SF;->A08:LX/0oW;

    const-string/jumbo v0, "storage-usage-summary progress percentages sum up above 100"

    invoke-virtual {v1, v0, v2, v9}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_20
    iget-object v1, v6, LX/3O9;->A03:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/4 v0, 0x0

    invoke-virtual {v10, v1, v2, v0}, LX/1Lv;->A08(Landroid/widget/ImageView;LX/0nw;Z)V

    iget-object v1, v6, LX/3O9;->A02:LX/1S6;

    if-eqz v9, :cond_21

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v3, v0}, LX/1S6;->A0A(LX/0nw;Ljava/util/List;I)V

    :goto_5
    iget-object v3, v6, LX/3O9;->A00:Landroid/widget/TextView;

    iget-object v2, v6, LX/3O9;->A06:LX/018;

    iget-object v0, v8, LX/1Nf;->A00:LX/1Ne;

    iget-wide v0, v0, LX/1Ne;->A0G:J

    invoke-static {v2, v0, v1}, LX/23Q;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/03L;->A0H:Landroid/view/View;

    const/4 v15, 0x0

    new-instance v9, Lcom/facebook/redex/ViewOnClickCListenerShape0S1301000_I1;

    move-object v10, v6

    move-object v11, v8

    move-object v12, v4

    move-object v13, v7

    move v14, v5

    invoke-direct/range {v9 .. v15}, Lcom/facebook/redex/ViewOnClickCListenerShape0S1301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_21
    invoke-virtual {v1, v2}, LX/1S6;->A08(LX/0nw;)V

    goto :goto_5

    :cond_22
    iget-object v0, v6, LX/3OD;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 9

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/1OD;->A03:LX/2SF;

    if-nez v1, :cond_0

    iget-object v4, p0, LX/1OD;->A0C:LX/0oW;

    iget-object v3, p0, LX/1OD;->A0I:LX/018;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d05c3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/2SF;

    invoke-direct {v1, v0, v4, v3}, LX/2SF;-><init>(Landroid/view/View;LX/0oW;LX/018;)V

    iput-object v1, p0, LX/1OD;->A03:LX/2SF;

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d05c1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3NH;

    invoke-direct {v0, v1}, LX/3NH;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    iget-object v4, p0, LX/1OD;->A0J:LX/0pA;

    iget-object v3, p0, LX/1OD;->A0I:LX/018;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d05bb

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3OD;

    invoke-direct {v0, v1, v3, v4}, LX/3OD;-><init>(Landroid/view/View;LX/018;LX/0pA;)V

    return-object v0

    :cond_3
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d05ba

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3NX;

    invoke-direct {v0, v1}, LX/3NX;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_4
    const/4 v0, 0x6

    if-ne p2, v0, :cond_5

    iget-object v3, p0, LX/1OD;->A0I:LX/018;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d05b8

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3Nl;

    invoke-direct {v0, v1, v3}, LX/3Nl;-><init>(Landroid/view/View;LX/018;)V

    return-object v0

    :cond_5
    const/4 v0, 0x7

    if-ne p2, v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0550

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/3mX;

    invoke-direct {v1, v0}, LX/3mX;-><init>(Landroid/view/View;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/3mX;->A0D(Ljava/lang/Boolean;)V

    return-object v1

    :cond_6
    iget-object v7, p0, LX/1OD;->A0J:LX/0pA;

    iget-object v3, p0, LX/1OD;->A0E:LX/0nk;

    iget-object v4, p0, LX/1OD;->A0F:LX/0nv;

    iget-object v5, p0, LX/1OD;->A0G:LX/0o6;

    iget-object v6, p0, LX/1OD;->A0I:LX/018;

    iget-object v8, p0, LX/1OD;->A0K:LX/13g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d05b9

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/3O9;

    invoke-direct/range {v1 .. v8}, LX/3O9;-><init>(Landroid/view/View;LX/0nk;LX/0nv;LX/0o6;LX/018;LX/0pA;LX/13g;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 4

    iget-object v0, p0, LX/1OD;->A0P:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne v2, p1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/1OD;->A07:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/1OD;->A08:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/1OD;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/1OD;->A0F()I

    move-result v0

    if-lez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, LX/02A;->A0C()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_5

    const/4 v1, 0x6

    return v1

    :cond_5
    iget-boolean v0, p0, LX/1OD;->A08:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/1OD;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    :cond_6
    const/4 v1, 0x5

    return v1
.end method
