.class public Lcom/facebook/redex/IDxSDetectorShape323S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5z9;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxSDetectorShape323S0100000_3_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxSDetectorShape323S0100000_3_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AVR()V
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxSDetectorShape323S0100000_3_I1;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxSDetectorShape323S0100000_3_I1;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/5kl;->A01(Landroid/app/Activity;)V

    return-void

    :pswitch_1
    check-cast v0, LX/01C;

    invoke-virtual {v0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/5kl;->A01(Landroid/app/Activity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
