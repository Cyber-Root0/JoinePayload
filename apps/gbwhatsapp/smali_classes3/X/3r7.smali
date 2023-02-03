.class public LX/3r7;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/17n;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/17n;LX/59Y;J)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p1, p0, LX/3r7;->A01:LX/17n;

    invoke-static {p2}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/3r7;->A02:Ljava/lang/ref/WeakReference;

    iput-wide p3, p0, LX/3r7;->A00:J

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/3r7;->A01:LX/17n;

    iget-wide v0, p0, LX/3r7;->A00:J

    invoke-virtual {v2, v0, v1}, LX/17n;->A02(J)LX/1YF;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/1YF;

    iget-object v0, p0, LX/3r7;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/59Y;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/facebook/redex/IDxCallbackShape386S0100000_2_I0;

    iget v1, v0, Lcom/facebook/redex/IDxCallbackShape386S0100000_2_I0;->A01:I

    iget-object v0, v0, Lcom/facebook/redex/IDxCallbackShape386S0100000_2_I0;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iput-object p1, v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0f:LX/1YF;

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, LX/2Wp;

    iput-object p1, v0, LX/2Wp;->A00:LX/1YF;

    return-void

    :pswitch_1
    check-cast v0, Lcom/gbwhatsapp/group/GroupCallButtonController;

    iput-object p1, v0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A04:LX/1YF;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
