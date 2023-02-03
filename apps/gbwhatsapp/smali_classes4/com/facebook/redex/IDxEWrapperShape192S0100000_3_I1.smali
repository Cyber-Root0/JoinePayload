.class public Lcom/facebook/redex/IDxEWrapperShape192S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxEWrapperShape192S0100000_3_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxEWrapperShape192S0100000_3_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A8z()LX/0mH;
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxEWrapperShape192S0100000_3_I1;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxEWrapperShape192S0100000_3_I1;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A02:LX/5bo;

    iget-object v1, v0, LX/5bo;->A00:LX/2K6;

    const/16 v0, 0x2d

    :goto_0
    invoke-virtual {v1, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A02:LX/5bo;

    iget-object v1, v0, LX/5bo;->A00:LX/2K6;

    const/16 v0, 0x26

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/5ZZ;

    iget-object v0, v0, LX/5ZZ;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0jp;->A0c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :pswitch_2
    check-cast v0, LX/57o;

    invoke-interface {v0}, LX/57o;->A8x()LX/2K6;

    move-result-object v1

    const/16 v0, 0x23

    goto :goto_0

    :pswitch_3
    check-cast v0, LX/4CH;

    iget-object v0, v0, LX/4CH;->A00:LX/0mH;

    return-object v0

    :pswitch_4
    check-cast v0, LX/4Dk;

    iget-object v0, v0, LX/4Dk;->A00:LX/0mH;

    return-object v0

    :pswitch_5
    check-cast v0, LX/48N;

    iget-object v0, v0, LX/48N;->A01:LX/0mH;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
