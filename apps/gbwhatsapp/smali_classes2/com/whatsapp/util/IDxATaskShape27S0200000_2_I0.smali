.class public Lcom/whatsapp/util/IDxATaskShape27S0200000_2_I0;
.super LX/0pa;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/util/IDxATaskShape27S0200000_2_I0;->A02:I

    iput-object p3, p0, Lcom/whatsapp/util/IDxATaskShape27S0200000_2_I0;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/whatsapp/util/IDxATaskShape27S0200000_2_I0;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/0pa;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/whatsapp/util/IDxATaskShape27S0200000_2_I0;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/whatsapp/util/IDxATaskShape27S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/146;

    iget-object v0, v0, LX/146;->A04:LX/0ug;

    :goto_0
    invoke-virtual {v0}, LX/0ug;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/util/IDxATaskShape27S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ug;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/util/IDxATaskShape27S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Fu;

    iget-object v0, v1, LX/4Fu;->A04:LX/0me;

    invoke-virtual {v0}, LX/0me;->A03()J

    move-result-wide v2

    invoke-virtual {v0}, LX/0me;->A01()J

    move-result-wide v4

    iget-object v0, v1, LX/4Fu;->A07:LX/0uX;

    iget-object v1, v0, LX/0uX;->A00:LX/0nk;

    sget-object v0, LX/0nl;->A1W:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    new-instance v1, LX/3z8;

    invoke-direct {v1}, LX/3z8;-><init>()V

    new-instance v0, LX/1QG;

    invoke-direct/range {v0 .. v5}, LX/1QG;-><init>(LX/3z8;JJ)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/util/IDxATaskShape27S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/13i;

    iget-object v0, v0, LX/13i;->A07:LX/16U;

    invoke-virtual {v0}, LX/16U;->A00()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/util/IDxATaskShape27S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1SZ;

    iget-object v2, v0, LX/1SZ;->A0M:LX/0ss;

    iget-object v1, v0, LX/1SZ;->A05:LX/0qe;

    iget-object v0, p0, Lcom/whatsapp/util/IDxATaskShape27S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1g7;

    iget-wide v3, v0, LX/1g7;->A00:D

    iget-wide v5, v0, LX/1g7;->A01:D

    const/16 v7, 0xf

    invoke-static/range {v1 .. v7}, LX/26t;->A02(LX/0qe;LX/0ss;DDI)[B

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/whatsapp/util/IDxATaskShape27S0200000_2_I0;->A02:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/whatsapp/util/IDxATaskShape27S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LX/1QG;

    iget-object v0, p0, Lcom/whatsapp/util/IDxATaskShape27S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Fu;

    iput-object p1, v0, LX/4Fu;->A00:LX/1QG;

    iget-object v0, p0, Lcom/whatsapp/util/IDxATaskShape27S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/57b;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, LX/57b;->AON(LX/1QG;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/Set;

    iget-object v2, p0, Lcom/whatsapp/util/IDxATaskShape27S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/13i;

    if-eqz p1, :cond_2

    iget-object v1, v2, LX/13i;->A02:LX/0md;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0md;->A1B(Z)V

    const-string v0, "payment_backgrounds_batch_last_fetch_timestamp"

    invoke-virtual {v1, v0}, LX/0md;->A0j(Ljava/lang/String;)V

    iget-object v0, v2, LX/13i;->A0A:LX/16W;

    invoke-virtual {v0, p1}, LX/16W;->A06(Ljava/util/Set;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/util/IDxATaskShape27S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/25R;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, LX/25R;->ASa(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, v2, LX/13i;->A0A:LX/16W;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/util/IDxATaskShape27S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1M7;

    invoke-virtual {v0, p1}, LX/1M7;->A02(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, [B

    iget-object v2, p0, Lcom/whatsapp/util/IDxATaskShape27S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/1g7;

    const/4 v0, 0x2

    iput v0, v2, LX/1g7;->A02:I

    const/4 v1, -0x1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/0pl;->A02([B)V

    iget-object v0, p0, Lcom/whatsapp/util/IDxATaskShape27S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1SZ;

    iget-object v0, v0, LX/1SZ;->A0E:LX/0oh;

    invoke-virtual {v0, v2, v1}, LX/0oh;->A0c(LX/0pE;I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/util/IDxATaskShape27S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1SZ;

    iget-object v0, v0, LX/1SZ;->A0H:LX/0z9;

    invoke-virtual {v0, v2, v1}, LX/0z9;->A08(LX/0pE;I)V

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
