.class public Lcom/instagram/common/bloks/mutations/IDxUOperationShape54S0100000_2_I1;
.super LX/4Ie;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/instagram/common/bloks/mutations/IDxUOperationShape54S0100000_2_I1;->A01:I

    iput-object p1, p0, Lcom/instagram/common/bloks/mutations/IDxUOperationShape54S0100000_2_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/4Ie;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/instagram/common/bloks/mutations/IDxUOperationShape54S0100000_2_I1;->A01:I

    check-cast p1, LX/2K6;

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/3H7;->A0a()Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x23

    iget-object v0, p1, LX/2K6;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, LX/2K6;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :pswitch_1
    invoke-virtual {p1}, LX/2K6;->A0K()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/common/bloks/mutations/IDxUOperationShape54S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/349;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_2
    invoke-virtual {p1}, LX/2K6;->A0K()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/common/bloks/mutations/IDxUOperationShape54S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/349;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/instagram/common/bloks/mutations/IDxUOperationShape54S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/36b;

    iget-object v0, v0, LX/36b;->A02:LX/311;

    iget-object v0, v0, LX/311;->A0E:Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1f

    iget-object v0, p1, LX/2K6;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
