.class public LX/15b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 29

    move-object/from16 v28, p0

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const/16 v0, 0xa

    new-array v2, v0, [LX/24p;

    const/4 v8, 0x0

    new-array v0, v8, [LX/24q;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x4

    const-string v18, "platform"

    const-string v1, "android"

    new-instance v4, LX/24r;

    move-object/from16 v0, v18

    invoke-direct {v4, v5, v0, v1}, LX/24r;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v3, "offline_aa"

    new-instance v0, LX/24p;

    invoke-direct {v0, v4, v3, v6}, LX/24p;-><init>(LX/24s;Ljava/lang/String;Ljava/util/List;)V

    aput-object v0, v2, v8

    new-array v0, v8, [LX/24q;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v3, "release_channel"

    const-string v7, "beta"

    new-instance v10, LX/24r;

    invoke-direct {v10, v5, v3, v7}, LX/24r;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v8

    const/4 v6, 0x1

    const-string/jumbo v19, "smba"

    aput-object v19, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v0, LX/24r;

    invoke-direct {v0, v4}, LX/24r;-><init>(Ljava/util/List;)V

    new-instance v5, LX/24t;

    invoke-direct {v5, v10, v0}, LX/24t;-><init>(LX/24s;LX/24s;)V

    const-string v4, "registration_offline_universe_beta"

    new-instance v0, LX/24p;

    invoke-direct {v0, v5, v4, v9}, LX/24p;-><init>(LX/24s;Ljava/lang/String;Ljava/util/List;)V

    aput-object v0, v2, v6

    new-array v0, v8, [LX/24q;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v13, "release"

    const/4 v0, 0x4

    new-instance v11, LX/24r;

    invoke-direct {v11, v0, v3, v13}, LX/24r;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x2

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v1, v0, v8

    aput-object v19, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v0, LX/24r;

    invoke-direct {v0, v4}, LX/24r;-><init>(Ljava/util/List;)V

    new-instance v5, LX/24t;

    invoke-direct {v5, v11, v0}, LX/24t;-><init>(LX/24s;LX/24s;)V

    const-string v4, "registration_offline_universe_release"

    new-instance v0, LX/24p;

    invoke-direct {v0, v5, v4, v10}, LX/24p;-><init>(LX/24s;Ljava/lang/String;Ljava/util/List;)V

    aput-object v0, v2, v9

    new-array v12, v6, [LX/24q;

    new-array v14, v9, [LX/24u;

    new-array v5, v6, [LX/24v;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v4, 0x6f4

    new-instance v0, LX/24v;

    invoke-direct {v0, v11, v4}, LX/24v;-><init>(Ljava/lang/Object;I)V

    aput-object v0, v5, v8

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string/jumbo v9, "test"

    const/16 v4, 0x1388

    new-instance v0, LX/24u;

    invoke-direct {v0, v5, v4, v9}, LX/24u;-><init>(Ljava/util/List;ILjava/lang/String;)V

    aput-object v0, v14, v8

    new-array v6, v6, [LX/24v;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v4, 0x6f4

    new-instance v0, LX/24v;

    invoke-direct {v0, v5, v4}, LX/24v;-><init>(Ljava/lang/Object;I)V

    aput-object v0, v6, v8

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v4, "control"

    const/16 v0, 0x1388

    new-instance v6, LX/24u;

    invoke-direct {v6, v10, v0, v4}, LX/24u;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const/4 v0, 0x1

    aput-object v6, v14, v0

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const/16 v14, 0x9

    const-string v0, "app_version"

    const-string v6, "2.22.16.12"

    new-instance v10, LX/24r;

    invoke-direct {v10, v14, v0, v6}, LX/24r;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v22, "code_input_box_user_rid_android_beta_experiment"

    const-wide/32 v24, 0x62ea1cf0

    const-wide/32 v26, 0x62fc91f0

    new-instance v20, LX/24q;

    move-object/from16 v21, v10

    invoke-direct/range {v20 .. v27}, LX/24q;-><init>(LX/24s;Ljava/lang/String;Ljava/util/List;JJ)V

    aput-object v20, v12, v8

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v10, 0x4

    new-instance v14, LX/24r;

    invoke-direct {v14, v10, v3, v7}, LX/24r;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v1, v10, v8

    const/4 v7, 0x1

    aput-object v19, v10, v7

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v7, LX/24r;

    invoke-direct {v7, v8}, LX/24r;-><init>(Ljava/util/List;)V

    new-instance v10, LX/24t;

    invoke-direct {v10, v14, v7}, LX/24t;-><init>(LX/24s;LX/24s;)V

    const-string v7, "code_input_box_user_rid_android_beta_universe"

    new-instance v8, LX/24p;

    invoke-direct {v8, v10, v7, v12}, LX/24p;-><init>(LX/24s;Ljava/lang/String;Ljava/util/List;)V

    const/4 v7, 0x3

    aput-object v8, v2, v7

    const/4 v10, 0x1

    new-array v8, v10, [LX/24q;

    const/4 v7, 0x2

    new-array v12, v7, [LX/24u;

    new-array v14, v10, [LX/24v;

    const/16 v17, 0x6f4

    new-instance v10, LX/24v;

    move/from16 v7, v17

    invoke-direct {v10, v11, v7}, LX/24v;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    aput-object v10, v14, v16

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v14, 0x1f4

    new-instance v7, LX/24u;

    invoke-direct {v7, v10, v14, v9}, LX/24u;-><init>(Ljava/util/List;ILjava/lang/String;)V

    aput-object v7, v12, v16

    const/4 v7, 0x1

    new-array v15, v7, [LX/24v;

    new-instance v10, LX/24v;

    move/from16 v7, v17

    invoke-direct {v10, v5, v7}, LX/24v;-><init>(Ljava/lang/Object;I)V

    aput-object v10, v15, v16

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v10, LX/24u;

    invoke-direct {v10, v7, v14, v4}, LX/24u;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const/4 v7, 0x1

    aput-object v10, v12, v7

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const/16 v10, 0x9

    new-instance v7, LX/24r;

    invoke-direct {v7, v10, v0, v6}, LX/24r;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v22, "code_input_box_new_ui_android_prod_rid_experiment"

    const-wide/32 v24, 0x630c63f0

    const-wide/32 v26, 0x63281370

    new-instance v20, LX/24q;

    move-object/from16 v21, v7

    invoke-direct/range {v20 .. v27}, LX/24q;-><init>(LX/24s;Ljava/lang/String;Ljava/util/List;JJ)V

    aput-object v20, v8, v16

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v6, 0x4

    new-instance v12, LX/24r;

    invoke-direct {v12, v6, v3, v13}, LX/24r;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v1, v7, v16

    const/4 v6, 0x1

    aput-object v19, v7, v6

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v6, LX/24r;

    invoke-direct {v6, v7}, LX/24r;-><init>(Ljava/util/List;)V

    new-instance v8, LX/24t;

    invoke-direct {v8, v12, v6}, LX/24t;-><init>(LX/24s;LX/24s;)V

    const-string v6, "code_input_box_new_ui_android_prod_rid_universe"

    new-instance v7, LX/24p;

    invoke-direct {v7, v8, v6, v10}, LX/24p;-><init>(LX/24s;Ljava/lang/String;Ljava/util/List;)V

    const/4 v6, 0x4

    aput-object v7, v2, v6

    const/4 v8, 0x1

    new-array v7, v8, [LX/24q;

    const/4 v6, 0x2

    new-array v10, v6, [LX/24u;

    new-array v8, v8, [LX/24v;

    const/16 v14, 0x8c7

    new-instance v6, LX/24v;

    invoke-direct {v6, v11, v14}, LX/24v;-><init>(Ljava/lang/Object;I)V

    aput-object v6, v8, v16

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v12, 0x3e8

    new-instance v6, LX/24u;

    invoke-direct {v6, v8, v12, v9}, LX/24u;-><init>(Ljava/util/List;ILjava/lang/String;)V

    aput-object v6, v10, v16

    const/4 v6, 0x1

    new-array v8, v6, [LX/24v;

    new-instance v6, LX/24v;

    invoke-direct {v6, v5, v14}, LX/24v;-><init>(Ljava/lang/Object;I)V

    aput-object v6, v8, v16

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v8, LX/24u;

    invoke-direct {v8, v6, v12, v4}, LX/24u;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const/4 v6, 0x1

    aput-object v8, v10, v6

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string v10, "2.22.19.18"

    const/16 v8, 0x9

    new-instance v6, LX/24r;

    invoke-direct {v6, v8, v0, v10}, LX/24r;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v22, "nest_resend_button_prod_rollout_experiment"

    const-wide/32 v24, 0x631ed8f0

    const-wide/32 v26, 0x63314df0

    new-instance v20, LX/24q;

    move-object/from16 v21, v6

    invoke-direct/range {v20 .. v27}, LX/24q;-><init>(LX/24s;Ljava/lang/String;Ljava/util/List;JJ)V

    aput-object v20, v7, v16

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v0, 0x4

    new-instance v10, LX/24r;

    invoke-direct {v10, v0, v3, v13}, LX/24r;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v1, v6, v16

    const/4 v0, 0x1

    aput-object v19, v6, v0

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v0, LX/24r;

    invoke-direct {v0, v6}, LX/24r;-><init>(Ljava/util/List;)V

    new-instance v7, LX/24t;

    invoke-direct {v7, v10, v0}, LX/24t;-><init>(LX/24s;LX/24s;)V

    const-string v0, "nest_resend_button_prod_rollout_universe"

    new-instance v6, LX/24p;

    invoke-direct {v6, v7, v0, v8}, LX/24p;-><init>(LX/24s;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x5

    aput-object v6, v2, v0

    const/4 v7, 0x1

    new-array v0, v7, [LX/24q;

    const/4 v6, 0x2

    new-array v10, v6, [LX/24u;

    new-array v8, v7, [LX/24v;

    const/16 v7, 0x6f2

    new-instance v6, LX/24v;

    invoke-direct {v6, v5, v7}, LX/24v;-><init>(Ljava/lang/Object;I)V

    aput-object v6, v8, v16

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v7, 0x9c4

    new-instance v6, LX/24u;

    invoke-direct {v6, v8, v7, v4}, LX/24u;-><init>(Ljava/util/List;ILjava/lang/String;)V

    aput-object v6, v10, v16

    const/4 v6, 0x1

    new-array v8, v6, [LX/24v;

    const/16 v7, 0x6f2

    new-instance v6, LX/24v;

    invoke-direct {v6, v11, v7}, LX/24v;-><init>(Ljava/lang/Object;I)V

    aput-object v6, v8, v16

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v6, 0x9c4

    new-instance v7, LX/24u;

    invoke-direct {v7, v8, v6, v9}, LX/24u;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const/4 v6, 0x1

    aput-object v7, v10, v6

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const-string v21, "language_selector_experiment_phase2_v2"

    const-wide/32 v23, 0x62f9eef0

    const-wide/32 v25, 0x63734700

    const/16 v20, 0x0

    new-instance v19, LX/24q;

    invoke-direct/range {v19 .. v26}, LX/24q;-><init>(LX/24s;Ljava/lang/String;Ljava/util/List;JJ)V

    aput-object v19, v0, v16

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v7, 0x4

    new-instance v6, LX/24r;

    move-object/from16 v0, v18

    invoke-direct {v6, v7, v0, v1}, LX/24r;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LX/24r;

    invoke-direct {v0, v7, v3, v13}, LX/24r;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v7, LX/24t;

    invoke-direct {v7, v6, v0}, LX/24t;-><init>(LX/24s;LX/24s;)V

    const-string v6, "language_selector_universe_phase2_v2"

    new-instance v0, LX/24p;

    invoke-direct {v0, v7, v6, v8}, LX/24p;-><init>(LX/24s;Ljava/lang/String;Ljava/util/List;)V

    const/4 v6, 0x6

    aput-object v0, v2, v6

    const/4 v0, 0x1

    new-array v12, v0, [LX/24q;

    const/4 v6, 0x2

    new-array v10, v6, [LX/24u;

    new-array v6, v0, [LX/24v;

    const/16 v8, 0x6f3

    new-instance v0, LX/24v;

    invoke-direct {v0, v5, v8}, LX/24v;-><init>(Ljava/lang/Object;I)V

    aput-object v0, v6, v16

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v6, 0x1388

    new-instance v0, LX/24u;

    invoke-direct {v0, v7, v6, v4}, LX/24u;-><init>(Ljava/util/List;ILjava/lang/String;)V

    aput-object v0, v10, v16

    const/4 v0, 0x1

    new-array v6, v0, [LX/24v;

    new-instance v0, LX/24v;

    invoke-direct {v0, v11, v8}, LX/24v;-><init>(Ljava/lang/Object;I)V

    aput-object v0, v6, v16

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v6, 0x1388

    new-instance v0, LX/24u;

    invoke-direct {v0, v7, v6, v9}, LX/24u;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const/4 v6, 0x1

    aput-object v0, v10, v6

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const-string v21, "language_selector_experiment_az_v2"

    new-instance v19, LX/24q;

    invoke-direct/range {v19 .. v26}, LX/24q;-><init>(LX/24s;Ljava/lang/String;Ljava/util/List;JJ)V

    aput-object v19, v12, v16

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v7, 0x4

    new-instance v6, LX/24r;

    move-object/from16 v0, v18

    invoke-direct {v6, v7, v0, v1}, LX/24r;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LX/24r;

    invoke-direct {v0, v7, v3, v13}, LX/24r;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v7, LX/24t;

    invoke-direct {v7, v6, v0}, LX/24t;-><init>(LX/24s;LX/24s;)V

    const-string v0, "language_selector_universe_az_v2"

    new-instance v6, LX/24p;

    invoke-direct {v6, v7, v0, v8}, LX/24p;-><init>(LX/24s;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x7

    aput-object v6, v2, v0

    const/4 v7, 0x1

    new-array v0, v7, [LX/24q;

    const/4 v6, 0x3

    new-array v12, v6, [LX/24u;

    new-array v10, v7, [LX/24v;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v7, 0x86f

    new-instance v6, LX/24v;

    invoke-direct {v6, v8, v7}, LX/24v;-><init>(Ljava/lang/Object;I)V

    aput-object v6, v10, v16

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v7, 0x9c4

    new-instance v6, LX/24u;

    invoke-direct {v6, v8, v7, v4}, LX/24u;-><init>(Ljava/util/List;ILjava/lang/String;)V

    aput-object v6, v12, v16

    const/4 v6, 0x1

    new-array v8, v6, [LX/24v;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v10, 0x86f

    new-instance v6, LX/24v;

    invoke-direct {v6, v7, v10}, LX/24v;-><init>(Ljava/lang/Object;I)V

    aput-object v6, v8, v16

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string/jumbo v8, "test_top_5_languages"

    const/16 v6, 0x9c4

    new-instance v7, LX/24u;

    invoke-direct {v7, v14, v6, v8}, LX/24u;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const/4 v6, 0x1

    aput-object v7, v12, v6

    new-array v8, v6, [LX/24v;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, LX/24v;

    invoke-direct {v6, v7, v10}, LX/24v;-><init>(Ljava/lang/Object;I)V

    aput-object v6, v8, v16

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string/jumbo v8, "test_all_supported"

    const/16 v6, 0x9c4

    new-instance v7, LX/24u;

    invoke-direct {v7, v10, v6, v8}, LX/24u;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const/4 v6, 0x2

    aput-object v7, v12, v6

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const-string v21, "language_selector_experiment_in_v3"

    const-wide/32 v23, 0x63314df0

    const-wide/32 v25, 0x6385bc00

    new-instance v19, LX/24q;

    invoke-direct/range {v19 .. v26}, LX/24q;-><init>(LX/24s;Ljava/lang/String;Ljava/util/List;JJ)V

    aput-object v19, v0, v16

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v0, 0x4

    new-instance v10, LX/24r;

    move-object/from16 v6, v18

    invoke-direct {v10, v0, v6, v1}, LX/24r;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v6, LX/24r;

    invoke-direct {v6, v0, v3, v13}, LX/24r;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v7, LX/24t;

    invoke-direct {v7, v10, v6}, LX/24t;-><init>(LX/24s;LX/24s;)V

    const-string v3, "language_selector_universe_in_v3"

    new-instance v6, LX/24p;

    invoke-direct {v6, v7, v3, v8}, LX/24p;-><init>(LX/24s;Ljava/lang/String;Ljava/util/List;)V

    const/16 v3, 0x8

    aput-object v6, v2, v3

    const/4 v7, 0x1

    new-array v3, v7, [LX/24q;

    const/4 v6, 0x2

    new-array v6, v6, [LX/24u;

    new-array v12, v7, [LX/24v;

    const/16 v10, 0x7a5

    new-instance v8, LX/24v;

    invoke-direct {v8, v5, v10}, LX/24v;-><init>(Ljava/lang/Object;I)V

    aput-object v8, v12, v16

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v8, 0x1388

    new-instance v5, LX/24u;

    invoke-direct {v5, v12, v8, v4}, LX/24u;-><init>(Ljava/util/List;ILjava/lang/String;)V

    aput-object v5, v6, v16

    new-array v5, v7, [LX/24v;

    new-instance v4, LX/24v;

    invoke-direct {v4, v11, v10}, LX/24v;-><init>(Ljava/lang/Object;I)V

    aput-object v4, v5, v16

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v4, LX/24u;

    invoke-direct {v4, v5, v8, v9}, LX/24u;-><init>(Ljava/util/List;ILjava/lang/String;)V

    aput-object v4, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const-string v21, "dummy_aa_offline_rid_experiment"

    const-wide/32 v23, 0x62d8f970

    const-wide/32 v25, 0x633693f0

    new-instance v19, LX/24q;

    invoke-direct/range {v19 .. v26}, LX/24q;-><init>(LX/24s;Ljava/lang/String;Ljava/util/List;JJ)V

    aput-object v19, v3, v16

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v4, LX/24r;

    move-object/from16 v3, v18

    invoke-direct {v4, v0, v3, v1}, LX/24r;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dummy_aa_offline_rid_universe"

    new-instance v1, LX/24p;

    invoke-direct {v1, v4, v0, v5}, LX/24p;-><init>(LX/24s;Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x9

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v28

    iput-object v1, v0, LX/15b;->A00:Ljava/util/List;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "ABConfig/invalid json format for ab property from code gen:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
