.class public LX/5VS;
.super LX/5kR;
.source ""


# instance fields
.field public final A00:LX/0rl;

.field public final A01:LX/0oY;


# direct methods
.method public constructor <init>(LX/0lU;LX/0o1;LX/0lE;LX/0rq;LX/0ma;LX/0rd;LX/0ye;LX/17u;LX/0rr;LX/0rm;LX/0rn;LX/5kr;LX/0rl;LX/5hF;LX/5kJ;LX/196;LX/5kP;LX/5ic;LX/5z5;LX/0oY;)V
    .locals 20

    move-object/from16 v13, p12

    move-object/from16 v12, p11

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v5, p4

    move-object/from16 v16, p16

    move-object/from16 v4, p3

    move-object/from16 v15, p15

    move-object/from16 v3, p2

    move-object/from16 v14, p14

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v19}, LX/5kR;-><init>(LX/0lU;LX/0o1;LX/0lE;LX/0rq;LX/0ma;LX/0rd;LX/0ye;LX/17u;LX/0rr;LX/0rm;LX/0rn;LX/5kr;LX/5hF;LX/5kJ;LX/196;LX/5kP;LX/5ic;LX/5z5;)V

    move-object/from16 v0, p20

    iput-object v0, v1, LX/5VS;->A01:LX/0oY;

    move-object/from16 v0, p13

    iput-object v0, v1, LX/5VS;->A00:LX/0rl;

    return-void
.end method


# virtual methods
.method public A04(LX/0lE;LX/1i4;)V
    .locals 6

    iget-object v0, p0, LX/5kR;->A02:Ljava/util/List;

    iget-object v5, p2, LX/1i4;->A06:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p2, LX/1i4;->A03:LX/1Zp;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1Zp;->A00:LX/1Zo;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/1Zo;->A00:Ljava/lang/String;

    const-string v0, "WEBVIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, LX/1Zn;

    iget-boolean v0, v2, LX/1Zn;->A00:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/5VS;->A01:LX/0oY;

    iget-object v3, p0, LX/5kR;->A06:LX/0lE;

    iget-object v2, p0, LX/5VS;->A00:LX/0rl;

    new-instance v0, LX/5df;

    invoke-direct {v0, p0, v5}, LX/5df;-><init>(LX/5VS;Ljava/lang/String;)V

    new-instance v1, LX/5YW;

    invoke-direct {v1, v3, v2, v0}, LX/5YW;-><init>(LX/0lE;LX/0rl;LX/5df;)V

    const/4 v0, 0x0

    new-array v0, v0, [LX/00o;

    invoke-interface {v4, v1, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/5kR;->A05(Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/1Tv;)V

    return-void
.end method
