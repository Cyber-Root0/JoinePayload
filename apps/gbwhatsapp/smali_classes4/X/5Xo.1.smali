.class public LX/5Xo;
.super LX/5Mr;
.source ""


# static fields
.field public static final A0G:Ljava/text/SimpleDateFormat;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/0nk;

.field public final A03:LX/0ma;

.field public final A04:LX/0mf;

.field public final A05:LX/5or;

.field public final A06:LX/5kS;

.field public final A07:LX/5p2;

.field public final A08:LX/19g;

.field public final A09:LX/5RA;

.field public final A0A:LX/5R2;

.field public final A0B:LX/5Qx;

.field public final A0C:LX/1BM;

.field public final A0D:LX/5pE;

.field public final A0E:LX/5km;

.field public final A0F:LX/164;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "MMM d, yyyy"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, LX/5Xo;->A0G:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;LX/0oW;LX/0lU;LX/0o1;LX/0nk;LX/0qg;LX/1BP;LX/10s;LX/0nv;LX/01W;LX/0ma;LX/0q0;LX/018;LX/0oh;LX/0r4;LX/0yD;LX/0yZ;LX/0yc;LX/0mf;LX/0qk;LX/5qb;LX/5or;LX/5kS;LX/5p2;LX/0zW;LX/0ye;LX/0rr;LX/0rm;LX/19g;LX/0rn;LX/0qn;LX/0rl;LX/1BL;LX/196;LX/1BM;LX/19A;LX/5pE;LX/5Rp;LX/5jr;LX/5km;LX/0rk;LX/13f;LX/164;LX/0oY;)V
    .locals 49

    move-object/from16 v8, p0

    move-object/from16 v1, p29

    move-object/from16 v28, p28

    move-object/from16 v27, p26

    move-object/from16 v26, p25

    move-object/from16 v25, p21

    move-object/from16 v24, p18

    move-object/from16 v23, p17

    move-object/from16 v22, p16

    move-object/from16 v21, p15

    move-object/from16 v31, p32

    move-object/from16 v10, p3

    move-object/from16 v32, p33

    move-object/from16 v11, p4

    move-object/from16 v33, p34

    move-object/from16 v12, p6

    move-object/from16 v34, p36

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v35, p39

    move-object/from16 v16, p10

    move-object/from16 v0, p11

    move-object/from16 v6, p12

    move-object/from16 v36, p42

    move-object/from16 v19, p13

    move-object/from16 v20, p14

    move-object/from16 v37, p44

    move-object/from16 v30, p31

    move-object/from16 v9, p1

    move-object/from16 v29, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    invoke-direct/range {v8 .. v37}, LX/5Mr;-><init>(Landroid/os/Bundle;LX/0lU;LX/0o1;LX/0qg;LX/1BP;LX/10s;LX/0nv;LX/01W;LX/0ma;LX/0q0;LX/018;LX/0oh;LX/0r4;LX/0yD;LX/0yZ;LX/0yc;LX/5qb;LX/0zW;LX/0ye;LX/0rm;LX/19g;LX/0qn;LX/0rl;LX/1BL;LX/196;LX/19A;LX/5jr;LX/13f;LX/0oY;)V

    iput-object v0, v8, LX/5Xo;->A03:LX/0ma;

    move-object/from16 v0, p5

    iput-object v0, v8, LX/5Xo;->A02:LX/0nk;

    move-object/from16 v0, p19

    iput-object v0, v8, LX/5Xo;->A04:LX/0mf;

    move-object/from16 v0, p40

    iput-object v0, v8, LX/5Xo;->A0E:LX/5km;

    move-object/from16 v0, p37

    iput-object v0, v8, LX/5Xo;->A0D:LX/5pE;

    move-object/from16 v3, p43

    iput-object v3, v8, LX/5Xo;->A0F:LX/164;

    move-object/from16 v5, p23

    iput-object v5, v8, LX/5Xo;->A06:LX/5kS;

    move-object/from16 v7, p22

    iput-object v7, v8, LX/5Xo;->A05:LX/5or;

    move-object/from16 v4, p24

    iput-object v4, v8, LX/5Xo;->A07:LX/5p2;

    iput-object v1, v8, LX/5Xo;->A08:LX/19g;

    move-object/from16 v0, p35

    iput-object v0, v8, LX/5Xo;->A0C:LX/1BM;

    iget-object v2, v6, LX/0q0;->A00:Landroid/content/Context;

    new-instance v18, LX/32z;

    invoke-direct/range {v18 .. v18}, LX/32z;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/5RA;

    move-object/from16 v17, p27

    move-object/from16 v15, p20

    move-object/from16 v21, p41

    move-object/from16 v13, p2

    move-object/from16 v19, p30

    move-object v11, v0

    move-object v12, v2

    move-object v14, v10

    move-object/from16 v16, v4

    move-object/from16 v20, v1

    move-object/from16 v22, v3

    invoke-direct/range {v11 .. v22}, LX/5RA;-><init>(Landroid/content/Context;LX/0oW;LX/0lU;LX/0qk;LX/5p2;LX/0rr;LX/32z;LX/0rn;LX/5R1;LX/0rk;LX/164;)V

    iput-object v0, v8, LX/5Xo;->A09:LX/5RA;

    new-instance v0, LX/5R2;

    move-object/from16 v47, p38

    move-object/from16 v38, v0

    move-object/from16 v39, v2

    move-object/from16 v40, v10

    move-object/from16 v41, v23

    move-object/from16 v42, v15

    move-object/from16 v43, v7

    move-object/from16 v44, v5

    move-object/from16 v45, v17

    move-object/from16 v46, v19

    move-object/from16 v48, v21

    invoke-direct/range {v38 .. v48}, LX/5R2;-><init>(Landroid/content/Context;LX/0lU;LX/0yZ;LX/0qk;LX/5or;LX/5kS;LX/0rr;LX/0rn;LX/5Rp;LX/0rk;)V

    iput-object v0, v8, LX/5Xo;->A0A:LX/5R2;

    new-instance v0, LX/5Qx;

    move-object v11, v0

    move-object v12, v10

    move-object v13, v6

    move-object v14, v5

    move-object/from16 v15, v17

    move-object/from16 v16, v19

    move-object/from16 v17, v31

    move-object/from16 v18, v3

    move-object/from16 v19, v37

    invoke-direct/range {v11 .. v19}, LX/5Qx;-><init>(LX/0lU;LX/0q0;LX/5kS;LX/0rr;LX/0rn;LX/0rl;LX/164;LX/0oY;)V

    iput-object v0, v8, LX/5Xo;->A0B:LX/5Qx;

    if-eqz p1, :cond_0

    const-string v0, "extra_return_after_completion"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v8, LX/5Xo;->A01:Z

    const-string v0, "referral_screen"

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/5Xo;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public A05(LX/1gn;)Ljava/lang/String;
    .locals 2

    iget-object v1, p1, LX/1LL;->A0A:LX/1hs;

    check-cast v1, LX/5Q7;

    iget-object v0, p1, LX/1LL;->A0E:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5Q7;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p1}, LX/1LL;->A0F()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/1LL;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/1hz;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/1LL;->A0F:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v0, p1, LX/1LL;->A0K:Ljava/lang/String;

    return-object v0

    :cond_3
    invoke-super {p0, p1}, LX/5Mr;->A05(LX/1gn;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A06()V
    .locals 6

    iget-object v2, p0, LX/5Mr;->A0f:LX/1hv;

    const-string v0, "IN- HANDLE_SEND_AGAIN start"

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Mr;->A07:LX/5fH;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/5fH;->A01:LX/1gn;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, LX/1LL;->A0P:Z

    if-eqz v1, :cond_3

    const-string v0, "IN- HANDLE_SEND_AGAIN transaction is not null and it\'s interop"

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Mr;->A07:LX/5fH;

    iget-object v0, v0, LX/5fH;->A01:LX/1gn;

    iget-object v1, v0, LX/1LL;->A0A:LX/1hs;

    instance-of v0, v1, LX/5Q7;

    if-eqz v0, :cond_0

    check-cast v1, LX/5Q7;

    iget-object v5, v1, LX/5Q7;->A0J:Ljava/lang/String;

    :goto_0
    invoke-static {v5}, LX/5kd;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/5LJ;->A0F(Ljava/lang/Object;)LX/1Zs;

    move-result-object v4

    iget-object v0, p0, LX/5Xo;->A05:LX/5or;

    invoke-virtual {v0, v4}, LX/5or;->AI2(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/5Mr;->A0P(Z)V

    iget-object v3, p0, LX/5Xo;->A0A:LX/5R2;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxICallbackShape9S1200000_3_I1;

    invoke-direct {v0, v4, v5, p0, v1}, Lcom/facebook/redex/IDxICallbackShape9S1200000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v2, v0}, LX/5R2;->A00(LX/1Zs;LX/1Zs;LX/5yk;)V

    return-void

    :cond_0
    const-string v5, ""

    goto :goto_0

    :cond_1
    const-string v0, "IN- HANDLE_SEND_AGAIN user blocked checked locally"

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-static {v0}, LX/5ft;->A00(I)LX/5ft;

    move-result-object v0

    iput-object v5, v0, LX/5ft;->A0F:Ljava/lang/String;

    invoke-static {p0, v0}, LX/5Mr;->A02(LX/5Mr;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "IN- HANDLE_SEND_AGAIN vpa valid check locally, incorrect vpa"

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {v0}, LX/5ft;->A00(I)LX/5ft;

    move-result-object v2

    iget-object v0, p0, LX/5Mr;->A0P:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120ff5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5ft;->A0C:Ljava/lang/String;

    invoke-static {p0, v2}, LX/5Mr;->A02(LX/5Mr;Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v0, "IN- HANDLE_SEND_AGAIN isInterop is "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "IN- HANDLE_SEND_AGAIN transactionDetailData is null?"

    goto :goto_1

    :cond_5
    const-string v0, "IN- HANDLE_SEND_AGAIN transactionInfo is null?"

    :goto_1
    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    const-string v0, "IN- HANDLE_SEND_AGAIN calling super"

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-super {p0}, LX/5Mr;->A06()V

    return-void
.end method

.method public A09()V
    .locals 3

    iget-object v0, p0, LX/5Mr;->A07:LX/5fH;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/5fH;->A01:LX/1gn;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/1LL;->A0A:LX/1hs;

    check-cast v0, LX/5Q7;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5Q7;->A0B:LX/5kp;

    if-eqz v0, :cond_1

    iget v2, v1, LX/1LL;->A02:I

    const/16 v1, 0x73

    const v0, 0x7f121948

    if-ne v2, v1, :cond_0

    const v0, 0x7f121479

    :cond_0
    iput v0, p0, LX/5Mr;->A01:I

    :cond_1
    invoke-super {p0}, LX/5Mr;->A09()V

    return-void
.end method

.method public A0C(LX/5XN;)V
    .locals 6

    invoke-virtual {p0}, LX/5Xo;->A0a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/5Mr;->A0C(LX/5XN;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5Mr;->A07:LX/5fH;

    iget-object v5, v0, LX/5fH;->A01:LX/1gn;

    iget v0, v5, LX/1LL;->A02:I

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    :pswitch_0
    sget-object v4, LX/5Zf;->A01:LX/5Zf;

    :goto_0
    iget-object v1, p0, LX/5Mr;->A0P:LX/0q0;

    iget-object v0, v4, LX/5Zf;->iconType:Ljava/lang/String;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/00Y;->A02(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, LX/1he;

    invoke-direct {v2, v0}, LX/1he;-><init>(Landroid/graphics/Typeface;)V

    iget-object v0, v4, LX/5Zf;->iconType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    iput-object v3, p1, LX/5XN;->A03:Ljava/lang/CharSequence;

    invoke-static {v5}, LX/13f;->A01(LX/1LL;)I

    move-result v0

    iput v0, p1, LX/5XN;->A01:I

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p1, LX/5XN;->A00:F

    return-void

    :pswitch_1
    sget-object v4, LX/5Zf;->A00:LX/5Zf;

    goto :goto_0

    :pswitch_2
    sget-object v4, LX/5Zf;->A02:LX/5Zf;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1a4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x259
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2bf
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A0D(LX/5ck;)V
    .locals 2

    iget v1, p1, LX/5ck;->A00:I

    const/16 v0, 0x12c

    if-eq v1, v0, :cond_4

    const/16 v0, 0x12d

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/5Mr;->A0D(LX/5ck;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/5Xo;->A01:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x65

    new-instance v1, LX/5Xi;

    invoke-direct {v1, v0}, LX/5Xi;-><init>(I)V

    iget-object v0, p0, LX/5Mr;->A08:LX/1LM;

    iget-object v0, v0, LX/1LM;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/5Xi;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/5Mr;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/5Xi;->A05:Ljava/lang/String;

    const-string v0, "SUBMITTED"

    iput-object v0, v1, LX/5Xi;->A04:Ljava/lang/String;

    const-string v0, "00"

    iput-object v0, v1, LX/5Xi;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {p0, v1}, LX/5Mr;->A02(LX/5Mr;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/5Xo;->A00:Ljava/lang/String;

    const-string v0, "chat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "payment_composer_icon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/5Mr;->A07:LX/5fH;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5fH;->A01:LX/1gn;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/1LL;->A0P:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x6a

    new-instance v1, LX/5Xi;

    invoke-direct {v1, v0}, LX/5Xi;-><init>(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x13

    invoke-static {v0}, LX/5ft;->A00(I)LX/5ft;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/5Mr;->A0Q(Z)V

    return-void
.end method

.method public A0M(Ljava/util/List;)V
    .locals 17

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-virtual {v5, v6}, LX/5Mr;->A0F(Ljava/util/List;)V

    invoke-virtual {v5, v6}, LX/5Mr;->A0J(Ljava/util/List;)V

    invoke-virtual {v5, v6}, LX/5Mr;->A0G(Ljava/util/List;)V

    invoke-virtual {v5, v6}, LX/5Mr;->A0I(Ljava/util/List;)V

    invoke-virtual {v5, v6}, LX/5Mr;->A0K(Ljava/util/List;)V

    invoke-virtual {v5}, LX/5Xo;->A0a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/5Mr;->A07:LX/5fH;

    iget-object v8, v0, LX/5fH;->A01:LX/1gn;

    iget v4, v8, LX/1LL;->A02:I

    new-instance v3, LX/5X4;

    invoke-direct {v3}, LX/5X4;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/5X4;->A00:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v7, 0x0

    :cond_0
    iget-object v0, v3, LX/5X4;->A00:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v13, v5, LX/5Mr;->A0h:LX/5jr;

    iget-object v10, v5, LX/5Xo;->A03:LX/0ma;

    new-instance v9, LX/5fR;

    invoke-direct {v9}, LX/5fR;-><init>()V

    iget-object v0, v13, LX/5jr;->A04:LX/13f;

    invoke-virtual {v0, v8}, LX/13f;->A0N(LX/1LL;)Ljava/lang/String;

    move-result-object v14

    iget-wide v0, v8, LX/1LL;->A05:J

    invoke-virtual {v13, v10, v0, v1}, LX/5jr;->A01(LX/0ma;J)Ljava/lang/CharSequence;

    move-result-object v11

    const/16 v0, 0x193

    const/4 v12, 0x0

    const/4 v15, 0x2

    const/4 v1, 0x1

    if-eq v4, v0, :cond_11

    const/16 v0, 0x198

    if-eq v4, v0, :cond_e

    const/16 v0, 0x195

    if-eq v4, v0, :cond_d

    const/16 v0, 0x196

    if-eq v4, v0, :cond_c

    packed-switch v4, :pswitch_data_0

    if-eqz v7, :cond_13

    if-eq v7, v1, :cond_b

    if-ne v7, v15, :cond_2

    const v11, 0x7f0805e2

    iget-object v0, v13, LX/5jr;->A01:LX/0q0;

    iget-object v12, v0, LX/0q0;->A00:Landroid/content/Context;

    const v10, 0x7f12180a

    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v12, v14, v0, v2, v10}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v12

    :goto_1
    const/4 v10, 0x0

    :goto_2
    const v1, 0x7f0603ec

    :goto_3
    const v0, 0x7f060459

    iput v0, v9, LX/5fR;->A03:I

    const v0, 0x7f0604b9

    iput v0, v9, LX/5fR;->A02:I

    iput v11, v9, LX/5fR;->A01:I

    iput-object v12, v9, LX/5fR;->A05:Ljava/lang/CharSequence;

    if-nez v10, :cond_1

    const/4 v10, 0x0

    :cond_1
    iput-object v10, v9, LX/5fR;->A04:Ljava/lang/CharSequence;

    iput v1, v9, LX/5fR;->A00:I

    :cond_2
    :goto_4
    move-object/from16 v0, v16

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x3

    if-lt v7, v0, :cond_0

    const/16 v0, 0x1a6

    if-eq v4, v0, :cond_3

    const/16 v0, 0x1a7

    if-eq v4, v0, :cond_3

    const/16 v0, 0x196

    if-eq v4, v0, :cond_3

    const/16 v0, 0x198

    if-eq v4, v0, :cond_3

    const/16 v0, 0x1a8

    if-eq v4, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, v3, LX/5X4;->A01:Z

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v5}, LX/5Xo;->A0a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/5Mr;->A07:LX/5fH;

    iget-object v9, v0, LX/5fH;->A01:LX/1gn;

    iget-object v0, v9, LX/1LL;->A0A:LX/1hs;

    check-cast v0, LX/5Q7;

    iget-object v7, v0, LX/5Q7;->A0C:LX/5oX;

    if-eqz v7, :cond_7

    iget-wide v0, v7, LX/5oX;->A00:J

    iget-boolean v12, v7, LX/5oX;->A03:Z

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_8

    new-instance v2, LX/5XK;

    invoke-direct {v2}, LX/5XK;-><init>()V

    iget-object v1, v7, LX/5oX;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_5
    const v0, 0x7f0804db

    iput v0, v2, LX/5XK;->A00:I

    iget-object v8, v5, LX/5Mr;->A0P:LX/0q0;

    const v0, 0x7f121961

    invoke-virtual {v8, v0}, LX/0q0;->A02(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5XK;->A04:Ljava/lang/CharSequence;

    const v0, 0x7f121960

    :goto_5
    invoke-virtual {v8, v0}, LX/0q0;->A02(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5XK;->A02:Ljava/lang/CharSequence;

    :cond_6
    :goto_6
    iget-object v12, v8, LX/0q0;->A00:Landroid/content/Context;

    const v11, 0x7f1205f4

    new-array v10, v3, [Ljava/lang/Object;

    iget-object v9, v5, LX/5Mr;->A0Q:LX/018;

    iget-object v8, v5, LX/5Xo;->A03:LX/0ma;

    iget-wide v0, v7, LX/5oX;->A01:J

    invoke-virtual {v8, v0, v1}, LX/0ma;->A02(J)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/1Ow;->A02(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v10, v4, v11}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5XK;->A03:Ljava/lang/CharSequence;

    iput-boolean v3, v2, LX/5XK;->A05:Z

    iput-boolean v3, v2, LX/5XK;->A07:Z

    :goto_7
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v5, v6}, LX/5Mr;->A0H(Ljava/util/List;)V

    return-void

    :sswitch_0
    const-string v0, "TRANSACTION_CLOSED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0805cd

    iput v0, v2, LX/5XK;->A00:I

    iget-object v8, v5, LX/5Mr;->A0P:LX/0q0;

    const v0, 0x7f121963

    invoke-virtual {v8, v0}, LX/0q0;->A02(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5XK;->A04:Ljava/lang/CharSequence;

    goto :goto_6

    :sswitch_1
    const-string v0, "RESOLVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0805cd

    iput v0, v2, LX/5XK;->A00:I

    iget-object v8, v5, LX/5Mr;->A0P:LX/0q0;

    const v0, 0x7f121963

    invoke-virtual {v8, v0}, LX/0q0;->A02(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5XK;->A04:Ljava/lang/CharSequence;

    iget v1, v9, LX/1LL;->A02:I

    const/16 v0, 0x195

    if-eq v1, v0, :cond_6

    const v0, 0x7f121962

    goto :goto_5

    :cond_8
    iget-wide v2, v9, LX/1LL;->A05:J

    iget-object v0, v5, LX/5Mr;->A0b:LX/0qn;

    iget-object v4, v0, LX/0qn;->A03:LX/0mf;

    const/16 v0, 0x58e

    invoke-virtual {v4, v0}, LX/0mg;->A03(I)I

    move-result v0

    int-to-long v0, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v5, LX/5Xo;->A03:LX/0ma;

    invoke-virtual {v7}, LX/0ma;->A00()J

    move-result-wide v10

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    cmp-long v0, v10, v2

    if-gtz v0, :cond_a

    if-eqz v12, :cond_7

    new-instance v2, LX/5XK;

    invoke-direct {v2}, LX/5XK;-><init>()V

    const/4 v11, 0x0

    iput-boolean v11, v2, LX/5XK;->A07:Z

    const/16 v0, 0x58d

    invoke-virtual {v4, v0}, LX/0mg;->A03(I)I

    move-result v0

    int-to-long v0, v0

    iget-wide v3, v9, LX/1LL;->A05:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7}, LX/0ma;->A00()J

    move-result-wide v7

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    cmp-long v0, v7, v3

    if-gtz v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5XK;->A06:Z

    const/16 v1, 0x29

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;

    invoke-direct {v0, v5, v1, v9}, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, LX/5XK;->A01:Landroid/view/View$OnClickListener;

    goto/16 :goto_7

    :cond_9
    iput-boolean v11, v2, LX/5XK;->A06:Z

    const/16 v0, 0x9c

    invoke-static {v5, v0}, LX/5LK;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;

    move-result-object v0

    iput-object v0, v2, LX/5XK;->A01:Landroid/view/View$OnClickListener;

    goto/16 :goto_7

    :cond_a
    if-eqz v12, :cond_7

    new-instance v2, LX/5XK;

    invoke-direct {v2}, LX/5XK;-><init>()V

    iget-object v1, v5, LX/5Mr;->A0P:LX/0q0;

    const v0, 0x7f121965

    invoke-virtual {v1, v0}, LX/0q0;->A02(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5XK;->A02:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5XK;->A05:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5XK;->A07:Z

    goto/16 :goto_7

    :cond_b
    const v11, 0x7f0805e3

    iget-object v0, v13, LX/5jr;->A01:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121809

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    :cond_c
    if-eqz v7, :cond_13

    if-ne v7, v1, :cond_10

    const v11, 0x7f0805e1

    iget-object v0, v13, LX/5jr;->A01:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121807

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_d
    if-eqz v7, :cond_13

    if-eq v7, v1, :cond_12

    if-ne v7, v15, :cond_2

    const v11, 0x7f0805e0

    iget-object v0, v13, LX/5jr;->A01:LX/0q0;

    iget-object v15, v0, LX/0q0;->A00:Landroid/content/Context;

    const v12, 0x7f121812

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v15, v14, v0, v2, v12}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v12

    iget-wide v0, v8, LX/1LL;->A06:J

    invoke-virtual {v13, v10, v0, v1}, LX/5jr;->A01(LX/0ma;J)Ljava/lang/CharSequence;

    move-result-object v10

    const v1, 0x7f060411

    goto/16 :goto_3

    :cond_e
    :pswitch_0
    if-eqz v7, :cond_13

    if-ne v7, v1, :cond_f

    const v11, 0x7f0805e0

    iget-object v0, v13, LX/5jr;->A01:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121811

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f12180c

    goto :goto_8

    :pswitch_1
    if-eqz v7, :cond_13

    if-ne v7, v1, :cond_f

    const v11, 0x7f0805e3

    iget-object v0, v13, LX/5jr;->A01:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121811

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f12180d

    :goto_8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_2

    :cond_f
    if-ne v7, v15, :cond_2

    const v11, 0x7f0805e1

    iget-object v0, v13, LX/5jr;->A01:LX/0q0;

    iget-object v12, v0, LX/0q0;->A00:Landroid/content/Context;

    const v10, 0x7f121808

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v12, v14, v0, v2, v10}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v12

    :goto_9
    const/4 v10, 0x0

    goto :goto_a

    :pswitch_2
    if-eqz v7, :cond_13

    if-ne v7, v1, :cond_10

    const v11, 0x7f0805e1

    iget-object v0, v13, LX/5jr;->A01:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f12180f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f12180e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_a
    const v1, 0x7f060412

    goto/16 :goto_3

    :cond_10
    if-ne v7, v15, :cond_2

    const v11, 0x7f0805e1

    iget-object v0, v13, LX/5jr;->A01:LX/0q0;

    iget-object v12, v0, LX/0q0;->A00:Landroid/content/Context;

    const v10, 0x7f121808

    goto/16 :goto_0

    :cond_11
    if-eqz v7, :cond_13

    if-eq v7, v1, :cond_12

    if-ne v7, v15, :cond_2

    const v11, 0x7f0805e3

    iget-object v0, v13, LX/5jr;->A01:LX/0q0;

    iget-object v12, v0, LX/0q0;->A00:Landroid/content/Context;

    const v10, 0x7f12180b

    goto/16 :goto_0

    :cond_12
    iget-object v0, v13, LX/5jr;->A01:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121811

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f0805e0

    const v0, 0x7f0602b6

    iput v0, v9, LX/5fR;->A00:I

    const v0, 0x7f060410

    iput v0, v9, LX/5fR;->A03:I

    iput v0, v9, LX/5fR;->A02:I

    iput v1, v9, LX/5fR;->A01:I

    iput-object v10, v9, LX/5fR;->A05:Ljava/lang/CharSequence;

    iput-object v12, v9, LX/5fR;->A04:Ljava/lang/CharSequence;

    goto/16 :goto_4

    :cond_13
    iget-object v0, v13, LX/5jr;->A01:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121810

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f0805e0

    const v0, 0x7f0602b6

    iput v0, v9, LX/5fR;->A00:I

    const v0, 0x7f060410

    iput v0, v9, LX/5fR;->A03:I

    iput v0, v9, LX/5fR;->A02:I

    iput v1, v9, LX/5fR;->A01:I

    iput-object v10, v9, LX/5fR;->A05:Ljava/lang/CharSequence;

    if-nez v11, :cond_14

    const/4 v11, 0x0

    :cond_14
    iput-object v11, v9, LX/5fR;->A04:Ljava/lang/CharSequence;

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x1a6
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x315b05f3 -> :sswitch_0
        0x1a4dabf8 -> :sswitch_1
    .end sparse-switch
.end method

.method public A0R(LX/1gn;)Z
    .locals 2

    iget-object v1, p1, LX/1LL;->A0A:LX/1hs;

    check-cast v1, LX/5Q7;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/5Q7;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5Q7;->A0B:LX/5kp;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0, p1}, LX/5Mr;->A0R(LX/1gn;)Z

    move-result v0

    return v0
.end method

.method public A0S(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, LX/5Mr;->A07:LX/5fH;

    iget-object v4, v0, LX/5fH;->A01:LX/1gn;

    invoke-static {v4}, LX/5LL;->A04(LX/1LL;)LX/5Q7;

    move-result-object v3

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5fH;->A00:LX/1SI;

    iget v1, v4, LX/1LL;->A03:I

    const/16 v0, 0x28

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/5Q7;->A0B:LX/5kp;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/5kp;->A0L:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v4, v3, p0, p1}, LX/5Xa;->A04(LX/1SI;LX/1gn;LX/5Q7;LX/5Xo;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/5Q7;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, v4, LX/1LL;->A02:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_1

    new-instance v5, LX/5WX;

    invoke-direct {v5}, LX/5WX;-><init>()V

    iget-object v0, p0, LX/5Mr;->A0P:LX/0q0;

    iget-object v6, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f12194a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5WX;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/5Xo;->A04:LX/0mf;

    const/16 v0, 0x672

    invoke-virtual {v1, v0}, LX/0mg;->A03(I)I

    move-result v1

    sget-object v3, LX/1aD;->A05:LX/1aF;

    iget-object v2, p0, LX/5Mr;->A0Q:LX/018;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v1, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/1aF;->A8m(LX/018;Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f121949

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v2

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x7f06007b

    invoke-static {v6, v0}, LX/1Op;->A06(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2, v1, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5WX;->A01:Ljava/lang/String;

    const/16 v1, 0x28

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;

    invoke-direct {v0, p0, v1, v4}, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v5, LX/5WX;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0, p1}, LX/5Mr;->A0M(Ljava/util/List;)V

    iget-object v1, p0, LX/5Xo;->A00:Ljava/lang/String;

    const-string v0, "mandate_payment_screen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/5Wo;

    invoke-direct {v0}, LX/5Wo;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, LX/1LL;->A0A:LX/1hs;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/5X5;

    invoke-direct {v2}, LX/5X5;-><init>()V

    iget-object v0, p0, LX/5Mr;->A0P:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1218e0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5X5;->A01:Ljava/lang/String;

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape23S0300000_3_I1;

    invoke-direct {v0, v4, v3, p0, v1}, Lcom/facebook/redex/IDxCListenerShape23S0300000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5X5;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, p1}, LX/5Mr;->A0O(Ljava/util/List;)V

    new-instance v0, LX/5Wo;

    invoke-direct {v0}, LX/5Wo;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, LX/5Mr;->A0L(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/5Mr;->A0N(Ljava/util/List;)V

    return-void

    :cond_3
    invoke-super {p0, p1}, LX/5Mr;->A0S(Ljava/util/List;)V

    const/16 v1, 0x3e8

    new-instance v0, LX/5Wl;

    invoke-direct {v0, v1}, LX/5Wl;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0T()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/5Mr;->A0P(Z)V

    iget-object v3, p0, LX/5Xo;->A0C:LX/1BM;

    iget-object v0, p0, LX/5Mr;->A07:LX/5fH;

    iget-object v0, v0, LX/5fH;->A01:LX/1gn;

    iget-object v2, v0, LX/1LL;->A0K:Ljava/lang/String;

    new-instance v1, LX/5qG;

    invoke-direct {v1, p0}, LX/5qG;-><init>(LX/5Xo;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1, v0}, LX/1BM;->A02(LX/2Ye;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public A0U(LX/1SI;LX/1gn;LX/5Q7;Ljava/util/List;)V
    .locals 18

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    const/16 v17, 0x191

    move-object/from16 v9, p0

    move-object/from16 v5, p1

    move-object/from16 v13, p2

    if-eqz p1, :cond_0

    iget v1, v13, LX/1LL;->A02:I

    const/16 v0, 0x191

    if-eq v1, v0, :cond_b

    const/16 v0, 0x19f

    if-eq v1, v0, :cond_c

    const/16 v0, 0x1a1

    if-eq v1, v0, :cond_b

    const/16 v0, 0x1a2

    if-eq v1, v0, :cond_b

    :cond_0
    :goto_0
    move-object/from16 v11, p3

    iget-object v8, v11, LX/5Q7;->A0B:LX/5kp;

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v7, v9, LX/5Xo;->A0E:LX/5km;

    iget-wide v0, v8, LX/5kp;->A01:J

    iget-object v2, v8, LX/5kp;->A0B:LX/5ki;

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v2}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v16

    iget-object v2, v8, LX/5kp;->A0E:Ljava/lang/String;

    invoke-static {v2}, LX/5km;->A01(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v12, v7, LX/5km;->A00:LX/0ma;

    const-string v2, "Asia/Kolkata"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {v12, v0, v1}, LX/0ma;->A02(J)J

    move-result-wide v0

    iget-object v4, v7, LX/5km;->A02:LX/018;

    invoke-static {v4, v0, v1}, LX/1Ow;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v8, LX/5kp;->A0E:Ljava/lang/String;

    const-string v0, "DAILY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v14, 0x3e8

    if-nez v0, :cond_8

    const-string v0, "ASPRESENTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-wide v2, v8, LX/5kp;->A04:J

    iget-wide v0, v8, LX/5kp;->A03:J

    const-wide/16 v15, 0x0

    cmp-long v14, v2, v15

    if-lez v14, :cond_5

    cmp-long v14, v0, v15

    if-lez v14, :cond_5

    iget-object v14, v7, LX/5km;->A01:LX/0q0;

    iget-object v14, v14, LX/0q0;->A00:Landroid/content/Context;

    move-object/from16 v16, v14

    const v15, 0x7f12191f

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12, v4, v2, v3}, LX/5km;->A00(LX/0ma;LX/018;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v14, v5

    invoke-static {v12, v4, v0, v1}, LX/5km;->A00(LX/0ma;LX/018;J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v1, v14, v6, v15}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/5XI;

    invoke-direct {v2}, LX/5XI;-><init>()V

    iget-object v0, v9, LX/5Mr;->A0P:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f12192a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5XI;->A04:Ljava/lang/String;

    iput-object v3, v2, LX/5XI;->A03:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v2

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Integer;

    const/16 v0, 0x73

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v3, v5

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v5, 0x1

    aput-object v17, v3, v6

    const/4 v1, 0x2

    const/16 v0, 0x1a1

    invoke-static {v3, v0, v1}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/4 v1, 0x3

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v1

    const/4 v1, 0x4

    const/16 v0, 0x1a2

    invoke-static {v3, v0, v1}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget v0, v13, LX/1LL;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/5XI;

    invoke-direct {v2}, LX/5XI;-><init>()V

    iget-object v0, v9, LX/5Mr;->A0P:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1218f5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5XI;->A04:Ljava/lang/String;

    iget-object v0, v8, LX/5kp;->A0E:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/5km;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5XI;->A03:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v1, v13, LX/1LL;->A02:I

    const/16 v0, 0x191

    if-eq v1, v0, :cond_3

    const/16 v0, 0x14

    if-eq v1, v0, :cond_3

    iget-object v0, v8, LX/5kp;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/5km;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v6, LX/5XI;

    invoke-direct {v6}, LX/5XI;-><init>()V

    iget-object v0, v9, LX/5Mr;->A0P:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121941

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/5XI;->A04:Ljava/lang/String;

    new-array v14, v5, [Ljava/lang/Object;

    iget-object v15, v9, LX/5Xo;->A03:LX/0ma;

    iget-wide v0, v8, LX/5kp;->A01:J

    const-string v2, "Asia/Kolkata"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {v15, v0, v1}, LX/0ma;->A02(J)J

    move-result-wide v0

    iget-object v2, v7, LX/5km;->A02:LX/018;

    invoke-static {v2, v0, v1}, LX/1Ow;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121940

    invoke-static {v4, v1, v14, v12, v0}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/5XI;->A03:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v0, v13, LX/1LL;->A02:I

    invoke-virtual {v9, v11, v10, v0}, LX/5Xo;->A0Y(LX/5Q7;Ljava/util/List;I)V

    invoke-virtual {v9, v10}, LX/5Xo;->A0Z(Ljava/util/List;)V

    :goto_2
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move-object/from16 v3, p4

    if-ge v12, v0, :cond_d

    invoke-virtual {v10, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-eq v12, v0, :cond_4

    new-instance v0, LX/5Wm;

    invoke-direct {v0}, LX/5Wm;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    cmp-long v0, v2, v15

    if-lez v0, :cond_6

    invoke-static {v12, v4, v2, v3}, LX/5km;->A00(LX/0ma;LX/018;J)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_6
    const-string v0, "[PAY]IndiaMandateUtils/getPayeeMetadataDueDateDesc next payment date info is unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_7
    if-nez v16, :cond_9

    iget-object v0, v7, LX/5km;->A01:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const v1, 0x7f12191c

    goto :goto_3

    :cond_8
    if-nez v16, :cond_9

    iget-object v0, v7, LX/5km;->A01:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const v1, 0x7f12191d

    :goto_3
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v5, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_9
    iget-object v0, v7, LX/5km;->A01:LX/0q0;

    iget-object v12, v0, LX/0q0;->A00:Landroid/content/Context;

    const v3, 0x7f12191e

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, v8, LX/5kp;->A0B:LX/5ki;

    iget-wide v0, v0, LX/5ki;->A00:J

    div-long/2addr v0, v14

    invoke-static {v4, v0, v1}, LX/1Ow;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v2, v5, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v7, v0, v1}, LX/5km;->A02(J)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_b
    new-instance v4, LX/5XI;

    invoke-direct {v4}, LX/5XI;-><init>()V

    iget-object v0, v9, LX/5Mr;->A0P:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121816

    goto :goto_4

    :cond_c
    new-instance v4, LX/5XI;

    invoke-direct {v4}, LX/5XI;-><init>()V

    iget-object v0, v9, LX/5Mr;->A0P:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121815

    :goto_4
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5XI;->A04:Ljava/lang/String;

    iget-object v2, v9, LX/5Mr;->A0Q:LX/018;

    iget-object v1, v9, LX/5Mr;->A0c:LX/0rl;

    const/4 v0, 0x1

    invoke-static {v3, v2, v5, v1, v0}, LX/5lT;->A02(Landroid/content/Context;LX/018;LX/1SI;LX/0rl;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5XI;->A03:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    iget v2, v13, LX/1LL;->A02:I

    iget-object v0, v11, LX/5Q7;->A0B:LX/5kp;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/5kp;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/5km;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v6, 0x0

    aput-object v17, v0, v6

    aput-object v16, v0, v5

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, LX/5Wo;

    invoke-direct {v0}, LX/5Wo;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/5WW;

    invoke-direct {v4}, LX/5WW;-><init>()V

    iget-object v0, v11, LX/5Q7;->A0B:LX/5kp;

    iget v0, v0, LX/5kp;->A00:I

    if-lez v0, :cond_e

    iget-object v0, v9, LX/5Mr;->A0Q:LX/018;

    invoke-static {v0}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v2

    iget-object v0, v11, LX/5Q7;->A0B:LX/5kp;

    iget v0, v0, LX/5kp;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5WW;->A02:Ljava/lang/String;

    :cond_e
    iget-object v0, v9, LX/5Mr;->A0Q:LX/018;

    invoke-static {v0}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v2

    iget-object v0, v11, LX/5Q7;->A0B:LX/5kp;

    iget-object v0, v0, LX/5kp;->A0O:[LX/5jg;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5WW;->A01:Ljava/lang/String;

    const/16 v1, 0x2b

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;

    invoke-direct {v0, v9, v1, v11}, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v4, LX/5WW;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    return-void

    :cond_10
    array-length v0, v0

    goto :goto_5
.end method

.method public A0V(LX/1gn;LX/5Q7;Ljava/util/List;)V
    .locals 10

    new-instance v3, LX/5XN;

    invoke-direct {v3}, LX/5XN;-><init>()V

    invoke-static {p1}, LX/13f;->A01(LX/1LL;)I

    move-result v0

    iput v0, v3, LX/5XN;->A01:I

    iget v1, p1, LX/1LL;->A02:I

    const/16 v0, 0x191

    if-eq v1, v0, :cond_0

    const/16 v0, 0x19f

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1a1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1a2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p1}, LX/1LL;->A00()LX/1aF;

    move-result-object v1

    iget-object v0, p0, LX/5Mr;->A0P:LX/0q0;

    iget-object v5, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-interface {v1, v5, v2}, LX/1aF;->AAh(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, LX/5XN;->A03:Ljava/lang/CharSequence;

    invoke-virtual {p1}, LX/1LL;->A0F()Z

    move-result v1

    const v0, 0x7f120fc5

    if-eqz v1, :cond_2

    const v0, 0x7f12102c

    :cond_2
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5XN;->A04:Ljava/lang/CharSequence;

    iget-object v9, p0, LX/5Mr;->A0i:LX/13f;

    invoke-virtual {v9, p1}, LX/13f;->A0K(LX/1LL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5XN;->A05:Ljava/lang/CharSequence;

    iget v2, p1, LX/1LL;->A02:I

    const/16 v1, 0xf

    const v0, 0x7f121923

    if-eq v2, v1, :cond_d

    const/16 v0, 0x10

    if-eq v2, v0, :cond_b

    const/16 v0, 0x14

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eq v2, v0, :cond_a

    const/16 v0, 0x73

    if-eq v2, v0, :cond_a

    const/16 v0, 0x191

    if-eq v2, v0, :cond_8

    const/16 v0, 0x19f

    const/16 v1, 0x1a2

    if-eq v2, v0, :cond_6

    const/16 v0, 0x1a1

    if-eq v2, v0, :cond_3

    if-eq v2, v1, :cond_c

    const-string v0, ""

    :goto_0
    iput-object v0, v3, LX/5XN;->A0A:Ljava/lang/CharSequence;

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object v8, p2, LX/5Q7;->A0B:LX/5kp;

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v7, p0, LX/5Mr;->A0Q:LX/018;

    iget-object v2, p0, LX/5Xo;->A03:LX/0ma;

    iget-wide v0, v8, LX/5kp;->A01:J

    invoke-static {v2, v7, v0, v1}, LX/5km;->A00(LX/0ma;LX/018;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, LX/5kp;->A00()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    const/4 v0, 0x6

    const v1, 0x7f121926

    if-ne v2, v0, :cond_5

    :cond_4
    const v1, 0x7f121925

    :cond_5
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v0, v4, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    iget v0, p2, LX/5Q7;->A01:I

    if-ne v0, v1, :cond_7

    const v0, 0x7f121920

    goto :goto_1

    :cond_7
    const v2, 0x7f121921

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p2, LX/5Q7;->A0J:Ljava/lang/String;

    invoke-static {v5, v0, v1, v4, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    iget-wide v0, p2, LX/5Q7;->A04:J

    iget-object v2, v9, LX/13f;->A04:LX/0ma;

    invoke-virtual {v2}, LX/0ma;->A00()J

    move-result-wide v7

    sub-long/2addr v0, v7

    invoke-virtual {v9, v0, v1}, LX/13f;->A0A(J)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_9

    const v2, 0x7f121927

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v5, v0, v1, v4, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_9
    const v0, 0x7f121821

    goto :goto_1

    :cond_a
    iget-wide v0, p2, LX/5Q7;->A04:J

    iget-object v2, v9, LX/13f;->A04:LX/0ma;

    invoke-virtual {v2}, LX/0ma;->A00()J

    move-result-wide v7

    sub-long/2addr v0, v7

    invoke-virtual {v9, v0, v1}, LX/13f;->A0A(J)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v8, p0, LX/5Mr;->A0Q:LX/018;

    const v7, 0x7f10016e

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v2, v5, v4

    invoke-virtual {v8, v5, v7, v0, v1}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    const v0, 0x7f121924

    goto :goto_1

    :cond_c
    const v0, 0x7f12181b

    :cond_d
    :goto_1
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public A0W(LX/1gn;LX/5Q7;Ljava/util/List;)V
    .locals 6

    iget-object v0, p2, LX/5Q7;->A0B:LX/5kp;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/5kp;->A0C:LX/5kC;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/5kC;->A08:Ljava/lang/String;

    const-string v0, "UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5kC;->A09:Ljava/lang/String;

    const-string v0, "INIT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/5Q7;->A0J:Ljava/lang/String;

    new-instance v5, LX/5WX;

    invoke-direct {v5}, LX/5WX;-><init>()V

    iget-object v0, p0, LX/5Mr;->A0P:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f12194d

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5WX;->A02:Ljava/lang/String;

    const v3, 0x7f121942

    invoke-static {v1}, LX/0jp;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const v0, 0x7f06007b

    invoke-static {v4, v0}, LX/1Op;->A06(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v1, v2, v0, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5WX;->A01:Ljava/lang/String;

    const/16 v1, 0x2a

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v5, LX/5WX;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A0X(LX/1gn;Ljava/util/List;)V
    .locals 13

    invoke-static {p1}, LX/5LL;->A04(LX/1LL;)LX/5Q7;

    move-result-object v0

    new-instance v6, LX/5X3;

    invoke-direct {v6}, LX/5X3;-><init>()V

    iget-object v2, v0, LX/5Q7;->A0B:LX/5kp;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v8, p0, LX/5Xo;->A0E:LX/5km;

    iget v4, p1, LX/1LL;->A02:I

    iget-object v11, v0, LX/5Q7;->A0J:Ljava/lang/String;

    iget-wide v0, v2, LX/5kp;->A01:J

    iget-object v3, v2, LX/5kp;->A0E:Ljava/lang/String;

    const/16 v9, 0x14

    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v5, 0x0

    if-eq v4, v9, :cond_1

    const/16 v9, 0x73

    if-eq v4, v9, :cond_1

    const/16 v0, 0x191

    if-eq v4, v0, :cond_2

    const/16 v0, 0x1a1

    if-eq v4, v0, :cond_2

    const/16 v0, 0x1a2

    if-eq v4, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v6, LX/5X3;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput v5, v6, LX/5X3;->A00:I

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/5km;->A01(Ljava/lang/String;)Z

    move-result v3

    iget-object v2, v8, LX/5km;->A01:LX/0q0;

    iget-object v4, v2, LX/0q0;->A00:Landroid/content/Context;

    if-eqz v3, :cond_5

    const v1, 0x7f12196a

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/5km;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/5kp;->A00()I

    move-result v1

    if-eq v1, v7, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    :cond_3
    iget-object v0, v8, LX/5km;->A01:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v1, 0x7f12192c

    :goto_1
    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v4, v11, v0, v5, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v9, v2, LX/5kp;->A0B:LX/5ki;

    invoke-static {v9}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v8, LX/5km;->A01:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v3, 0x7f121969

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v11, v2, v5

    iget-wide v0, v9, LX/5ki;->A01:J

    const-wide/16 v11, 0x3e8

    div-long/2addr v0, v11

    iget-object v8, v8, LX/5km;->A02:LX/018;

    invoke-static {v8, v0, v1}, LX/1Ow;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    iget-wide v0, v9, LX/5ki;->A00:J

    div-long/2addr v0, v11

    invoke-static {v8, v0, v1}, LX/1Ow;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    goto :goto_2

    :cond_5
    const v3, 0x7f12192b

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v11, v2, v5

    iget-object v9, v8, LX/5km;->A02:LX/018;

    iget-object v7, v8, LX/5km;->A00:LX/0ma;

    invoke-static {v7, v9, v0, v1}, LX/5km;->A00(LX/0ma;LX/018;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    :goto_2
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0Y(LX/5Q7;Ljava/util/List;I)V
    .locals 3

    const/16 v0, 0x191

    if-eq p3, v0, :cond_0

    const/16 v0, 0x14

    if-eq p3, v0, :cond_0

    iget-object v0, p1, LX/5Q7;->A0B:LX/5kp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5kp;->A08:LX/1Zs;

    invoke-static {v0}, LX/1hj;->A03(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/5XI;

    invoke-direct {v2}, LX/5XI;-><init>()V

    iget-object v0, p0, LX/5Mr;->A0P:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f12192f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5XI;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/5Q7;->A0B:LX/5kp;

    iget-object v0, v0, LX/5kp;->A08:LX/1Zs;

    invoke-static {v0}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/5XI;->A03:Ljava/lang/String;

    new-instance v0, LX/5mx;

    invoke-direct {v0, p1, p0}, LX/5mx;-><init>(LX/5Q7;LX/5Xo;)V

    iput-object v0, v2, LX/5XI;->A02:Landroid/view/View$OnLongClickListener;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0Z(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/5Mr;->A07:LX/5fH;

    iget-object v0, v0, LX/5fH;->A01:LX/1gn;

    iget-object v3, v0, LX/1LL;->A0A:LX/1hs;

    check-cast v3, LX/5Q7;

    iget-object v1, p0, LX/5Xo;->A02:LX/0nk;

    sget-object v0, LX/0nl;->A0y:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5Q7;->A0Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/5XI;

    invoke-direct {v2}, LX/5XI;-><init>()V

    iget-object v0, p0, LX/5Mr;->A0P:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121976

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5XI;->A04:Ljava/lang/String;

    const v0, 0x7f121975

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5XI;->A03:Ljava/lang/String;

    const/16 v1, 0x2c

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, LX/5XI;->A01:Landroid/view/View$OnClickListener;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0a()Z
    .locals 4

    iget-object v2, p0, LX/5Mr;->A0b:LX/0qn;

    iget-object v0, p0, LX/5Xo;->A07:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Mr;->A07:LX/5fH;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/5fH;->A01:LX/1gn;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/1LL;->A0A:LX/1hs;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/5Q7;

    if-eqz v0, :cond_1

    check-cast v1, LX/5Q7;

    iget-object v0, v1, LX/5Q7;->A0B:LX/5kp;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/5kp;->A0L:Z

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    invoke-virtual {v2}, LX/1LL;->A02()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :sswitch_0
    const-string v0, "icici"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0qn;->A03:LX/0mf;

    const/16 v0, 0x917

    goto :goto_1

    :sswitch_1
    const-string v0, "hdfc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0qn;->A03:LX/0mf;

    const/16 v0, 0x918

    goto :goto_1

    :sswitch_2
    const-string v0, "axis"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0qn;->A03:LX/0mf;

    const/16 v0, 0x91a

    goto :goto_1

    :sswitch_3
    const-string v0, "sbi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0qn;->A03:LX/0mf;

    const/16 v0, 0x919

    :goto_1
    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1bbfa -> :sswitch_3
        0x2de7a1 -> :sswitch_2
        0x30cab9 -> :sswitch_1
        0x5f63b35 -> :sswitch_0
    .end sparse-switch
.end method
