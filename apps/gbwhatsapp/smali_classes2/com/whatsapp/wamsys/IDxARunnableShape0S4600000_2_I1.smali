.class public Lcom/whatsapp/wamsys/IDxARunnableShape0S4600000_2_I1;
.super LX/1TX;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:I


# direct methods
.method public constructor <init>(LX/1Ie;LX/1Ic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[BI)V
    .locals 0

    iput p11, p0, Lcom/whatsapp/wamsys/IDxARunnableShape0S4600000_2_I1;->A0A:I

    iput-object p2, p0, Lcom/whatsapp/wamsys/IDxARunnableShape0S4600000_2_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/whatsapp/wamsys/IDxARunnableShape0S4600000_2_I1;->A05:Ljava/lang/Object;

    packed-switch p11, :pswitch_data_0

    iput-object p3, p0, Lcom/whatsapp/wamsys/IDxARunnableShape0S4600000_2_I1;->A09:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/wamsys/IDxARunnableShape0S4600000_2_I1;->A07:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/wamsys/IDxARunnableShape0S4600000_2_I1;->A08:Ljava/lang/String;

    iput-object p9, p0, Lcom/whatsapp/wamsys/IDxARunnableShape0S4600000_2_I1;->A04:Ljava/lang/Object;

    iput-object p10, p0, Lcom/whatsapp/wamsys/IDxARunnableShape0S4600000_2_I1;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p6, p0, Lcom/whatsapp/wamsys/IDxARunnableShape0S4600000_2_I1;->A06:Ljava/lang/String;

    iput-object p8, p0, Lcom/whatsapp/wamsys/IDxARunnableShape0S4600000_2_I1;->A01:Ljava/lang/Object;

    iput-object p7, p0, Lcom/whatsapp/wamsys/IDxARunnableShape0S4600000_2_I1;->A03:Ljava/lang/Object;

    invoke-direct {p0}, LX/1TX;-><init>()V

    return-void

    :pswitch_0
    iput-object p3, p0, Lcom/whatsapp/wamsys/IDxARunnableShape0S4600000_2_I1;->A07:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/wamsys/IDxARunnableShape0S4600000_2_I1;->A08:Ljava/lang/String;

    iput-object p9, p0, Lcom/whatsapp/wamsys/IDxARunnableShape0S4600000_2_I1;->A04:Ljava/lang/Object;

    iput-object p10, p0, Lcom/whatsapp/wamsys/IDxARunnableShape0S4600000_2_I1;->A02:Ljava/lang/Object;

    iput-object p5, p0, Lcom/whatsapp/wamsys/IDxARunnableShape0S4600000_2_I1;->A09:Ljava/lang/String;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A01()V
    .locals 10

    iget v0, p0, Lcom/whatsapp/wamsys/IDxARunnableShape0S4600000_2_I1;->A0A:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    new-instance v6, Lcom/facebook/msys/wci/IDxRListenerShape45S0100000_1_I1;

    invoke-direct {v6, p0, v0}, Lcom/facebook/msys/wci/IDxRListenerShape45S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/wamsys/IDxARunnableShape0S4600000_2_I1;->A09:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/wamsys/IDxARunnableShape0S4600000_2_I1;->A07:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/wamsys/IDxARunnableShape0S4600000_2_I1;->A08:Ljava/lang/String;

    iget-object v7, p0, Lcom/whatsapp/wamsys/IDxARunnableShape0S4600000_2_I1;->A04:Ljava/lang/Object;

    iget-object v8, p0, Lcom/whatsapp/wamsys/IDxARunnableShape0S4600000_2_I1;->A02:Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/wamsys/IDxARunnableShape0S4600000_2_I1;->A06:Ljava/lang/String;

    iget-object v9, p0, Lcom/whatsapp/wamsys/IDxARunnableShape0S4600000_2_I1;->A01:Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/wamsys/IDxARunnableShape0S4600000_2_I1;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static/range {v0 .. v9}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    return-void

    :pswitch_0
    const/4 v0, 0x0

    new-instance v6, Lcom/facebook/msys/wci/IDxRListenerShape46S0100000_2_I1;

    invoke-direct {v6, p0, v0}, Lcom/facebook/msys/wci/IDxRListenerShape46S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/wamsys/IDxARunnableShape0S4600000_2_I1;->A07:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/wamsys/IDxARunnableShape0S4600000_2_I1;->A08:Ljava/lang/String;

    iget-object v7, p0, Lcom/whatsapp/wamsys/IDxARunnableShape0S4600000_2_I1;->A04:Ljava/lang/Object;

    iget-object v8, p0, Lcom/whatsapp/wamsys/IDxARunnableShape0S4600000_2_I1;->A02:Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/wamsys/IDxARunnableShape0S4600000_2_I1;->A09:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/wamsys/IDxARunnableShape0S4600000_2_I1;->A06:Ljava/lang/String;

    iget-object v9, p0, Lcom/whatsapp/wamsys/IDxARunnableShape0S4600000_2_I1;->A01:Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/wamsys/IDxARunnableShape0S4600000_2_I1;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static/range {v0 .. v9}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    return-void

    :pswitch_1
    const/4 v0, 0x1

    new-instance v6, Lcom/facebook/msys/wci/IDxRListenerShape46S0100000_2_I1;

    invoke-direct {v6, p0, v0}, Lcom/facebook/msys/wci/IDxRListenerShape46S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/wamsys/IDxARunnableShape0S4600000_2_I1;->A07:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/wamsys/IDxARunnableShape0S4600000_2_I1;->A08:Ljava/lang/String;

    iget-object v7, p0, Lcom/whatsapp/wamsys/IDxARunnableShape0S4600000_2_I1;->A04:Ljava/lang/Object;

    iget-object v8, p0, Lcom/whatsapp/wamsys/IDxARunnableShape0S4600000_2_I1;->A02:Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/wamsys/IDxARunnableShape0S4600000_2_I1;->A09:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/wamsys/IDxARunnableShape0S4600000_2_I1;->A06:Ljava/lang/String;

    iget-object v9, p0, Lcom/whatsapp/wamsys/IDxARunnableShape0S4600000_2_I1;->A01:Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/wamsys/IDxARunnableShape0S4600000_2_I1;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static/range {v0 .. v9}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
