.class public LX/5YU;
.super LX/0pa;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/5YU;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    iput-object p2, p0, LX/5YU;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/0pa;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-object v0, v0, LX/5YU;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/32z;

    const-string v2, "upi-get-challenge"

    iget-object v1, v1, LX/32z;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LX/5UA;->A0C:LX/5p2;

    invoke-virtual {v1}, LX/5p2;->A06()LX/1Zs;

    move-result-object v1

    iget-object v1, v1, LX/1Zs;->A00:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/32z;

    invoke-virtual {v1, v2}, LX/32z;->A03(Ljava/lang/String;)V

    iget-object v15, v0, LX/5UC;->A07:LX/0q0;

    iget-object v14, v0, LX/0lG;->A05:LX/0lU;

    iget-object v13, v0, LX/0lG;->A03:LX/0oW;

    iget-object v12, v0, LX/0lE;->A01:LX/0o1;

    iget-object v11, v0, LX/0lI;->A05:LX/0oY;

    iget-object v10, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/32z;

    iget-object v9, v0, LX/5UC;->A0H:LX/0qk;

    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0O:LX/0rk;

    iget-object v7, v0, LX/5UA;->A0D:LX/0rm;

    iget-object v6, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0T:LX/5in;

    iget-object v5, v0, LX/5UC;->A0M:LX/0rn;

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0D:LX/0yh;

    iget-object v3, v0, LX/5UC;->A0L:LX/0s1;

    iget-object v2, v0, LX/5UA;->A0E:LX/5qB;

    iget-object v1, v0, LX/5UC;->A0K:LX/0rr;

    iget-object v0, v0, LX/5UA;->A0C:LX/5p2;

    sget-object v23, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0a:LX/5zr;

    new-instance v16, LX/5hb;

    move-object/from16 v32, v11

    move-object/from16 v33, v6

    move-object/from16 v30, v2

    move-object/from16 v31, v8

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v7

    move-object/from16 v24, v1

    move-object/from16 v25, v10

    move-object/from16 v22, v0

    move-object/from16 v21, v9

    move-object/from16 v20, v15

    move-object/from16 v19, v12

    move-object/from16 v18, v14

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v33}, LX/5hb;-><init>(LX/0oW;LX/0lU;LX/0o1;LX/0q0;LX/0qk;LX/5p2;LX/5zr;LX/0rr;LX/32z;LX/0s1;LX/0rm;LX/0rn;LX/0yh;LX/5qB;LX/0rk;LX/0oY;LX/5in;)V

    invoke-virtual/range {v16 .. v16}, LX/5hb;->A00()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/5YU;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    iget-object v0, p0, LX/5YU;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A36(Ljava/lang/String;)V

    return-void
.end method
