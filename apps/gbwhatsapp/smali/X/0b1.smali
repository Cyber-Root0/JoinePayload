.class public LX/0b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0h5;


# instance fields
.field public final synthetic A00:LX/0UK;

.field public final synthetic A01:LX/0h5;

.field public final synthetic A02:LX/0i2;


# direct methods
.method public constructor <init>(LX/0UK;LX/0h5;LX/0i2;)V
    .locals 0

    iput-object p1, p0, LX/0b1;->A00:LX/0UK;

    iput-object p2, p0, LX/0b1;->A01:LX/0h5;

    iput-object p3, p0, LX/0b1;->A02:LX/0i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AUm(I)V
    .locals 18

    const-string v1, "initial_content_step"

    const-string v13, "Bloks Request Error."

    const-string v12, "stream_on_load_actions_end"

    const-string v11, "stream_on_load_actions_start"

    const-string v10, "render_load_action_start"

    const-string v9, "render_data_end"

    const-string v8, "render_end"

    const-string v7, "render_start"

    const-string v6, "initial_render_data_end"

    const-string v5, "initial_render_end"

    const-string v4, "initial_render_start"

    const-string v17, "Fetch summary is missing."

    :try_start_0
    move-object/from16 v3, p0

    move/from16 v14, p1

    iget-object v0, v3, LX/0b1;->A01:LX/0h5;

    if-eqz v0, :cond_0

    invoke-interface {v0, v14}, LX/0h5;->AUm(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, v3, LX/0b1;->A00:LX/0UK;

    iget-object v2, v0, LX/0UK;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_7

    check-cast v15, LX/4QK;

    iget v2, v15, LX/4QK;->A00:I

    packed-switch p1, :pswitch_data_0

    :cond_1
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v3, v3, LX/0b1;->A02:LX/0i2;

    invoke-static {v2, v6}, LX/0UK;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, LX/0i2;->AKL(Ljava/lang/String;)V

    iget-object v2, v0, LX/0UK;->A00:LX/0Te;

    if-nez v2, :cond_2

    const-wide/16 v5, 0x0

    iget-object v2, v0, LX/0UK;->A07:LX/0hJ;

    invoke-interface {v2}, LX/0hJ;->now()J

    move-result-wide v7

    const/4 v9, 0x1

    const-string v4, "bloks_query"

    invoke-interface/range {v3 .. v9}, LX/0i2;->A5J(Ljava/lang/String;JJZ)V

    :cond_2
    iget-object v0, v0, LX/0UK;->A05:LX/0Oj;

    iget-object v0, v0, LX/0Oj;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-interface {v3, v1}, LX/0i2;->Aer(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v1, v3, LX/0b1;->A02:LX/0i2;

    invoke-static {v2, v12}, LX/0UK;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v1, v3, LX/0b1;->A02:LX/0i2;

    invoke-static {v2, v4}, LX/0UK;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-object v1, v3, LX/0b1;->A02:LX/0i2;

    invoke-static {v2, v5}, LX/0UK;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-virtual {v0}, LX/0UK;->A06()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    :cond_3
    iget-object v0, v3, LX/0b1;->A02:LX/0i2;

    invoke-interface {v0, v13}, LX/0i2;->A8O(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v1, v3, LX/0b1;->A02:LX/0i2;

    invoke-static {v2, v7}, LX/0UK;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    iget-object v1, v3, LX/0b1;->A02:LX/0i2;

    invoke-static {v2, v8}, LX/0UK;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    iget-object v3, v3, LX/0b1;->A02:LX/0i2;

    invoke-static {v2, v9}, LX/0UK;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, LX/0i2;->AKL(Ljava/lang/String;)V

    invoke-static {v0, v3, v15}, LX/0UK;->A03(LX/0UK;LX/0i2;LX/4QK;)V

    return-void

    :pswitch_9
    iget-object v1, v3, LX/0b1;->A02:LX/0i2;

    invoke-static {v2, v10}, LX/0UK;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    iget-object v1, v3, LX/0b1;->A02:LX/0i2;

    invoke-static {v2, v11}, LX/0UK;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/0i2;->AKL(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v16

    iget-object v2, v3, LX/0b1;->A00:LX/0UK;

    iget-object v0, v2, LX/0UK;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_7

    check-cast v15, LX/4QK;

    iget v0, v15, LX/4QK;->A00:I

    packed-switch p1, :pswitch_data_1

    :cond_4
    :pswitch_b
    throw v16

    :pswitch_c
    iget-object v3, v3, LX/0b1;->A02:LX/0i2;

    invoke-static {v0, v6}, LX/0UK;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0i2;->AKL(Ljava/lang/String;)V

    iget-object v0, v2, LX/0UK;->A00:LX/0Te;

    if-nez v0, :cond_5

    const-wide/16 v5, 0x0

    iget-object v0, v2, LX/0UK;->A07:LX/0hJ;

    invoke-interface {v0}, LX/0hJ;->now()J

    move-result-wide v7

    const/4 v9, 0x1

    const-string v4, "bloks_query"

    invoke-interface/range {v3 .. v9}, LX/0i2;->A5J(Ljava/lang/String;JJZ)V

    :cond_5
    iget-object v0, v2, LX/0UK;->A05:LX/0Oj;

    iget-object v0, v0, LX/0Oj;->A04:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-interface {v3, v1}, LX/0i2;->Aer(Ljava/lang/String;)V

    throw v16

    :pswitch_d
    iget-object v1, v3, LX/0b1;->A02:LX/0i2;

    invoke-static {v0, v12}, LX/0UK;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_e
    iget-object v1, v3, LX/0b1;->A02:LX/0i2;

    invoke-static {v0, v4}, LX/0UK;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_f
    iget-object v1, v3, LX/0b1;->A02:LX/0i2;

    invoke-static {v0, v5}, LX/0UK;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_10
    invoke-virtual {v2}, LX/0UK;->A06()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    :cond_6
    iget-object v0, v3, LX/0b1;->A02:LX/0i2;

    invoke-interface {v0, v13}, LX/0i2;->A8O(Ljava/lang/String;)V

    throw v16

    :pswitch_11
    iget-object v1, v3, LX/0b1;->A02:LX/0i2;

    invoke-static {v0, v7}, LX/0UK;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_12
    iget-object v1, v3, LX/0b1;->A02:LX/0i2;

    invoke-static {v0, v8}, LX/0UK;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_13
    iget-object v1, v3, LX/0b1;->A02:LX/0i2;

    invoke-static {v0, v9}, LX/0UK;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0i2;->AKL(Ljava/lang/String;)V

    invoke-static {v2, v1, v15}, LX/0UK;->A03(LX/0UK;LX/0i2;LX/4QK;)V

    throw v16

    :pswitch_14
    iget-object v1, v3, LX/0b1;->A02:LX/0i2;

    invoke-static {v0, v10}, LX/0UK;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_15
    iget-object v1, v3, LX/0b1;->A02:LX/0i2;

    invoke-static {v0, v11}, LX/0UK;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, LX/0i2;->AKL(Ljava/lang/String;)V

    throw v16

    :cond_7
    invoke-static/range {v17 .. v17}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_b
        :pswitch_13
        :pswitch_b
        :pswitch_14
        :pswitch_15
        :pswitch_d
    .end packed-switch
.end method
