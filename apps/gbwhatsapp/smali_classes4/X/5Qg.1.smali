.class public LX/5Qg;
.super LX/24A;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5yl;

.field public final synthetic A02:LX/5ik;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0rr;LX/5yl;LX/5ik;LX/0lV;Ljava/lang/Integer;I)V
    .locals 0

    iput-object p4, p0, LX/5Qg;->A02:LX/5ik;

    iput-object p3, p0, LX/5Qg;->A01:LX/5yl;

    iput p7, p0, LX/5Qg;->A00:I

    iput-object p6, p0, LX/5Qg;->A03:Ljava/lang/Integer;

    invoke-direct {p0, p1, p2, p5}, LX/24A;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;)V

    return-void
.end method


# virtual methods
.method public A02(LX/24J;)V
    .locals 2

    iget-object v1, p0, LX/5Qg;->A01:LX/5yl;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/5jl;->A03(LX/24J;LX/5yl;Ljava/lang/Object;)V

    return-void
.end method

.method public A03(LX/24J;)V
    .locals 5

    iget v1, p1, LX/24J;->A00:I

    const v0, 0x20594003

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/5Qg;->A02:LX/5ik;

    iget-object v0, v0, LX/5ik;->A0C:LX/5l4;

    invoke-virtual {v0}, LX/5l4;->A07()V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/5Qg;->A02:LX/5ik;

    iget v1, p1, LX/24J;->A00:I

    const/16 v0, 0x1bb

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v0

    iput-boolean v0, v2, LX/5ik;->A01:Z

    iget-object v1, p0, LX/5Qg;->A01:LX/5yl;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/5jl;->A03(LX/24J;LX/5yl;Ljava/lang/Object;)V

    return-void

    :cond_1
    const v0, 0x2059406d

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/5Qg;->A02:LX/5ik;

    iget-object v4, v0, LX/5ik;->A0C:LX/5l4;

    iget-object v0, v4, LX/5l4;->A0E:LX/5id;

    const-wide/16 v2, 0x0

    invoke-static {v0}, LX/5id;->A00(LX/5id;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "trusted_device_expiry_timestamp_sec"

    invoke-static {v1, v0, v2, v3}, LX/0jo;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v1, v4, LX/5l4;->A0C:LX/5kN;

    const-string v0, "alias-signing-key.data-fetch"

    invoke-virtual {v1, v0}, LX/5kN;->A04(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A04(LX/1Tv;)V
    .locals 15

    const/4 v3, 0x0

    :try_start_0
    iget-object v9, p0, LX/5Qg;->A02:LX/5ik;

    const/4 v0, 0x0

    iput-boolean v0, v9, LX/5ik;->A01:Z

    iget v4, p0, LX/5Qg;->A00:I
    :try_end_0
    .catch LX/5a7; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_2

    const-string v5, "account"

    const/4 v0, 0x7

    move-object/from16 v2, p1

    if-eq v4, v0, :cond_0

    :try_start_1
    iget-object v1, v9, LX/5ik;->A0B:LX/5ie;

    invoke-virtual {v2, v5}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-static {v1, v0}, LX/5kW;->A00(LX/5ie;LX/1Tv;)LX/1Tv;

    move-result-object v2

    const/4 v0, 0x5

    if-ne v4, v0, :cond_1

    iget-object v0, v9, LX/5ik;->A0C:LX/5l4;

    invoke-virtual {v0}, LX/5l4;->A09()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v2
    :try_end_1
    .catch LX/5a7; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1Yl; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    :goto_0
    :try_start_2
    invoke-static {v2}, LX/24J;->A00(LX/1Tv;)LX/24J;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v1, v4, LX/24J;->A00:I

    const v0, 0x20594003

    if-ne v1, v0, :cond_2

    iget-object v0, v9, LX/5ik;->A0C:LX/5l4;

    invoke-virtual {v0}, LX/5l4;->A07()V

    :cond_2
    iget-object v1, p0, LX/5Qg;->A01:LX/5yl;

    new-instance v0, LX/5jl;

    invoke-direct {v0, v4, v3}, LX/5jl;-><init>(LX/24J;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v1, v0}, LX/5yl;->AV0(LX/5jl;)V

    goto :goto_2

    :cond_3
    const-string v7, "step_up"

    invoke-virtual {v2, v7}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, LX/5Qg;->A01:LX/5yl;

    new-instance v0, LX/5jl;

    invoke-direct {v0, v3, v2}, LX/5jl;-><init>(LX/24J;Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    return-void
    :try_end_2
    .catch LX/1Yl; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    invoke-static {v0}, LX/5ah;->A00(LX/1Tv;)LX/5me;

    move-result-object v6

    iget-object v12, p0, LX/5Qg;->A03:Ljava/lang/Integer;

    if-eqz v12, :cond_7

    invoke-virtual {v6}, LX/5me;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/5Qg;->A01:LX/5yl;

    const/4 v8, 0x2

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_5

    new-instance v0, LX/5jl;

    invoke-direct {v0, v3, v2}, LX/5jl;-><init>(LX/24J;Ljava/lang/Object;)V

    iput-object v6, v0, LX/5jl;->A01:LX/5me;

    invoke-interface {v4, v0}, LX/5yl;->AV0(LX/5jl;)V

    return-void

    :cond_5
    const-string v1, "action"

    const-string v0, "novi-start-step-up-challenge"

    invoke-static {v1, v0}, LX/5lH;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v11, LX/5ks;

    invoke-direct {v11, v5, v0}, LX/5ks;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v0, 0x3

    new-array v5, v0, [LX/5lH;

    const/4 v2, 0x0

    const-string v1, "type"

    const-string v0, "MANUAL_REVIEW__AUTO_TRIGGERED"

    invoke-static {v1, v0, v5, v2}, LX/5lH;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iget-object v1, v6, LX/5me;->A03:Ljava/lang/String;

    const-string v0, "entry_flow"

    invoke-static {v0, v1, v5, v2}, LX/5lH;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    iget-object v1, v6, LX/5me;->A04:Ljava/lang/String;

    const-string v0, "metadata"

    invoke-static {v0, v1}, LX/5lH;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5lH;

    move-result-object v0

    invoke-static {v0, v5, v8}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v11, v7, v0}, LX/5ks;->A02(LX/5ks;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v14, 0x4

    const/4 v0, 0x0

    new-instance v10, Lcom/facebook/redex/IDxAListenerShape220S0100000_3_I1;

    invoke-direct {v10, v4, v0}, Lcom/facebook/redex/IDxAListenerShape220S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const-string v13, "set"

    invoke-virtual/range {v9 .. v14}, LX/5ik;->A03(LX/5yl;LX/5ks;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :cond_6
    iget-object v1, v9, LX/5ik;->A03:LX/0lU;

    new-instance v0, LX/5wM;

    invoke-direct {v0, p0, v6, v12}, LX/5wM;-><init>(LX/5Qg;LX/5me;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/5Qg;->A01:LX/5yl;

    new-instance v0, LX/5jl;

    invoke-direct {v0, v3, v2}, LX/5jl;-><init>(LX/24J;Ljava/lang/Object;)V

    iput-object v6, v0, LX/5jl;->A01:LX/5me;

    invoke-interface {v1, v0}, LX/5yl;->AV0(LX/5jl;)V

    return-void

    :cond_7
    const-string v0, "PAY: NoviActionManager/onResponseSuccess step up origin action is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/5Qg;->A01:LX/5yl;

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/5jl;->A03(LX/24J;LX/5yl;Ljava/lang/Object;)V

    return-void
    :try_end_3
    .catch LX/1Yl; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :try_start_4
    const-string v0, "PAY: NoviActionManager/onResponseSuccess - EncryptionException"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/5Qg;->A01:LX/5yl;

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v0

    new-instance v1, LX/5jl;

    invoke-direct {v1, v0, v3}, LX/5jl;-><init>(LX/24J;Ljava/lang/Object;)V

    goto :goto_4

    :catch_1
    const-string v0, "PAY: NoviActionManager/onResponseSuccess can\'t parse step up"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/5Qg;->A01:LX/5yl;

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v0

    new-instance v1, LX/5jl;

    invoke-direct {v1, v0, v3}, LX/5jl;-><init>(LX/24J;Ljava/lang/Object;)V

    :goto_4
    invoke-interface {v2, v1}, LX/5yl;->AV0(LX/5jl;)V

    return-void
    :try_end_4
    .catch LX/1Yl; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    const-string v0, "PAY: NoviActionManager/onResponseSuccess can\'t parse account node"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/5Qg;->A01:LX/5yl;

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/5jl;->A03(LX/24J;LX/5yl;Ljava/lang/Object;)V

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0jq;->A0H(Ljava/util/Iterator;)LX/1Tv;

    move-result-object v1

    iget-object v0, p0, LX/5Qg;->A02:LX/5ik;

    iget-object v0, v0, LX/5ik;->A0B:LX/5ie;

    invoke-static {v0, v1}, LX/5kW;->A00(LX/5ie;LX/1Tv;)LX/1Tv;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, p1, LX/1Tv;->A00:Ljava/lang/String;

    invoke-virtual {p1}, LX/1Tv;->A0O()[LX/1ZV;

    move-result-object v2

    const/4 v0, 0x0

    new-array v0, v0, [LX/1Tv;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1Tv;

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v3, v2, v1}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    invoke-super {p0, v0, p2}, LX/24A;->APY(LX/1Tv;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch LX/5a7; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: NoviActionManager/sendIqInternal can\'t decrypt error node"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
