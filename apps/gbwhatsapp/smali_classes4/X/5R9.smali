.class public LX/5R9;
.super LX/5dO;
.source ""


# instance fields
.field public A00:LX/5zT;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0lU;

.field public final A03:LX/0yZ;

.field public final A04:LX/0mf;

.field public final A05:LX/0qk;

.field public final A06:LX/5kS;

.field public final A07:LX/5p2;

.field public final A08:LX/0rr;

.field public final A09:LX/0rl;

.field public final A0A:LX/5qB;

.field public final A0B:LX/5Rp;

.field public final A0C:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0yZ;LX/0mf;LX/0qk;LX/5kS;LX/5p2;LX/0rr;LX/0rn;LX/0rl;LX/5zT;LX/5qB;LX/5Rp;Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;)V
    .locals 1

    iget-object v0, p6, LX/5kS;->A04:LX/32z;

    invoke-direct {p0, v0, p9}, LX/5dO;-><init>(LX/32z;LX/0rn;)V

    iput-object p4, p0, LX/5R9;->A04:LX/0mf;

    iput-object p1, p0, LX/5R9;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/5R9;->A02:LX/0lU;

    iput-object p5, p0, LX/5R9;->A05:LX/0qk;

    iput-object p10, p0, LX/5R9;->A09:LX/0rl;

    iput-object p6, p0, LX/5R9;->A06:LX/5kS;

    iput-object p3, p0, LX/5R9;->A03:LX/0yZ;

    iput-object p12, p0, LX/5R9;->A0A:LX/5qB;

    iput-object p8, p0, LX/5R9;->A08:LX/0rr;

    iput-object p14, p0, LX/5R9;->A0C:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iput-object p7, p0, LX/5R9;->A07:LX/5p2;

    iput-object p13, p0, LX/5R9;->A0B:LX/5Rp;

    iput-object p11, p0, LX/5R9;->A00:LX/5zT;

    return-void
.end method

.method public static A00(LX/5Pv;LX/5p2;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Pz;

    iget v0, v0, LX/5Pz;->A00:I

    if-le v0, v2, :cond_0

    invoke-virtual {p1}, LX/5p2;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public A01()V
    .locals 16

    const-string v0, "PAY: IndiaUpiPaymentSetup sendGetBanksList called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v11, p0

    iget-object v12, v11, LX/5R9;->A0A:LX/5qB;

    const/4 v1, 0x4

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-virtual {v12, v6, v1, v0}, LX/5qB;->A06(LX/24J;II)V

    iget-object v10, v11, LX/5dO;->A00:LX/32z;

    const-string v8, "upi-get-banks"

    invoke-virtual {v10, v8}, LX/32z;->A04(Ljava/lang/String;)V

    iget-object v5, v11, LX/5R9;->A05:LX/0qk;

    invoke-virtual {v5}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v4

    new-instance v7, LX/2Mv;

    invoke-direct {v7, v4}, LX/2Mv;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-static {}, LX/5LJ;->A0O()LX/1sO;

    move-result-object v3

    const-string v1, "xmlns"

    const-string v0, "w:pay"

    invoke-static {v3, v1, v0}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/5LJ;->A0Q(LX/1sO;)LX/1sO;

    move-result-object v2

    const-string v0, "action"

    invoke-static {v2, v0, v8}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "version"

    const-string v0, "2"

    invoke-static {v2, v1, v0}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v7}, LX/5LJ;->A0L(LX/1sO;LX/1sO;LX/2Mv;)LX/1Tv;

    move-result-object v3

    iget-object v1, v11, LX/5R9;->A04:LX/0mf;

    const/16 v0, 0x8b3

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v2

    const-string v14, "in_upi_get_banks_tag"

    if-eqz v2, :cond_0

    iget-object v1, v11, LX/5R9;->A0B:LX/5Rp;

    const v0, 0xb0e2c4b

    invoke-virtual {v1, v0, v14}, LX/5qi;->A04(ILjava/lang/String;)V

    :cond_0
    iget-object v7, v11, LX/5R9;->A01:Landroid/content/Context;

    iget-object v8, v11, LX/5R9;->A02:LX/0lU;

    iget-object v9, v11, LX/5R9;->A08:LX/0rr;

    if-eqz v2, :cond_1

    iget-object v13, v11, LX/5R9;->A0B:LX/5Rp;

    :goto_0
    const/4 v15, 0x3

    new-instance v6, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;

    invoke-direct/range {v6 .. v15}, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;LX/5R9;LX/5qB;LX/5Rp;Ljava/lang/String;I)V

    invoke-static {v5, v6, v3, v4}, LX/5LK;->A1I(LX/0qk;LX/0uo;LX/1Tv;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v14, v6

    goto :goto_0
.end method
