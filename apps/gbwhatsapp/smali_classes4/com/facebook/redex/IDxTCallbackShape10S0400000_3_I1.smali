.class public Lcom/facebook/redex/IDxTCallbackShape10S0400000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zQ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/facebook/redex/IDxTCallbackShape10S0400000_3_I1;->A04:I

    iput-object p2, p0, Lcom/facebook/redex/IDxTCallbackShape10S0400000_3_I1;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxTCallbackShape10S0400000_3_I1;->A03:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxTCallbackShape10S0400000_3_I1;->A01:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/IDxTCallbackShape10S0400000_3_I1;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APQ(LX/24J;)V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxTCallbackShape10S0400000_3_I1;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape10S0400000_3_I1;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1N()V

    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape10S0400000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5kR;

    iget-object v0, v0, LX/5kR;->A06:LX/0lE;

    invoke-static {v0}, LX/5kr;->A00(Landroid/content/Context;)LX/03W;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape10S0400000_3_I1;->A02:Ljava/lang/Object;

    check-cast v0, LX/5gP;

    invoke-virtual {v0, p1}, LX/5gP;->A00(LX/24J;)V

    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxTCallbackShape10S0400000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/60C;

    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape10S0400000_3_I1;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, p1, v0}, LX/60C;->APR(LX/24J;Ljava/lang/Integer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public AWy(Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lcom/facebook/redex/IDxTCallbackShape10S0400000_3_I1;->A04:I

    move-object/from16 v5, p1

    packed-switch v1, :pswitch_data_0

    iget-object v2, v0, Lcom/facebook/redex/IDxTCallbackShape10S0400000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/5gG;

    iget-object v1, v0, Lcom/facebook/redex/IDxTCallbackShape10S0400000_3_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/5jk;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v1, LX/5jk;->A01:LX/0ma;

    invoke-static {v1}, LX/5LJ;->A03(LX/0ma;)J

    move-result-wide v10

    const/4 v1, 0x0

    new-array v9, v1, [Ljava/lang/Object;

    const-string v6, "AUTH"

    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v4 .. v11}, LX/5jk;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    move-result-object v1

    invoke-virtual {v2, v1}, LX/5gG;->A01([B)LX/1Tv;

    move-result-object v2

    iget-object v1, v0, Lcom/facebook/redex/IDxTCallbackShape10S0400000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5kR;

    iget-object v0, v0, Lcom/facebook/redex/IDxTCallbackShape10S0400000_3_I1;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v1, v0, v2}, LX/5kR;->A05(Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/1Tv;)V

    return-void

    :pswitch_0
    iget-object v2, v0, Lcom/facebook/redex/IDxTCallbackShape10S0400000_3_I1;->A03:Ljava/lang/Object;

    check-cast v2, LX/5gG;

    iget-object v12, v0, Lcom/facebook/redex/IDxTCallbackShape10S0400000_3_I1;->A00:Ljava/lang/Object;

    check-cast v12, LX/5fT;

    iget-object v1, v12, LX/5fT;->A06:LX/5jk;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v1, LX/5jk;->A01:LX/0ma;

    invoke-static {v1}, LX/5LJ;->A03(LX/0ma;)J

    move-result-wide v10

    const/4 v1, 0x0

    new-array v9, v1, [Ljava/lang/Object;

    const-string v6, "RECOVERACCOUNT"

    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v4 .. v11}, LX/5jk;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    move-result-object v3

    iget-object v2, v2, LX/5gG;->A00:LX/4mN;

    iget-object v7, v2, LX/4mN;->A05:Ljava/lang/String;

    iget-object v8, v2, LX/4mN;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/4mN;->A04:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const/16 v1, 0x10

    invoke-static {v1}, LX/01r;->A0E(I)[B

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LX/4mN;->A7w([B[B)[B

    move-result-object v9

    new-instance v6, LX/5d1;

    invoke-direct/range {v6 .. v11}, LX/5d1;-><init>(Ljava/lang/String;Ljava/lang/String;[BJ)V

    iget-object v8, v0, Lcom/facebook/redex/IDxTCallbackShape10S0400000_3_I1;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v11, v0, Lcom/facebook/redex/IDxTCallbackShape10S0400000_3_I1;->A02:Ljava/lang/Object;

    iget-object v14, v12, LX/5fT;->A02:LX/0rn;

    iget-object v0, v14, LX/0rn;->A08:LX/0qk;

    invoke-virtual {v0}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v0

    const-string v4, "iq"

    invoke-static {v4}, LX/5LK;->A0f(Ljava/lang/String;)LX/1sO;

    move-result-object v2

    const-string v3, "type"

    const-string v1, "set"

    invoke-static {v2, v3, v1}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/1Z7;->A00:LX/1Z7;

    invoke-static {v1, v2}, LX/1ZV;->A01(Lcom/whatsapp/jid/Jid;LX/1sO;)V

    const-string v3, "xmlns"

    const-string v1, "w:pay"

    invoke-static {v2, v3, v1}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v18, 0x0

    const-wide v20, 0x1fffffffffffffL

    const/16 v22, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v22}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "id"

    invoke-static {v2, v1, v0}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/1sO;->A02()LX/1Tv;

    move-result-object v5

    invoke-static {v4}, LX/5LK;->A0f(Ljava/lang/String;)LX/1sO;

    move-result-object v4

    const-string v1, "account"

    invoke-static {v1}, LX/5LK;->A0f(Ljava/lang/String;)LX/1sO;

    move-result-object v3

    const-string v2, "action"

    const-string v1, "recover-account"

    invoke-static {v3, v2, v1}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pin"

    invoke-static {v1}, LX/5LK;->A0f(Ljava/lang/String;)LX/1sO;

    move-result-object v2

    iget-object v1, v6, LX/5d1;->A00:LX/1Tv;

    invoke-static {v1, v2}, LX/5LJ;->A0K(LX/1Tv;LX/1sO;)LX/1Tv;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/1sO;->A04(LX/1Tv;)V

    invoke-static {v3, v4}, LX/1sO;->A01(LX/1sO;LX/1sO;)V

    invoke-static {v5, v4}, LX/5LJ;->A0K(LX/1Tv;LX/1sO;)LX/1Tv;

    move-result-object v16

    iget-object v10, v12, LX/5fT;->A00:LX/0lU;

    iget-object v9, v12, LX/5fT;->A01:LX/0rr;

    const/4 v13, 0x1

    new-instance v7, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;

    invoke-direct/range {v7 .. v13}, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v15, v7

    invoke-virtual/range {v14 .. v19}, LX/0rn;->A0F(LX/0uo;LX/1Tv;Ljava/lang/String;J)V

    return-void

    :pswitch_1
    iget-object v2, v0, Lcom/facebook/redex/IDxTCallbackShape10S0400000_3_I1;->A03:Ljava/lang/Object;

    check-cast v2, LX/5gG;

    iget-object v4, v0, Lcom/facebook/redex/IDxTCallbackShape10S0400000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5jv;

    iget-object v1, v4, LX/5jv;->A0O:LX/5jk;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v1, LX/5jk;->A01:LX/0ma;

    invoke-static {v1}, LX/5LJ;->A03(LX/0ma;)J

    move-result-wide v12

    const/4 v1, 0x0

    new-array v11, v1, [Ljava/lang/Object;

    const-string v8, "AUTH"

    const/4 v9, 0x0

    move-object v7, v5

    move-object v10, v9

    invoke-static/range {v6 .. v13}, LX/5jk;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    move-result-object v1

    invoke-virtual {v2, v1}, LX/5gG;->A01([B)LX/1Tv;

    move-result-object v3

    iget-object v2, v4, LX/5jv;->A04:LX/0ma;

    iget-object v1, v4, LX/5jv;->A02:LX/0o1;

    invoke-static {v1, v2}, LX/5LJ;->A0a(LX/0o1;LX/0ma;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/facebook/redex/IDxTCallbackShape10S0400000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/60C;

    invoke-static {v4, v0, v3, v1}, LX/5jv;->A00(LX/5jv;LX/60C;LX/1Tv;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
