.class public Lcom/facebook/redex/IDxAListenerShape220S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape220S0100000_3_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape220S0100000_3_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AV0(LX/5jl;)V
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Lcom/facebook/redex/IDxAListenerShape220S0100000_3_I1;->A01:I

    move-object/from16 v8, p1

    packed-switch v0, :pswitch_data_0

    iget-object v4, v1, Lcom/facebook/redex/IDxAListenerShape220S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Mk;

    invoke-virtual {v8}, LX/5jl;->A05()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v3, v8, LX/5jl;->A02:Ljava/lang/Object;

    instance-of v0, v3, LX/5S4;

    if-eqz v0, :cond_33

    check-cast v3, LX/5S4;

    iget-object v2, v3, LX/5S4;->A00:LX/5cG;

    if-nez v2, :cond_0

    iget-object v0, v3, LX/5S4;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/5Mk;->A0B:LX/1Lo;

    new-instance v0, LX/5ey;

    invoke-direct {v0, v5}, LX/5ey;-><init>(I)V

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x2

    new-instance v8, LX/5ey;

    invoke-direct {v8, v0}, LX/5ey;-><init>(I)V

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/5ey;->A03:Z

    iget-object v7, v4, LX/5Mk;->A0C:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/5cG;->A00:Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5fO;

    iget-object v1, v4, LX/5Mk;->A0A:LX/5ho;

    new-instance v0, LX/5eP;

    invoke-direct {v0, v2, v1}, LX/5eP;-><init>(LX/5fO;LX/5ho;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-boolean v5, v8, LX/5ey;->A03:Z

    iget-object v7, v4, LX/5Mk;->A0C:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v9, v4, LX/5Mk;->A0D:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/5S4;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5S5;

    iget-object v0, v6, LX/5cG;->A00:Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5fO;

    iget-object v1, v4, LX/5Mk;->A0A:LX/5ho;

    new-instance v0, LX/5eP;

    invoke-direct {v0, v2, v1}, LX/5eP;-><init>(LX/5fO;LX/5ho;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v6, LX/5S5;->A00:LX/1gn;

    new-instance v0, LX/5do;

    invoke-direct {v0, v1, v5}, LX/5do;-><init>(LX/1gn;Ljava/util/List;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/5Mk;->A03:LX/01z;

    invoke-virtual {v0, v9}, LX/01w;->A0B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/5Mk;->A02:LX/01z;

    invoke-virtual {v0, v7}, LX/01w;->A0B(Ljava/lang/Object;)V

    :goto_3
    iget-object v0, v4, LX/5Mk;->A0B:LX/1Lo;

    invoke-virtual {v0, v8}, LX/01w;->A0B(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5eP;

    iget-object v0, v0, LX/5eP;->A00:LX/5fO;

    iget-object v0, v0, LX/5fO;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v2, LX/5ey;

    invoke-direct {v2, v5}, LX/5ey;-><init>(I)V

    iget-object v0, v8, LX/5jl;->A00:LX/24J;

    iput-object v0, v2, LX/5ey;->A01:LX/24J;

    iget-object v0, v4, LX/5Mk;->A0B:LX/1Lo;

    goto/16 :goto_20

    :pswitch_0
    iget-object v3, v1, Lcom/facebook/redex/IDxAListenerShape220S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5yl;

    invoke-virtual {v8}, LX/5jl;->A05()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v8, LX/5jl;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_6

    :try_start_0
    check-cast v1, LX/1Tv;

    const-string v0, "step_up_challenge"

    invoke-virtual {v1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const-string v0, "MANUAL_REVIEW__AUTO_TRIGGERED"

    invoke-static {v2, v1, v0}, LX/5j0;->A01(LX/5gW;LX/1Tv;Ljava/lang/String;)LX/5j0;

    move-result-object v2

    check-cast v2, LX/5S2;

    if-eqz v2, :cond_6

    const/16 v0, 0x1c8

    new-instance v1, LX/24J;

    invoke-direct {v1, v0}, LX/24J;-><init>(I)V

    iget-object v0, v2, LX/5S2;->A01:LX/5kj;

    iget-object v0, v0, LX/5kj;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/24J;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/5S2;->A00:LX/5kj;

    iget-object v0, v0, LX/5kj;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/24J;->A07:Ljava/lang/String;

    invoke-static {v1, v3}, LX/5jl;->A02(LX/24J;LX/5yl;)V

    return-void
    :try_end_0
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: NoviActionManager failed to parse start step-up response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v8, LX/5jl;->A00:LX/24J;

    invoke-static {v0, v3}, LX/5jl;->A02(LX/24J;LX/5yl;)V

    return-void

    :pswitch_1
    iget-object v7, v1, Lcom/facebook/redex/IDxAListenerShape220S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v7, LX/5yl;

    invoke-virtual {v8}, LX/5jl;->A05()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v8, LX/5jl;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_10

    :try_start_1
    check-cast v0, LX/1Tv;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, v0, LX/1Tv;->A03:[LX/1Tv;

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v3

    if-eqz v4, :cond_f

    array-length v15, v4

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v15, :cond_f

    aget-object v0, v4, v2

    iget-object v9, v0, LX/1Tv;->A00:Ljava/lang/String;

    const-string v1, "field"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "type"

    invoke-virtual {v0, v1}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "title"

    invoke-virtual {v0, v1}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "typename"

    invoke-virtual {v0, v1}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "is_sensitive"

    invoke-virtual {v0, v1}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v1, "FIELD"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const-string v9, "input_type"

    invoke-virtual {v0, v9}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v9, "typename_to_confirm"

    invoke-virtual {v0, v9, v6}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v9, "error_message"

    invoke-virtual {v0, v9}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v9, "validation_regex"

    invoke-virtual {v0, v9, v6}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    new-instance v0, LX/5ff;

    move-object/from16 v21, v1

    move-object/from16 v25, v6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, LX/5ff;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_6
    iget-object v9, v0, LX/5ff;->A06:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/5ff;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v0, "PAY: BankSchema/fromProtocolTreeNode/invalid bank schema/field with typename to confirm missing earlier in form: typename="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_9

    :cond_9
    const-string v14, "DROPDOWN"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v12, v0, LX/1Tv;->A03:[LX/1Tv;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v12}, LX/00B;->A06(Ljava/lang/Object;)V

    array-length v11, v12

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v11, :cond_b

    aget-object v9, v12, v10

    iget-object v1, v9, LX/1Tv;->A00:Ljava/lang/String;

    const-string v0, "option"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "value"

    invoke-virtual {v9, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5cD;

    invoke-direct {v0, v1}, LX/5cD;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "PAY: bankField/getDropdownField/empty dropdown option list"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_c
    new-instance v0, LX/5ff;

    move-object/from16 v20, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v21, v14

    move-object/from16 v25, v13

    invoke-direct/range {v16 .. v25}, LX/5ff;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_6

    :cond_d
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_e
    const-string v0, "Invalid value for bank field type="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[PAY] BankField/fromProtocolTreeNode/Illegal argument exception: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v1}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_9
    throw v0

    :cond_f
    new-instance v0, LX/5cE;

    invoke-direct {v0, v5}, LX/5cE;-><init>(Ljava/util/List;)V

    invoke-static {v6, v7, v0}, LX/5jl;->A03(LX/24J;LX/5yl;Ljava/lang/Object;)V

    return-void
    :try_end_1
    .catch LX/1Yl; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "PAY: NoviCommonAction/getBankSchema can\'t parse response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_10
    invoke-static {v7, v8}, LX/5jl;->A04(LX/5yl;LX/5jl;)V

    return-void

    :pswitch_2
    iget-object v9, v1, Lcom/facebook/redex/IDxAListenerShape220S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v9, LX/5yl;

    invoke-virtual {v8}, LX/5jl;->A05()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_16

    :try_start_2
    iget-object v0, v8, LX/5jl;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Tv;

    new-instance v7, LX/5jp;

    invoke-direct {v7}, LX/5jp;-><init>()V

    iget-object v11, v0, LX/1Tv;->A03:[LX/1Tv;

    invoke-static {v11}, LX/00B;->A06(Ljava/lang/Object;)V

    array-length v6, v11

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v6, :cond_15

    aget-object v0, v11, v5

    iget-object v4, v0, LX/1Tv;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/1Tv;->A03:[LX/1Tv;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    array-length v2, v3

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v2, :cond_14

    aget-object v12, v3, v1

    const-string v0, "type"

    invoke-virtual {v12, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v12, "BANK"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v12, "DEBIT"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v12, "CASH"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "[PAY] fundingSourceViewConfig/fundingOptionFromNode/invalid funding option type"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_11
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_12
    const-string v0, "[PAY] fundingSourceViewConfig/fromProtocolTreeNode/unknown child node tag: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_d

    :sswitch_0
    const-string v0, "deposit"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v7, LX/5jp;->A01:Ljava/util/List;

    goto :goto_c

    :sswitch_1
    const-string v0, "balance_top_up"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v7, LX/5jp;->A00:Ljava/util/List;

    goto :goto_c

    :sswitch_2
    const-string v0, "payment_settings"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v7, LX/5jp;->A02:Ljava/util/List;

    goto :goto_c

    :sswitch_3
    const-string v0, "withdrawal"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v7, LX/5jp;->A03:Ljava/util/List;

    :goto_c
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_a

    :cond_15
    new-instance v0, LX/5jl;

    invoke-direct {v0, v10, v7}, LX/5jl;-><init>(LX/24J;Ljava/lang/Object;)V

    iput-object v10, v0, LX/5jl;->A01:LX/5me;

    invoke-interface {v9, v0}, LX/5yl;->AV0(LX/5jl;)V

    return-void
    :try_end_2
    .catch LX/1Yl; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v0, "PAY: NoviCommonAction/getFundingSourceViewConfig can\'t construct object"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_16
    invoke-static {v9, v8}, LX/5jl;->A04(LX/5yl;LX/5jl;)V

    return-void

    :pswitch_3
    iget-object v2, v1, Lcom/facebook/redex/IDxAListenerShape220S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5yl;

    invoke-virtual {v8}, LX/5jl;->A05()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v8, LX/5jl;->A00:LX/24J;

    invoke-static {v0, v2, v1}, LX/5jl;->A03(LX/24J;LX/5yl;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v3, v1, Lcom/facebook/redex/IDxAListenerShape220S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5hI;

    invoke-virtual {v8}, LX/5jl;->A05()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, v8, LX/5jl;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_17

    check-cast v1, LX/1Tv;

    const-string v0, "preferred-two-factor-method"

    invoke-static {v1, v0}, LX/1Tv;->A03(LX/1Tv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/5hI;->A04:LX/5id;

    const-string v0, "NONE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v1}, LX/5id;->A00(LX/5id;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_login_require_otp"

    invoke-static {v1, v0, v2}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :cond_17
    const-string v0, "PAY: NoviSyncRepository/fetchUserPreferenceOtpLogin: Error code "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/5jl;->A00:LX/24J;

    if-eqz v0, :cond_18

    iget v0, v0, LX/24J;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    invoke-static {v0, v1}, LX/000;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d

    :cond_18
    const-string v0, "none"

    goto :goto_e

    :pswitch_5
    iget-object v2, v1, Lcom/facebook/redex/IDxAListenerShape220S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/01w;

    invoke-virtual {v8}, LX/5jl;->A05()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, v8, LX/5jl;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_19

    :try_start_3
    check-cast v1, LX/1Tv;

    const-string v0, "status"

    invoke-virtual {v1, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1aH;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
    :try_end_3
    .catch LX/1Yl; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const-string v0, "PAY: NoviSyncRepository/fetchConsumerStatus can\'t parse consumer status"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_19
    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v4, v1, Lcom/facebook/redex/IDxAListenerShape220S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;

    invoke-virtual {v8}, LX/5jl;->A05()Z

    move-result v0

    const-string v6, "extra_event_type"

    const-string v5, "NoviReviewVideoSelfieActivity.selfie_service_events"

    if-eqz v0, :cond_1a

    iget-object v0, v8, LX/5jl;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_1a

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "extra_event_answer_selfie_success"

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v1}, LX/5LK;->A0x(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_f
    const v0, 0x7f120ec0

    :goto_10
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;->A04(Ljava/lang/String;)V

    return-void

    :cond_1a
    iget-object v1, v8, LX/5jl;->A01:LX/5me;

    if-eqz v1, :cond_1b

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "step_up"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget v1, v4, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;->A01:I

    const-string v0, "step_up_origin_action"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_event_answer_selfie_stepup"

    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v2}, LX/5LK;->A0x(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_f

    :cond_1b
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "extra_event_answer_selfie_failed"

    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v8, LX/5jl;->A00:LX/24J;

    if-eqz v2, :cond_1c

    iget v1, v2, LX/24J;->A00:I

    const-string v0, "error_code"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v2, LX/24J;->A08:Ljava/lang/String;

    const-string v0, "error_display_title"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v2, LX/24J;->A07:Ljava/lang/String;

    const-string v0, "error_display_text"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1c
    invoke-static {v4, v3}, LX/5LK;->A0x(Landroid/content/Context;Landroid/content/Intent;)V

    iget v1, v2, LX/24J;->A00:I

    const/16 v0, 0x1c8

    if-ne v1, v0, :cond_1d

    iget-object v0, v2, LX/24J;->A08:Ljava/lang/String;

    goto :goto_11

    :cond_1d
    const v0, 0x7f120ebd

    goto :goto_10

    :pswitch_7
    iget-object v2, v1, Lcom/facebook/redex/IDxAListenerShape220S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;

    invoke-virtual {v8}, LX/5jl;->A05()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v7, v8, LX/5jl;->A02:Ljava/lang/Object;

    if-eqz v7, :cond_2c

    :try_start_4
    iget-object v8, v2, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;->A07:LX/5er;

    check-cast v7, LX/5cE;

    const/4 v0, 0x0

    iput-object v0, v8, LX/5er;->A00:Ljava/util/Map;

    iget-object v0, v8, LX/5er;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v6, v8, LX/5er;->A02:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v5

    const/4 v4, 0x0

    :cond_1e
    :goto_12
    iget-object v1, v7, LX/5cE;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2b

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5ff;

    iget-object v11, v10, LX/5ff;->A07:Ljava/lang/String;

    iget-object v0, v10, LX/5ff;->A04:Ljava/lang/String;

    const-string v9, "FIELD"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v10, LX/5ff;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    :goto_13
    add-int/lit8 v4, v4, 0x1

    iget-object v3, v10, LX/5ff;->A04:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v10, LX/5ff;->A06:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_1f
    const-string v0, "[PAY] NoviBloksActivity/confirmationFieldToBloksKey/ unknown bank field typename: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5a9;

    invoke-direct {v1, v0}, LX/5a9;-><init>(Ljava/lang/String;)V

    :goto_14
    throw v1

    :sswitch_4
    const-string v0, "SORT_CODE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v2, "confirm_sort_code"

    goto/16 :goto_18

    :sswitch_5
    const-string v0, "ACCOUNT_TAX_NUMBER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v2, "confirm_account_tax_number"

    goto/16 :goto_18

    :sswitch_6
    const-string v0, "IBAN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v2, "confirm_iban"

    goto/16 :goto_18

    :sswitch_7
    const-string v0, "SWIFT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v2, "confirm_swift"

    goto/16 :goto_18

    :sswitch_8
    const-string v0, "POSTAL_CODE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v2, "confirm_postal_code"

    goto/16 :goto_18

    :sswitch_9
    const-string v0, "ROUTING_NUMBER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v2, "confirm_routing_number"

    goto/16 :goto_18

    :sswitch_a
    const-string v0, "NATIONAL_ID_NUMBER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v2, "confirm_national_id_number"

    goto/16 :goto_18

    :sswitch_b
    const-string v0, "BANK_CODE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v2, "confirm_bank_code"

    goto/16 :goto_18

    :cond_20
    const-string v0, "DROPDOWN"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v10, LX/5ff;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_21
    const-string v0, "[PAY] NoviBloksActivity/fieldToBloksKey/ unknown bank field typename: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5a9;

    invoke-direct {v1, v0}, LX/5a9;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :sswitch_c
    const-string v0, "SORT_CODE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v2, "sort_code"

    goto/16 :goto_18

    :sswitch_d
    const-string v0, "ACCOUNT_NAME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v2, "account_name"

    goto/16 :goto_18

    :sswitch_e
    const-string v0, "ACCOUNT_TYPE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_15

    :sswitch_f
    const-string v0, "ACCOUNT_NAME_ENGLISH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v2, "account_name_english"

    goto/16 :goto_18

    :sswitch_10
    const-string v0, "COUNTRY_ALPHA_2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v2, "country_alpha_2"

    goto/16 :goto_18

    :sswitch_11
    const-string v0, "ACCOUNT_TAX_NUMBER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v2, "account_tax_number"

    goto/16 :goto_18

    :sswitch_12
    const-string v0, "IBAN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v2, "iban"

    goto/16 :goto_18

    :sswitch_13
    const-string v0, "SWIFT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v2, "swift"

    goto :goto_18

    :sswitch_14
    const-string v0, "POSTAL_CODE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v2, "postal_code"

    goto :goto_18

    :sswitch_15
    const-string v0, "ROUTING_NUMBER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v2, "routing_number"

    goto :goto_18

    :sswitch_16
    const-string v0, "NATIONAL_ID_NUMBER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v2, "national_id_number"

    goto :goto_18

    :sswitch_17
    const-string v0, "BANK_CODE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v2, "bank_code"

    goto :goto_18

    :sswitch_18
    const-string v0, "BANK_NAME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_16

    :sswitch_19
    const-string v0, "ACCOUNT_NUMBER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v2, "account_number"

    goto :goto_18

    :sswitch_1a
    const-string v0, "BRANCH_CODE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v2, "branch_code"

    goto :goto_18

    :sswitch_1b
    const-string v0, "BANK_NAME_LIST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_17

    :goto_15
    if-eqz v2, :cond_22

    const-string v2, "account_type_dropdown"

    goto :goto_18

    :cond_22
    const-string v2, "account_type"

    goto :goto_18

    :goto_16
    if-eqz v2, :cond_23

    const-string v2, "bank_name_dropdown"

    goto :goto_18

    :cond_23
    const-string v2, "bank_name"

    goto :goto_18

    :goto_17
    if-eqz v2, :cond_24

    const-string v2, "bank_name_list_dropdown"

    goto :goto_18

    :cond_24
    const-string v2, "bank_name_list"

    goto :goto_18

    :sswitch_1c
    const-string v0, "ACCOUNT_NUMBER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v2, "confirm_account_number"

    :goto_18
    iget-object v0, v8, LX/5er;->A03:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-typename"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-hint"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/5ff;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-input_type"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "DROPDOWN"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v0, "dropdown"

    :goto_19
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v10, LX/5ff;->A00:Ljava/lang/String;

    if-eqz v2, :cond_27

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-error_message"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_25
    iget-object v1, v10, LX/5ff;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "NUMERIC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "digits"

    goto :goto_19

    :cond_26
    const-string v0, "text"

    goto :goto_19

    :cond_27
    :goto_1a
    if-eqz v3, :cond_1e

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v10, LX/5ff;->A08:Ljava/util/List;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cD;

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v0, LX/5cD;->A00:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1b

    :cond_28
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-dropdown-payload"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :cond_29
    iget-object v3, v8, LX/5er;->A01:Ljava/util/Map;

    iget-object v2, v10, LX/5ff;->A05:Ljava/lang/String;

    iget-object v1, v10, LX/5ff;->A02:Ljava/lang/String;

    const-string v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v11, :cond_2a

    const-string v11, ".*"

    :cond_2a
    invoke-interface {v6, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :cond_2b
    iput-object v5, v8, LX/5er;->A00:Ljava/util/Map;

    return-void
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/5a9; {:try_start_4 .. :try_end_4} :catch_4

    :cond_2c
    iget-object v0, v8, LX/5jl;->A00:LX/24J;

    if-eqz v0, :cond_2d

    iget v1, v0, LX/24J;->A00:I

    const v0, 0x20594003

    if-ne v1, v0, :cond_2d

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_1c

    :catch_4
    move-exception v1

    const-string v0, "[PAY] NoviPayHubAddPaymentMethodActivity/getBankSchema/exception: "

    invoke-static {v0, v1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2d
    :goto_1c
    const-string v0, "[PAY] NoviPayHubAddPaymentMethodActivity/getBankSchema/networkError"

    :goto_1d
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v1, v1, Lcom/facebook/redex/IDxAListenerShape220S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5UC;

    if-eqz p1, :cond_2f

    invoke-virtual {v8}, LX/5jl;->A05()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v2, v1, LX/5UC;->A05:LX/1C6;

    iget-object v0, v8, LX/5jl;->A02:Ljava/lang/Object;

    check-cast v0, LX/1if;

    new-instance v1, LX/5of;

    invoke-direct {v1, v0}, LX/5of;-><init>(LX/1if;)V

    const-string v0, "payment_view"

    invoke-virtual {v2, v1, v0}, LX/1C6;->A0D(LX/2MJ;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v1, v1, Lcom/facebook/redex/IDxAListenerShape220S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5XT;

    invoke-virtual {v8}, LX/5jl;->A05()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v8, LX/5jl;->A02:Ljava/lang/Object;

    check-cast v0, LX/5el;

    iput-object v0, v1, LX/5XT;->A03:LX/5el;

    return-void

    :cond_2e
    const-string v0, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5Mk;->A00:Ljava/lang/String;

    const-string v3, "STEP_UP_PRESENTED_VPV"

    const-string v2, "TEXT_INPUT"

    const-string v1, "BUTTON"

    new-instance v0, LX/5ku;

    invoke-direct {v0, v3, v2, v1}, LX/5ku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/5Mk;->A03(LX/5ku;)V

    :cond_2f
    return-void

    :pswitch_a
    iget-object v3, v1, Lcom/facebook/redex/IDxAListenerShape220S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Xn;

    const/4 v0, 0x3

    iput v0, v3, LX/5Xn;->A00:I

    iput v0, v3, LX/5Xn;->A01:I

    invoke-virtual {v8}, LX/5jl;->A05()Z

    move-result v0

    const/16 v4, 0x1fa

    if-eqz v0, :cond_30

    iget-object v1, v8, LX/5jl;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_30

    check-cast v1, LX/1Tv;

    const-string v0, "cash_withdrawal_code"

    invoke-virtual {v1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_31

    :try_start_5
    const-string v0, "code"

    invoke-static {v1, v0}, LX/1Tv;->A03(LX/1Tv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "instructions"

    invoke-virtual {v1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-static {v0}, LX/5kc;->A01(LX/1Tv;)LX/5kc;

    move-result-object v1

    new-instance v0, LX/5dT;

    invoke-direct {v0, v1, v2}, LX/5dT;-><init>(LX/5kc;Ljava/lang/String;)V

    iput-object v0, v3, LX/5Xn;->A02:LX/5dT;

    goto :goto_1e
    :try_end_5
    .catch LX/1Yl; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    new-instance v0, LX/5Xh;

    invoke-direct {v0, v4}, LX/5Xh;-><init>(I)V

    invoke-static {v3, v0}, LX/5Mr;->A02(LX/5Mr;Ljava/lang/Object;)V

    const-string v0, "PAY: NoviPaymentTransactionDetailsViewModel/getCashWithdrawalCode can\'t parse response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1e

    :cond_30
    iget-object v2, v8, LX/5jl;->A00:LX/24J;

    if-eqz v2, :cond_31

    iget v1, v2, LX/24J;->A00:I

    const v0, 0x20594003

    if-eq v1, v0, :cond_31

    new-instance v1, LX/5Xh;

    invoke-direct {v1, v4}, LX/5Xh;-><init>(I)V

    iget-object v0, v2, LX/24J;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/5ft;->A0G:Ljava/lang/String;

    iget-object v0, v2, LX/24J;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/5ft;->A0C:Ljava/lang/String;

    invoke-static {v3, v1}, LX/5Mr;->A02(LX/5Mr;Ljava/lang/Object;)V

    :cond_31
    :goto_1e
    invoke-virtual {v3}, LX/5Mr;->A08()V

    return-void

    :pswitch_b
    iget-object v1, v1, Lcom/facebook/redex/IDxAListenerShape220S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Mm;

    invoke-virtual {v8}, LX/5jl;->A05()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v1, v1, LX/5Mm;->A0y:LX/1Lo;

    iget-object v0, v8, LX/5jl;->A02:Ljava/lang/Object;

    :goto_1f
    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_32
    iget-object v1, v1, LX/5Mm;->A10:LX/1Lo;

    iget-object v0, v8, LX/5jl;->A00:LX/24J;

    goto :goto_1f

    :pswitch_c
    iget-object v1, v1, Lcom/facebook/redex/IDxAListenerShape220S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Mk;

    const/4 v0, 0x5

    new-instance v2, LX/5ey;

    invoke-direct {v2, v0}, LX/5ey;-><init>(I)V

    iput-object v8, v2, LX/5ey;->A02:LX/5jl;

    iget-object v0, v1, LX/5Mk;->A0B:LX/1Lo;

    goto :goto_20

    :cond_33
    iget-object v0, v4, LX/5Mk;->A0B:LX/1Lo;

    new-instance v2, LX/5ey;

    invoke-direct {v2, v5}, LX/5ey;-><init>(I)V

    :goto_20
    invoke-virtual {v0, v2}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6121834b -> :sswitch_3
        0x1b1ca23c -> :sswitch_2
        0x37b51488 -> :sswitch_1
        0x5ca7169e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x58e2bc12 -> :sswitch_4
        -0x16a89411 -> :sswitch_5
        0x222f06 -> :sswitch_6
        0x4ba45f3 -> :sswitch_7
        0x7b434e1 -> :sswitch_8
        0x2d1a7902 -> :sswitch_9
        0x3c4ff8a0 -> :sswitch_a
        0x3d4ce610 -> :sswitch_b
        0x46273dbb -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x58e2bc12 -> :sswitch_c
        -0x33132a83 -> :sswitch_d
        -0x331015d4 -> :sswitch_e
        -0x318a2a72 -> :sswitch_f
        -0x16e6de58 -> :sswitch_10
        -0x16a89411 -> :sswitch_11
        0x222f06 -> :sswitch_12
        0x4ba45f3 -> :sswitch_13
        0x7b434e1 -> :sswitch_14
        0x2d1a7902 -> :sswitch_15
        0x3c4ff8a0 -> :sswitch_16
        0x3d4ce610 -> :sswitch_17
        0x3d51b2ae -> :sswitch_18
        0x46273dbb -> :sswitch_19
        0x46f0fa6a -> :sswitch_1a
        0x5a372b8f -> :sswitch_1b
    .end sparse-switch
.end method
