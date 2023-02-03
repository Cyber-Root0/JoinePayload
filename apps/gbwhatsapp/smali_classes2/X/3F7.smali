.class public final LX/3F7;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1KZ;


# instance fields
.field public final synthetic this$0:LX/2BK;


# direct methods
.method public constructor <init>(LX/2BK;)V
    .locals 1

    iput-object p1, p0, LX/3F7;->this$0:LX/2BK;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHu(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/55f;

    invoke-static {p2}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/4lZ;

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/3F7;->this$0:LX/2BK;

    check-cast p1, LX/4lZ;

    iget-object v4, p1, LX/4lZ;->A00:LX/1yw;

    iget-object v1, v4, LX/1yw;->A00:LX/3ur;

    sget-object v0, LX/3ur;->A02:LX/3ur;

    if-ne v1, v0, :cond_3

    iget-object v0, v3, LX/2BK;->A00:LX/01z;

    invoke-static {v0}, LX/0jp;->A0s(LX/01w;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v2, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v0, v3, LX/2BK;->A08:LX/1Lo;

    :goto_0
    invoke-static {v0, v2}, LX/0jo;->A1Q(LX/01w;I)V

    iget-object v1, v3, LX/2BK;->A02:LX/01z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2BK;->A0A:LX/1Lo;

    invoke-virtual {v0, v4}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v1, v4, LX/1yw;->A01:LX/3uO;

    sget-object v0, LX/3uO;->A01:LX/3uO;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/3uO;->A03:LX/3uO;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v2, v3, LX/2BK;->A0B:LX/0oY;

    const/16 v1, 0x14

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;

    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    sget-object v0, LX/1ff;->A00:LX/1ff;

    return-object v0

    :cond_3
    iget-object v0, v3, LX/2BK;->A09:LX/1Lo;

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/4lY;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/3F7;->this$0:LX/2BK;

    check-cast p1, LX/4lY;

    iget-object v1, v2, LX/2BK;->A02:LX/01z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4lY;->A00:LX/3u9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v3, v2, LX/2BK;->A07:LX/1Lo;

    const v1, 0x7f120a66

    new-array v0, v5, [Ljava/lang/Object;

    new-instance v2, LX/4Bl;

    invoke-direct {v2, v0, v1, v5}, LX/4Bl;-><init>([Ljava/lang/Object;IZ)V

    goto :goto_2

    :pswitch_1
    iget-object v3, v2, LX/2BK;->A07:LX/1Lo;

    const v1, 0x7f120a64

    new-array v0, v5, [Ljava/lang/Object;

    new-instance v2, LX/4Bl;

    invoke-direct {v2, v0, v1, v4}, LX/4Bl;-><init>([Ljava/lang/Object;IZ)V

    :goto_2
    invoke-virtual {v3, v2}, LX/01w;->A0A(Ljava/lang/Object;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
