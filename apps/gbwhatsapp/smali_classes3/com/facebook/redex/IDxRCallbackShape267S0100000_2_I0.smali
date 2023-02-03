.class public Lcom/facebook/redex/IDxRCallbackShape267S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxRCallbackShape267S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxRCallbackShape267S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AOa(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape267S0100000_2_I0;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, p2, p1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J

    :cond_0
    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 6

    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape267S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    invoke-static {v0, p2, p1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J

    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, LX/1Tv;->A0F()LX/1Tv;

    move-result-object v1

    const-string v0, "disappearing_mode"

    invoke-static {v1, v0}, LX/1Tv;->A04(LX/1Tv;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v1, v0}, LX/1Tv;->A07(Ljava/lang/String;)I

    move-result v5

    const-string v0, "t"

    invoke-virtual {v1, v0}, LX/1Tv;->A0A(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape267S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Fm;

    iget-object v2, v0, LX/1Fm;->A04:LX/0sC;

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-virtual {v2, v5, v3, v4}, LX/0sC;->A05(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
