.class public Lcom/facebook/redex/IDxAListenerShape27S0300000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/IDxAListenerShape27S0300000_3_I1;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxAListenerShape27S0300000_3_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape27S0300000_3_I1;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxAListenerShape27S0300000_3_I1;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AV0(LX/5jl;)V
    .locals 28

    move-object/from16 v2, p0

    iget v0, v2, Lcom/facebook/redex/IDxAListenerShape27S0300000_3_I1;->A03:I

    move-object/from16 v7, p1

    packed-switch v0, :pswitch_data_0

    iget-object v4, v2, Lcom/facebook/redex/IDxAListenerShape27S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;

    iget-object v1, v2, Lcom/facebook/redex/IDxAListenerShape27S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    iget-object v3, v2, Lcom/facebook/redex/IDxAListenerShape27S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v3, Landroidy/fragment/app/DialogFragment;

    invoke-virtual {v7}, LX/5jl;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidy/fragment/app/DialogFragment;->A1C()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;->A04:LX/5gm;

    iget-object v1, v7, LX/5jl;->A00:LX/24J;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/5gm;->A00(LX/24J;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_0
    iget-object v5, v2, Lcom/facebook/redex/IDxAListenerShape27S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/5hR;

    iget-object v4, v2, Lcom/facebook/redex/IDxAListenerShape27S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v4, LX/01w;

    iget-object v3, v2, Lcom/facebook/redex/IDxAListenerShape27S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v7}, LX/5jl;->A05()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_20

    iget-object v2, v7, LX/5jl;->A02:Ljava/lang/Object;

    if-eqz v2, :cond_20

    check-cast v2, LX/1Tv;

    const-string v0, "card"

    invoke-virtual {v2, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "bank"

    invoke-virtual {v2, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v0, v5, LX/5hR;->A07:LX/164;

    invoke-virtual {v0, v1}, LX/164;->A01(LX/1Tv;)LX/1SI;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v8}, LX/5LK;->A0J(Ljava/util/Iterator;)LX/1SI;

    move-result-object v6

    instance-of v0, v6, LX/1a3;

    if-eqz v0, :cond_5

    iget-object v7, v6, LX/1SI;->A08:LX/1ho;

    iget-object v1, v6, LX/1SI;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/1SI;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object v1, v7

    check-cast v1, LX/5Q0;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v1, LX/5Q0;->A06:Z

    :goto_3
    iput-object v7, v6, LX/1SI;->A08:LX/1ho;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    instance-of v0, v6, LX/1aJ;

    if-eqz v0, :cond_3

    iget-object v7, v6, LX/1SI;->A08:LX/1ho;

    iget-object v1, v6, LX/1SI;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/1SI;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object v1, v7

    check-cast v1, LX/5Px;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v1, LX/5Px;->A05:Z

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_1
    iget-object v8, v2, Lcom/facebook/redex/IDxAListenerShape27S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v8, LX/5kP;

    iget-object v1, v2, Lcom/facebook/redex/IDxAListenerShape27S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v9, v2, Lcom/facebook/redex/IDxAListenerShape27S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v9, LX/5yl;

    invoke-virtual {v7}, LX/5jl;->A05()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/5jl;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/5kP;->A03(Ljava/lang/String;)V

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/security/PublicKey;

    monitor-enter v8

    :try_start_0
    iget-object v6, v8, LX/5kP;->A01:LX/0rm;

    invoke-static {v6}, LX/5LJ;->A0f(LX/0rm;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v4, "bio"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v3

    :cond_7
    const-string v2, "bioPublicKey"

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v3, v1, v0}, LX/5LK;->A1Q(Ljava/lang/String;Lorg/json/JSONObject;[BI)V

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6, v5}, LX/5LJ;->A1G(LX/0rm;Ljava/lang/Object;)V

    goto :goto_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v1, v8, LX/5kP;->A02:LX/1hv;

    const-string v0, "setPublicKey failed"

    invoke-virtual {v1, v0, v2}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :goto_5
    monitor-exit v8

    :cond_8
    invoke-interface {v9, v7}, LX/5yl;->AV0(LX/5jl;)V

    return-void

    :pswitch_2
    iget-object v3, v2, Lcom/facebook/redex/IDxAListenerShape27S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5kP;

    iget-object v1, v2, Lcom/facebook/redex/IDxAListenerShape27S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5id;

    iget-object v2, v2, Lcom/facebook/redex/IDxAListenerShape27S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v2, LX/5yl;

    invoke-virtual {v7}, LX/5jl;->A05()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, LX/5kP;->A02()V

    invoke-static {v1}, LX/5id;->A00(LX/5id;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "wavi_bio_skip_counter"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    invoke-interface {v2, v7}, LX/5yl;->AV0(LX/5jl;)V

    return-void

    :pswitch_3
    iget-object v0, v2, Lcom/facebook/redex/IDxAListenerShape27S0300000_3_I1;->A00:Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    check-cast v0, LX/0yZ;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/facebook/redex/IDxAListenerShape27S0300000_3_I1;->A01:Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    check-cast v0, LX/5l4;

    move-object/from16 v20, v0

    iget-object v0, v2, Lcom/facebook/redex/IDxAListenerShape27S0300000_3_I1;->A02:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    check-cast v0, LX/5yl;

    move-object/from16 v19, v0

    invoke-virtual {v7}, LX/5jl;->A05()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1c

    :try_start_2
    iget-object v5, v7, LX/5jl;->A02:Ljava/lang/Object;

    check-cast v5, LX/1Tv;

    const-string v8, "name"

    invoke-virtual {v5, v8}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v4

    const-string v2, "address"

    invoke-virtual {v5, v2}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    const-string v0, "saved_onboarding"

    invoke-virtual {v5, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    const-string v1, "home_country"

    invoke-virtual {v5, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v5

    const/16 v18, 0x0

    if-eqz v4, :cond_a

    const-string v1, "legal_name"

    invoke-virtual {v4, v1}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto :goto_6

    :cond_a
    move-object/from16 v17, v6

    :goto_6
    if-eqz v3, :cond_b

    const-string v1, "line_one"

    invoke-virtual {v3, v1}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "line_two"

    invoke-virtual {v3, v1, v6}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "city"

    invoke-virtual {v3, v1}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "state"

    invoke-virtual {v3, v1}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "zip"

    invoke-virtual {v3, v1}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "country_alpha2"

    invoke-virtual {v3, v1}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v16, LX/5fN;

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v15}, LX/5fN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    move-object/from16 v16, v6

    :goto_7
    if-eqz v0, :cond_16

    invoke-virtual {v0, v8}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const-string v3, "id_doc"

    invoke-virtual {v0, v3}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v4

    const-string v3, "saved_dob"

    invoke-virtual {v0, v3}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    const-string v14, "country"

    invoke-virtual {v0, v14}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v13

    invoke-virtual {v0, v2}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v12

    const-string v2, "citizenship"

    invoke-virtual {v0, v2}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v11

    const-string v2, "place_of_birth"

    invoke-virtual {v0, v2}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v10

    const-string v2, "was_document_uploaded"

    invoke-virtual {v0, v2}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v9

    if-eqz v4, :cond_c

    invoke-virtual {v4, v8}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    :cond_c
    if-eqz v3, :cond_d

    const-string v0, "day"

    invoke-virtual {v3, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    const-string v2, "value"

    invoke-virtual {v0, v2}, LX/1Tv;->A07(Ljava/lang/String;)I

    const-string v0, "month"

    invoke-virtual {v3, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1Tv;->A07(Ljava/lang/String;)I

    const-string v0, "year"

    invoke-virtual {v3, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1Tv;->A07(Ljava/lang/String;)I

    new-instance v25, LX/5aX;

    invoke-direct/range {v25 .. v25}, LX/5aX;-><init>()V

    goto :goto_8

    :cond_d
    move-object/from16 v25, v6

    :goto_8
    if-eqz v1, :cond_f

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v4

    iget-object v3, v1, LX/1Tv;->A03:[LX/1Tv;

    if-eqz v3, :cond_e

    array-length v0, v3

    move/from16 v22, v0

    const/4 v2, 0x0

    :goto_9
    move/from16 v0, v22

    if-ge v2, v0, :cond_e

    aget-object v1, v3, v2

    const-string v0, "type"

    invoke-virtual {v1, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "value"

    invoke-virtual {v1, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    new-instance v15, LX/5cC;

    invoke-direct {v15, v4}, LX/5cC;-><init>(Ljava/util/Map;)V

    goto :goto_a

    :cond_f
    move-object v15, v6

    :goto_a
    if-eqz v13, :cond_10

    invoke-virtual {v13, v8}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "code"

    invoke-virtual {v13, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, LX/5aZ;

    invoke-direct {v0}, LX/5aZ;-><init>()V

    new-instance v8, LX/5cB;

    invoke-direct {v8, v0}, LX/5cB;-><init>(LX/5aZ;)V

    goto :goto_b

    :cond_10
    move-object v8, v6

    :goto_b
    if-eqz v12, :cond_11

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v13

    iget-object v12, v12, LX/1Tv;->A03:[LX/1Tv;

    if-eqz v12, :cond_12

    array-length v4, v12

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v4, :cond_12

    aget-object v2, v12, v3

    const-string v0, "type"

    invoke-virtual {v2, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "value"

    invoke-virtual {v2, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_11
    move-object v2, v6

    goto :goto_d

    :cond_12
    new-instance v2, LX/5cA;

    invoke-direct {v2, v13}, LX/5cA;-><init>(Ljava/util/Map;)V

    :goto_d
    const-string v3, "value"

    if-eqz v11, :cond_13

    invoke-virtual {v11, v3}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    :cond_13
    if-eqz v10, :cond_14

    const-string v0, "city"

    invoke-virtual {v10, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v10, v14}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v3}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    new-instance v27, LX/5aY;

    invoke-direct/range {v27 .. v27}, LX/5aY;-><init>()V

    goto :goto_e

    :cond_14
    move-object/from16 v27, v6

    :goto_e
    if-eqz v9, :cond_15

    invoke-virtual {v9, v3}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    :cond_15
    new-instance v4, LX/5f7;

    move-object/from16 v24, v8

    move-object/from16 v26, v15

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    invoke-direct/range {v22 .. v27}, LX/5f7;-><init>(LX/5cA;LX/5cB;LX/5aX;LX/5cC;LX/5aY;)V

    goto :goto_f

    :cond_16
    move-object v4, v6

    :goto_f
    if-eqz v5, :cond_1b
    :try_end_2
    .catch LX/1Yl; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v0, "country_alpha2"

    invoke-virtual {v5, v0, v6}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "north_east_boundary"

    invoke-virtual {v5, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const-string v0, "south_west_boundary"

    invoke-virtual {v5, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    if-nez v1, :cond_17

    goto :goto_10

    :cond_17
    invoke-static {v1}, LX/5jQ;->A00(LX/1Tv;)LX/5jQ;

    move-result-object v9

    goto :goto_11

    :goto_10
    move-object v9, v6

    :goto_11
    if-nez v0, :cond_18

    move-object v8, v6

    goto :goto_12

    :cond_18
    invoke-static {v0}, LX/5jQ;->A00(LX/1Tv;)LX/5jQ;

    move-result-object v8

    :goto_12
    const-string v0, "digital_currency_description"

    invoke-virtual {v5, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    if-nez v0, :cond_19

    move-object v3, v6

    goto :goto_13

    :cond_19
    invoke-static {v0}, LX/5kj;->A00(LX/1Tv;)LX/5kj;

    move-result-object v3

    :goto_13
    const-string v0, "quote"

    invoke-virtual {v5, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v10

    if-nez v10, :cond_1a

    move-object v1, v6

    goto :goto_14

    :cond_1a
    const-string v0, "id"

    invoke-virtual {v10, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "expiry-ts"

    const-wide/16 v0, 0x0

    invoke-virtual {v10, v2, v0, v1}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    const-string v0, "exchange-rate"

    invoke-virtual {v10, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-string v0, "source-iso-code"

    invoke-virtual {v10, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, LX/0yZ;->A02(Ljava/lang/String;)LX/1aF;

    move-result-object v2

    const-string v0, "target-iso-code"

    invoke-virtual {v10, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, LX/0yZ;->A02(Ljava/lang/String;)LX/1aF;

    move-result-object v0

    new-instance v1, LX/5eF;

    invoke-direct {v1, v2, v0, v5}, LX/5eF;-><init>(LX/1aF;LX/1aF;Ljava/math/BigDecimal;)V

    :goto_14
    new-instance v0, LX/5ek;

    invoke-direct {v0, v3, v1, v9, v8}, LX/5ek;-><init>(LX/5kj;LX/5eF;LX/5jQ;LX/5jQ;)V

    move-object/from16 v18, v0

    goto :goto_15
    :try_end_3
    .catch LX/1Yl; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    const-string v0, "PAY: NoviHomeCountryInfo/fromProtocolTreeNode can\'t parse the node"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1b
    :goto_15
    new-instance v3, LX/5el;

    move-object/from16 v2, v18

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-direct {v3, v2, v0, v4, v1}, LX/5el;-><init>(LX/5ek;LX/5fN;LX/5f7;Ljava/lang/String;)V

    move-object/from16 v0, v20

    iput-object v3, v0, LX/5l4;->A02:LX/5el;

    move-object/from16 v0, v19

    invoke-static {v6, v0, v3}, LX/5jl;->A03(LX/24J;LX/5yl;Ljava/lang/Object;)V

    return-void
    :try_end_4
    .catch LX/1Yl; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    const-string v0, "PAY: NoviCommonAction/getAccountInfo can\'t construct object"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1c
    move-object/from16 v0, v19

    invoke-static {v0, v7}, LX/5jl;->A04(LX/5yl;LX/5jl;)V

    return-void

    :pswitch_4
    iget-object v8, v2, Lcom/facebook/redex/IDxAListenerShape27S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v8, LX/5hI;

    iget-object v6, v2, Lcom/facebook/redex/IDxAListenerShape27S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-object v4, v2, Lcom/facebook/redex/IDxAListenerShape27S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v4, LX/01w;

    invoke-virtual {v7}, LX/5jl;->A05()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_21

    iget-object v1, v7, LX/5jl;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_21

    :try_start_5
    iget-object v9, v8, LX/5hI;->A01:LX/0yZ;

    check-cast v1, LX/1Tv;

    const-string v0, "receiver"

    invoke-virtual {v1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v5

    const-string v2, ""

    if-eqz v5, :cond_1e

    const-string v0, "local"

    invoke-virtual {v5, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    const-string v1, "iso_code"

    invoke-virtual {v0, v1}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "primary"

    invoke-virtual {v5, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_16
    invoke-virtual {v9, v2}, LX/0yZ;->A02(Ljava/lang/String;)LX/1aF;

    move-result-object v2

    invoke-virtual {v9, v5}, LX/0yZ;->A02(Ljava/lang/String;)LX/1aF;

    move-result-object v1

    new-instance v0, LX/5mM;

    invoke-direct {v0, v2, v1, v5}, LX/5mM;-><init>(LX/1aF;LX/1aF;Ljava/lang/String;)V

    new-instance v2, LX/5ga;

    invoke-direct {v2, v6, v0}, LX/5ga;-><init>(Lcom/whatsapp/jid/UserJid;LX/5mM;)V

    invoke-virtual {v2}, LX/5ga;->A00()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v8, LX/5hI;->A00:LX/02j;

    invoke-virtual {v0, v6, v2}, LX/02j;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/5jl;

    invoke-direct {v1, v3, v2}, LX/5jl;-><init>(LX/24J;Ljava/lang/Object;)V

    iput-object v3, v1, LX/5jl;->A01:LX/5me;

    :goto_17
    invoke-virtual {v4, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    goto :goto_18

    :cond_1d
    const v1, 0x2059401c

    new-instance v0, LX/24J;

    invoke-direct {v0, v1}, LX/24J;-><init>(I)V

    new-instance v1, LX/5jl;

    invoke-direct {v1, v0, v3}, LX/5jl;-><init>(LX/24J;Ljava/lang/Object;)V

    goto :goto_17

    :cond_1e
    move-object v5, v2

    goto :goto_16

    :goto_18
    return-void
    :try_end_5
    .catch LX/1Yl; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    const-string v0, "PAY: NoviSyncRepository/fetchReceiverPreferences can\'t parse receiver preferences"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v7, LX/5jl;->A00:LX/24J;

    invoke-static {v4, v0, v3}, LX/5jl;->A01(LX/01w;LX/24J;Ljava/lang/Object;)V

    return-void

    :cond_1f
    iget-object v0, v5, LX/5hR;->A02:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A01()LX/1mO;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape272S0100000_3_I1;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxSListenerShape272S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/1mO;->A04(LX/24F;Ljava/util/List;)V

    return-void

    :cond_20
    iget-object v1, v7, LX/5jl;->A00:LX/24J;

    iget-object v0, v7, LX/5jl;->A01:LX/5me;

    new-instance v2, LX/5jl;

    invoke-direct {v2, v1, v6}, LX/5jl;-><init>(LX/24J;Ljava/lang/Object;)V

    iput-object v0, v2, LX/5jl;->A01:LX/5me;

    goto :goto_19

    :cond_21
    iget-object v0, v7, LX/5jl;->A00:LX/24J;

    new-instance v2, LX/5jl;

    invoke-direct {v2, v0, v3}, LX/5jl;-><init>(LX/24J;Ljava/lang/Object;)V

    :goto_19
    invoke-virtual {v4, v2}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
