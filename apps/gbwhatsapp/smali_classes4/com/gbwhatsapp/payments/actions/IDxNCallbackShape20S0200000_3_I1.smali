.class public Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;
.super LX/5Qh;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;LX/5Qs;LX/5cq;)V
    .locals 7

    const/16 v0, 0xd

    move-object v1, p0

    iput v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A02:I

    const-string v6, "upi-verify-qr-code"

    iput-object p5, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A00:Ljava/lang/Object;

    iput-object p6, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/5Qh;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;LX/5Qs;LX/5gh;)V
    .locals 7

    const/16 v0, 0xc

    move-object v1, p0

    iput v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A02:I

    const-string v6, "upi-sign-qr-code"

    iput-object p5, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A00:Ljava/lang/Object;

    iput-object p6, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/5Qh;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;LX/5Qt;LX/5gf;)V
    .locals 7

    const/4 v0, 0x3

    move-object v1, p0

    iput v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A02:I

    const-string v6, "upi-get-p2m-config"

    iput-object p5, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A00:Ljava/lang/Object;

    iput-object p6, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/5Qh;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;LX/5R3;LX/5qB;LX/5yy;LX/5Rp;Ljava/lang/String;)V
    .locals 11

    const/16 v0, 0xe

    move-object v1, p0

    iput v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A02:I

    const-string v8, "upi-register-vpa"

    const/4 v10, 0x5

    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A00:Ljava/lang/Object;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v10}, LX/5Qh;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;LX/5qB;LX/5Rp;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;LX/5R5;LX/5gO;)V
    .locals 7

    const/16 v0, 0xa

    move-object v1, p0

    iput v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A02:I

    const-string v6, "upi-check-balance"

    iput-object p5, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A00:Ljava/lang/Object;

    iput-object p6, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/5Qh;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;LX/5R6;LX/5qB;Ljava/lang/Integer;)V
    .locals 9

    const/16 v0, 0xb

    move-object v1, p0

    iput v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A02:I

    const-string v7, "upi-list-keys"

    const/4 v8, 0x1

    iput-object p5, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A00:Ljava/lang/Object;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v8}, LX/5Qh;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;LX/5qB;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;LX/5R8;LX/5gM;)V
    .locals 7

    const/4 v0, 0x2

    move-object v1, p0

    iput v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A02:I

    const-string v6, "upi-collect-from-vpa"

    iput-object p5, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A00:Ljava/lang/Object;

    iput-object p6, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/5Qh;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;LX/5yp;LX/5R8;)V
    .locals 7

    const/4 v0, 0x0

    move-object v1, p0

    iput v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A02:I

    const-string v6, "upi-accept-collect"

    iput-object p6, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A00:Ljava/lang/Object;

    iput-object p5, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/5Qh;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;LX/5yq;LX/5RA;I)V
    .locals 6

    move-object v0, p0

    iput p7, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A02:I

    packed-switch p7, :pswitch_data_0

    const-string v5, "upi-resume-mandate"

    :goto_0
    iput-object p6, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A00:Ljava/lang/Object;

    iput-object p5, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/5Qh;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v5, "upi-pause-mandate"

    goto :goto_0

    :pswitch_1
    const-string v5, "upi-revoke-mandate"

    goto :goto_0

    :pswitch_2
    const-string v5, "upi-accept-mandate-request"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;LX/5yr;LX/5R4;)V
    .locals 7

    const/16 v0, 0x9

    move-object v1, p0

    iput v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A02:I

    const-string v6, "upi-generate-otp"

    iput-object p6, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A00:Ljava/lang/Object;

    iput-object p5, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/5Qh;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/58m;LX/0rr;LX/32z;LX/5R8;)V
    .locals 7

    const/4 v0, 0x1

    move-object v1, p0

    iput v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A02:I

    const-string v6, "upi-reject-collect"

    iput-object p6, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, LX/5Qh;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/58m;LX/0rr;LX/32z;LX/5RA;)V
    .locals 7

    const/4 v0, 0x4

    move-object v1, p0

    iput v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A02:I

    const-string v6, "upi-reject-mandate-request"

    iput-object p6, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, LX/5Qh;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A02(LX/24J;)V
    .locals 9

    iget v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A02:I

    move-object v4, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/5Qh;->A02(LX/24J;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5yq;

    invoke-interface {v0, p1}, LX/5yq;->AV5(LX/24J;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-super {p0, p1}, LX/5Qh;->A02(LX/24J;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5yr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/5yr;->AUw(LX/24J;)V

    return-void

    :pswitch_2
    invoke-super {p0, p1}, LX/5Qh;->A02(LX/24J;)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5R6;

    iget-object v2, v3, LX/5R6;->A0F:LX/5Rp;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const-string v0, "upi-list-keys"

    invoke-virtual {v2, p1, v1, v0}, LX/5qi;->A07(LX/24J;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v3, LX/5R6;->A00:LX/5zW;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/5zW;->ARW(LX/24J;Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-super {p0, p1}, LX/5Qh;->A02(LX/24J;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5R3;

    iget-object v1, v0, LX/5R3;->A01:LX/5ys;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/5ys;->AUf(LX/1aJ;LX/24J;)V

    return-void

    :pswitch_4
    invoke-super {p0, p1}, LX/5Qh;->A02(LX/24J;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5yp;

    invoke-interface {v0, p1}, LX/5yp;->AL5(LX/24J;)V

    return-void

    :pswitch_5
    invoke-super {p0, p1}, LX/5Qh;->A02(LX/24J;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/58m;

    invoke-interface {v0, p1}, LX/58m;->AUh(LX/24J;)V

    return-void

    :pswitch_6
    invoke-super {p0, p1}, LX/5Qh;->A02(LX/24J;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5gM;

    iget-object v3, v0, LX/5gM;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    if-nez p1, :cond_1

    iget-object v2, v3, LX/5UA;->A0F:LX/5Rp;

    const/4 v1, 0x2

    const/16 v0, 0x7b

    invoke-virtual {v2, v0, v1}, LX/5qi;->A06(IS)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v3, p1, v0}, LX/5Sp;->A3S(LX/24J;Z)V

    return-void

    :pswitch_7
    invoke-super {p0, p1}, LX/5Qh;->A02(LX/24J;)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/5gf;

    const/4 v5, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object v6, v5

    invoke-virtual/range {v3 .. v8}, LX/5gf;->A00(LX/24J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    invoke-super {p0, p1}, LX/5Qh;->A02(LX/24J;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5gO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p1}, LX/5gO;->A00(LX/1a4;LX/1a4;LX/24J;)V

    return-void

    :pswitch_9
    invoke-super {p0, p1}, LX/5Qh;->A02(LX/24J;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5gh;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/5gh;->A00(LX/24J;Ljava/lang/String;)V

    return-void

    :pswitch_a
    invoke-super {p0, p1}, LX/5Qh;->A02(LX/24J;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5cq;

    iget-object v0, v0, LX/5cq;->A00:LX/5Ml;

    if-eqz p1, :cond_2

    iget-object v1, v0, LX/5Ml;->A01:LX/1Lo;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/5fI;->A00(LX/01w;I)V

    return-void

    :cond_2
    invoke-virtual {v0}, LX/5Ml;->A03()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_3
    .end packed-switch
.end method

.method public A03(LX/24J;)V
    .locals 9

    iget v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A02:I

    move-object v4, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/5Qh;->A03(LX/24J;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5yq;

    invoke-interface {v0, p1}, LX/5yq;->AV5(LX/24J;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-super {p0, p1}, LX/5Qh;->A03(LX/24J;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5yr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/5yr;->AUw(LX/24J;)V

    return-void

    :pswitch_2
    invoke-super {p0, p1}, LX/5Qh;->A03(LX/24J;)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5R6;

    iget-object v2, v3, LX/5R6;->A0F:LX/5Rp;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const-string v0, "upi-list-keys"

    invoke-virtual {v2, p1, v1, v0}, LX/5qi;->A07(LX/24J;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v3, LX/5R6;->A00:LX/5zW;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/5zW;->ARW(LX/24J;Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-super {p0, p1}, LX/5Qh;->A03(LX/24J;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5R3;

    iget-object v1, v0, LX/5R3;->A01:LX/5ys;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/5ys;->AUf(LX/1aJ;LX/24J;)V

    return-void

    :pswitch_4
    invoke-super {p0, p1}, LX/5Qh;->A03(LX/24J;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5yp;

    invoke-interface {v0, p1}, LX/5yp;->AL5(LX/24J;)V

    return-void

    :pswitch_5
    invoke-super {p0, p1}, LX/5Qh;->A03(LX/24J;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/58m;

    invoke-interface {v0, p1}, LX/58m;->AUh(LX/24J;)V

    return-void

    :pswitch_6
    invoke-super {p0, p1}, LX/5Qh;->A03(LX/24J;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5gM;

    iget-object v3, v0, LX/5gM;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    if-nez p1, :cond_1

    iget-object v2, v3, LX/5UA;->A0F:LX/5Rp;

    const/4 v1, 0x2

    const/16 v0, 0x7b

    invoke-virtual {v2, v0, v1}, LX/5qi;->A06(IS)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v3, p1, v0}, LX/5Sp;->A3S(LX/24J;Z)V

    return-void

    :pswitch_7
    invoke-super {p0, p1}, LX/5Qh;->A03(LX/24J;)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/5gf;

    const/4 v5, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object v6, v5

    invoke-virtual/range {v3 .. v8}, LX/5gf;->A00(LX/24J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    invoke-super {p0, p1}, LX/5Qh;->A03(LX/24J;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5gO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p1}, LX/5gO;->A00(LX/1a4;LX/1a4;LX/24J;)V

    return-void

    :pswitch_9
    invoke-super {p0, p1}, LX/5Qh;->A03(LX/24J;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5gh;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/5gh;->A00(LX/24J;Ljava/lang/String;)V

    return-void

    :pswitch_a
    invoke-super {p0, p1}, LX/5Qh;->A03(LX/24J;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5cq;

    iget-object v0, v0, LX/5cq;->A00:LX/5Ml;

    if-eqz p1, :cond_2

    iget-object v1, v0, LX/5Ml;->A01:LX/1Lo;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/5fI;->A00(LX/01w;I)V

    return-void

    :cond_2
    invoke-virtual {v0}, LX/5Ml;->A03()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_3
    .end packed-switch
.end method

.method public A04(LX/1Tv;)V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A02:I

    move-object/from16 v3, p1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-super {v0, v3}, LX/5Qh;->A04(LX/1Tv;)V

    iget-object v1, v0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5yq;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/5yq;->AV5(LX/24J;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-super {v0, v3}, LX/5Qh;->A04(LX/1Tv;)V

    iget-object v1, v0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5yr;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/5yr;->AUw(LX/24J;)V

    return-void

    :pswitch_2
    invoke-super {v0, v3}, LX/5Qh;->A04(LX/1Tv;)V

    invoke-static {v3}, LX/5LK;->A0e(LX/1Tv;)LX/1Tv;

    move-result-object v2

    const/4 v6, 0x0

    if-nez v2, :cond_1

    const-string v1, "PAY: IndiaUpiPinActions sendGetListKeys: empty account node"

    :goto_0
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5R6;

    iget-object v2, v3, LX/5R6;->A0F:LX/5Rp;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const-string v0, "upi-list-keys"

    invoke-virtual {v2, v6, v1, v0}, LX/5qi;->A07(LX/24J;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v3, LX/5R6;->A00:LX/5zW;

    if-eqz v1, :cond_0

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/5zW;->ARW(LX/24J;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "keys"

    invoke-virtual {v2, v1, v6}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "PAY: IndiaUpiPinActions sendGetListKeys: missing keys"

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5R6;

    iget-object v1, v4, LX/5R6;->A08:LX/5p2;

    invoke-virtual {v1, v5}, LX/5p2;->A0I(Ljava/lang/String;)V

    iget-object v3, v4, LX/5R6;->A0F:LX/5Rp;

    const/4 v2, 0x2

    iget-object v1, v0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const-string v0, "upi-list-keys"

    invoke-virtual {v3, v1, v0, v2}, LX/5qi;->A0A(Ljava/lang/Integer;Ljava/lang/String;S)V

    iget-object v0, v4, LX/5R6;->A00:LX/5zW;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6, v5}, LX/5zW;->ARW(LX/24J;Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-super {v0, v3}, LX/5Qh;->A04(LX/1Tv;)V

    invoke-static {v3}, LX/5LK;->A0e(LX/1Tv;)LX/1Tv;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/5gh;

    const-string v0, "signed-qr-code"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5gh;->A00(LX/24J;Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-super {v0, v3}, LX/5Qh;->A04(LX/1Tv;)V

    iget-object v1, v0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5yp;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/5yp;->AL5(LX/24J;)V

    return-void

    :pswitch_5
    invoke-super {v0, v3}, LX/5Qh;->A04(LX/1Tv;)V

    iget-object v1, v0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/58m;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/58m;->AUh(LX/24J;)V

    return-void

    :pswitch_6
    invoke-super {v0, v3}, LX/5Qh;->A04(LX/1Tv;)V

    iget-object v0, v0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5gM;

    const/4 v4, 0x0

    iget-object v3, v0, LX/5gM;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v2, v3, LX/5UA;->A0F:LX/5Rp;

    const/4 v1, 0x2

    const/16 v0, 0x7b

    invoke-virtual {v2, v0, v1}, LX/5qi;->A06(IS)V

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v0}, LX/5Sp;->A3S(LX/24J;Z)V

    return-void

    :pswitch_7
    invoke-super {v0, v3}, LX/5Qh;->A04(LX/1Tv;)V

    invoke-static {v3}, LX/5LK;->A0e(LX/1Tv;)LX/1Tv;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_4

    const-string v1, "PAY: IndiaUpiPaymentMethodAction sendCheckPin: empty account node"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5gO;

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v0

    invoke-virtual {v1, v5, v5, v0}, LX/5gO;->A00(LX/1a4;LX/1a4;LX/24J;)V

    return-void

    :cond_4
    new-instance v4, LX/5Pv;

    invoke-direct {v4}, LX/5Pv;-><init>()V

    iget-object v1, v0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5R5;

    iget-object v2, v1, LX/5R5;->A04:LX/0yZ;

    const/4 v1, 0x6

    invoke-virtual {v4, v2, v3, v1}, LX/1aI;->A01(LX/0yZ;LX/1Tv;I)V

    invoke-virtual {v4}, LX/5Pv;->A0E()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v4}, LX/5Pv;->A0K()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, LX/5Pv;->A06()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, LX/5Pv;->A06()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/1aD;->A05:LX/1aF;

    check-cast v1, LX/1aE;

    iget v3, v1, LX/1aE;->A01:I

    invoke-static {v2, v3}, LX/1a4;->A00(Ljava/lang/String;I)LX/1a4;

    move-result-object v2

    invoke-virtual {v4}, LX/5Pv;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/1a4;->A00(Ljava/lang/String;I)LX/1a4;

    move-result-object v1

    iget-object v0, v0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5gO;

    invoke-virtual {v0, v2, v1, v5}, LX/5gO;->A00(LX/1a4;LX/1a4;LX/24J;)V

    return-void

    :pswitch_8
    invoke-super {v0, v3}, LX/5Qh;->A04(LX/1Tv;)V

    iget-object v0, v0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5cq;

    iget-object v0, v0, LX/5cq;->A00:LX/5Ml;

    invoke-virtual {v0}, LX/5Ml;->A03()V

    return-void

    :pswitch_9
    invoke-super {v0, v3}, LX/5Qh;->A04(LX/1Tv;)V

    iget-object v6, v0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v6, LX/5R3;

    iget-object v11, v6, LX/5R3;->A0A:LX/0rl;

    invoke-virtual {v11}, LX/0rl;->A03()LX/19C;

    move-result-object v1

    invoke-interface {v1}, LX/19C;->ADg()LX/1zw;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v6, LX/5R3;->A04:LX/0yZ;

    invoke-interface {v2, v1, v3}, LX/1zw;->AYz(LX/0yZ;LX/1Tv;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v21, 0x0

    move-object/from16 v23, v21

    :cond_5
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1aI;

    check-cast v4, LX/1hq;

    sget-object v14, LX/1SJ;->A0E:LX/1SJ;

    iget-object v10, v4, LX/1hq;->A06:Ljava/lang/String;

    iget-boolean v9, v4, LX/1hq;->A08:Z

    const/16 v16, 0x2

    invoke-static {v9}, LX/5LK;->A00(I)I

    move-result v15

    iget-boolean v3, v4, LX/1hq;->A07:Z

    if-nez v3, :cond_6

    const/16 v16, 0x0

    :cond_6
    iget-object v8, v4, LX/1hq;->A02:LX/1Zs;

    invoke-static {v8}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v4, LX/1hq;->A01:LX/1Zs;

    invoke-static {v1}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v7, v4, LX/1hq;->A09:[B

    const-wide/16 v17, -0x1

    new-instance v13, LX/1aJ;

    const-wide/16 v19, -0x1

    invoke-direct/range {v13 .. v20}, LX/1aJ;-><init>(LX/1SJ;IIJJ)V

    iput-object v10, v13, LX/1SI;->A0A:Ljava/lang/String;

    invoke-virtual {v13, v2}, LX/1SI;->A0A(Ljava/lang/String;)V

    iput-object v1, v13, LX/1SI;->A0B:Ljava/lang/String;

    iput-object v7, v13, LX/1SI;->A0D:[B

    iput-object v4, v13, LX/1SI;->A08:LX/1ho;

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_7

    iget-object v1, v6, LX/5R3;->A00:LX/5Pz;

    iget-object v1, v1, LX/1hq;->A02:LX/1Zs;

    invoke-static {v1}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    if-nez v21, :cond_5

    if-nez v3, :cond_8

    if-eqz v9, :cond_5

    :cond_8
    move-object/from16 v21, v4

    move-object/from16 v23, v13

    goto :goto_1

    :cond_9
    invoke-virtual {v11}, LX/0rl;->A01()LX/1mO;

    move-result-object v3

    iget-object v2, v0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    const/16 v24, 0x0

    new-instance v1, Lcom/facebook/redex/IDxSListenerShape11S0400000_3_I1;

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v22, v0

    invoke-direct/range {v19 .. v24}, Lcom/facebook/redex/IDxSListenerShape11S0400000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v5}, LX/1mO;->A05(LX/24F;Ljava/util/List;)V

    return-void

    :pswitch_a
    :try_start_0
    const-string v1, "account"

    invoke-virtual {v3, v1}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    const-string v1, "mcc"

    invoke-virtual {v2, v1}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "receiver-vpa"

    invoke-virtual {v2, v1}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "payee-name"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "purpose-code"

    invoke-virtual {v2, v1, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/5gf;

    invoke-virtual/range {v2 .. v7}, LX/5gf;->A00(LX/24J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5gf;

    new-instance v0, LX/24J;

    invoke-direct {v0}, LX/24J;-><init>()V

    iget-object v1, v1, LX/5gf;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    invoke-virtual {v1}, LX/0lG;->Aad()V

    const v0, 0x7f1210bd

    invoke-virtual {v1, v0}, LX/0lG;->AeE(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
