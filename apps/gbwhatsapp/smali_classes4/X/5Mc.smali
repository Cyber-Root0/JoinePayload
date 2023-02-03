.class public LX/5Mc;
.super LX/01j;
.source ""


# instance fields
.field public A00:LX/00o;

.field public A01:LX/02D;

.field public A02:LX/02D;

.field public A03:LX/01z;

.field public final A04:LX/0lU;

.field public final A05:LX/0nk;

.field public final A06:LX/0rq;

.field public final A07:LX/0ma;

.field public final A08:LX/0q0;

.field public final A09:LX/0md;

.field public final A0A:LX/0oU;

.field public final A0B:LX/0qk;

.field public final A0C:LX/5p2;

.field public final A0D:LX/0rr;

.field public final A0E:LX/0rn;

.field public final A0F:LX/0yg;


# direct methods
.method public constructor <init>(LX/00o;LX/0lU;LX/0nk;LX/0rq;LX/0ma;LX/0q0;LX/0md;LX/0oU;LX/0qk;LX/5p2;LX/0rr;LX/0rn;LX/0yg;)V
    .locals 4

    invoke-direct {p0}, LX/01j;-><init>()V

    new-instance v0, LX/02D;

    invoke-direct {v0}, LX/02D;-><init>()V

    iput-object v0, p0, LX/5Mc;->A02:LX/02D;

    new-instance v0, LX/02D;

    invoke-direct {v0}, LX/02D;-><init>()V

    iput-object v0, p0, LX/5Mc;->A01:LX/02D;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/5Mc;->A03:LX/01z;

    iput-object p1, p0, LX/5Mc;->A00:LX/00o;

    iput-object p5, p0, LX/5Mc;->A07:LX/0ma;

    iput-object p2, p0, LX/5Mc;->A04:LX/0lU;

    iput-object p6, p0, LX/5Mc;->A08:LX/0q0;

    iput-object p3, p0, LX/5Mc;->A05:LX/0nk;

    iput-object p9, p0, LX/5Mc;->A0B:LX/0qk;

    iput-object p7, p0, LX/5Mc;->A09:LX/0md;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/5Mc;->A0E:LX/0rn;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/5Mc;->A0F:LX/0yg;

    iput-object p4, p0, LX/5Mc;->A06:LX/0rq;

    iput-object p11, p0, LX/5Mc;->A0D:LX/0rr;

    iput-object p10, p0, LX/5Mc;->A0C:LX/5p2;

    iput-object p8, p0, LX/5Mc;->A0A:LX/0oU;

    iget-object v3, p0, LX/5Mc;->A02:LX/02D;

    const/4 v2, 0x0

    const/4 v1, -0x1

    new-instance v0, LX/5dy;

    invoke-direct {v0, v2, v1}, LX/5dy;-><init>(II)V

    invoke-virtual {v3, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5Mc;->A01:LX/02D;

    new-instance v0, LX/5lS;

    invoke-direct {v0}, LX/5lS;-><init>()V

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5Mc;->A01:LX/02D;

    iget-object v1, p0, LX/5Mc;->A03:LX/01z;

    const/16 v0, 0x98

    invoke-static {p0, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/02D;->A0D(LX/01w;LX/01E;)V

    return-void
.end method

.method public static A00(LX/5Mc;II)V
    .locals 2

    new-instance v1, LX/5dy;

    invoke-direct {v1, p1, p2}, LX/5dy;-><init>(II)V

    iget-object v0, p0, LX/5Mc;->A02:LX/02D;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A03(I)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, LX/5Mc;->A05:LX/0nk;

    sget-object v0, LX/0nl;->A0v:LX/0nn;

    invoke-virtual {v2, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    move/from16 v2, p1

    if-eqz v0, :cond_3

    const/4 v8, 0x2

    const/4 v0, -0x1

    invoke-static {v1, v8, v0}, LX/5Mc;->A00(LX/5Mc;II)V

    iget-object v6, v1, LX/5Mc;->A0C:LX/5p2;

    monitor-enter v6

    :try_start_0
    new-array v7, v8, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v0, "signedQrCode"

    aput-object v0, v7, v3

    const/4 v3, 0x1

    const-string v0, "signedQrCodeTs"

    aput-object v0, v7, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, v6, LX/5p2;->A03:LX/0rm;

    invoke-virtual {v5}, LX/0rm;->A04()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    aget-object v0, v7, v3

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v8, :cond_0

    invoke-static {v5, v4}, LX/5LJ;->A1G(LX/0rm;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v3

    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs deleteFromPaymentInfo for keys threw: "

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v6

    iget-object v0, v1, LX/5Mc;->A01:LX/02D;

    invoke-static {v0}, LX/5LK;->A0i(LX/01w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5lS;

    const/4 v0, 0x0

    iput-object v0, v3, LX/5lS;->A0I:Ljava/lang/String;

    const-string v0, "02"

    iput-object v0, v3, LX/5lS;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/5Mc;->A01:LX/02D;

    invoke-virtual {v0, v3}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5Mc;->A08:LX/0q0;

    iget-object v9, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v10, v1, LX/5Mc;->A04:LX/0lU;

    new-instance v13, LX/32z;

    invoke-direct {v13}, LX/32z;-><init>()V

    iget-object v11, v1, LX/5Mc;->A0B:LX/0qk;

    iget-object v14, v1, LX/5Mc;->A0E:LX/0rn;

    iget-object v12, v1, LX/5Mc;->A0D:LX/0rr;

    new-instance v8, LX/5Qs;

    invoke-direct/range {v8 .. v14}, LX/5Qs;-><init>(Landroid/content/Context;LX/0lU;LX/0qk;LX/0rr;LX/32z;LX/0rn;)V

    iget-object v0, v1, LX/5Mc;->A01:LX/02D;

    invoke-static {v0}, LX/5LK;->A0i(LX/01w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5lS;

    invoke-virtual {v0}, LX/5lS;->A06()Ljava/lang/String;

    move-result-object v7

    new-instance v9, LX/5gh;

    invoke-direct {v9, v1, v2}, LX/5gh;-><init>(LX/5Mc;I)V

    iget-object v10, v8, LX/5Qs;->A02:LX/0qk;

    invoke-virtual {v10}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v13

    new-instance v6, LX/2Mv;

    invoke-direct {v6, v13}, LX/2Mv;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/5LJ;->A0O()LX/1sO;

    move-result-object v5

    const-string v1, "xmlns"

    const-string v0, "w:pay"

    invoke-static {v5, v1, v0}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/5LJ;->A0Q(LX/1sO;)LX/1sO;

    move-result-object v4

    const-string v0, "action"

    const-string v3, "upi-sign-qr-code"

    invoke-static {v4, v0, v3}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v0, 0x1

    invoke-static {v7, v0, v1, v2}, LX/5LK;->A1W(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "qr-code"

    invoke-static {v4, v0, v7}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v4, v5, v6}, LX/5LJ;->A0L(LX/1sO;LX/1sO;LX/2Mv;)LX/1Tv;

    move-result-object v12

    invoke-static {v8, v3}, LX/5dO;->A02(LX/5dO;Ljava/lang/String;)LX/32z;

    move-result-object v7

    const/16 v14, 0xcc

    iget-object v4, v8, LX/5Qs;->A00:Landroid/content/Context;

    iget-object v5, v8, LX/5Qs;->A01:LX/0lU;

    iget-object v6, v8, LX/5Qs;->A03:LX/0rr;

    new-instance v3, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;

    invoke-direct/range {v3 .. v9}, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;LX/5Qs;LX/5gh;)V

    const-wide/16 v15, 0x0

    move-object v11, v3

    invoke-virtual/range {v10 .. v16}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/5Mc;->A00(LX/5Mc;II)V

    return-void
.end method

.method public final A04(Ljava/lang/String;I)V
    .locals 6

    iget-object v5, p0, LX/5Mc;->A01:LX/02D;

    invoke-virtual {v5}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5lS;

    iget-object v0, v4, LX/5lS;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-instance v1, LX/5dy;

    invoke-direct {v1, v0, p2}, LX/5dy;-><init>(II)V

    :goto_0
    iget-object v0, p0, LX/5Mc;->A02:LX/02D;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/5Mc;->A0F:LX/0yg;

    invoke-virtual {v1}, LX/0yg;->A00()LX/1aF;

    move-result-object v0

    invoke-interface {v0}, LX/1aF;->ADC()LX/1a4;

    move-result-object v3

    invoke-virtual {v1}, LX/0yg;->A00()LX/1aF;

    move-result-object v0

    invoke-static {v0, p1}, LX/5LK;->A0H(Ljava/lang/Object;Ljava/lang/String;)LX/1a4;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1a4;->A00:Ljava/math/BigDecimal;

    iget-object v0, v3, LX/1a4;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_1

    iput-object p1, v4, LX/5lS;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/01w;->A0B(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/5Mc;->A03(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v4, LX/5lS;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/01w;->A0B(Ljava/lang/Object;)V

    new-instance v1, LX/5dy;

    invoke-direct {v1, v2, p2}, LX/5dy;-><init>(II)V

    goto :goto_0
.end method
