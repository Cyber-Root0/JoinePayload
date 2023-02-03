.class public Lcom/facebook/redex/IDxNConsumerShape13S0300000_1_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/IDxNConsumerShape13S0300000_1_I1;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxNConsumerShape13S0300000_1_I1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxNConsumerShape13S0300000_1_I1;->A01:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxNConsumerShape13S0300000_1_I1;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    move-object v9, p1

    iget v0, p0, Lcom/facebook/redex/IDxNConsumerShape13S0300000_1_I1;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v11, p0, Lcom/facebook/redex/IDxNConsumerShape13S0300000_1_I1;->A00:Ljava/lang/Object;

    check-cast v11, LX/2vr;

    iget-object v0, p0, Lcom/facebook/redex/IDxNConsumerShape13S0300000_1_I1;->A01:Ljava/lang/Object;

    iget-object v10, p0, Lcom/facebook/redex/IDxNConsumerShape13S0300000_1_I1;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    check-cast v9, LX/4Df;

    instance-of v0, v0, LX/1g5;

    if-eqz v0, :cond_2

    iget-object v3, v9, LX/4Df;->A03:LX/1hW;

    if-eqz v3, :cond_0

    iget-object v1, v11, LX/2vr;->A0D:LX/1Lv;

    iget-object v0, v11, LX/2vr;->A06:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v1, v0, v3}, LX/1Lv;->A09(Landroid/widget/ImageView;LX/1hW;)V

    invoke-virtual {v3}, LX/1hW;->A02()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    invoke-static {v0, v1}, LX/1Op;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v11, LX/2vr;->A07:LX/2f5;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v10}, LX/2f5;->setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, LX/1hW;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1hW;->A05:Ljava/util/List;

    invoke-static {v0}, LX/0jp;->A0c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hX;

    iget-object v1, v0, LX/1hX;->A02:Ljava/lang/String;

    iget-object v0, v11, LX/2vr;->A07:LX/2f5;

    invoke-virtual {v0, v1, v10}, LX/2f5;->setSubText(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxNConsumerShape13S0300000_1_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/16D;

    iget-object v5, p0, Lcom/facebook/redex/IDxNConsumerShape13S0300000_1_I1;->A01:Ljava/lang/Object;

    check-cast v5, LX/1NN;

    iget-object v1, p0, Lcom/facebook/redex/IDxNConsumerShape13S0300000_1_I1;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/Jid;

    check-cast v9, Ljava/lang/Number;

    iget-object v0, v2, LX/16D;->A0R:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v2, LX/16D;->A0C:LX/0pA;

    iget-object v3, v2, LX/16D;->A0D:LX/0tI;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    :cond_1
    invoke-virtual {v3, v5, v2, v0}, LX/0tI;->A02(LX/1NN;II)LX/1po;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0pA;->A07(LX/0p9;)V

    invoke-virtual {v5}, LX/1NN;->A02()V

    return-void

    :cond_2
    iget-object v4, v9, LX/4Df;->A02:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, v11, LX/2vr;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v2, v11, LX/2vr;->A0D:LX/1Lv;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1hW;

    iget-object v0, v11, LX/2vr;->A09:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, LX/1Lv;->A09(Landroid/widget/ImageView;LX/1hW;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget v7, v9, LX/4Df;->A00:I

    iget-object v0, v9, LX/4Df;->A03:LX/1hW;

    const/4 v6, 0x0

    if-nez v0, :cond_5

    move-object v1, v6

    :goto_1
    const/4 v9, 0x1

    if-eqz v1, :cond_6

    sub-int/2addr v7, v9

    const/16 v0, 0x80

    invoke-static {v0, v1}, LX/1Op;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v11, LX/2vr;->A0E:LX/018;

    const v3, 0x7f100027

    int-to-long v1, v7

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v0

    aput-object v5, v0, v8

    invoke-static {v0, v7, v9}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/2vr;->A07:LX/2f5;

    invoke-virtual {v0, v1, v6, v10}, LX/2f5;->setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_5
    invoke-virtual {v0}, LX/1hW;->A02()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    iget-object v5, v11, LX/2vr;->A07:LX/2f5;

    iget-object v4, v11, LX/2vr;->A0E:LX/018;

    const v3, 0x7f1000d0

    int-to-long v1, v7

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6, v6}, LX/2f5;->setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxNConsumerShape13S0300000_1_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/1NN;

    iget-object v4, p0, Lcom/facebook/redex/IDxNConsumerShape13S0300000_1_I1;->A01:Ljava/lang/Object;

    check-cast v4, LX/4DH;

    iget-object v8, p0, Lcom/facebook/redex/IDxNConsumerShape13S0300000_1_I1;->A02:Ljava/lang/Object;

    check-cast v8, LX/1M7;

    check-cast v9, Ljava/lang/Integer;

    const/4 v5, 0x2

    const/4 v0, 0x3

    invoke-static {v9, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1NN;->A0H:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ph;

    const/4 v12, 0x0

    if-nez v0, :cond_a

    move-object v10, v12

    move-object v3, v12

    :cond_7
    move-object v11, v12

    :goto_2
    if-eqz v3, :cond_8

    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v12

    :cond_8
    iget-object v0, v2, LX/1NN;->A08:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1pr;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/1pr;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, LX/1pr;->A01:Ljava/io/File;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_9
    iget-object v0, v4, LX/4DH;->A00:LX/0lU;

    new-instance v7, LX/4r1;

    invoke-direct/range {v7 .. v12}, LX/4r1;-><init>(LX/1M7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/1NN;->A02()V

    return-void

    :cond_a
    iget-object v1, v0, LX/1ph;->A02:LX/1Ts;

    invoke-virtual {v1}, LX/1Ts;->A06()Ljava/lang/String;

    move-result-object v10

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/1Ts;->A0L:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    monitor-enter v1

    :try_start_1
    iget-object v3, v1, LX/1Ts;->A0I:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_7

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
