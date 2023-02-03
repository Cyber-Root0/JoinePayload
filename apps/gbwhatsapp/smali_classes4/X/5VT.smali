.class public LX/5VT;
.super LX/5kR;
.source ""


# instance fields
.field public final A00:LX/5p1;

.field public final A01:LX/0rl;

.field public final A02:LX/0oY;


# direct methods
.method public constructor <init>(LX/0lU;LX/0o1;LX/0lE;LX/0rq;LX/0ma;LX/0rd;LX/5p1;LX/0ye;LX/17u;LX/0rr;LX/0rm;LX/0rn;LX/5kr;LX/0rl;LX/5hF;LX/5kJ;LX/196;LX/5kP;LX/5ic;LX/5z5;LX/0oY;)V
    .locals 20

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v19, p20

    move-object/from16 v18, p19

    move-object/from16 v17, p18

    move-object/from16 v16, p17

    move-object/from16 v15, p16

    move-object/from16 v4, p3

    move-object/from16 v14, p15

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v13, p13

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v19}, LX/5kR;-><init>(LX/0lU;LX/0o1;LX/0lE;LX/0rq;LX/0ma;LX/0rd;LX/0ye;LX/17u;LX/0rr;LX/0rm;LX/0rn;LX/5kr;LX/5hF;LX/5kJ;LX/196;LX/5kP;LX/5ic;LX/5z5;)V

    move-object/from16 v0, p21

    iput-object v0, v1, LX/5VT;->A02:LX/0oY;

    move-object/from16 v0, p14

    iput-object v0, v1, LX/5VT;->A01:LX/0rl;

    move-object/from16 v0, p7

    iput-object v0, v1, LX/5VT;->A00:LX/5p1;

    return-void
.end method


# virtual methods
.method public A04(LX/0lE;LX/1i4;)V
    .locals 4

    iget-object v1, p0, LX/5kR;->A02:Ljava/util/List;

    iget-object v0, p2, LX/1i4;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1, p2}, LX/5kR;->A04(LX/0lE;LX/1i4;)V

    iget-object v0, p2, LX/1i4;->A03:LX/1Zp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Zp;->A00:LX/1Zo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1Zo;->A00:Ljava/lang/String;

    const-string v0, "DOC_UPLOAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/5kR;->A06:LX/0lE;

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    invoke-static {v3, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "screen_name"

    const-string v0, "brpay_p_doc_upload_intro"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v0, p0, LX/5kR;->A00:I

    invoke-virtual {v3, v2, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
