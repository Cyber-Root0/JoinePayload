.class public final LX/2Jw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01K;


# instance fields
.field public final A00:I

.field public final A01:LX/2EW;

.field public final A02:LX/2Jn;

.field public final A03:LX/0qP;

.field public final A04:LX/0oF;


# direct methods
.method public constructor <init>(LX/2EW;LX/2Jn;LX/0qP;LX/0oF;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "activityCImpl",
            "fragmentCImpl",
            "id"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2Jw;->A04:LX/0oF;

    iput-object p2, p0, LX/2Jw;->A02:LX/2Jn;

    iput-object p1, p0, LX/2Jw;->A01:LX/2EW;

    iput-object p3, p0, LX/2Jw;->A03:LX/0qP;

    iput p5, p0, LX/2Jw;->A00:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/2Jw;->A00:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/2Jw;->A04:LX/0oF;

    iget-object v0, v1, LX/0oF;->ADF:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v2

    iget-object v0, v1, LX/0oF;->AKs:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    new-instance v1, LX/5e3;

    invoke-direct {v1, v2, v0}, LX/5e3;-><init>(LX/01D;LX/01D;)V

    return-object v1

    :pswitch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    new-instance v1, LX/4kZ;

    invoke-direct {v1}, LX/4kZ;-><init>()V

    :goto_0
    invoke-static {v1}, LX/01N;->A01(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, LX/4ka;

    invoke-direct {v1}, LX/4ka;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v1, LX/44B;

    invoke-direct {v1, p0}, LX/44B;-><init>(LX/2Jw;)V

    return-object v1

    :pswitch_2
    new-instance v1, LX/44A;

    invoke-direct {v1, p0}, LX/44A;-><init>(LX/2Jw;)V

    return-object v1

    :pswitch_3
    new-instance v1, LX/449;

    invoke-direct {v1, p0}, LX/449;-><init>(LX/2Jw;)V

    return-object v1

    :pswitch_4
    new-instance v1, LX/448;

    invoke-direct {v1, p0}, LX/448;-><init>(LX/2Jw;)V

    return-object v1

    :pswitch_5
    new-instance v1, LX/447;

    invoke-direct {v1, p0}, LX/447;-><init>(LX/2Jw;)V

    return-object v1

    :pswitch_6
    new-instance v1, LX/446;

    invoke-direct {v1, p0}, LX/446;-><init>(LX/2Jw;)V

    return-object v1

    :pswitch_7
    new-instance v1, LX/2Jv;

    invoke-direct {v1, p0}, LX/2Jv;-><init>(LX/2Jw;)V

    return-object v1

    :pswitch_8
    new-instance v1, LX/444;

    invoke-direct {v1, p0}, LX/444;-><init>(LX/2Jw;)V

    return-object v1

    :pswitch_9
    new-instance v1, LX/316;

    invoke-direct {v1, p0}, LX/316;-><init>(LX/2Jw;)V

    return-object v1

    :pswitch_a
    new-instance v1, LX/443;

    invoke-direct {v1, p0}, LX/443;-><init>(LX/2Jw;)V

    return-object v1

    :pswitch_b
    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/IDxFactoryShape417S0100000_1_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxFactoryShape417S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_c
    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/IDxFactoryShape416S0100000_1_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxFactoryShape416S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_d
    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/IDxFactoryShape415S0100000_2_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxFactoryShape415S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_e
    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/IDxFactoryShape414S0100000_2_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxFactoryShape414S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_f
    new-instance v1, LX/442;

    invoke-direct {v1, p0}, LX/442;-><init>(LX/2Jw;)V

    return-object v1

    :pswitch_10
    new-instance v1, LX/315;

    invoke-direct {v1, p0}, LX/315;-><init>(LX/2Jw;)V

    return-object v1

    :pswitch_11
    new-instance v1, LX/441;

    invoke-direct {v1, p0}, LX/441;-><init>(LX/2Jw;)V

    return-object v1

    :pswitch_12
    new-instance v1, LX/43z;

    invoke-direct {v1, p0}, LX/43z;-><init>(LX/2Jw;)V

    return-object v1

    :pswitch_13
    new-instance v1, LX/43y;

    invoke-direct {v1, p0}, LX/43y;-><init>(LX/2Jw;)V

    return-object v1

    :pswitch_14
    new-instance v1, LX/43x;

    invoke-direct {v1, p0}, LX/43x;-><init>(LX/2Jw;)V

    return-object v1

    :pswitch_15
    new-instance v1, LX/43w;

    invoke-direct {v1, p0}, LX/43w;-><init>(LX/2Jw;)V

    return-object v1

    :pswitch_16
    new-instance v1, LX/43v;

    invoke-direct {v1, p0}, LX/43v;-><init>(LX/2Jw;)V

    return-object v1

    :pswitch_17
    new-instance v1, LX/43u;

    invoke-direct {v1, p0}, LX/43u;-><init>(LX/2Jw;)V

    return-object v1

    :pswitch_18
    new-instance v1, LX/43t;

    invoke-direct {v1, p0}, LX/43t;-><init>(LX/2Jw;)V

    return-object v1

    :pswitch_19
    new-instance v1, LX/43s;

    invoke-direct {v1, p0}, LX/43s;-><init>(LX/2Jw;)V

    return-object v1

    :pswitch_1a
    new-instance v1, LX/43r;

    invoke-direct {v1, p0}, LX/43r;-><init>(LX/2Jw;)V

    return-object v1

    :pswitch_1b
    new-instance v1, LX/43q;

    invoke-direct {v1, p0}, LX/43q;-><init>(LX/2Jw;)V

    return-object v1

    :pswitch_1c
    new-instance v1, LX/44I;

    invoke-direct {v1, p0}, LX/44I;-><init>(LX/2Jw;)V

    return-object v1

    :pswitch_1d
    new-instance v1, LX/44H;

    invoke-direct {v1, p0}, LX/44H;-><init>(LX/2Jw;)V

    return-object v1

    :pswitch_1e
    new-instance v1, LX/44G;

    invoke-direct {v1, p0}, LX/44G;-><init>(LX/2Jw;)V

    return-object v1

    :pswitch_1f
    new-instance v1, LX/44F;

    invoke-direct {v1, p0}, LX/44F;-><init>(LX/2Jw;)V

    return-object v1

    :pswitch_20
    new-instance v1, LX/44E;

    invoke-direct {v1, p0}, LX/44E;-><init>(LX/2Jw;)V

    return-object v1

    :pswitch_21
    new-instance v1, LX/44D;

    invoke-direct {v1, p0}, LX/44D;-><init>(LX/2Jw;)V

    return-object v1

    :pswitch_22
    new-instance v1, LX/44C;

    invoke-direct {v1, p0}, LX/44C;-><init>(LX/2Jw;)V

    return-object v1

    :pswitch_23
    new-instance v1, LX/445;

    invoke-direct {v1, p0}, LX/445;-><init>(LX/2Jw;)V

    return-object v1

    :pswitch_24
    new-instance v1, LX/440;

    invoke-direct {v1, p0}, LX/440;-><init>(LX/2Jw;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
