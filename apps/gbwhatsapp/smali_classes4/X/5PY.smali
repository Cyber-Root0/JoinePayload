.class public LX/5PY;
.super LX/14x;
.source ""


# instance fields
.field public final A00:LX/14h;


# direct methods
.method public constructor <init>(LX/14h;)V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "wa.action.phoenix.FcsReturnResult"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "wa.action.phoenix.FcsReturnResultV2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "wa.action.phoenix.FdsIq"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "wa.action.phoenix.FdsIqV2"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "wa.action.phoenix.statemachine.GoBack"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "wa.action.phoenix.statemachine.GoBackV2"

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, LX/14x;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/5PY;->A00:LX/14h;

    return-void
.end method


# virtual methods
.method public bridge synthetic A8I(LX/0mJ;LX/4h7;LX/0mL;)Ljava/lang/Object;
    .locals 11

    check-cast p3, LX/0mK;

    iget-object v1, p2, LX/4h7;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "wa.action.phoenix.FcsReturnResultV2"

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "wa.action.phoenix.FdsIqV2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v2, p1, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v2, v0}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/5LL;->A08(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v4

    iget-object v10, p0, LX/5PY;->A00:LX/14h;

    new-instance v3, LX/5oG;

    invoke-direct {v3, p3, p1, p0}, LX/5oG;-><init>(LX/0mK;LX/0mJ;LX/5PY;)V

    const/4 v9, 0x0

    invoke-static {v6, v9}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    :try_start_0
    invoke-static {v1}, LX/3t8;->valueOf(Ljava/lang/String;)LX/3t8;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    iget-object v1, v10, LX/14h;->A00:LX/0rN;

    if-eqz v4, :cond_a

    const-string v0, "job_id"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0rN;->A00(Ljava/lang/String;)LX/0rT;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v8}, LX/34K;->A00(LX/4Lp;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5oG;->APr(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/0rT;->A00:LX/1Lh;

    if-eqz v0, :cond_2

    iget-object v1, v10, LX/14h;->A01:LX/0t4;

    iget-object v0, v0, LX/1Lh;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0t4;->A02(Ljava/lang/String;)LX/2PX;

    move-result-object v8

    new-instance v0, LX/5ru;

    invoke-direct {v0, v9}, LX/5ru;-><init>(Z)V

    invoke-virtual {v8, v0}, LX/2PX;->A01(LX/2PZ;)V

    :cond_2
    new-instance v1, LX/4Lq;

    invoke-direct {v1, v4, v6, v5}, LX/4Lq;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/5qU;

    invoke-direct {v0, v3, v2, v8}, LX/5qU;-><init>(LX/5yf;LX/0rT;LX/2PX;)V

    invoke-virtual {v2, v0, v7, v1}, LX/0rT;->A04(LX/5Ab;LX/3t8;LX/4Lq;)V

    goto :goto_0

    :catch_0
    invoke-static {v8}, LX/34K;->A00(LX/4Lp;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5oG;->APr(Ljava/util/Map;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "wa.action.phoenix.statemachine.GoBackV2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p1, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5PY;->A00:LX/14h;

    invoke-static {v1, v2}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/14h;->A00:LX/0rN;

    invoke-virtual {v0, v1}, LX/0rN;->A00(Ljava/lang/String;)LX/0rT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0rT;->A00:LX/1Lh;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1Lh;->A0I:LX/0t4;

    iget-object v0, v0, LX/1Lh;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0t4;->A02(Ljava/lang/String;)LX/2PX;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/5ry;

    invoke-direct {v0, v3, v1}, LX/5ry;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, LX/2PX;->A01(LX/2PZ;)V

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "wa.action.phoenix.FcsReturnResult"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p1, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/5LL;->A08(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v3

    invoke-static {v1}, LX/5LL;->A06(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Ri;->A01(Ljava/lang/Object;)LX/4h8;

    move-result-object v5

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Ri;->A01(Ljava/lang/Object;)LX/4h8;

    move-result-object v4

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Ri;->A01(Ljava/lang/Object;)LX/4h8;

    move-result-object v2

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v6

    if-eqz v5, :cond_8

    const/4 v0, 0x4

    new-instance v1, Lcom/facebook/redex/IDxEWrapperShape191S0100000_3_I0;

    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/IDxEWrapperShape191S0100000_3_I0;-><init>(LX/0mH;I)V

    :goto_2
    const-string v0, "onStartLoading"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_7

    const/4 v0, 0x4

    new-instance v1, Lcom/facebook/redex/IDxEWrapperShape191S0100000_3_I0;

    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxEWrapperShape191S0100000_3_I0;-><init>(LX/0mH;I)V

    :goto_3
    const-string v0, "onLoadingCompletion"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_6

    const/4 v0, 0x4

    new-instance v1, Lcom/facebook/redex/IDxEWrapperShape191S0100000_3_I0;

    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxEWrapperShape191S0100000_3_I0;-><init>(LX/0mH;I)V

    :goto_4
    const-string v0, "onLoadingFailure"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/5PY;->A00:LX/14h;

    invoke-static {p3}, LX/15F;->A00(LX/0mK;)Landroid/app/Activity;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/14h;->A00:LX/0rN;

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    const-string v0, "job_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0rN;->A00(Ljava/lang/String;)LX/0rT;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v2, LX/00k;

    if-eqz v0, :cond_3

    check-cast v2, LX/00l;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/14h;->A00(LX/02v;)Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v6, v0, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A04:Ljava/util/Map;

    :cond_3
    iget-object v2, v1, LX/0rT;->A00:LX/1Lh;

    if-nez v2, :cond_5

    move-object v1, v4

    :goto_5
    instance-of v0, v1, LX/2v5;

    if-eqz v0, :cond_4

    check-cast v1, LX/2v5;

    iget-object v1, v1, LX/2v5;->A02:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/1Lh;->A0F:LX/5BO;

    invoke-interface {v0, v1}, LX/5BO;->AEw(Ljava/lang/String;)LX/4MF;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/58t;

    if-eqz v0, :cond_4

    :goto_6
    instance-of v0, v1, LX/58r;

    if-eqz v0, :cond_9

    check-cast v1, LX/58r;

    if-eqz v1, :cond_9

    invoke-interface {v1, v3}, LX/58r;->A8Y(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_4
    move-object v1, v4

    goto :goto_6

    :cond_5
    iget-object v1, v2, LX/1Lh;->A03:LX/4HS;

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_9
    const-string v0, "WaBkPhoenixInterpreterExtImpl: current resource is not a Bloks resource"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7046e814 -> :sswitch_0
        -0x229052ba -> :sswitch_1
        -0x223cfef0 -> :sswitch_2
        0x2e3c2150 -> :sswitch_3
    .end sparse-switch
.end method
