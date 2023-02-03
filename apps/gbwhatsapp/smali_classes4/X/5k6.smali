.class public LX/5k6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:[J


# instance fields
.field public A00:I

.field public A01:Landroid/os/HandlerThread;

.field public A02:LX/5zV;

.field public A03:LX/5LX;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/0lU;

.field public final A07:LX/0q0;

.field public final A08:LX/0yZ;

.field public final A09:LX/0mf;

.field public final A0A:LX/0qk;

.field public final A0B:LX/5kS;

.field public final A0C:LX/5p2;

.field public final A0D:LX/0rr;

.field public final A0E:LX/32z;

.field public final A0F:LX/0rl;

.field public final A0G:LX/5qB;

.field public final A0H:LX/5Rp;

.field public final A0I:LX/5kK;

.field public final A0J:LX/0rk;

.field public final A0K:LX/0oY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, LX/5k6;->A0L:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x3
        0x2
        0xf
    .end array-data
.end method

.method public constructor <init>(LX/0lU;LX/0q0;LX/0yZ;LX/0mf;LX/0qk;LX/5Pz;LX/5kS;LX/5p2;LX/0rr;LX/0rl;LX/5zV;LX/5qB;LX/5Rp;LX/5kK;LX/0rk;LX/0oY;)V
    .locals 8

    move-object v5, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5k6;->A09:LX/0mf;

    iput-object p1, p0, LX/5k6;->A06:LX/0lU;

    iput-object p2, p0, LX/5k6;->A07:LX/0q0;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5k6;->A0K:LX/0oY;

    iput-object p5, p0, LX/5k6;->A0A:LX/0qk;

    move-object/from16 v6, p15

    iput-object v6, p0, LX/5k6;->A0J:LX/0rk;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/5k6;->A0F:LX/0rl;

    move-object v3, p7

    iput-object p7, p0, LX/5k6;->A0B:LX/5kS;

    iput-object p3, p0, LX/5k6;->A08:LX/0yZ;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/5k6;->A0D:LX/0rr;

    move-object/from16 v4, p8

    iput-object v4, p0, LX/5k6;->A0C:LX/5p2;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5k6;->A0I:LX/5kK;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/5k6;->A0G:LX/5qB;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/5k6;->A0H:LX/5Rp;

    iget-object v0, p7, LX/5kS;->A04:LX/32z;

    iput-object v0, p0, LX/5k6;->A0E:LX/32z;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/5k6;->A02:LX/5zV;

    move-object v2, p6

    invoke-virtual {p7, p6}, LX/5kS;->A05(LX/5Pz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5k6;->A04:Ljava/lang/String;

    invoke-virtual {p7, p6}, LX/5kS;->A06(LX/5Pz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5k6;->A05:Ljava/lang/String;

    const-string v1, "PAY: device binding iq sender"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/5k6;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v7, p0, LX/5k6;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/5k6;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/5LX;

    invoke-direct/range {v0 .. v7}, LX/5LX;-><init>(Landroid/os/Looper;LX/5Pz;LX/5kS;LX/5p2;LX/5k6;LX/0rk;Ljava/lang/String;)V

    iput-object v0, p0, LX/5k6;->A03:LX/5LX;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction: delayedDeviceVerifIqHandlerMessage"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v0, p0, LX/5k6;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/5k6;->A00:I

    iget-object v5, p0, LX/5k6;->A03:LX/5LX;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget v0, p0, LX/5k6;->A00:I

    add-int/lit8 v2, v0, -0x1

    sget-object v1, LX/5k6;->A0L:[J

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-wide v2, v1, v2

    :goto_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    int-to-long v2, v2

    const-wide/16 v0, 0x5

    mul-long/2addr v2, v0

    goto :goto_0
.end method

.method public A01(LX/5Pz;)V
    .locals 23

    const-string v0, "PAY: sendGetBankAccounts called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v12, v0, LX/5k6;->A0E:LX/32z;

    const-string v13, "upi-get-accounts"

    invoke-virtual {v12, v13}, LX/32z;->A04(Ljava/lang/String;)V

    iget-object v11, v0, LX/5k6;->A0A:LX/0qk;

    invoke-virtual {v11}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, LX/5k6;->A0C:LX/5p2;

    invoke-virtual {v2}, LX/5p2;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    move-object/from16 v3, p1

    if-nez v1, :cond_6

    invoke-virtual {v2}, LX/5p2;->A08()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v1, v0, LX/5k6;->A0J:LX/0rk;

    invoke-virtual {v1}, LX/0rk;->A01()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v3, LX/5Pz;->A0C:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v4, v3, LX/5Pz;->A0A:Ljava/lang/String;

    new-instance v7, LX/2Mv;

    invoke-direct {v7, v9}, LX/2Mv;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {}, LX/5LJ;->A0O()LX/1sO;

    move-result-object v10

    invoke-static {v10}, LX/5LJ;->A0P(LX/1sO;)LX/1sO;

    move-result-object v3

    const-string v5, "action"

    invoke-static {v3, v5, v13}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v14, v5}, LX/5LJ;->A1W(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_0

    const-string v13, "device-id"

    invoke-static {v3, v13, v14}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-wide v14, -0x1fffffffffffffL

    const-wide v16, 0x1fffffffffffffL

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, LX/2Jb;->A0C(Ljava/lang/Long;JJZ)Z

    move-result v13

    if-eqz v13, :cond_1

    const-string v13, "code"

    invoke-static {v3, v13, v1, v2}, LX/5LJ;->A1L(LX/1sO;Ljava/lang/String;J)V

    :cond_1
    const-wide/16 v14, 0x1

    const-wide/16 v16, 0xa

    move-object v13, v6

    invoke-static/range {v13 .. v18}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "provider-type"

    invoke-static {v3, v1, v6}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v4, :cond_3

    const/4 v6, 0x1

    const-wide/16 v1, 0x0

    invoke-static {v4, v1, v2, v6}, LX/5LJ;->A1V(Ljava/lang/String;JZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "bank-ref-id"

    invoke-static {v3, v1, v4}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v3, v10, v7}, LX/5LJ;->A0L(LX/1sO;LX/1sO;LX/2Mv;)LX/1Tv;

    move-result-object v4

    iget-object v2, v0, LX/5k6;->A09:LX/0mf;

    const/16 v1, 0x8b3

    invoke-virtual {v2, v1}, LX/0mg;->A0D(I)Z

    move-result v6

    const-string v3, "in_upi_get_accounts_tag"

    if-eqz v6, :cond_4

    iget-object v2, v0, LX/5k6;->A0H:LX/5Rp;

    const v1, 0xb0e2d17

    invoke-virtual {v2, v1, v3}, LX/5qi;->A04(ILjava/lang/String;)V

    :cond_4
    iget-object v2, v0, LX/5k6;->A0G:LX/5qB;

    const/16 v1, 0x12

    invoke-virtual {v2, v8, v1, v5}, LX/5qB;->A06(LX/24J;II)V

    iget-object v1, v0, LX/5k6;->A07:LX/0q0;

    iget-object v14, v1, LX/0q0;->A00:Landroid/content/Context;

    iget-object v15, v0, LX/5k6;->A06:LX/0lU;

    iget-object v1, v0, LX/5k6;->A0D:LX/0rr;

    if-eqz v6, :cond_5

    iget-object v8, v0, LX/5k6;->A0H:LX/5Rp;

    :goto_1
    const/16 v22, 0x5

    new-instance v13, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;

    move-object/from16 v20, v8

    move-object/from16 v21, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v17, v12

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v22}, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;LX/5k6;LX/5qB;LX/5Rp;Ljava/lang/String;I)V

    invoke-static {v11, v13, v4, v9}, LX/5LK;->A1I(LX/0qk;LX/0uo;LX/1Tv;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v3, v8

    goto :goto_1

    :cond_6
    iget-object v1, v0, LX/5k6;->A0B:LX/5kS;

    invoke-virtual {v1, v3}, LX/5kS;->A05(LX/5Pz;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0
.end method
