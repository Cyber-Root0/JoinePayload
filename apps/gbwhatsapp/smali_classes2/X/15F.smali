.class public LX/15F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14y;


# instance fields
.field public final A00:LX/14y;

.field public final A01:LX/15E;


# direct methods
.method public constructor <init>(LX/15E;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15F;->A01:LX/15E;

    new-instance v1, LX/39Y;

    invoke-direct {v1}, LX/39Y;-><init>()V

    new-instance v0, LX/0bc;

    invoke-direct {v0, v1}, LX/0bc;-><init>(LX/14y;)V

    iput-object v0, p0, LX/15F;->A00:LX/14y;

    return-void
.end method

.method public static A00(LX/0mK;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LX/0mK;->A00:LX/0mN;

    iget-object v0, v0, LX/0mN;->A02:LX/1qb;

    invoke-virtual {v0}, LX/1qb;->A00()Landroid/util/SparseArray;

    move-result-object p0

    const v0, 0x7f0a01f9

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/util/List;)Landroidy/fragment/app/DialogFragment;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01C;

    instance-of v0, v3, LX/0ib;

    if-eqz v0, :cond_2

    instance-of v0, v3, Landroidy/fragment/app/DialogFragment;

    if-eqz v0, :cond_2

    check-cast v3, Landroidy/fragment/app/DialogFragment;

    move-object v0, v3

    check-cast v0, LX/0ib;

    check-cast v0, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A1J()LX/0Q6;

    move-result-object v0

    iget-object v0, v0, LX/0Q6;->A0B:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nj;

    iget-object v0, v0, LX/0Nj;->A02:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_2
    invoke-virtual {v3}, LX/01C;->A0F()LX/02v;

    move-result-object v0

    iget-object v0, v0, LX/02v;->A0U:LX/05V;

    invoke-virtual {v0}, LX/05V;->A02()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/15F;->A01(Ljava/lang/String;Ljava/util/List;)Landroidy/fragment/app/DialogFragment;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;)LX/0mK;
    .locals 2

    instance-of v0, p0, LX/0mK;

    if-eqz v0, :cond_0

    check-cast p0, LX/0mK;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "is not an instance of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "BloksInterpreterEnvironment"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    const-class v3, LX/0ib;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01C;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1}, LX/01C;->A0F()LX/02v;

    move-result-object v0

    iget-object v0, v0, LX/02v;->A0U:LX/05V;

    invoke-virtual {v0}, LX/05V;->A02()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/15F;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(LX/2K6;)Ljava/lang/String;
    .locals 5

    iget v2, p0, LX/2K6;->A01:I

    const/16 v1, 0x354f

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/16 v4, 0x23

    if-nez v0, :cond_4

    const/16 v0, 0x35d8

    if-ne v2, v0, :cond_3

    const/16 v3, 0x3def

    const/16 v1, 0x2a

    iget-object v0, p0, LX/2K6;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/List;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2K6;

    iget v0, v1, LX/2K6;->A01:I

    if-ne v0, v3, :cond_1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p0, v4}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/2K6;)Ljava/lang/String;
    .locals 4

    iget v3, p0, LX/2K6;->A01:I

    const/16 v0, 0x354f

    const/4 v2, 0x0

    if-ne v3, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v1, "0"

    const/16 v0, 0x28

    if-nez v2, :cond_1

    const/16 v0, 0x35d8

    if-ne v3, v0, :cond_2

    const/16 v0, 0x2d

    :cond_1
    invoke-virtual {p0, v0, v1}, LX/2K6;->A0J(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A06(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public static A07(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 7

    const/4 v6, 0x0

    if-nez p0, :cond_0

    return-object v6

    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-nez v2, :cond_2

    if-nez v0, :cond_1

    if-ne v1, v6, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v5, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-nez v0, :cond_4

    if-ne v1, v6, :cond_4

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-nez v0, :cond_3

    if-ne v1, v6, :cond_3

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    return-object v5
.end method

.method public static final A08(LX/0mN;LX/0mK;LX/2K6;)V
    .locals 3

    const/16 v0, 0x23

    invoke-virtual {p2, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0mI;

    invoke-direct {v1}, LX/0mI;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/0mI;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, LX/0mI;->A03(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/0mI;->A00:Ljava/util/List;

    new-instance v0, LX/0mJ;

    invoke-direct {v0, v1}, LX/0mJ;-><init>(Ljava/util/List;)V

    invoke-static {p1, v0, v2}, LX/0mM;->A00(LX/0mK;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A09(LX/1qb;LX/1QZ;)V
    .locals 5

    invoke-interface {p1}, LX/1QZ;->A8z()LX/0mH;

    move-result-object v4

    sget-object v3, LX/0mJ;->A01:LX/0mJ;

    const/4 v2, 0x0

    invoke-static {}, LX/34t;->A00()LX/34t;

    move-result-object v0

    iget-object v1, v0, LX/34t;->A00:Landroid/content/Context;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v1, v0, v2, p0, v2}, LX/35g;->A01(Landroid/content/Context;Landroid/util/SparseArray;LX/0mO;LX/1qb;Ljava/lang/String;)LX/0mN;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mK;->A00(LX/0mN;Ljava/util/List;)LX/0mK;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/0mM;->A00(LX/0mK;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A0A(LX/0mK;LX/0mJ;Z)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p2, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ri;

    iget-object v2, v0, LX/4Ri;->A00:LX/4h8;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ri;

    iget-object v1, v0, LX/4Ri;->A00:LX/4h8;

    iget-object v4, p0, LX/15F;->A01:LX/15E;

    invoke-static {v3}, LX/15F;->A06(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v9

    move-object v7, p1

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    new-instance v5, Lcom/facebook/redex/IDxEWrapperShape189S0100000_2_I0;

    invoke-direct {v5, v2, v0}, Lcom/facebook/redex/IDxEWrapperShape189S0100000_2_I0;-><init>(LX/0mH;I)V

    const/4 v0, 0x1

    new-instance v6, Lcom/facebook/redex/IDxEWrapperShape189S0100000_2_I0;

    invoke-direct {v6, v1, v0}, Lcom/facebook/redex/IDxEWrapperShape189S0100000_2_I0;-><init>(LX/0mH;I)V

    invoke-interface/range {v4 .. v9}, LX/15E;->A4g(LX/1QZ;LX/1QZ;Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    new-instance v5, Lcom/facebook/redex/IDxEWrapperShape189S0100000_2_I0;

    invoke-direct {v5, v2, v0}, Lcom/facebook/redex/IDxEWrapperShape189S0100000_2_I0;-><init>(LX/0mH;I)V

    const/4 v0, 0x0

    new-instance v6, Lcom/facebook/redex/IDxEWrapperShape189S0100000_2_I0;

    invoke-direct {v6, v1, v0}, Lcom/facebook/redex/IDxEWrapperShape189S0100000_2_I0;-><init>(LX/0mH;I)V

    invoke-interface/range {v4 .. v9}, LX/15E;->A4f(LX/1QZ;LX/1QZ;Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method public bridge synthetic A8I(LX/0mJ;LX/4h7;LX/0mL;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v2, p3

    check-cast v2, LX/0mK;

    move-object/from16 v4, p0

    iget-object v15, v4, LX/15F;->A01:LX/15E;

    move-object/from16 v6, p2

    iget-object v7, v6, LX/4h7;->A00:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sparse-switch v3, :sswitch_data_0

    :goto_0
    const/4 v13, -0x1

    :cond_0
    const-string v11, "NumberUtil/Invalid long value:"

    const-string v12, "] on a null or empty parent node"

    const-string v8, "d"

    move-object v10, v8

    const-string v9, "e"

    const/4 v3, 0x0

    move-object/from16 v7, p1

    packed-switch v13, :pswitch_data_0

    iget-object v0, v4, LX/15F;->A00:LX/14y;

    invoke-interface {v0, v7, v6, v2}, LX/14y;->A8I(LX/0mJ;LX/4h7;LX/0mL;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    :pswitch_0
    return-object v3

    :pswitch_1
    invoke-static {v2}, LX/15F;->A00(LX/0mK;)Landroid/app/Activity;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxMWrapperShape264S0100000_2_I0;

    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxMWrapperShape264S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v2, v0}, LX/15E;->AYh(Landroid/app/Activity;LX/57o;)V

    goto/16 :goto_e

    :pswitch_2
    invoke-static {v2}, LX/15F;->A00(LX/0mK;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v15, v0}, LX/15E;->AZQ(Landroid/app/Activity;)V

    goto/16 :goto_e

    :pswitch_3
    invoke-static {v2}, LX/15F;->A00(LX/0mK;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_e

    :pswitch_4
    iget-object v4, v7, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v2}, LX/15F;->A00(LX/0mK;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/15F;->A06(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v3

    :cond_2
    const/4 v2, 0x0

    if-eqz v5, :cond_3

    const/4 v2, -0x1

    :cond_3
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v3, :cond_4

    const-string v0, "finish_activity_result"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_4
    invoke-virtual {v4, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_e

    :pswitch_5
    iget-object v3, v7, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v2, LX/0mK;->A00:LX/0mN;

    iget-object v0, v0, LX/0mN;->A02:LX/1qb;

    invoke-virtual {v0}, LX/1qb;->A00()Landroid/util/SparseArray;

    move-result-object v1

    const v0, 0x7f0a01fb

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ProgressDialog;

    invoke-static {v2}, LX/15F;->A00(LX/0mK;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v15, v0, v1, v4, v3}, LX/15E;->AeM(Landroid/app/Activity;Landroid/app/ProgressDialog;Ljava/lang/String;Z)V

    goto/16 :goto_e

    :pswitch_6
    iget-object v1, v7, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v15, v0}, LX/15E;->AfS(Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_7
    iget-object v1, v7, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ri;

    iget-object v3, v0, LX/4Ri;->A00:LX/4h8;

    invoke-static {v2}, LX/15F;->A00(LX/0mK;)Landroid/app/Activity;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxEWrapperShape189S0100000_2_I0;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxEWrapperShape189S0100000_2_I0;-><init>(LX/0mH;I)V

    invoke-interface {v15, v2, v0}, LX/15E;->A7Z(Landroid/app/Activity;LX/1QZ;)V

    goto/16 :goto_e

    :pswitch_8
    iget-object v1, v7, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v2}, LX/15F;->A00(LX/0mK;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/15F;->A06(Ljava/util/Map;)Ljava/util/HashMap;

    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto/16 :goto_e

    :pswitch_9
    iget-object v2, v7, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    const-string v4, "[Bloks logging] "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    if-eq v1, v3, :cond_7

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_10

    :pswitch_a
    iget-object v1, v7, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, LX/15F;->A00(LX/0mK;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v15, v0, v1}, LX/15E;->AYl(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_b
    iget-object v4, v7, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, LX/15F;->A00(LX/0mK;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v15, v0, v3, v1}, LX/15E;->AYk(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_c
    iget-object v1, v7, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, LX/15F;->A00(LX/0mK;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v15, v0, v1}, LX/15E;->Adg(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_d
    iget-object v0, v2, LX/0mK;->A00:LX/0mN;

    iget-object v0, v0, LX/0mN;->A02:LX/1qb;

    invoke-virtual {v0}, LX/1qb;->A00()Landroid/util/SparseArray;

    move-result-object v1

    const v0, 0x7f0a01fb

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_e

    :pswitch_e
    iget-object v0, v7, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v2}, LX/15F;->A00(LX/0mK;)Landroid/app/Activity;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxMWrapperShape264S0100000_2_I0;

    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxMWrapperShape264S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v2, v0, v3}, LX/15E;->AZl(Landroid/app/Activity;LX/57o;Z)V

    goto/16 :goto_e

    :pswitch_f
    iget-object v3, v7, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, LX/15F;->A00(LX/0mK;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v0}, LX/15F;->A06(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "params"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lcom/facebook/redex/IDxMWrapperShape264S0100000_2_I0;

    invoke-direct {v0, v3, v5}, Lcom/facebook/redex/IDxMWrapperShape264S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v2, v0, v4, v1}, LX/15E;->AYr(Landroid/app/Activity;LX/57o;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_10
    iget-object v1, v7, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/15F;->A06(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v15, v0}, LX/15E;->A7Q(Ljava/util/HashMap;)V

    goto/16 :goto_e

    :pswitch_11
    iget-object v4, v7, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v2}, LX/15F;->A00(LX/0mK;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v0}, LX/15F;->A06(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "params"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v15, v2, v3, v0}, LX/15E;->AJK(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_12
    iget-object v3, v7, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxMWrapperShape264S0100000_2_I0;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxMWrapperShape264S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {v2}, LX/15F;->A00(LX/0mK;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v15, v0, v7, v6, v5}, LX/15E;->AYn(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_13
    iget-object v4, v7, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v2}, LX/15F;->A00(LX/0mK;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v0}, LX/15F;->A06(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "params"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v15, v2, v3, v0}, LX/15E;->AYo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_14
    iget-object v4, v7, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ri;

    iget-object v0, v0, LX/4Ri;->A00:LX/4h8;

    new-instance v1, LX/48N;

    invoke-direct {v1}, LX/48N;-><init>()V

    iput-object v0, v1, LX/48N;->A01:LX/0mH;

    iput-object v2, v1, LX/48N;->A00:LX/0mK;

    invoke-static {v3}, LX/15F;->A06(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v15, v1, v0}, LX/15E;->AaD(LX/48N;Ljava/util/HashMap;)V

    goto/16 :goto_e

    :pswitch_15
    iget-object v1, v7, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, LX/15F;->A00(LX/0mK;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_e

    :pswitch_16
    iget-object v3, v7, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v19

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    :goto_3
    const/4 v0, 0x3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v0, 0x4

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1}, LX/15F;->A06(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v18

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-interface/range {v15 .. v20}, LX/15E;->Abx(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;II)V

    goto/16 :goto_e

    :cond_a
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v20

    goto :goto_3

    :pswitch_17
    iget-object v1, v7, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, LX/15F;->A00(LX/0mK;)Landroid/app/Activity;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxMWrapperShape264S0100000_2_I0;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxMWrapperShape264S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v2, v0}, LX/15E;->Acg(Landroid/app/Activity;LX/57o;)V

    goto/16 :goto_e

    :pswitch_18
    invoke-static {v2}, LX/15F;->A00(LX/0mK;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0Qs;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0Qs;->A01(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1}, LX/15F;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, LX/0ib;

    if-eqz v0, :cond_56

    check-cast v0, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A1J()LX/0Q6;

    move-result-object v4

    iget-object v2, v4, LX/0Q6;->A04:LX/0JN;

    sget-object v0, LX/0JN;->A03:LX/0JN;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_c

    iput-boolean v1, v4, LX/0Q6;->A07:Z

    return-object v3

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    iget-object v0, v4, LX/0Q6;->A05:LX/09c;

    if-eqz v0, :cond_1

    iput-boolean v1, v4, LX/0Q6;->A07:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-object v3

    :pswitch_19
    iget-object v4, v2, LX/0mK;->A00:LX/0mN;

    iget-object v2, v7, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v1}, LX/0mJ;->A01(I)Ljava/lang/Object;

    iget-object v0, v4, LX/0mN;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0Qs;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0Qs;->A01(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    :cond_d
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_12

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01C;

    instance-of v0, v1, LX/0ib;

    if-eqz v0, :cond_d

    instance-of v0, v1, Landroidy/fragment/app/DialogFragment;

    if-eqz v0, :cond_d

    check-cast v1, Landroidy/fragment/app/DialogFragment;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    check-cast v1, LX/0ib;

    check-cast v1, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;

    invoke-virtual {v1}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A1J()LX/0Q6;

    move-result-object v0

    iget-object v0, v0, LX/0Q6;->A0B:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nj;

    iget-object v0, v0, LX/0Nj;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_d

    :goto_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_57

    const/4 v7, 0x0

    :goto_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v7, v0, :cond_13

    invoke-virtual {v2, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidy/fragment/app/DialogFragment;

    check-cast v0, LX/0ib;

    check-cast v0, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A1J()LX/0Q6;

    move-result-object v6

    iget-object v4, v6, LX/0Q6;->A04:LX/0JN;

    sget-object v0, LX/0JN;->A03:LX/0JN;

    const/4 v1, 0x1

    if-ne v4, v0, :cond_10

    iput-boolean v1, v6, LX/0Q6;->A07:Z

    :cond_f
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_10
    iget-object v0, v6, LX/0Q6;->A05:LX/09c;

    if-eqz v0, :cond_f

    iput-boolean v1, v6, LX/0Q6;->A07:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    goto :goto_5

    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_6

    :cond_13
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidy/fragment/app/DialogFragment;

    check-cast v0, LX/0ib;

    check-cast v0, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A1J()LX/0Q6;

    move-result-object v4

    invoke-virtual {v0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, LX/0Q6;->A0B:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v4, v2, v5}, LX/0Q6;->A06(Landroid/content/Context;Ljava/lang/String;)V

    return-object v3

    :pswitch_1a
    invoke-static {v2}, LX/15F;->A00(LX/0mK;)Landroid/app/Activity;

    move-result-object v2

    iget-object v1, v7, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v2}, LX/0Qs;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0Qs;->A01(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v9, v1}, LX/15F;->A01(Ljava/lang/String;Ljava/util/List;)Landroidy/fragment/app/DialogFragment;

    move-result-object v0

    :goto_9
    check-cast v0, LX/0ib;

    if-nez v0, :cond_15

    const-string v1, "CDSBloksBottomSheetController"

    const-string v0, "Cannot remove without an existing bottom sheet - no bottom sheet contains the screen ID"

    invoke-static {v1, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_14
    const/4 v0, 0x0

    goto :goto_9

    :cond_15
    check-cast v0, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A1J()LX/0Q6;

    move-result-object v2

    iget-object v1, v2, LX/0Q6;->A0B:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nj;

    const-string v8, "CDSBloksBottomSheetDelegate"

    if-eqz v0, :cond_58

    iget-object v0, v0, LX/0Nj;->A02:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    iget-object v0, v2, LX/0Q6;->A09:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v6

    iget-object v0, v2, LX/0Q6;->A0A:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    move-object v2, v3

    :cond_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Nj;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :cond_18
    iget-object v0, v1, LX/0Nj;->A02:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, LX/0Nj;->A00:LX/0UK;

    invoke-virtual {v0}, LX/0UK;->A07()V

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    if-eqz v4, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    :cond_19
    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    return-object v3

    :pswitch_1b
    invoke-static {v7, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v10, v7, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5d

    check-cast v7, LX/0mN;

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5c

    check-cast v8, Ljava/lang/String;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Number"

    if-eqz v4, :cond_5b

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v4, 0x3

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5a

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v4, 0x4

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/4Ri;->A01(Ljava/lang/Object;)LX/4h8;

    move-result-object v5

    const/4 v4, 0x5

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/4Ri;->A01(Ljava/lang/Object;)LX/4h8;

    move-result-object v4

    iget-object v14, v7, LX/0mN;->A00:Landroid/content/Context;

    new-instance v10, LX/4Cy;

    invoke-direct {v10, v7, v2, v5, v4}, LX/4Cy;-><init>(LX/0mN;LX/0mK;LX/0mH;LX/0mH;)V

    new-instance v11, LX/44l;

    invoke-direct {v11, v15}, LX/44l;-><init>(LX/15E;)V

    move v7, v9

    if-lez v9, :cond_23

    if-lez v6, :cond_23

    :try_start_0
    invoke-static {v8}, LX/350;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1a

    sget-object v6, LX/0JJ;->A03:LX/0JJ;

    const/4 v5, 0x0

    iget-object v4, v10, LX/4Cy;->A02:LX/0mH;

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v10, LX/4Cy;->A00:LX/0mN;

    aput-object v0, v2, v5

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/18r;->A0O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/0mJ;

    invoke-direct {v1, v0}, LX/0mJ;-><init>(Ljava/util/List;)V

    iget-object v0, v10, LX/4Cy;->A01:LX/0mK;

    invoke-static {v0, v1, v4}, LX/0mM;->A00(LX/0mK;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    goto/16 :goto_2e

    :cond_1a
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/03B;

    invoke-direct {v4, v5}, LX/03B;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/03B;->A07(I)I

    move-result v5

    const/4 v4, 0x6

    if-eq v5, v4, :cond_1b

    const/16 v4, 0x8

    if-ne v5, v4, :cond_1c

    :cond_1b
    move v7, v6

    move v6, v9

    :cond_1c
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8

    if-nez v8, :cond_1d

    sget-object v6, LX/0JJ;->A02:LX/0JJ;

    const/4 v5, 0x0

    iget-object v4, v10, LX/4Cy;->A02:LX/0mH;

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v10, LX/4Cy;->A00:LX/0mN;

    aput-object v0, v2, v5

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/18r;->A0O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/0mJ;

    invoke-direct {v1, v0}, LX/0mJ;-><init>(Ljava/util/List;)V

    iget-object v0, v10, LX/4Cy;->A01:LX/0mK;

    invoke-static {v0, v1, v4}, LX/0mM;->A00(LX/0mK;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    goto/16 :goto_2f
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1d
    :try_start_1
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v8, v3, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v0, v0, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-lez v5, :cond_22

    if-lez v4, :cond_22

    if-gt v5, v6, :cond_1e

    if-gt v4, v7, :cond_1e

    iget-object v6, v10, LX/4Cy;->A03:LX/0mH;

    if-eqz v6, :cond_1

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v4, v10, LX/4Cy;->A00:LX/0mN;

    aput-object v4, v5, v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v5}, LX/18r;->A0O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/0mJ;

    invoke-direct {v1, v0}, LX/0mJ;-><init>(Ljava/util/List;)V

    iget-object v0, v10, LX/4Cy;->A01:LX/0mK;

    invoke-static {v0, v1, v6}, LX/0mM;->A00(LX/0mK;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    goto/16 :goto_30

    :cond_1e
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v0, v0, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-double v6, v4

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v15

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v6, v4

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v15

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-double v8, v8

    div-double/2addr v4, v8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v4, v6

    double-to-int v8, v4

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v4, v6

    double-to-int v6, v4

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v0, v0, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8

    const/4 v6, 0x0

    if-eqz v8, :cond_21
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v5, v4, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1f
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    if-eqz v6, :cond_21

    iget-object v4, v11, LX/44l;->A00:LX/15E;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, LX/15E;->ABX(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {v6, v2, v1, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/03B;

    invoke-direct {v4, v1}, LX/03B;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/03B;

    invoke-direct {v1, v2}, LX/03B;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/03B;->A07(I)I

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/03B;->A0O(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/03B;->A0A()V

    :cond_20
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v4, v10, LX/4Cy;->A03:LX/0mH;

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v10, LX/4Cy;->A00:LX/0mN;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/18r;->A0O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/0mJ;

    invoke-direct {v1, v0}, LX/0mJ;-><init>(Ljava/util/List;)V

    iget-object v0, v10, LX/4Cy;->A01:LX/0mK;

    invoke-static {v0, v1, v4}, LX/0mM;->A00(LX/0mK;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    goto/16 :goto_31
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_21
    :try_start_8
    sget-object v6, LX/0JJ;->A02:LX/0JJ;

    const/4 v5, 0x0

    iget-object v4, v10, LX/4Cy;->A02:LX/0mH;

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v10, LX/4Cy;->A00:LX/0mN;

    aput-object v0, v2, v5

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/18r;->A0O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/0mJ;

    invoke-direct {v1, v0}, LX/0mJ;-><init>(Ljava/util/List;)V

    iget-object v0, v10, LX/4Cy;->A01:LX/0mK;

    invoke-static {v0, v1, v4}, LX/0mM;->A00(LX/0mK;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    goto/16 :goto_32

    :cond_22
    sget-object v6, LX/0JJ;->A03:LX/0JJ;

    const/4 v5, 0x0

    iget-object v4, v10, LX/4Cy;->A02:LX/0mH;

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v10, LX/4Cy;->A00:LX/0mN;

    aput-object v0, v2, v5

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/18r;->A0O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/0mJ;

    invoke-direct {v1, v0}, LX/0mJ;-><init>(Ljava/util/List;)V

    iget-object v0, v10, LX/4Cy;->A01:LX/0mK;

    invoke-static {v0, v1, v4}, LX/0mM;->A00(LX/0mK;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    goto/16 :goto_33
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_2

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :goto_a
    :try_start_a
    throw v0

    :cond_23
    sget-object v6, LX/0JJ;->A03:LX/0JJ;

    const/4 v5, 0x0

    iget-object v4, v10, LX/4Cy;->A02:LX/0mH;

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v10, LX/4Cy;->A00:LX/0mN;

    aput-object v0, v2, v5

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/18r;->A0O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/0mJ;

    invoke-direct {v1, v0}, LX/0mJ;-><init>(Ljava/util/List;)V

    iget-object v0, v10, LX/4Cy;->A01:LX/0mK;

    invoke-static {v0, v1, v4}, LX/0mM;->A00(LX/0mK;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    goto/16 :goto_34
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_2

    :catch_0
    sget-object v5, LX/0JJ;->A02:LX/0JJ;

    goto :goto_b

    :catch_1
    sget-object v5, LX/0JJ;->A01:LX/0JJ;

    goto :goto_b

    :catch_2
    sget-object v5, LX/0JJ;->A03:LX/0JJ;

    :goto_b
    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v4, v10, LX/4Cy;->A02:LX/0mH;

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v10, LX/4Cy;->A00:LX/0mN;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/18r;->A0O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/0mJ;

    invoke-direct {v1, v0}, LX/0mJ;-><init>(Ljava/util/List;)V

    iget-object v0, v10, LX/4Cy;->A01:LX/0mK;

    invoke-static {v0, v1, v4}, LX/0mM;->A00(LX/0mK;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    return-object v3

    :pswitch_1c
    iget-object v4, v7, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2}, LX/15F;->A00(LX/0mK;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :cond_24
    const-string v1, "WABLOKS: getIntentParameter type not supported: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :sswitch_0
    const-string/jumbo v0, "string"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :sswitch_1
    const-string v1, "boolean"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5e

    const-string v3, "1"

    return-object v3

    :sswitch_2
    const-string v0, "float"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :sswitch_3
    const-string v1, "integer"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_1d
    invoke-static {v7, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v4, v7, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_60

    check-cast v7, LX/0mN;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5f

    check-cast v5, LX/2K6;

    const/16 v4, 0x23

    invoke-virtual {v5, v4}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v6

    const/16 v4, 0x24

    invoke-virtual {v5, v4}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "camera"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    const-string v4, "gallery"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    :goto_c
    invoke-static {v2}, LX/15F;->A00(LX/0mK;)Landroid/app/Activity;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/String;

    aput-object v5, v1, v0

    new-instance v0, LX/4jF;

    invoke-direct {v0, v7, v2, v6}, LX/4jF;-><init>(LX/0mN;LX/0mK;LX/0mH;)V

    invoke-interface {v15, v4, v0, v1}, LX/15E;->Aat(Landroid/app/Activity;LX/57p;[Ljava/lang/String;)V

    return-object v3

    :cond_25
    const-string v5, "android.permission.CAMERA"

    goto :goto_c

    :pswitch_1e
    iget-object v2, v7, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v3, :cond_26

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_26

    const-string v0, "properties"

    goto :goto_d

    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WaExtensions/GetChildNode Cannot find the attribute ["

    goto :goto_f

    :pswitch_1f
    iget-object v2, v7, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v3, :cond_28

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_28

    const-string v0, "children"

    :goto_d
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_27

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_27
    :goto_e
    :pswitch_20
    const/4 v3, 0x0

    return-object v3

    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WaExtensions/GetChildNode Cannot find the child node ["

    :goto_f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_10
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :goto_11
    const-string v0, "[Bloks logging] incorrect level: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :sswitch_4
    const-string v0, "a"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_11

    :sswitch_5
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_11

    :sswitch_6
    const-string v0, "i"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_11

    :sswitch_7
    const-string/jumbo v10, "v"

    :sswitch_8
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_11

    :sswitch_9
    const-string/jumbo v0, "w"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_11

    :pswitch_21
    iget-object v1, v7, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v2, "WaExtensions/evaluate/bk.action.io.clipboard.SetString: text cannot be null or empty"

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    :goto_12
    const-string v0, "[Bloks logging] incorrect level: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_29
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_e

    :cond_2a
    invoke-interface {v15}, LX/15E;->AA7()Landroid/content/ClipboardManager;

    move-result-object v1

    if-eqz v1, :cond_27

    :try_start_b
    invoke-static {v2, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto/16 :goto_e
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    const-string v2, "bkinterpreter/clipboard/"

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_4

    goto :goto_12

    :sswitch_a
    const-string v0, "a"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_12

    :sswitch_b
    invoke-virtual {v9, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_12

    :sswitch_c
    const-string v0, "i"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_12

    :sswitch_d
    const-string/jumbo v0, "w"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_12

    :sswitch_e
    const-string/jumbo v8, "v"

    :sswitch_f
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_12

    :cond_2b
    invoke-static {v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_2c
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_2d
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_e

    :sswitch_10
    const-string/jumbo v3, "wa.action.FinishActivityWithResult"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x4b

    goto/16 :goto_14

    :sswitch_11
    const-string/jumbo v3, "wa.action.GetAbPropValue"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x4a

    goto/16 :goto_14

    :sswitch_12
    const-string v3, "bk.action.qpl.MarkerStartV2"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x49

    goto/16 :goto_14

    :sswitch_13
    const-string/jumbo v3, "wa.action.bloks.LaunchDialog"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x48

    goto/16 :goto_14

    :sswitch_14
    const-string v3, "bk.action.string.MatchesRegex"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x47

    goto/16 :goto_14

    :sswitch_15
    const-string/jumbo v3, "wa.action.ShowProgressBar"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x46

    goto/16 :goto_14

    :sswitch_16
    const-string v3, "bk.action.cds.UnwindToScreen"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x45

    goto/16 :goto_14

    :sswitch_17
    const-string v3, "bk.action.qpl.MarkerAnnotate"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x44

    goto/16 :goto_14

    :sswitch_18
    const-string v3, "bk.action.bloks.OpenBottomSheet"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x43

    goto/16 :goto_14

    :sswitch_19
    const-string/jumbo v3, "wa.action.DismissDialog"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x42

    goto/16 :goto_14

    :sswitch_1a
    const-string v3, "bk.action.io.DebugToast"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x41

    goto/16 :goto_14

    :sswitch_1b
    const-string/jumbo v3, "wa.action.FormatString"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x40

    goto/16 :goto_14

    :sswitch_1c
    const-string v3, "bk.action.bloks.DismissBottomSheet"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x3f

    goto/16 :goto_14

    :sswitch_1d
    const-string/jumbo v3, "wa.action.PopScreen"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x3e

    goto/16 :goto_14

    :sswitch_1e
    const-string/jumbo v3, "wa.action.GetFieldStatEventId"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x3d

    goto/16 :goto_14

    :sswitch_1f
    const-string/jumbo v3, "wa.action.Logging"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x3c

    goto/16 :goto_14

    :sswitch_20
    const-string/jumbo v3, "wa.action.navigation.OpenContactInfo"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x3b

    goto/16 :goto_14

    :sswitch_21
    const-string v3, "bk.action.foa.media.ResizeImage"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x3a

    goto/16 :goto_14

    :sswitch_22
    const-string/jumbo v3, "wa.action.GetIntentParameter"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x39

    goto/16 :goto_14

    :sswitch_23
    const-string/jumbo v3, "wa.action.FinishActivity"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x38

    goto/16 :goto_14

    :sswitch_24
    const-string v3, "bk.action.bloks.PopBottomSheet"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x37

    goto/16 :goto_14

    :sswitch_25
    const-string v3, "bk.action.io.Toast"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x36

    goto/16 :goto_14

    :sswitch_26
    const-string v3, "bk.action.session_store.Get"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x35

    goto/16 :goto_14

    :sswitch_27
    const-string/jumbo v3, "wa.action.navigation.OpenChat"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x34

    goto/16 :goto_14

    :sswitch_28
    const-string/jumbo v3, "wa.action.share.Text"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x33

    goto/16 :goto_14

    :sswitch_29
    const-string v3, "bk.action.cds.DismissCdsBottomSheet"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x32

    goto/16 :goto_14

    :sswitch_2a
    const-string v3, "bk.action.navigation.CloseScreen"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x31

    goto/16 :goto_14

    :sswitch_2b
    const-string/jumbo v3, "wa.action.GetAppType"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x30

    goto/16 :goto_14

    :sswitch_2c
    const-string/jumbo v3, "wa.action.DismissProgressBar"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x2f

    goto/16 :goto_14

    :sswitch_2d
    const-string/jumbo v3, "wa.action.SendFieldStatV2"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x2e

    goto/16 :goto_14

    :sswitch_2e
    const-string/jumbo v3, "wa.action.care.OpenContactSupport"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x2d

    goto/16 :goto_14

    :sswitch_2f
    const-string v3, "bk.action.bloks.AsyncAction"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x2c

    goto/16 :goto_14

    :sswitch_30
    const-string v3, "bk.action.RequestPermission"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x2b

    goto/16 :goto_14

    :sswitch_31
    const-string/jumbo v3, "wa.action.ResetFieldStats"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x2a

    goto/16 :goto_14

    :sswitch_32
    const-string v3, "bk.action.dialog.OpenDialog"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x29

    goto/16 :goto_14

    :sswitch_33
    const-string v3, "bk.action.bloks.PushBottomSheet"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x28

    goto/16 :goto_14

    :sswitch_34
    const-string/jumbo v3, "wa.action.GetFieldStatElapsedTime"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x27

    goto/16 :goto_14

    :sswitch_35
    const-string v3, "bk.action.qpl.MarkerEnd"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x26

    goto/16 :goto_14

    :sswitch_36
    const-string/jumbo v3, "wa.action.navigation.OpenScreenWithOptions"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x25

    goto/16 :goto_14

    :sswitch_37
    const-string v3, "bk.action.cds.OpenCdsBottomSheet"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x24

    goto/16 :goto_14

    :sswitch_38
    const-string/jumbo v3, "wa.action.DeregDeeplinkListener"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x23

    goto/16 :goto_14

    :sswitch_39
    const-string v3, "bk.action.bloks.LaunchDialog"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x22

    goto/16 :goto_14

    :sswitch_3a
    const-string/jumbo v3, "wa.action.GetAttributeValue"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x21

    goto/16 :goto_14

    :sswitch_3b
    const-string/jumbo v3, "wa.action.OpenUrl"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x20

    goto/16 :goto_14

    :sswitch_3c
    const-string/jumbo v3, "wa.action.navigation.OpenNativeActionSheet"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x1f

    goto/16 :goto_14

    :sswitch_3d
    const-string/jumbo v3, "wa.action.StartFieldStatTimer"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x1e

    goto/16 :goto_14

    :sswitch_3e
    const-string v3, "bk.action.cds.PopCdsBottomSheet"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x1d

    goto/16 :goto_14

    :sswitch_3f
    const-string v3, "bk.action.bloks.OpenScreen"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x1c

    goto/16 :goto_14

    :sswitch_40
    const-string/jumbo v3, "wa.action.HandleError"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x1b

    goto/16 :goto_14

    :sswitch_41
    const-string/jumbo v3, "wa.action.RegDeeplinkListener"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x1a

    goto/16 :goto_14

    :sswitch_42
    const-string/jumbo v3, "wa.action.GetChildNode"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x19

    goto/16 :goto_14

    :sswitch_43
    const-string v3, "bk.action.foa.media.OpenCamera"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x18

    goto/16 :goto_14

    :sswitch_44
    const-string v3, "bk.action.bloks.CloseScreenV2"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x17

    goto/16 :goto_14

    :sswitch_45
    const-string/jumbo v3, "wa.action.FormatStringV2"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x16

    goto/16 :goto_14

    :sswitch_46
    const-string v3, "bk.action.navigation.OpenUrl"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x15

    goto/16 :goto_14

    :sswitch_47
    const-string v3, "bk.action.cds.internal.RemoveCdsBottomSheet"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x14

    goto/16 :goto_14

    :sswitch_48
    const-string v3, "bk.action.debug.internal.DeviceLog"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x13

    goto/16 :goto_14

    :sswitch_49
    const-string v3, "bk.action.qpl.MarkerStart"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x12

    goto/16 :goto_14

    :sswitch_4a
    const-string v3, "bk.action.qpl.MarkerPoint"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x11

    goto/16 :goto_14

    :sswitch_4b
    const-string v3, "bk.action.qpl.MarkerEndV2"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x10

    goto/16 :goto_14

    :sswitch_4c
    const-string/jumbo v3, "wa.action.TimeInFuture"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0xf

    goto/16 :goto_14

    :sswitch_4d
    const-string v3, "bk.action.logging.LogEvent"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0xe

    goto :goto_14

    :sswitch_4e
    const-string v3, "bk.action.io.clipboard.SetString"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0xd

    goto :goto_14

    :sswitch_4f
    const-string/jumbo v3, "wa.action.SendFieldStat"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0xc

    goto :goto_14

    :sswitch_50
    const-string v3, "bk.fx.action.GetFamilyDeviceId"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0xb

    goto :goto_14

    :sswitch_51
    const-string v3, "bk.action.qpl.MarkerDrop"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0xa

    goto :goto_14

    :sswitch_52
    const-string/jumbo v3, "wa.action.care.OpenReportThisPayment"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x9

    goto :goto_14

    :sswitch_53
    const-string v3, "bk.action.navigation.SetNavBar"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x8

    goto :goto_14

    :sswitch_54
    const-string v3, "bk.action.bloks.AsyncActionWithDataManifest"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v13, 0x7

    goto :goto_14

    :sswitch_55
    const-string/jumbo v3, "wa.action.dialog.ShowDialogWithClientData"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v13, 0x6

    goto :goto_14

    :sswitch_56
    const-string v3, "bk.action.preload.RequestPreloadScreenV2"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v13, 0x5

    goto :goto_14

    :sswitch_57
    const-string v3, "bk.action.dialog.OpenDialogV2"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v13, 0x4

    goto :goto_14

    :sswitch_58
    const-string v3, "bk.action.preload.InvalidatePreloadScreenV2"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v13, 0x3

    goto :goto_14

    :sswitch_59
    const-string v3, "bk.action.io.CurrentTimeMillis"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v13, 0x2

    goto :goto_14

    :sswitch_5a
    const-string v3, "bk.action.cds.PushCdsBottomSheet"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v13, 0x1

    goto :goto_14

    :sswitch_5b
    const-string v3, "bk.action.bloks.AsyncActionWithDataManifestV2"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v13, 0x0

    :goto_14
    if-nez v3, :cond_0

    goto/16 :goto_0

    :pswitch_22
    invoke-interface {v15}, LX/15E;->A9e()Ljava/util/Map;

    move-result-object v3

    return-object v3

    :pswitch_23
    invoke-virtual {v4, v2, v7, v0}, LX/15F;->A0A(LX/0mK;LX/0mJ;Z)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_24
    invoke-interface {v15}, LX/15E;->AEO()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_25
    invoke-virtual {v4, v2, v7, v1}, LX/15F;->A0A(LX/0mK;LX/0mJ;Z)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :pswitch_27
    iget-object v4, v7, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, LX/15F;->A00(LX/0mK;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v15, v0, v1, v3}, LX/15E;->A97(Landroid/app/Activity;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_28
    iget-object v2, v7, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2K6;

    new-instance v0, Lcom/facebook/redex/IDxMWrapperShape93S0200000_2_I0;

    invoke-direct {v0, v2, v4, v1}, Lcom/facebook/redex/IDxMWrapperShape93S0200000_2_I0;-><init>(LX/2K6;LX/15F;I)V

    invoke-interface {v15, v0, v3, v7, v6}, LX/15E;->AZs(LX/57o;Ljava/util/Map;II)V

    return-object v3

    :pswitch_29
    iget-object v3, v7, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_2a
    iget-object v4, v7, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v15, v0, v2, v1}, LX/15E;->AZo(Ljava/util/Map;II)V

    return-object v3

    :pswitch_2b
    iget-object v6, v7, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    new-array v3, v4, [Ljava/lang/String;

    :goto_15
    if-ge v0, v4, :cond_2e

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v3, v0

    move v0, v2

    goto :goto_15

    :cond_2e
    invoke-static {v5, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_2c
    const-string v3, "CONSUMER"

    return-object v3

    :pswitch_2d
    iget-object v1, v7, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, LX/15F;->A00(LX/0mK;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v15, v0, v1}, LX/15E;->AYi(Landroid/app/Activity;Ljava/lang/String;)V

    return-object v3

    :pswitch_2e
    iget-object v1, v7, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2K6;

    invoke-static {v2, v7, v5}, LX/39Y;->A02(LX/0mK;LX/0mJ;I)LX/0mN;

    move-result-object v5

    goto/16 :goto_29

    :pswitch_2f
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :pswitch_30
    iget-object v2, v7, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v0, 0x3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v4, v15

    move-object v5, v3

    move-object v6, v0

    invoke-interface/range {v4 .. v9}, LX/15E;->AZq(LX/57o;Ljava/util/Map;III)V

    return-object v3

    :pswitch_31
    iget-object v4, v7, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2K6;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2K6;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, LX/15F;->A07(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v12}, LX/15F;->A04(LX/2K6;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12}, LX/15F;->A05(LX/2K6;)Ljava/lang/String;

    move-result-object v14

    new-instance v13, LX/44j;

    invoke-direct {v13, v4}, LX/44j;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_36

    iget v9, v6, LX/2K6;->A01:I

    const/16 v7, 0x36eb

    const/16 v8, 0x28

    const/16 v10, 0x24

    if-ne v9, v7, :cond_34

    invoke-virtual {v6, v10, v0}, LX/2K6;->A0O(IZ)Z

    move-result v10

    const-string v7, "FULL_SHEET"

    invoke-virtual {v6, v8, v7}, LX/2K6;->A0J(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0US;->A01(Ljava/lang/String;)LX/0IV;

    move-result-object v9

    const/16 v8, 0x2e

    const-string v7, "NEVER_ANIMATED"

    invoke-virtual {v6, v8, v7}, LX/2K6;->A0J(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0US;->A00(Ljava/lang/String;)LX/0IU;

    move-result-object v8

    const/16 v7, 0x2a

    invoke-virtual {v6, v7}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v23

    if-eqz v10, :cond_33

    sget-object v18, LX/0JM;->A03:LX/0JM;

    :goto_16
    sget-object v7, LX/0IV;->A01:LX/0IV;

    if-ne v9, v7, :cond_32

    sget-object v19, LX/0JN;->A04:LX/0JN;

    :goto_17
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_1

    :pswitch_32
    sget-object v16, LX/0JO;->A06:LX/0JO;

    :goto_18
    sget-object v17, LX/0JL;->A02:LX/0JL;

    :goto_19
    new-instance v15, LX/0US;

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    invoke-direct/range {v15 .. v23}, LX/0US;-><init>(LX/0JO;LX/0JL;LX/0JM;LX/0JN;LX/0mN;LX/0mK;LX/2K6;LX/0mH;)V

    :goto_1a
    invoke-static {v15, v4}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A01(LX/0US;Ljava/lang/String;)Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;

    move-result-object v7

    iget-object v10, v2, LX/0mK;->A00:LX/0mN;

    iget-object v6, v10, LX/0mN;->A02:LX/1qb;

    iput-object v6, v7, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A02:LX/1qb;

    new-instance v6, LX/0Mx;

    invoke-direct {v6}, LX/0Mx;-><init>()V

    iput-object v4, v6, LX/0Mx;->A01:Ljava/lang/String;

    iput-object v5, v6, LX/0Mx;->A02:Ljava/util/HashMap;

    const v4, 0x30750001

    iput v4, v6, LX/0Mx;->A00:I

    new-instance v9, LX/0Oj;

    invoke-direct {v9, v6}, LX/0Oj;-><init>(LX/0Mx;)V

    invoke-static {v2}, LX/15F;->A00(LX/0mK;)Landroid/app/Activity;

    move-result-object v8

    check-cast v8, LX/00l;

    iget v6, v12, LX/2K6;->A01:I

    const/16 v4, 0x354f

    const/4 v5, 0x0

    if-ne v6, v4, :cond_2f

    const/4 v5, 0x1

    :cond_2f
    const/16 v4, 0x2b

    if-nez v5, :cond_31

    const/16 v5, 0x35d8

    const/4 v4, 0x0

    if-ne v6, v5, :cond_30

    const/4 v4, 0x1

    :cond_30
    if-eqz v4, :cond_37

    const/16 v4, 0x26

    :cond_31
    invoke-virtual {v12, v4}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v4

    invoke-static {v2, v4}, LX/2Ws;->A00(LX/0mK;LX/2K6;)LX/2Ws;

    move-result-object v11

    invoke-virtual {v8}, LX/00l;->AFk()LX/02v;

    move-result-object v4

    new-instance v2, LX/04Q;

    invoke-direct {v2, v4}, LX/04Q;-><init>(LX/02v;)V

    invoke-virtual {v2, v3}, LX/04Q;->A0I(Ljava/lang/String;)V

    iput-boolean v0, v7, Landroidy/fragment/app/DialogFragment;->A0C:Z

    iput-boolean v1, v7, Landroidy/fragment/app/DialogFragment;->A0D:Z

    invoke-virtual {v2, v7, v3}, LX/04Q;->A0C(LX/01C;Ljava/lang/String;)V

    iput-boolean v0, v7, Landroidy/fragment/app/DialogFragment;->A0F:Z

    invoke-virtual {v2, v0}, LX/04Q;->A00(Z)I

    move-result v0

    iput v0, v7, Landroidy/fragment/app/DialogFragment;->A00:I

    new-instance v6, LX/0e4;

    invoke-direct/range {v6 .. v14}, LX/0e4;-><init>(Landroidy/fragment/app/DialogFragment;LX/00l;LX/0Oj;LX/0mN;LX/2Ws;LX/2K6;LX/44j;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/0dk;

    invoke-direct {v0, v1, v7, v6}, LX/0dk;-><init>(Landroid/os/Handler;LX/01C;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :pswitch_33
    sget-object v16, LX/0JO;->A02:LX/0JO;

    goto/16 :goto_18

    :pswitch_34
    sget-object v16, LX/0JO;->A05:LX/0JO;

    goto/16 :goto_18

    :pswitch_35
    sget-object v16, LX/0JO;->A04:LX/0JO;

    goto/16 :goto_18

    :cond_32
    sget-object v19, LX/0JN;->A05:LX/0JN;

    goto/16 :goto_17

    :cond_33
    sget-object v18, LX/0JM;->A04:LX/0JM;

    goto/16 :goto_16

    :cond_34
    const/16 v7, 0x3ed5

    if-ne v9, v7, :cond_35

    const-string v9, "auto"

    invoke-virtual {v6, v10, v9}, LX/2K6;->A0J(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0JM;->A00(Ljava/lang/String;)LX/0JM;

    move-result-object v18

    const/16 v10, 0x26

    const-string v7, "full_sheet"

    invoke-virtual {v6, v10, v7}, LX/2K6;->A0J(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0JN;->A00(Ljava/lang/String;)LX/0JN;

    move-result-object v19

    const/16 v10, 0x23

    const-string/jumbo v7, "static"

    invoke-virtual {v6, v10, v7}, LX/2K6;->A0J(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0JO;->A00(Ljava/lang/String;)LX/0JO;

    move-result-object v16

    const/16 v7, 0x2b

    invoke-virtual {v6, v7, v9}, LX/2K6;->A0J(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0JL;->A00(Ljava/lang/String;)LX/0JL;

    move-result-object v17

    invoke-virtual {v6, v8}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v23

    goto/16 :goto_19

    :cond_35
    const-string v9, "CdsOpenScreenConfig"

    const-string v7, "Error matching OpenCDSSCreenConfig from options styleId: "

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x84

    invoke-virtual {v6, v7}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    invoke-static {}, LX/0US;->A02()LX/0US;

    move-result-object v15

    goto/16 :goto_1a

    :cond_37
    const-string v1, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_36
    iget-object v1, v7, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2K6;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/15F;->A00(LX/0mK;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0Qs;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0Qs;->A01(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-static {v1}, LX/15F;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_1b
    check-cast v0, LX/0ib;

    if-eqz v0, :cond_3a

    check-cast v0, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A1J()LX/0Q6;

    move-result-object v1

    invoke-virtual {v0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    if-nez v4, :cond_39

    invoke-virtual {v1, v0, v3}, LX/0Q6;->A05(Landroid/content/Context;Ljava/lang/String;)V

    return-object v3

    :cond_38
    const/4 v0, 0x0

    goto :goto_1b

    :cond_39
    invoke-virtual {v1, v0, v4}, LX/0Q6;->A05(Landroid/content/Context;Ljava/lang/String;)V

    return-object v3

    :cond_3a
    const-string v1, "Cannot pop a without an existing bottom sheet."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_37
    iget-object v1, v7, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_1d
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_5

    :cond_3b
    :goto_1c
    const-string v3, "[Bloks logging] incorrect level: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3c
    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3d
    :goto_1d
    invoke-static {v2}, LX/15F;->A00(LX/0mK;)Landroid/app/Activity;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :sswitch_5c
    const-string v1, "a"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {v4}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;)V

    goto :goto_1d

    :sswitch_5d
    invoke-virtual {v9, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_1c

    :sswitch_5e
    const-string v1, "i"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1d

    :sswitch_5f
    const-string/jumbo v8, "v"

    :sswitch_60
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_1c

    :sswitch_61
    const-string/jumbo v1, "w"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1d

    :pswitch_38
    invoke-static {v7, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v8, v7, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_42

    check-cast v7, LX/0mN;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_41

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/4Ri;->A01(Ljava/lang/Object;)LX/4h8;

    move-result-object v6

    const/4 v4, 0x3

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/4Ri;->A01(Ljava/lang/Object;)LX/4h8;

    move-result-object v4

    new-instance v8, LX/4Hy;

    invoke-direct {v8, v7, v2, v6, v4}, LX/4Hy;-><init>(LX/0mN;LX/0mK;LX/0mH;LX/0mH;)V

    iget-object v4, v2, LX/0mK;->A00:LX/0mN;

    if-eqz v4, :cond_3f

    iget-object v7, v4, LX/0mN;->A00:Landroid/content/Context;

    if-eqz v7, :cond_3f

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    if-eqz v10, :cond_3f

    const-string v4, "front"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v4, "android.hardware.camera.front"

    invoke-virtual {v10, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v6

    const-string v4, "android.hardware.camera"

    invoke-virtual {v10, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-eqz v9, :cond_3e

    if-nez v6, :cond_40

    :goto_1e
    sget-object v0, LX/3tk;->A02:LX/3tk;

    :goto_1f
    invoke-virtual {v8, v0}, LX/4Hy;->A00(LX/3tk;)V

    return-object v3

    :cond_3e
    if-nez v4, :cond_40

    goto :goto_1e

    :cond_3f
    sget-object v0, LX/3tk;->A01:LX/3tk;

    goto :goto_1f

    :cond_40
    invoke-static {v2}, LX/15F;->A00(LX/0mK;)Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6}, LX/0rz;->A0D(Ljava/lang/Object;)V

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/String;

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v4, v0

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v0, v4, v1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v0, v4, v5

    new-instance v0, LX/3AC;

    invoke-direct {v0, v6, v7, v8, v15}, LX/3AC;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/4Hy;LX/15E;)V

    invoke-interface {v15, v6, v0, v4}, LX/15E;->Aat(Landroid/app/Activity;LX/57p;[Ljava/lang/String;)V

    return-object v3

    :cond_41
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    const-string v1, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_39
    iget-object v2, v7, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    :goto_20
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_43

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_43
    invoke-static {v4, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_3a
    iget-object v4, v7, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v15, v3, v0, v2, v1}, LX/15E;->AZs(LX/57o;Ljava/util/Map;II)V

    return-object v3

    :pswitch_3b
    iget-object v2, v7, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2K6;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxMWrapperShape93S0200000_2_I0;

    invoke-direct {v0, v2, v4, v1}, Lcom/facebook/redex/IDxMWrapperShape93S0200000_2_I0;-><init>(LX/2K6;LX/15F;I)V

    invoke-interface {v15, v0, v5, v7, v6}, LX/15E;->AZr(LX/57o;Ljava/lang/String;II)V

    return-object v3

    :pswitch_3c
    iget-object v2, v7, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v0, 0x3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2K6;

    new-instance v0, Lcom/facebook/redex/IDxMWrapperShape93S0200000_2_I0;

    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/redex/IDxMWrapperShape93S0200000_2_I0;-><init>(LX/2K6;LX/15F;I)V

    move-object v4, v15

    move-object v5, v0

    move-object v6, v3

    invoke-interface/range {v4 .. v9}, LX/15E;->AZq(LX/57o;Ljava/util/Map;III)V

    return-object v3

    :pswitch_3d
    iget-object v2, v7, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-wide/16 v7, 0x0

    :try_start_d
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v3, 0x3e8

    mul-long/2addr v5, v3

    goto :goto_23
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_5

    :catch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_6

    :cond_44
    :goto_21
    const-string v3, "[Bloks logging] incorrect level: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_45
    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_46
    :goto_22
    const-wide/16 v5, 0x0

    :goto_23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v15}, LX/15E;->AAv()J

    move-result-wide v0

    sub-long/2addr v5, v0

    cmp-long v0, v5, v7

    if-lez v0, :cond_48

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_7

    :cond_47
    :goto_24
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :sswitch_62
    const-string v0, "hour"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide v0, 0x414b774000000000L    # 3600000.0

    goto :goto_25

    :sswitch_63
    const-string v0, "second"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    goto :goto_25

    :sswitch_64
    const-string v0, "minute"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    :goto_25
    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_24

    :sswitch_65
    const-string v0, "a"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {v4}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;)V

    goto :goto_22

    :sswitch_66
    invoke-virtual {v9, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_21

    :sswitch_67
    const-string v0, "i"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_22

    :sswitch_68
    const-string/jumbo v10, "v"

    :sswitch_69
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_21

    :sswitch_6a
    const-string/jumbo v0, "w"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_48
    const-string v3, "-1"

    return-object v3

    :pswitch_3e
    iget-object v4, v7, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v15, v2, v0}, LX/15E;->AZp(II)V

    return-object v3

    :pswitch_3f
    iget-object v1, v7, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, LX/15F;->A00(LX/0mK;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v15, v0, v1}, LX/15E;->AYj(Landroid/app/Activity;Ljava/lang/String;)V

    return-object v3

    :pswitch_40
    iget-object v11, v7, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x5

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Ri;->A01(Ljava/lang/Object;)LX/4h8;

    move-result-object v4

    const/4 v0, 0x6

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Ri;->A01(Ljava/lang/Object;)LX/4h8;

    move-result-object v1

    const/4 v0, 0x7

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Ri;->A01(Ljava/lang/Object;)LX/4h8;

    move-result-object v0

    if-eqz v4, :cond_4b

    new-instance v5, LX/48N;

    invoke-direct {v5}, LX/48N;-><init>()V

    iput-object v2, v5, LX/48N;->A00:LX/0mK;

    iput-object v4, v5, LX/48N;->A01:LX/0mH;

    :goto_26
    if-eqz v1, :cond_4a

    new-instance v4, LX/48N;

    invoke-direct {v4}, LX/48N;-><init>()V

    iput-object v2, v4, LX/48N;->A00:LX/0mK;

    iput-object v1, v4, LX/48N;->A01:LX/0mH;

    :goto_27
    if-eqz v0, :cond_49

    new-instance v1, LX/48N;

    invoke-direct {v1}, LX/48N;-><init>()V

    iput-object v2, v1, LX/48N;->A00:LX/0mK;

    iput-object v0, v1, LX/48N;->A01:LX/0mH;

    :goto_28
    invoke-static {v2}, LX/15F;->A00(LX/0mK;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/00k;

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    invoke-interface/range {v15 .. v24}, LX/15E;->Ae8(LX/00k;LX/48N;LX/48N;LX/48N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_49
    move-object v1, v3

    goto :goto_28

    :cond_4a
    move-object v4, v3

    goto :goto_27

    :cond_4b
    move-object v5, v3

    goto :goto_26

    :pswitch_41
    iget-object v5, v7, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2K6;

    invoke-static {v0}, LX/15F;->A04(LX/2K6;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v0, 0x3

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2}, LX/15F;->A06(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v15, v4, v0, v1}, LX/15E;->Aau(Ljava/lang/String;Ljava/util/HashMap;I)V

    return-object v3

    :pswitch_42
    iget-object v1, v7, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ws;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0mN;

    iget-object v0, v0, LX/2Ws;->A01:LX/2K6;

    invoke-static {v5, v2, v0}, LX/303;->A00(LX/0mN;LX/0mK;LX/2K6;)LX/2K6;

    move-result-object v8

    :goto_29
    invoke-static {v2}, LX/15F;->A00(LX/0mK;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x28

    invoke-virtual {v8, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v8, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/16 v7, 0x24

    invoke-virtual {v8, v7}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v10

    const-string v6, ""

    if-eqz v10, :cond_4c

    invoke-virtual {v10, v7, v6}, LX/2K6;->A0J(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x1

    new-instance v9, Lcom/facebook/redex/IDxCListenerShape5S0400000_2_I0;

    move-object v11, v5

    move-object v12, v4

    move-object v13, v2

    invoke-direct/range {v9 .. v14}, Lcom/facebook/redex/IDxCListenerShape5S0400000_2_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_4c
    const/16 v0, 0x26

    invoke-virtual {v8, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v10

    if-eqz v10, :cond_4d

    invoke-virtual {v10, v7, v6}, LX/2K6;->A0J(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x3

    new-instance v9, Lcom/facebook/redex/IDxCListenerShape5S0400000_2_I0;

    move-object v11, v5

    move-object v12, v4

    move-object v13, v2

    invoke-direct/range {v9 .. v14}, Lcom/facebook/redex/IDxCListenerShape5S0400000_2_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v9}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_4d
    const/16 v0, 0x2c

    invoke-virtual {v8, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v8

    if-eqz v8, :cond_4e

    invoke-virtual {v8, v7, v6}, LX/2K6;->A0J(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    new-instance v7, Lcom/facebook/redex/IDxCListenerShape5S0400000_2_I0;

    move-object v9, v5

    move-object v10, v4

    move-object v11, v2

    invoke-direct/range {v7 .. v12}, Lcom/facebook/redex/IDxCListenerShape5S0400000_2_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v7}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_4e
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v3

    :pswitch_43
    iget-object v4, v7, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2K6;

    invoke-static {v0}, LX/15F;->A04(LX/2K6;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/15F;->A06(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v15, v2, v0}, LX/15E;->AHq(Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v3

    :pswitch_44
    iget-object v4, v7, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2K6;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2K6;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/15F;->A07(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v1}, LX/15F;->A04(LX/2K6;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/15F;->A05(LX/2K6;)Ljava/lang/String;

    move-result-object v11

    new-instance v10, LX/44j;

    invoke-direct {v10, v0}, LX/44j;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/2Ws;->A00(LX/0mK;LX/2K6;)LX/2Ws;

    move-result-object v9

    invoke-static {v2}, LX/15F;->A00(LX/0mK;)Landroid/app/Activity;

    move-result-object v6

    iget-object v5, v2, LX/0mK;->A00:LX/0mN;

    new-instance v0, LX/0Mx;

    invoke-direct {v0}, LX/0Mx;-><init>()V

    iput-object v11, v0, LX/0Mx;->A01:Ljava/lang/String;

    iput-object v4, v0, LX/0Mx;->A02:Ljava/util/HashMap;

    new-instance v8, LX/0Oj;

    invoke-direct {v8, v0}, LX/0Oj;-><init>(LX/0Mx;)V

    invoke-static {v6}, LX/0Qs;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0Qs;->A01(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_50

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    invoke-static {v2}, LX/15F;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    :goto_2a
    check-cast v7, LX/0ib;

    instance-of v0, v7, Landroidy/fragment/app/DialogFragment;

    if-eqz v0, :cond_52

    check-cast v7, Landroidy/fragment/app/DialogFragment;

    if-eqz v7, :cond_52

    invoke-static/range {v6 .. v11}, LX/0Qr;->A00(Landroid/content/Context;Landroidy/fragment/app/DialogFragment;LX/0Oj;LX/2Ws;LX/44j;Ljava/lang/String;)LX/0Nj;

    move-result-object v8

    check-cast v7, LX/0ib;

    check-cast v7, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;

    invoke-virtual {v7}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A1J()LX/0Q6;

    move-result-object v6

    invoke-virtual {v7}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v6, LX/0Q6;->A0B:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Nj;

    const-string v2, "CDSBloksBottomSheetDelegate"

    if-nez v4, :cond_4f

    const-string v0, "Cannot push to an empty bottom sheet. Please call open() to show new Screen content in the bottom sheet."

    :goto_2b
    invoke-static {v2, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4f
    iget-boolean v0, v6, LX/0Q6;->A07:Z

    if-eqz v0, :cond_51

    const-string v0, "Attempting to push to a dismissing sheet. The content will not be displayed properly"

    goto :goto_2b

    :cond_50
    const/4 v7, 0x0

    goto :goto_2a

    :cond_51
    iget-object v0, v4, LX/0Nj;->A00:LX/0UK;

    invoke-virtual {v0}, LX/0UK;->A08()V

    move-object v9, v3

    move-object v10, v5

    move-object v11, v1

    invoke-virtual/range {v6 .. v11}, LX/0Q6;->A04(Landroid/content/Context;LX/0Nj;LX/0JG;LX/0mN;LX/2K6;)V

    return-object v3

    :cond_52
    const-string v1, "Cannot push a new Screen without an existing bottom sheet."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_45
    iget-object v4, v7, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2K6;

    const/4 v0, 0x3

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_55

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object/from16 v17, v3

    move-object/from16 v16, v3

    :cond_53
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2K6;

    const/16 v1, 0x23

    invoke-virtual {v4, v1}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v17

    const/16 v0, 0x24

    invoke-virtual {v4, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v17, :cond_53

    :goto_2c
    invoke-virtual {v6, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v8

    invoke-virtual {v6, v1}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v6

    invoke-static {v9}, LX/15F;->A06(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "params"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x6

    new-instance v4, Lcom/facebook/redex/IDxEWrapperShape189S0100000_2_I0;

    invoke-direct {v4, v8, v0}, Lcom/facebook/redex/IDxEWrapperShape189S0100000_2_I0;-><init>(LX/0mH;I)V

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxEWrapperShape189S0100000_2_I0;

    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxEWrapperShape189S0100000_2_I0;-><init>(LX/0mH;I)V

    move-object v10, v15

    move-object v11, v4

    move-object v12, v0

    move-object v13, v2

    move-object v14, v7

    move-object v15, v5

    invoke-interface/range {v10 .. v17}, LX/15E;->A4h(LX/1QZ;LX/1QZ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_54
    const/16 v1, 0x23

    const/16 v0, 0x24

    goto :goto_2c

    :cond_55
    const/16 v1, 0x23

    const/16 v0, 0x24

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    goto :goto_2c

    :cond_56
    const-string v1, "Cannot dismiss without an existing bottom sheet."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    const-string v1, "Cannot unwind a without an existing bottom sheet."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    const-string v0, "Attempting to remove the current or only screen in the CDS bottom sheet, so the screen was not removed. Please use pop or dismiss instead."

    goto :goto_2d

    :cond_59
    const-string v0, "No screen found with target ID, so the screen was not removed."

    :goto_2d
    invoke-static {v8, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :goto_2e
    return-object v3

    :goto_2f
    return-object v3

    :goto_30
    return-object v3

    :goto_31
    return-object v3

    :goto_32
    return-object v3

    :goto_33
    return-object v3

    :goto_34
    return-object v3

    :cond_5a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    const-string v1, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    const-string v3, "0"

    return-object v3

    :cond_5f
    const-string v1, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    const-string v1, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7f962787 -> :sswitch_5b
        -0x7f92f8b5 -> :sswitch_5a
        -0x7e3de889 -> :sswitch_59
        -0x7b448702 -> :sswitch_58
        -0x7b3dd59f -> :sswitch_57
        -0x6d9b7ae6 -> :sswitch_56
        -0x6a8fd08e -> :sswitch_55
        -0x62b25ee3 -> :sswitch_54
        -0x5fa2cbf5 -> :sswitch_53
        -0x5e1be41f -> :sswitch_52
        -0x5cc4f063 -> :sswitch_51
        -0x5849add6 -> :sswitch_50
        -0x4a0ac56e -> :sswitch_4f
        -0x46818c5a -> :sswitch_4e
        -0x46004a68 -> :sswitch_4d
        -0x3d717b17 -> :sswitch_4c
        -0x3bcd0237 -> :sswitch_4b
        -0x3b31755e -> :sswitch_4a
        -0x3b05068c -> :sswitch_49
        -0x3a616a75 -> :sswitch_48
        -0x34baffb8 -> :sswitch_47
        -0x303f49e2 -> :sswitch_46
        -0x2e7e69c8 -> :sswitch_45
        -0x2e1a8394 -> :sswitch_44
        -0x2d5b727e -> :sswitch_43
        -0x2c81d1c4 -> :sswitch_42
        -0x269ed7c6 -> :sswitch_41
        -0x2584cd74 -> :sswitch_40
        -0x2429db76 -> :sswitch_3f
        -0x2198b1fc -> :sswitch_3e
        -0x20484bbb -> :sswitch_3d
        -0x1fd92bde -> :sswitch_3c
        -0x1fb3096f -> :sswitch_3b
        -0x15ab5e09 -> :sswitch_3a
        -0x14bb90f1 -> :sswitch_39
        -0x13c4a0e7 -> :sswitch_38
        -0x124bd585 -> :sswitch_37
        -0x1013f124 -> :sswitch_36
        -0xb402593 -> :sswitch_35
        -0x99d8ca3 -> :sswitch_34
        -0x8ea363a -> :sswitch_33
        -0x81eb2fb -> :sswitch_32
        -0x4a6fdc0 -> :sswitch_31
        -0x37c9615 -> :sswitch_30
        0x34151e -> :sswitch_2f
        0x5a6282 -> :sswitch_2e
        0xd90e8ae -> :sswitch_2d
        0xe7e4e70 -> :sswitch_2c
        0x12b3b179 -> :sswitch_2b
        0x1584875d -> :sswitch_2a
        0x1b5515fd -> :sswitch_29
        0x2013ca90 -> :sswitch_28
        0x23b12d68 -> :sswitch_27
        0x245e968d -> :sswitch_26
        0x28b7f452 -> :sswitch_25
        0x321a7617 -> :sswitch_24
        0x34591776 -> :sswitch_23
        0x35061aeb -> :sswitch_22
        0x381dc3f4 -> :sswitch_21
        0x3bb9e0de -> :sswitch_20
        0x3ffeb72b -> :sswitch_1f
        0x412a5049 -> :sswitch_1e
        0x45e3c6e9 -> :sswitch_1d
        0x4a4f8e3e -> :sswitch_1c
        0x4c67c29c -> :sswitch_1b
        0x4d1cd049 -> :sswitch_1a
        0x4ee3ef3e -> :sswitch_19
        0x56e4f496 -> :sswitch_18
        0x5cf6cafa -> :sswitch_17
        0x5efe36b7 -> :sswitch_16
        0x61eed335 -> :sswitch_15
        0x6ea21ebe -> :sswitch_14
        0x6f3f6250 -> :sswitch_13
        0x72227710 -> :sswitch_12
        0x7c498a2b -> :sswitch_11
        0x7cdcd099 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_26
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_25
        :pswitch_17
        :pswitch_3f
        :pswitch_3e
        :pswitch_24
        :pswitch_16
        :pswitch_21
        :pswitch_20
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_0
        :pswitch_1a
        :pswitch_15
        :pswitch_39
        :pswitch_3
        :pswitch_38
        :pswitch_1f
        :pswitch_14
        :pswitch_37
        :pswitch_13
        :pswitch_36
        :pswitch_20
        :pswitch_12
        :pswitch_15
        :pswitch_1e
        :pswitch_11
        :pswitch_10
        :pswitch_31
        :pswitch_f
        :pswitch_30
        :pswitch_2f
        :pswitch_e
        :pswitch_2e
        :pswitch_20
        :pswitch_1d
        :pswitch_23
        :pswitch_2d
        :pswitch_16
        :pswitch_d
        :pswitch_2c
        :pswitch_3
        :pswitch_18
        :pswitch_c
        :pswitch_b
        :pswitch_22
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_1c
        :pswitch_1b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_2b
        :pswitch_20
        :pswitch_20
        :pswitch_1
        :pswitch_2a
        :pswitch_19
        :pswitch_5
        :pswitch_29
        :pswitch_20
        :pswitch_28
        :pswitch_27
        :pswitch_4
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x352a9fef -> :sswitch_0
        0x3db6c28 -> :sswitch_1
        0x5d0225c -> :sswitch_2
        0x74b5813e -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_4
        0x64 -> :sswitch_8
        0x65 -> :sswitch_5
        0x69 -> :sswitch_6
        0x76 -> :sswitch_7
        0x77 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x61 -> :sswitch_a
        0x64 -> :sswitch_f
        0x65 -> :sswitch_b
        0x69 -> :sswitch_c
        0x76 -> :sswitch_e
        0x77 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x61 -> :sswitch_a
        0x64 -> :sswitch_f
        0x65 -> :sswitch_b
        0x69 -> :sswitch_c
        0x76 -> :sswitch_e
        0x77 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_33
        :pswitch_34
        :pswitch_32
        :pswitch_35
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        0x61 -> :sswitch_5c
        0x64 -> :sswitch_60
        0x65 -> :sswitch_5d
        0x69 -> :sswitch_5e
        0x76 -> :sswitch_5f
        0x77 -> :sswitch_61
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x61 -> :sswitch_65
        0x64 -> :sswitch_69
        0x65 -> :sswitch_66
        0x69 -> :sswitch_67
        0x76 -> :sswitch_68
        0x77 -> :sswitch_6a
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x400459ec -> :sswitch_64
        -0x3604bb8c -> :sswitch_63
        0x30f5e4 -> :sswitch_62
    .end sparse-switch
.end method
