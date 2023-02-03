.class public LX/5Pa;
.super LX/14x;
.source ""


# instance fields
.field public A00:LX/605;


# direct methods
.method public constructor <init>(LX/605;)V
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "bk.action.qpl.userflow.AnnotateV2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bk.action.qpl.userflow.EndFlowCancelV2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "bk.action.qpl.userflow.EndFlowFailureV2"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bk.action.qpl.userflow.EndFlowSuccessV2"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "bk.action.qpl.userflow.MarkErrorV2"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "bk.action.qpl.userflow.MarkPointV2"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "bk.action.qpl.userflow.StartFlowV2"

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, LX/14x;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/5Pa;->A00:LX/605;

    return-void
.end method


# virtual methods
.method public bridge synthetic A8I(LX/0mJ;LX/4h7;LX/0mL;)Ljava/lang/Object;
    .locals 12

    iget-object v2, p2, LX/4h7;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v5, 0x0

    move-object v7, p3

    packed-switch v1, :pswitch_data_0

    return-object v5

    :sswitch_0
    const-string v0, "bk.action.qpl.userflow.AnnotateV2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "bk.action.qpl.userflow.EndFlowFailureV2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "bk.action.qpl.userflow.MarkErrorV2"

    invoke-static {v0, v2}, LX/5LK;->A0w(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v1

    goto :goto_0

    :sswitch_3
    const-string v0, "bk.action.qpl.userflow.StartFlowV2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "bk.action.qpl.userflow.EndFlowSuccessV2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "bk.action.qpl.userflow.MarkPointV2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "bk.action.qpl.userflow.EndFlowCancelV2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_0
    iget-object v4, p0, LX/5Pa;->A00:LX/605;

    const/4 v0, 0x0

    iget-object v3, p1, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3}, LX/5LL;->A06(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/5LL;->A08(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, p3, v0, v2, v1}, LX/605;->A4N(Ljava/lang/Object;Ljava/util/Map;II)V

    return-object v5

    :pswitch_1
    iget-object v6, p0, LX/5Pa;->A00:LX/605;

    const/4 v0, 0x0

    iget-object v1, p1, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v1}, LX/5LL;->A06(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v11

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v6 .. v11}, LX/605;->A81(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v5

    :pswitch_2
    iget-object v6, p0, LX/5Pa;->A00:LX/605;

    const/4 v0, 0x0

    iget-object v1, p1, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v1}, LX/5LL;->A06(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v11

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v6 .. v11}, LX/605;->AJn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v5

    :pswitch_3
    iget-object v3, p0, LX/5Pa;->A00:LX/605;

    const/4 v0, 0x0

    iget-object v2, p1, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2}, LX/5LL;->A06(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v3, p3, v1, v0}, LX/605;->A82(Ljava/lang/Object;II)V

    return-object v5

    :pswitch_4
    iget-object v6, p0, LX/5Pa;->A00:LX/605;

    const/4 v0, 0x0

    iget-object v1, p1, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v1}, LX/5LL;->A06(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v11

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/5LL;->A08(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v9

    invoke-interface/range {v6 .. v11}, LX/605;->AJo(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;II)V

    return-object v5

    :pswitch_5
    iget-object v4, p0, LX/5Pa;->A00:LX/605;

    const/4 v0, 0x0

    iget-object v3, p1, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3}, LX/5LL;->A06(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, p3, v0, v2, v1}, LX/605;->A80(Ljava/lang/Object;Ljava/lang/String;II)V

    return-object v5

    :pswitch_6
    const/4 v0, 0x2

    iget-object v3, p1, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2K6;

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v0, 0x24

    invoke-virtual {v2, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v8, "WaBloks"

    :cond_1
    iget-object v6, p0, LX/5Pa;->A00:LX/605;

    invoke-static {v3}, LX/0jp;->A0c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v3}, LX/5LL;->A06(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v10

    invoke-interface/range {v6 .. v11}, LX/605;->Aek(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    return-object v5

    :sswitch_data_0
    .sparse-switch
        -0x59e00017 -> :sswitch_0
        -0x4f5126c2 -> :sswitch_1
        -0x36ef0bca -> :sswitch_2
        -0x2ea76f95 -> :sswitch_3
        0x81e2d77 -> :sswitch_4
        0x957b5be -> :sswitch_5
        0x392a57fe -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
