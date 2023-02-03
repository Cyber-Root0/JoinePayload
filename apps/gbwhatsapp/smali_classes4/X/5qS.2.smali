.class public final LX/5qS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18L;


# instance fields
.field public final A00:LX/0q0;

.field public final A01:LX/018;

.field public final A02:LX/0rm;

.field public final A03:LX/0yg;

.field public final A04:LX/0rl;


# direct methods
.method public constructor <init>(LX/0q0;LX/018;LX/0rm;LX/0yg;LX/0rl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5qS;->A00:LX/0q0;

    iput-object p2, p0, LX/5qS;->A01:LX/018;

    iput-object p5, p0, LX/5qS;->A04:LX/0rl;

    iput-object p3, p0, LX/5qS;->A02:LX/0rm;

    iput-object p4, p0, LX/5qS;->A03:LX/0yg;

    return-void
.end method


# virtual methods
.method public A8U()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5a1;

    return-object v0
.end method

.method public bridge synthetic Ab7(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 6

    check-cast p2, LX/1SI;

    check-cast p1, LX/5a1;

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    sget-object v0, LX/5b6;->A00:[I

    invoke-static {p1, v0}, LX/5LL;->A00(Ljava/lang/Enum;[I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/2Im;

    invoke-direct {v0}, LX/2Im;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p2, LX/1SI;->A0D:[B

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_0
    instance-of v0, p2, LX/1a3;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5qS;->A00:LX/0q0;

    invoke-static {v0}, LX/0q0;->A00(LX/0q0;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08019d

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/1dr;->A07(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_1
    instance-of v0, p2, LX/1aJ;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/5qS;->A00:LX/0q0;

    invoke-static {v0}, LX/0q0;->A00(LX/0q0;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08019b

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/1dr;->A07(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_1
    iget v0, p2, LX/1SI;->A02:I

    goto :goto_0

    :pswitch_2
    iget v0, p2, LX/1SI;->A03:I

    goto :goto_0

    :pswitch_3
    iget v0, p2, LX/1SI;->A00:I

    goto :goto_0

    :pswitch_4
    iget v0, p2, LX/1SI;->A01:I

    :goto_0
    if-eq v0, v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_5
    iget-wide v0, p2, LX/1SI;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :pswitch_6
    iget-wide v0, p2, LX/1SI;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :pswitch_7
    iget-object v3, p2, LX/1SI;->A0B:Ljava/lang/String;

    return-object v3

    :pswitch_8
    iget-object v0, p2, LX/1SI;->A07:LX/1SJ;

    iget-object v1, v0, LX/1SJ;->A03:Ljava/lang/String;

    const-string v0, "UNSET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    iget-object v0, p0, LX/5qS;->A03:LX/0yg;

    invoke-virtual {v0}, LX/0yg;->A01()LX/1SJ;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/1SJ;->A03:Ljava/lang/String;

    return-object v3

    :pswitch_9
    iget-object v3, p2, LX/1SI;->A0A:Ljava/lang/String;

    return-object v3

    :pswitch_a
    iget-object v0, p0, LX/5qS;->A02:LX/0rm;

    iget-object v5, p2, LX/1SI;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, LX/0rm;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    aget-object v1, v4, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_b
    instance-of v0, p2, LX/1a1;

    if-eqz v0, :cond_7

    check-cast p2, LX/1a1;

    iget-wide v0, p2, LX/1a1;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :pswitch_c
    instance-of v0, p2, LX/1a1;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/5qS;->A03:LX/0yg;

    invoke-virtual {v0}, LX/0yg;->A01()LX/1SJ;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/1SJ;->A02:LX/1aF;

    if-eqz v4, :cond_7

    check-cast p2, LX/1a1;

    iget-object v0, p2, LX/1a1;->A01:LX/1a4;

    iget-object v1, v0, LX/1a4;->A00:Ljava/math/BigDecimal;

    move-object v0, v4

    check-cast v0, LX/1aE;

    iget v3, v0, LX/1aE;->A01:I

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v5}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v3, LX/1a8;

    if-gtz v0, :cond_6

    invoke-direct {v3, v4, v5, v1, v2}, LX/1a8;-><init>(LX/1aF;IJ)V

    return-object v3

    :cond_6
    invoke-direct {v3, v4, v0, v1, v2}, LX/1a8;-><init>(LX/1aF;IJ)V

    return-object v3

    :pswitch_d
    iget-object v3, p2, LX/1SI;->A08:LX/1ho;

    :cond_7
    return-object v3

    :pswitch_e
    invoke-virtual {p2}, LX/1SI;->A04()I

    move-result v1

    if-ne v1, v5, :cond_8

    const-string v3, "DEBIT"

    return-object v3

    :cond_8
    if-ne v1, v2, :cond_9

    const-string v3, "BANK"

    return-object v3

    :cond_9
    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    const-string v3, "WALLET"

    return-object v3

    :cond_a
    const/4 v0, 0x4

    if-ne v1, v0, :cond_b

    const-string v3, "CREDIT"

    return-object v3

    :cond_b
    const/4 v0, 0x5

    if-ne v1, v0, :cond_c

    const-string v3, "MERCHANT"

    return-object v3

    :cond_c
    const/4 v0, 0x6

    if-ne v1, v0, :cond_d

    const-string v3, "COMBO"

    return-object v3

    :cond_d
    const/4 v0, 0x7

    if-ne v1, v0, :cond_e

    const-string v3, "CARD_UNSET"

    return-object v3

    :cond_e
    const/16 v0, 0x8

    if-ne v1, v0, :cond_f

    const-string v3, "PREPAID"

    return-object v3

    :cond_f
    :pswitch_f
    const-string v3, "UNKNOWN"

    return-object v3

    :pswitch_10
    iget-object v2, p0, LX/5qS;->A04:LX/0rl;

    iget-object v0, p0, LX/5qS;->A00:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/5qS;->A01:LX/018;

    invoke-static {v1, v0, p2, v2, v4}, LX/5lT;->A02(Landroid/content/Context;LX/018;LX/1SI;LX/0rl;Z)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_7
        :pswitch_e
        :pswitch_f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_d
    .end packed-switch
.end method
