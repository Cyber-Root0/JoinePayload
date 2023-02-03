.class public LX/5Mv;
.super LX/0Z3;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1gn;

.field public final synthetic A02:LX/5R8;

.field public final synthetic A03:LX/5R1;

.field public final synthetic A04:LX/5RA;

.field public final synthetic A05:LX/5R6;

.field public final synthetic A06:Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

.field public final synthetic A07:LX/5fy;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1gn;LX/5R8;LX/5R1;LX/5RA;LX/5R6;Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;LX/5fy;Ljava/lang/String;I)V
    .locals 0

    iput-object p7, p0, LX/5Mv;->A07:LX/5fy;

    iput-object p6, p0, LX/5Mv;->A06:Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    iput-object p1, p0, LX/5Mv;->A01:LX/1gn;

    iput-object p5, p0, LX/5Mv;->A05:LX/5R6;

    iput-object p4, p0, LX/5Mv;->A04:LX/5RA;

    iput-object p2, p0, LX/5Mv;->A02:LX/5R8;

    iput-object p3, p0, LX/5Mv;->A03:LX/5R1;

    iput p9, p0, LX/5Mv;->A00:I

    iput-object p8, p0, LX/5Mv;->A08:Ljava/lang/String;

    invoke-direct {p0}, LX/0Z3;-><init>()V

    return-void
.end method


# virtual methods
.method public A6L(Ljava/lang/Class;)LX/01j;
    .locals 33

    const-class v0, LX/5Ma;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-object v15, v0, LX/5Mv;->A06:Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    iget-object v1, v0, LX/5Mv;->A07:LX/5fy;

    iget-object v14, v1, LX/5fy;->A0A:LX/0ma;

    iget-object v13, v1, LX/5fy;->A0B:LX/0q0;

    iget-object v12, v1, LX/5fy;->A01:LX/0lU;

    iget-object v11, v1, LX/5fy;->A02:LX/0o1;

    iget-object v10, v1, LX/5fy;->A0o:LX/0oY;

    iget-object v9, v1, LX/5fy;->A0J:LX/0yc;

    iget-object v8, v1, LX/5fy;->A0Z:LX/0rl;

    iget-object v7, v1, LX/5fy;->A0V:LX/19g;

    iget-object v6, v0, LX/5Mv;->A01:LX/1gn;

    iget-object v5, v0, LX/5Mv;->A05:LX/5R6;

    iget-object v4, v0, LX/5Mv;->A04:LX/5RA;

    iget-object v3, v0, LX/5Mv;->A02:LX/5R8;

    iget-object v2, v0, LX/5Mv;->A03:LX/5R1;

    iget v1, v0, LX/5Mv;->A00:I

    iget-object v0, v0, LX/5Mv;->A08:Ljava/lang/String;

    new-instance v16, LX/5Ma;

    move-object/from16 v31, v0

    move/from16 v32, v1

    move-object/from16 v30, v10

    move-object/from16 v29, v5

    move-object/from16 v28, v4

    move-object/from16 v27, v2

    move-object/from16 v26, v3

    move-object/from16 v25, v8

    move-object/from16 v24, v7

    move-object/from16 v23, v6

    move-object/from16 v22, v9

    move-object/from16 v21, v13

    move-object/from16 v20, v14

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v32}, LX/5Ma;-><init>(LX/00o;LX/0lU;LX/0o1;LX/0ma;LX/0q0;LX/0yc;LX/1gn;LX/19g;LX/0rl;LX/5R8;LX/5R1;LX/5RA;LX/5R6;LX/0oY;Ljava/lang/String;I)V

    return-object v16

    :cond_0
    const-string v0, "Invalid viewModel"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
