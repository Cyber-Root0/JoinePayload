.class public abstract LX/5TE;
.super LX/5Pe;
.source ""

# interfaces
.implements LX/1xu;


# instance fields
.field public A00:LX/1C6;

.field public A01:LX/1C5;

.field public A02:LX/19M;

.field public A03:LX/0oS;

.field public A04:LX/0oh;

.field public A05:LX/0yD;

.field public A06:LX/0vQ;

.field public A07:LX/5qb;

.field public A08:LX/5aU;

.field public A09:LX/0ye;

.field public A0A:LX/0rr;

.field public A0B:LX/18I;

.field public A0C:LX/0rm;

.field public A0D:LX/0rn;

.field public A0E:LX/0yg;

.field public A0F:LX/0ro;

.field public A0G:LX/0rl;

.field public A0H:LX/5hF;

.field public A0I:LX/5fb;

.field public A0J:LX/5gn;

.field public A0K:LX/5kJ;

.field public A0L:LX/195;

.field public A0M:LX/1hv;

.field public A0N:LX/5hA;

.field public A0O:LX/5kP;

.field public A0P:LX/5jt;

.field public A0Q:LX/5ic;

.field public A0R:LX/5aj;

.field public A0S:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

.field public A0T:LX/5fv;

.field public A0U:LX/0rk;

.field public A0V:LX/19a;

.field public A0W:LX/16k;

.field public A0X:LX/0qm;

.field public A0Y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/5Pe;-><init>()V

    const-string v1, "PayBloksActivity"

    const-string v0, "bloks"

    invoke-static {v1, v0}, LX/5LJ;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/5TE;->A0M:LX/1hv;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5TE;->A0Y:Z

    return-void
.end method

.method public static synthetic A0u(LX/5TE;)LX/14y;
    .locals 3

    new-instance v2, LX/5aN;

    invoke-direct {v2}, LX/5aN;-><init>()V

    invoke-super {p0}, LX/5Pf;->A2Y()LX/5ye;

    move-result-object v0

    invoke-interface {v0}, LX/5ye;->A90()LX/14y;

    move-result-object v1

    new-instance v0, LX/5np;

    invoke-direct {v0, v1, v2}, LX/5np;-><init>(LX/14y;LX/5aN;)V

    return-object v0
.end method

.method public static A0w(LX/4Lv;Ljava/util/Map;I)V
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object p1

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "on_failure"

    invoke-virtual {p0, v0, p1}, LX/4Lv;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public A2Y()LX/5ye;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxEWrapperShape462S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEWrapperShape462S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public A2a()LX/14y;
    .locals 1

    invoke-super {p0}, LX/5Pf;->A2Y()LX/5ye;

    move-result-object v0

    invoke-interface {v0}, LX/5ye;->A90()LX/14y;

    move-result-object v0

    return-object v0
.end method

.method public final A2b()V
    .locals 4

    iget-boolean v0, p0, LX/0lG;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    invoke-static {p0}, LX/5LJ;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "screen_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "screen_params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    invoke-static {v3, v2}, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A01(Ljava/lang/String;Ljava/util/HashMap;)Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

    move-result-object v0

    iput-object v0, p0, LX/5Pf;->A05:Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/5Pf;->A09:LX/5kI;

    invoke-virtual {v0, v2}, LX/5kI;->A02(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v1}, LX/02v;->A04()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/04Q;

    invoke-direct {v2, v1}, LX/04Q;-><init>(LX/02v;)V

    const v1, 0x7f0a01f8

    iget-object v0, p0, LX/5Pf;->A05:Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

    invoke-virtual {v2, v0, v1}, LX/04Q;->A0A(LX/01C;I)V

    invoke-virtual {v2, v3}, LX/04Q;->A0I(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/04Q;->A02()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/5Pf;->A2Z()V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5TE;->A0Y:Z

    return-void
.end method

.method public A2c(LX/4Lv;)V
    .locals 11

    iget-object v2, p0, LX/5TE;->A0I:LX/5fb;

    new-instance v1, LX/5di;

    invoke-direct {v1, p1, p0}, LX/5di;-><init>(LX/4Lv;LX/5TE;)V

    const-string v0, "PENDING"

    iput-object v0, v2, LX/5fb;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/5fb;->A03:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v5, v2, LX/5fb;->A01:LX/0lU;

    iget-object v9, v2, LX/5fb;->A06:LX/5gn;

    iget-object v8, v2, LX/5fb;->A05:LX/0rn;

    iget-object v6, v2, LX/5fb;->A02:LX/0rq;

    iget-object v7, v2, LX/5fb;->A04:LX/0rr;

    new-instance v3, LX/5fV;

    invoke-direct/range {v3 .. v9}, LX/5fV;-><init>(Landroid/content/Context;LX/0lU;LX/0rq;LX/0rr;LX/0rn;LX/5gn;)V

    new-instance v8, LX/5gX;

    invoke-direct {v8, v2, v1}, LX/5gX;-><init>(LX/5fb;LX/5di;)V

    const/4 v0, 0x1

    new-array v2, v0, [LX/1ZV;

    const-string v1, "action"

    const-string v0, "get-account-eligibility-state"

    invoke-static {v1, v0, v2}, LX/5LK;->A1P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "account"

    new-instance v1, LX/1Tv;

    invoke-direct {v1, v0, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    iget-object v0, v3, LX/5fV;->A04:LX/0rn;

    iget-object v5, v3, LX/5fV;->A00:Landroid/content/Context;

    iget-object v7, v3, LX/5fV;->A01:LX/0lU;

    iget-object v6, v3, LX/5fV;->A03:LX/0rr;

    const/16 v10, 0xc

    new-instance v4, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;

    move-object v9, v3

    invoke-direct/range {v4 .. v10}, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v4, v1}, LX/5LK;->A1J(LX/0rn;LX/0uo;LX/1Tv;)V

    return-void
.end method

.method public AGl(I)Z
    .locals 5

    const/16 v0, 0x194

    const/4 v4, 0x0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1b8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1c1

    if-eq p1, v0, :cond_0

    return v4

    :cond_0
    iget-object v1, p0, LX/5TE;->A0M:LX/1hv;

    const-string v0, "handleError/error="

    invoke-static {p1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/5TE;->A0F:LX/0ro;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v4}, LX/0ro;->A01(ZZ)V

    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    const v0, 0x7f1210bd

    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    invoke-virtual {v2, v4}, LX/03V;->A07(Z)V

    const v1, 0x7f120f11

    const/16 v0, 0x46

    invoke-static {v2, p0, v0, v1}, LX/5LJ;->A0s(LX/03V;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/03V;->A00()LX/03W;

    return v3
.end method

.method public AW1(II)V
    .locals 0

    return-void
.end method

.method public AZF(LX/4Lv;Ljava/lang/String;Ljava/util/Map;)V
    .locals 24

    move-object/from16 v4, p2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v7, p1

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {v7, v0}, LX/4Lv;->A00(Ljava/lang/String;)V

    :cond_0
    const/4 v12, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    const-string v8, "on_success"

    const-string v11, "is_merchant"

    const-string v5, "completed_step"

    const-string v10, "compliance_reason"

    const-string v0, "pin"

    const-string v4, "provider"

    const-string v6, "1"

    move-object/from16 v13, p0

    move-object/from16 v9, p3

    packed-switch v12, :pswitch_data_0

    :cond_2
    return-void

    :pswitch_0
    invoke-virtual {v13}, LX/00k;->x()LX/02x;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v13, LX/5Pf;->A05:Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A0B:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "action_bar_title"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, LX/02x;->A0I(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_0
    const-string v0, "set_bio"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x14

    goto :goto_0

    :sswitch_1
    const-string v0, "set_navigation_icon"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x13

    goto :goto_0

    :sswitch_2
    const-string v0, "set_sandbox"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x12

    goto :goto_0

    :sswitch_3
    const-string v0, "create_pin"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x11

    goto :goto_0

    :sswitch_4
    const-string v0, "get_methods"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x10

    goto :goto_0

    :sswitch_5
    const-string v0, "sync_incentive_data"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0xf

    goto :goto_0

    :sswitch_6
    const-string v0, "forward_to_payment_screen"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0xe

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "remove_credential"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0xd

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "get_incentive_data"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0xc

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "check_camera_permission"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0xb

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "compliance_dob_check"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "set_completed_step"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x9

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "reinitialize_payments"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x8

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "compliance_name_check"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v12, 0x7

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "set_action_bar_title"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v12, 0x6

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "verify_pin"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v12, 0x5

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "get_abprop_value"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v12, 0x4

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "remove_completed_step"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v12, 0x3

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "get_oldest_credential"

    invoke-static {v0, v4}, LX/5LK;->A0w(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v12

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "get_compliance_status"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v12, 0x1

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "change_pin"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v12, 0x0

    goto/16 :goto_0

    :pswitch_1
    iget-object v1, v13, LX/5TE;->A03:LX/0oS;

    const/16 v0, 0x1e

    invoke-static {v13, v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0T(Landroid/app/Activity;LX/0oS;I)Z

    goto/16 :goto_3

    :pswitch_2
    const-string v0, "name"

    invoke-static {v0, v9}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "type"

    invoke-static {v0, v9}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "on_failure"

    if-eqz v2, :cond_a

    if-eqz v12, :cond_a

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v4

    const/4 v11, -0x1

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v10, 0x4

    const/4 v9, 0x3

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_15
    const-string v0, "string"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v11, 0x3

    goto :goto_1

    :sswitch_16
    const-string v0, "json"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v11, 0x4

    goto :goto_1

    :sswitch_17
    const-string v0, "boolean"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v11, 0x0

    goto :goto_1

    :sswitch_18
    const-string v0, "float"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v11, 0x2

    goto :goto_1

    :sswitch_19
    const-string v0, "integer"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v11, 0x1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    const-string v2, "result"

    if-eqz v11, :cond_7

    if-eq v11, v1, :cond_6

    if-eq v11, v3, :cond_5

    if-eq v11, v9, :cond_4

    if-eq v11, v10, :cond_9

    :try_start_1
    invoke-virtual {v7, v5}, LX/4Lv;->A00(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, v13, LX/0lG;->A0C:LX/0mf;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0mg;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v1, v13, LX/0lG;->A0C:LX/0mf;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0mg;->A01(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object v1, v13, LX/0lG;->A0C:LX/0mf;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0mg;->A03(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object v1, v13, LX/0lG;->A0C:LX/0mf;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v6, "0"

    :cond_8
    invoke-virtual {v4, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    iget-object v1, v13, LX/0lG;->A0C:LX/0mf;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0mg;->A08(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v7, v8, v4}, LX/4Lv;->A02(Ljava/lang/String;Ljava/util/Map;)V

    return-void
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {v7, v5}, LX/4Lv;->A00(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {v7, v5}, LX/4Lv;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v2, v13, LX/0lI;->A05:LX/0oY;

    iget-object v1, v13, LX/5TE;->A0G:LX/0rl;

    new-instance v0, LX/5YX;

    invoke-direct {v0, v7, v1}, LX/5YX;-><init>(LX/4Lv;LX/0rl;)V

    invoke-static {v0, v2}, LX/0jq;->A0s(LX/0pa;LX/0oY;)V

    return-void

    :pswitch_4
    iget-object v5, v13, LX/5TE;->A0P:LX/5jt;

    invoke-static {v4, v9}, LX/5OH;->A03(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v9}, LX/5OH;->A03(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v1, Lcom/facebook/redex/IDxPCallbackShape74S0200000_3_I1;

    invoke-direct {v1, v7, v2, v13}, Lcom/facebook/redex/IDxPCallbackShape74S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lcom/facebook/redex/IDxKCallbackShape3S1200000_3_I1;

    invoke-direct {v0, v1, v5, v3, v2}, Lcom/facebook/redex/IDxKCallbackShape3S1200000_3_I1;-><init>(LX/5yx;LX/5jt;Ljava/lang/String;I)V

    invoke-virtual {v5, v0, v1, v4}, LX/5jt;->A01(LX/5yw;LX/5yx;Ljava/lang/String;)V

    return-void

    :pswitch_5
    const-string v0, "navigation_icon"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "icon_color_filter"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "white"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v13, LX/0lI;->A01:LX/018;

    const v0, 0x7f0803e5

    if-eqz v2, :cond_b

    const v0, 0x7f080466

    :cond_b
    invoke-static {v13, v1, v0}, LX/1tf;->A00(Landroid/content/Context;LX/018;I)LX/1tf;

    move-result-object v2

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0601ba

    if-eqz v3, :cond_c

    const v0, 0x7f0606ec

    :cond_c
    invoke-static {v1, v2, v0}, LX/5LK;->A14(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v13}, LX/5LK;->A09(LX/00k;)Landroidy/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidy/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_6
    const-string v0, "is_sandbox"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v13, LX/5TE;->A0C:LX/0rm;

    invoke-virtual {v0, v1}, LX/0rm;->A0O(Z)V

    return-void

    :pswitch_7
    iget-object v5, v13, LX/5TE;->A0P:LX/5jt;

    invoke-static {v4, v9}, LX/5OH;->A03(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v9}, LX/5OH;->A03(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/facebook/redex/IDxPCallbackShape74S0200000_3_I1;

    invoke-direct {v1, v7, v2, v13}, Lcom/facebook/redex/IDxPCallbackShape74S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lcom/facebook/redex/IDxKCallbackShape3S1200000_3_I1;

    invoke-direct {v0, v1, v5, v3, v2}, Lcom/facebook/redex/IDxKCallbackShape3S1200000_3_I1;-><init>(LX/5yx;LX/5jt;Ljava/lang/String;I)V

    invoke-virtual {v5, v0, v1, v4}, LX/5jt;->A01(LX/5yw;LX/5yx;Ljava/lang/String;)V

    return-void

    :pswitch_8
    new-instance v2, Lcom/facebook/redex/IDxCallbackShape72S0200000_3_I1;

    invoke-direct {v2, v7, v3, v13}, Lcom/facebook/redex/IDxCallbackShape72S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v13, LX/5TE;->A0D:LX/0rn;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, LX/0rn;->A08(LX/1JB;I)V

    return-void

    :pswitch_9
    const-string v0, "param_force_incentive_claim_info_sync"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v13, LX/5TE;->A0S:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A07:LX/0oY;

    if-eqz v0, :cond_d

    new-instance v0, LX/5ue;

    invoke-direct {v0, v3}, LX/5ue;-><init>(Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_d
    new-instance v0, LX/5w3;

    invoke-direct {v0, v3, v1}, LX/5w3;-><init>(Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;Z)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v13, LX/5TE;->A0G:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AFJ()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v3, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "extra_conversation_message_type"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_jid"

    invoke-static {v3, v4, v0}, LX/5LK;->A10(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "extra_receiver_jid"

    invoke-static {v3, v4, v0}, LX/5LK;->A10(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "extra_quoted_msg_row_id"

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v0, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "extra_payment_preset_amount"

    invoke-static {v3, v4, v0}, LX/5LK;->A10(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "extra_transaction_id"

    invoke-static {v3, v4, v0}, LX/5LK;->A10(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "extra_payment_preset_min_amount"

    invoke-static {v3, v4, v0}, LX/5LK;->A10(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "extra_request_message_key"

    invoke-static {v3, v4, v0}, LX/5LK;->A10(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v2, "extra_is_pay_money_only"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_payment_note"

    invoke-static {v3, v4, v0}, LX/5LK;->A10(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v1, "extra_mentioned_jids"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "extra_inviter_jid"

    invoke-static {v3, v4, v0}, LX/5LK;->A10(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v13, v4}, LX/0lG;->A27(Landroid/content/Intent;)V

    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_b
    new-instance v3, Lcom/facebook/redex/IDxCallbackShape72S0200000_3_I1;

    invoke-direct {v3, v7, v1, v13}, Lcom/facebook/redex/IDxCallbackShape72S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "remaining_cards"

    invoke-static {v0, v9}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v0

    if-gt v0, v1, :cond_e

    iget-object v14, v13, LX/0lG;->A05:LX/0lU;

    iget-object v8, v13, LX/0lI;->A05:LX/0oY;

    iget-object v7, v13, LX/5TE;->A0U:LX/0rk;

    iget-object v6, v13, LX/5TE;->A0G:LX/0rl;

    iget-object v5, v13, LX/5TE;->A04:LX/0oh;

    iget-object v4, v13, LX/5TE;->A0C:LX/0rm;

    iget-object v2, v13, LX/5TE;->A0D:LX/0rn;

    iget-object v1, v13, LX/5TE;->A0F:LX/0ro;

    iget-object v15, v13, LX/0lG;->A07:LX/0rq;

    iget-object v0, v13, LX/5TE;->A0A:LX/0rr;

    new-instance v12, LX/5iW;

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v23}, LX/5iW;-><init>(Landroid/content/Context;LX/0lU;LX/0rq;LX/0oh;LX/0rr;LX/0rm;LX/0rn;LX/0ro;LX/0rl;LX/0rk;LX/0oY;)V

    invoke-virtual {v12, v3}, LX/5iW;->A00(LX/1JB;)V

    return-void

    :cond_e
    iget-object v2, v13, LX/5TE;->A0D:LX/0rn;

    const-string v0, "credential_id"

    invoke-static {v0, v9}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1, v0}, LX/0rn;->A0B(LX/1JB;LX/1Tv;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, v13, LX/5TE;->A0S:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A01:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5l0;

    if-eqz v2, :cond_11

    iget v0, v2, LX/5l0;->A00:I

    if-eq v0, v1, :cond_11

    iget-object v2, v2, LX/5l0;->A01:Ljava/lang/Object;

    check-cast v2, LX/2RB;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v2, :cond_10

    iget-object v0, v2, LX/2RB;->A01:LX/2R9;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/2R9;->A08:LX/2RA;

    iget-wide v0, v0, LX/2RA;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "param_incentive_offer_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v2, v2, LX/2RB;->A02:LX/2R8;

    if-eqz v2, :cond_10

    iget-boolean v0, v2, LX/2R8;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "param_incentive_claim_info_is_eligible"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/2R8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "param_incentive_claim_info_pending_count"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/2R8;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "param_incentive_claim_info_redeemed_count"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v7, v8, v3}, LX/4Lv;->A02(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_11
    const-string v0, "PAY: PayBloksActivity/performAsyncRequest/get incentive data returned an error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v8, "on_failure"

    :goto_3
    invoke-virtual {v7, v8}, LX/4Lv;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_d
    const-string v5, "dob"

    invoke-static {v5, v9}, LX/5OH;->A03(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5ix;->A01(Ljava/lang/String;)[I

    move-result-object v0

    aget v4, v0, v2

    aget v2, v0, v1

    aget v3, v0, v3

    invoke-static {v10, v9}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    iget-object v10, v13, LX/5TE;->A0I:LX/5fb;

    new-instance v1, LX/5dh;

    invoke-direct {v1, v7, v13}, LX/5dh;-><init>(LX/4Lv;LX/5TE;)V

    iget-object v7, v10, LX/5fb;->A00:Ljava/lang/String;

    const-string v0, "UNSUPPORTED"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/5dh;->A00:LX/4Lv;

    invoke-virtual {v0, v8}, LX/4Lv;->A00(Ljava/lang/String;)V

    return-void

    :cond_12
    iget-object v0, v10, LX/5fb;->A03:LX/0q0;

    iget-object v14, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v15, v10, LX/5fb;->A01:LX/0lU;

    iget-object v11, v10, LX/5fb;->A06:LX/5gn;

    iget-object v8, v10, LX/5fb;->A05:LX/0rn;

    iget-object v7, v10, LX/5fb;->A02:LX/0rq;

    iget-object v0, v10, LX/5fb;->A04:LX/0rr;

    new-instance v13, LX/5fV;

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v19}, LX/5fV;-><init>(Landroid/content/Context;LX/0lU;LX/0rq;LX/0rr;LX/0rn;LX/5gn;)V

    new-instance v7, LX/5gZ;

    invoke-direct {v7, v10, v1}, LX/5gZ;-><init>(LX/5fb;LX/5dh;)V

    const/4 v0, 0x2

    new-array v8, v0, [LX/1ZV;

    const-string v1, "action"

    const-string v0, "check-account-eligibility"

    invoke-static {v1, v0, v8}, LX/5LK;->A1P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "action-type"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v0, v9}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v8, v0

    iget-object v10, v13, LX/5fV;->A05:LX/5gn;

    iget-object v1, v10, LX/5gn;->A00:LX/5c8;

    if-ltz v2, :cond_19

    const/16 v0, 0xb

    if-gt v2, v0, :cond_19

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    invoke-virtual {v12, v3, v2, v4}, Ljava/util/Calendar;->set(III)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Ljava/util/Calendar;->setLenient(Z)V

    :try_start_2
    invoke-virtual {v12}, Ljava/util/Calendar;->getTime()Ljava/util/Date;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    iget-object v0, v1, LX/5c8;->A00:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v12, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v9, v0

    const/4 v0, 0x2

    invoke-virtual {v12, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v11, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-gt v1, v0, :cond_13

    if-ne v1, v0, :cond_14

    const/4 v0, 0x5

    invoke-virtual {v12, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v11, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-le v1, v0, :cond_14

    :cond_13
    add-int/lit8 v9, v9, -0x1

    :cond_14
    iget-object v0, v10, LX/5gn;->A02:LX/0w2;

    invoke-virtual {v0}, LX/0w2;->A04()Z

    move-result v1

    const/16 v0, 0xd

    if-eqz v1, :cond_15

    const/16 v0, 0x10

    :cond_15
    if-ge v9, v0, :cond_18

    const-string v6, "2"

    :cond_16
    :goto_4
    const-string v11, "0"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "state"

    const/4 v1, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_17

    const/4 v0, 0x4

    new-array v6, v0, [LX/1ZV;

    invoke-static {v10, v11, v6, v1}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "day"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v4}, LX/1ZV;-><init>(Ljava/lang/String;I)V

    aput-object v0, v6, v9

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const-string v1, "month"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v2}, LX/1ZV;-><init>(Ljava/lang/String;I)V

    aput-object v0, v6, v4

    const/4 v2, 0x3

    const-string v1, "year"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v3}, LX/1ZV;-><init>(Ljava/lang/String;I)V

    aput-object v0, v6, v2

    new-instance v1, LX/1Tv;

    invoke-direct {v1, v5, v6}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    :goto_5
    const-string v0, "account"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v1, v0, v8}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v1, v13, LX/5fV;->A04:LX/0rn;

    iget-object v4, v13, LX/5fV;->A00:Landroid/content/Context;

    iget-object v0, v13, LX/5fV;->A01:LX/0lU;

    iget-object v5, v13, LX/5fV;->A03:LX/0rr;

    const/16 v9, 0xe

    new-instance v3, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;

    move-object v6, v0

    move-object v8, v13

    invoke-direct/range {v3 .. v9}, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3, v2}, LX/5LK;->A1J(LX/0rn;LX/0uo;LX/1Tv;)V

    return-void

    :cond_17
    new-array v0, v9, [LX/1ZV;

    invoke-static {v10, v6, v0, v1}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    new-instance v1, LX/1Tv;

    invoke-direct {v1, v5, v0}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    goto :goto_5

    :cond_18
    const/16 v0, 0x12

    if-lt v9, v0, :cond_16

    const-string v6, "0"

    goto :goto_4

    :catch_1
    const-string v0, "Date format invalid. Year: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Month: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Day: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "Months are 0 indexed, invalid month: "

    invoke-static {v2, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_e
    invoke-static {v5, v9}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, v13, LX/5TE;->A0B:LX/18I;

    invoke-virtual {v1, v2}, LX/0yf;->A01(Ljava/lang/String;)LX/1i5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yf;->A08(LX/1i5;)V

    return-void

    :cond_1a
    iget-object v1, v13, LX/5TE;->A09:LX/0ye;

    invoke-virtual {v1, v2}, LX/0yf;->A01(Ljava/lang/String;)LX/1i5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yf;->A08(LX/1i5;)V

    return-void

    :pswitch_f
    const-string v0, "remove_tos"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v13, LX/5TE;->A0F:LX/0ro;

    invoke-virtual {v0, v1, v2}, LX/0ro;->A01(ZZ)V

    return-void

    :pswitch_10
    const-string v0, "full_name"

    invoke-static {v0, v9}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    invoke-static {v10, v9}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    iget-object v4, v13, LX/5TE;->A0I:LX/5fb;

    new-instance v0, LX/5dg;

    invoke-direct {v0, v7, v13}, LX/5dg;-><init>(LX/4Lv;LX/5TE;)V

    iget-object v9, v4, LX/5fb;->A00:Ljava/lang/String;

    const-string v7, "UNSUPPORTED"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    iget-object v0, v0, LX/5dg;->A00:LX/4Lv;

    invoke-virtual {v0, v8}, LX/4Lv;->A00(Ljava/lang/String;)V

    return-void

    :cond_1b
    iget-object v7, v4, LX/5fb;->A03:LX/0q0;

    iget-object v8, v7, LX/0q0;->A00:Landroid/content/Context;

    iget-object v9, v4, LX/5fb;->A01:LX/0lU;

    iget-object v13, v4, LX/5fb;->A06:LX/5gn;

    iget-object v12, v4, LX/5fb;->A05:LX/0rn;

    iget-object v10, v4, LX/5fb;->A02:LX/0rq;

    iget-object v11, v4, LX/5fb;->A04:LX/0rr;

    new-instance v7, LX/5fV;

    invoke-direct/range {v7 .. v13}, LX/5fV;-><init>(Landroid/content/Context;LX/0lU;LX/0rq;LX/0rr;LX/0rn;LX/5gn;)V

    new-instance v12, LX/5gY;

    invoke-direct {v12, v4, v0}, LX/5gY;-><init>(LX/5fb;LX/5dg;)V

    invoke-static {v6}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    new-array v4, v3, [LX/1ZV;

    const-string v3, "action"

    const-string v0, "check-account-eligibility"

    invoke-static {v3, v0, v4, v2}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "action-type"

    invoke-static {v0, v5, v4, v1}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    new-array v1, v1, [LX/1ZV;

    const-string v0, "full"

    invoke-static {v0, v6, v1, v2}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "name"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v0, v1}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const-string v0, "account"

    new-instance v1, LX/1Tv;

    invoke-direct {v1, v2, v0, v4}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v0, v7, LX/5fV;->A04:LX/0rn;

    iget-object v9, v7, LX/5fV;->A00:Landroid/content/Context;

    iget-object v11, v7, LX/5fV;->A01:LX/0lU;

    iget-object v10, v7, LX/5fV;->A03:LX/0rr;

    const/16 v14, 0xd

    new-instance v8, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;

    move-object v13, v7

    invoke-direct/range {v8 .. v14}, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v8, v1}, LX/5LK;->A1J(LX/0rn;LX/0uo;LX/1Tv;)V

    return-void

    :pswitch_11
    iget-object v5, v13, LX/5TE;->A0P:LX/5jt;

    invoke-static {v4, v9}, LX/5OH;->A03(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v9}, LX/5OH;->A03(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v2, Lcom/facebook/redex/IDxPCallbackShape74S0200000_3_I1;

    invoke-direct {v2, v7, v0, v13}, Lcom/facebook/redex/IDxPCallbackShape74S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxKCallbackShape3S1200000_3_I1;

    invoke-direct {v0, v2, v5, v3, v1}, Lcom/facebook/redex/IDxKCallbackShape3S1200000_3_I1;-><init>(LX/5yx;LX/5jt;Ljava/lang/String;I)V

    invoke-virtual {v5, v0, v2, v4}, LX/5jt;->A01(LX/5yw;LX/5yx;Ljava/lang/String;)V

    return-void

    :pswitch_12
    invoke-static {v5, v9}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v13, LX/5TE;->A0B:LX/18I;

    invoke-virtual {v1, v2}, LX/0yf;->A01(Ljava/lang/String;)LX/1i5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yf;->A07(LX/1i5;)V

    return-void

    :cond_1c
    iget-object v1, v13, LX/5TE;->A09:LX/0ye;

    invoke-virtual {v1, v2}, LX/0yf;->A01(Ljava/lang/String;)LX/1i5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yf;->A07(LX/1i5;)V

    return-void

    :pswitch_13
    invoke-virtual {v13, v7}, LX/5TE;->A2c(LX/4Lv;)V

    return-void

    :pswitch_14
    iget-object v10, v13, LX/5TE;->A0P:LX/5jt;

    invoke-static {v4, v9}, LX/5OH;->A03(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "old_pin"

    invoke-static {v0, v9}, LX/5OH;->A03(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "new_pin"

    invoke-static {v0, v9}, LX/5OH;->A03(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x3

    new-instance v9, Lcom/facebook/redex/IDxPCallbackShape74S0200000_3_I1;

    invoke-direct {v9, v7, v0, v13}, Lcom/facebook/redex/IDxPCallbackShape74S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v13, 0x0

    new-instance v8, Lcom/facebook/redex/IDxKCallbackShape0S2200000_3_I1;

    invoke-direct/range {v8 .. v13}, Lcom/facebook/redex/IDxKCallbackShape0S2200000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v8, v9, v1}, LX/5jt;->A01(LX/5yw;LX/5yx;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f0d637a -> :sswitch_14
        -0x6cfa9813 -> :sswitch_13
        -0x55606e12 -> :sswitch_12
        -0x51c222a5 -> :sswitch_11
        -0x4703b141 -> :sswitch_10
        -0x3d8d7b31 -> :sswitch_f
        -0x1b4c3560 -> :sswitch_e
        -0xcce7b08 -> :sswitch_d
        0x13e5de9 -> :sswitch_c
        0xc4721bd -> :sswitch_b
        0xf324cdc -> :sswitch_a
        0x1759fbb2 -> :sswitch_9
        0x263c3e07 -> :sswitch_8
        0x2d658af2 -> :sswitch_7
        0x374bc80f -> :sswitch_6
        0x37512022 -> :sswitch_5
        0x3d83cbc9 -> :sswitch_4
        0x51a1a3d2 -> :sswitch_3
        0x6e779fea -> :sswitch_2
        0x6fef25e7 -> :sswitch_1
        0x765567ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_3
        :pswitch_12
        :pswitch_2
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x352a9fef -> :sswitch_15
        0x31ece8 -> :sswitch_16
        0x3db6c28 -> :sswitch_17
        0x5d0225c -> :sswitch_18
        0x74b5813e -> :sswitch_19
    .end sparse-switch
.end method

.method public AZI(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 22

    const-string v0, "case"

    move-object/from16 v4, p2

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v8, ""

    if-nez v0, :cond_1

    const/4 v15, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v10, 0x8

    const/4 v9, 0x2

    const/16 v18, 0x0

    const/4 v7, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v14, "on_success"

    const-string v12, "is_hide"

    const-string v13, "on_failure"

    const-string v11, "0"

    const/4 v6, 0x0

    const-string v5, "1"

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    packed-switch v15, :pswitch_data_0

    :cond_1
    return-object v8

    :pswitch_0
    const-string v0, "date"

    invoke-static {v0, v4}, LX/5OH;->A03(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5ix;->A00(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v7}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    return-object v8

    :pswitch_1
    const-string v0, "num_of_digits"

    invoke-static {v0, v4}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v0, v3, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v1, v0, LX/0o1;->A01:LX/1LS;

    const-class v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-static {v0}, LX/19M;->A02(LX/0nx;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_1

    sub-int/2addr v0, v4

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    return-object v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    :pswitch_2
    const-string v0, "\\s"

    invoke-virtual {v2, v0, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/000;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/5LK;->A0r(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5LL;->A09(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0jp;->A0l(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v8

    return-object v8

    :pswitch_3
    invoke-static {v2, v4}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :pswitch_4
    invoke-static {v3}, LX/5LK;->A09(LX/00k;)Landroidy/appcompat/widget/Toolbar;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;->setLockIconVisibility(Z)V

    return-object v8

    :sswitch_0
    const-string v0, "get_merchant_fees"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v15, 0x17

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "string_replace"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v15, 0x16

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "get_pin_retry_ts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v15, 0x15

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "is_debug_build"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v15, 0x14

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "get_error_string"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v15, 0x13

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "get_card_network"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v15, 0x12

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "get_device_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v15, 0x11

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "string_upper"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v15, 0x10

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "get_formatted_date"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v15, 0xf

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "current_server_time"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v15, 0xe

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "get_screen_density_bucket"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v15, 0xd

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "can_set_bio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v15, 0xc

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "show_action_bar_icon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v15, 0xb

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "is_step_completed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v15, 0xa

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "get_button_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v15, 0x9

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "regex_check"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v15, 0x8

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "hide_lock_icon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x7

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "get_faq_uri"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x6

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "get_tos_uri"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x5

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "exp_date_check"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x4

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "get_phone_last_n_digits"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x3

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "hide_toolbar_bottom_divider"

    invoke-static {v0, v1}, LX/5LK;->A0w(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v15

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "enable_secure_flag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x1

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "hide_toolbar_title_and_logo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x0

    goto/16 :goto_0

    :pswitch_5
    if-eqz p1, :cond_d

    const-string v0, "string_to_replace"

    invoke-static {v0, v4}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "string_replacement"

    invoke-static {v0, v4}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v1, :cond_e

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    return-object v8

    :pswitch_6
    iget-object v0, v3, LX/5TE;->A0Q:LX/5ic;

    invoke-virtual {v0}, LX/5ic;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    return-object v8

    :pswitch_7
    iget-object v0, v3, LX/5TE;->A0U:LX/0rk;

    invoke-virtual {v0}, LX/0rk;->A01()Ljava/lang/String;

    move-result-object v8

    return-object v8

    :pswitch_8
    iget-object v0, v3, LX/0lI;->A01:LX/018;

    invoke-static {v0}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    return-object v8

    :pswitch_9
    iget-object v0, v3, LX/0lE;->A05:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    return-object v8

    :pswitch_a
    const-string v0, "platform"

    invoke-static {v0, v4}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "payments"

    :cond_3
    iget-object v1, v3, LX/5TE;->A0X:LX/0qm;

    const-string v0, "article_id"

    invoke-static {v0, v4}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v2, v0, v6}, LX/0qm;->A02(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8

    :pswitch_b
    iget-object v0, v3, LX/0lE;->A02:LX/1AA;

    invoke-virtual {v0, v2}, LX/1AA;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8

    :pswitch_c
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0xf0

    if-gt v1, v0, :cond_4

    const-string v8, "hdpi_or_smaller"

    return-object v8

    :cond_4
    const-string v8, "larger_than_hdpi"

    return-object v8

    :pswitch_d
    const v0, 0x7f0a1322

    invoke-virtual {v3, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v10, 0x0

    :cond_5
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    return-object v8

    :pswitch_e
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    return-object v8

    :pswitch_f
    iget-object v0, v3, LX/5TE;->A0E:LX/0yg;

    invoke-virtual {v0}, LX/0yg;->A00()LX/1aF;

    iget-object v0, v3, LX/5TE;->A08:LX/5aU;

    if-nez v0, :cond_6

    new-instance v0, LX/5aU;

    invoke-direct {v0}, LX/5aU;-><init>()V

    iput-object v0, v3, LX/5TE;->A08:LX/5aU;

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_10
    iget-object v0, v3, LX/5TE;->A0O:LX/5kP;

    invoke-virtual {v0}, LX/5kP;->A04()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/5TE;->A0O:LX/5kP;

    invoke-virtual {v0}, LX/5kP;->A00()I

    move-result v0

    if-eq v0, v7, :cond_b

    return-object v5

    :pswitch_11
    invoke-virtual {v3}, LX/00k;->x()LX/02x;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v3, LX/5Pf;->A05:Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A0B:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1, v6}, LX/02x;->A0E(Landroid/graphics/drawable/Drawable;)V

    return-object v6

    :pswitch_12
    const-string v0, "completed_step"

    invoke-static {v0, v4}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "is_merchant"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/5TE;->A09:LX/0ye;

    if-eqz v1, :cond_7

    iget-object v0, v3, LX/5TE;->A0B:LX/18I;

    :cond_7
    invoke-virtual {v0, v2}, LX/0yf;->A0G(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :pswitch_13
    const-string v0, "regex"

    invoke-static {v0, v4}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v0, v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_8

    return-object v13

    :cond_8
    return-object v14
    :try_end_1
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "on_exception"

    return-object v0

    :pswitch_14
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "MM/yy"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/util/Calendar;->get(I)I

    move-result v16

    invoke-virtual {v15, v9}, Ljava/util/Calendar;->get(I)I

    move-result v17

    const/16 v19, 0x17

    const/16 v20, 0x3b

    const/16 v21, 0x3b

    invoke-virtual/range {v15 .. v21}, Ljava/util/Calendar;->set(IIIIII)V

    :try_start_2
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v15}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v18, 0x1

    :cond_9
    if-eqz v18, :cond_a

    return-object v14
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_a
    return-object v13

    :pswitch_15
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_b

    return-object v5

    :cond_b
    return-object v11

    :pswitch_16
    invoke-static {v3}, LX/5LK;->A09(LX/00k;)Landroidy/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v6}, Landroidy/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v6}, Landroidy/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-object v6

    :pswitch_17
    iget-object v1, v3, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x2ba

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/5TE;->A07:LX/5qb;

    invoke-virtual {v0, v2}, LX/5qb;->ACx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2, v4}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "100"

    invoke-static {v0, v4}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    :cond_d
    return-object v6

    :catch_2
    move-exception v4

    iget-object v1, v3, LX/5TE;->A0M:LX/1hv;

    const-string v0, "performDataProcessingAction: REQUESTED_CASE_GET_PHONE_LAST_N_DIGITS: illegal num_of_digits"

    invoke-virtual {v1, v0, v4}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c93e605 -> :sswitch_17
        -0x58a0b988 -> :sswitch_16
        -0x504db21a -> :sswitch_15
        -0x501bda1a -> :sswitch_14
        -0x44417b67 -> :sswitch_13
        -0x3f3235e4 -> :sswitch_12
        -0x3bc97b26 -> :sswitch_11
        -0x3abb9fb0 -> :sswitch_10
        -0x3a2358f0 -> :sswitch_f
        -0x36cfbdce -> :sswitch_e
        -0x3299efb3 -> :sswitch_d
        -0x32170c34 -> :sswitch_c
        -0x236e41c4 -> :sswitch_b
        -0x12c1ced5 -> :sswitch_a
        0x1b9c83 -> :sswitch_9
        0x13a7955a -> :sswitch_8
        0x19590af4 -> :sswitch_7
        0x203081fb -> :sswitch_6
        0x229b6248 -> :sswitch_5
        0x2839a871 -> :sswitch_4
        0x5a8571ed -> :sswitch_3
        0x6a65dd29 -> :sswitch_2
        0x75cd1886 -> :sswitch_1
        0x7726849b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_14
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_13
        :pswitch_3
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_c
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_17
        :pswitch_15
        :pswitch_6
        :pswitch_5
        :pswitch_f
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1e

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, LX/5Pf;->A2Z()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/5Pf;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/5LJ;->A0J(LX/00q;)Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    move-result-object v0

    iput-object v0, p0, LX/5TE;->A0S:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/5Pf;->onResume()V

    iget-boolean v0, p0, LX/5TE;->A0Y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5TE;->A2b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5TE;->A0Y:Z

    :cond_0
    return-void
.end method
