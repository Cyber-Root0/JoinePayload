.class public LX/13f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0nv;

.field public final A02:LX/0qL;

.field public final A03:LX/0o6;

.field public final A04:LX/0ma;

.field public final A05:LX/0q0;

.field public final A06:LX/018;

.field public final A07:LX/0o5;

.field public final A08:LX/0yZ;

.field public final A09:LX/0mf;

.field public final A0A:LX/0yg;

.field public final A0B:LX/0qn;

.field public final A0C:LX/0rl;

.field public final A0D:LX/1hv;


# direct methods
.method public constructor <init>(LX/0o1;LX/0nv;LX/0qL;LX/0o6;LX/0ma;LX/0q0;LX/018;LX/0o5;LX/0yZ;LX/0mf;LX/0yg;LX/0qn;LX/0rl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "PaymentsUtils"

    const-string v1, "infra"

    const-string v0, "COMMON"

    invoke-static {v2, v1, v0}, LX/1hv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/13f;->A0D:LX/1hv;

    iput-object p6, p0, LX/13f;->A05:LX/0q0;

    iput-object p5, p0, LX/13f;->A04:LX/0ma;

    iput-object p10, p0, LX/13f;->A09:LX/0mf;

    iput-object p1, p0, LX/13f;->A00:LX/0o1;

    iput-object p2, p0, LX/13f;->A01:LX/0nv;

    iput-object p4, p0, LX/13f;->A03:LX/0o6;

    iput-object p7, p0, LX/13f;->A06:LX/018;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/13f;->A0C:LX/0rl;

    iput-object p3, p0, LX/13f;->A02:LX/0qL;

    iput-object p12, p0, LX/13f;->A0B:LX/0qn;

    iput-object p9, p0, LX/13f;->A08:LX/0yZ;

    iput-object p11, p0, LX/13f;->A0A:LX/0yg;

    iput-object p8, p0, LX/13f;->A07:LX/0o5;

    return-void
.end method

.method public static A00(LX/1SJ;)I
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    iget-object v3, p0, LX/1SJ;->A05:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1aF;

    move-object v0, v1

    check-cast v0, LX/1aE;

    iget v0, v0, LX/1aE;->A00:I

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1aF;

    move-object v0, v1

    check-cast v0, LX/1aE;

    iget v0, v0, LX/1aE;->A00:I

    if-nez v0, :cond_1

    :goto_0
    check-cast v1, LX/1aE;

    iget-object v1, v1, LX/1aE;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    return v4

    :sswitch_0
    const-string v0, "BRL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v4, 0x7f0803d4

    return v4

    :sswitch_1
    const-string v0, "GTQ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v4, 0x7f0803d5

    return v4

    :sswitch_2
    const-string v0, "INR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v4, 0x7f0803d6

    return v4

    :sswitch_3
    const-string v0, "USD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v4, 0x7f0803d7

    return v4

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x101fc -> :sswitch_0
        0x11504 -> :sswitch_1
        0x11bcd -> :sswitch_2
        0x14966 -> :sswitch_3
    .end sparse-switch
.end method

.method public static A01(LX/1LL;)I
    .locals 1

    iget p0, p0, LX/1LL;->A02:I

    const/16 v0, 0x322

    if-eq p0, v0, :cond_0

    const/16 v0, 0x324

    if-eq p0, v0, :cond_0

    const/16 v0, 0x386

    if-eq p0, v0, :cond_0

    const/16 v0, 0x388

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    :pswitch_0
    const v0, 0x7f060410

    return v0

    :pswitch_1
    const v0, 0x7f060412

    return v0

    :cond_0
    :pswitch_2
    const v0, 0x7f060411

    return v0

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

.method public static A02(Landroid/content/Context;LX/1aF;II)Landroid/graphics/drawable/Drawable;
    .locals 5

    invoke-interface {p1, p0}, LX/1aF;->AAg(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {p0}, LX/00Y;->A02(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/1me;

    invoke-direct {v0, v3, v4, v2, v1}, LX/1me;-><init>(Landroid/graphics/Typeface;Ljava/lang/CharSequence;II)V

    return-object v0
.end method

.method public static A03(Landroid/content/Context;LX/018;LX/1aF;LX/1a4;)Landroid/text/SpannableStringBuilder;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, LX/13f;->A04(Landroid/content/Context;LX/018;LX/1aF;LX/1a4;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Landroid/content/Context;LX/018;LX/1aF;LX/1a4;IZ)Landroid/text/SpannableStringBuilder;
    .locals 1

    invoke-static {p1, p2, p3, p4, p5}, LX/13f;->A06(LX/018;LX/1aF;LX/1a4;IZ)Ljava/lang/String;

    move-result-object v0

    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v0, LX/1hf;->A00:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/00Y;->A02(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LX/1hf;->A00:Landroid/graphics/Typeface;

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: PaymentsTypeface/loadTypefaceSync could not load font R.font.payment_icons_regular"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object p2, LX/1hf;->A01:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    sget-object v0, LX/1hf;->A00:Landroid/graphics/Typeface;

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p3, p2, v0, p0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object v0, LX/1hf;->A00:Landroid/graphics/Typeface;

    new-instance p1, LX/1he;

    invoke-direct {p1, v0}, LX/1he;-><init>(Landroid/graphics/Typeface;)V

    add-int/lit8 p0, p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, p0, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-object p3

    :cond_3
    const-string v0, "PAY: PaymentsTypeface/format Could not load payment_icons_regular typeface, call loadTypeface() before applying font."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object p3
.end method

.method public static A05(Landroid/content/Context;LX/1LL;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p1}, LX/1LL;->A00()LX/1aF;

    move-result-object v1

    sget-object v0, LX/1aD;->A06:LX/1aF;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/1LL;->A0F()Z

    move-result v0

    invoke-interface {v1, p0, v0}, LX/1aF;->AAh(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static A06(LX/018;LX/1aF;LX/1a4;IZ)Ljava/lang/String;
    .locals 3

    invoke-interface {p1, p0, p2, p3}, LX/1aF;->A8l(LX/018;LX/1a4;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p0, p2}, LX/1aF;->A8j(LX/018;LX/1a4;)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, LX/1a4;->A00:Ljava/math/BigDecimal;

    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v0, v1, 0x1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    sub-int v1, v2, v0

    add-int/2addr v1, p0

    add-int/2addr p0, v2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p1, v1, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/1a4;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v1, p0, LX/1a4;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ";"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/1LL;)Z
    .locals 2

    iget p0, p0, LX/1LL;->A02:I

    const/16 v0, 0x195

    if-eq p0, v0, :cond_0

    const/16 v0, 0x6a

    if-eq p0, v0, :cond_0

    const/16 v1, 0x25c

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public A09(LX/0nx;)I
    .locals 6

    iget-object v3, p0, LX/13f;->A0B:LX/0qn;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0qn;->A0B(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/13f;->A00:LX/0o1;

    invoke-virtual {v4, p1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0qn;->A06()Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0qn;->A06:LX/0yg;

    invoke-virtual {v0}, LX/0yg;->A01()LX/1SJ;

    const/4 v5, 0x4

    iget-object v0, p0, LX/13f;->A07:LX/0o5;

    check-cast p1, LX/0o4;

    iget-object v0, v0, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, p1}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1dQ;->A06()LX/1RH;

    move-result-object v0

    invoke-virtual {v0}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dS;

    iget-object v1, v0, LX/1dS;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, LX/0qn;->A00(Lcom/whatsapp/jid/UserJid;)I

    move-result v1

    const/4 v0, 0x2

    const/4 v5, 0x3

    if-ne v1, v0, :cond_0

    const/4 v5, 0x4

    :cond_1
    return v5

    :cond_2
    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0qn;->A00(Lcom/whatsapp/jid/UserJid;)I

    move-result v5

    return v5
.end method

.method public A0A(J)Landroid/util/Pair;
    .locals 4

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    const-wide/32 v0, 0x5265c00

    div-long v0, p1, v0

    long-to-int v3, v0

    if-lez v3, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/13f;->A06:LX/018;

    const/4 v0, 0x3

    :goto_0
    invoke-static {v1, v3, v0}, LX/1mg;->A02(LX/018;II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-wide/32 v0, 0x36ee80

    div-long v0, p1, v0

    long-to-int v3, v0

    if-lez v3, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/13f;->A06:LX/018;

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xea60

    div-long/2addr p1, v0

    long-to-int v3, p1

    if-lez v3, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/13f;->A06:LX/018;

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0B(LX/1LL;)Landroid/util/Pair;
    .locals 8

    invoke-virtual {p0, p1}, LX/13f;->A0O(LX/1LL;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, p1}, LX/13f;->A0P(LX/1LL;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/13f;->A06:LX/018;

    invoke-virtual {v0}, LX/018;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/13f;->A00:LX/0o1;

    iget-object v0, p1, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v3, ""

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const v1, 0x7f12112c

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v7, v0, v5

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p1, LX/1LL;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_2

    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const v1, 0x7f12112b

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v5

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    :cond_2
    move-object v3, v6

    :cond_3
    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const v1, 0x7f12112a

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v5

    aput-object v7, v0, v4

    goto :goto_0
.end method

.method public A0C(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/1aD;->A05:LX/1aF;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/13f;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/19M;->A04(LX/0nx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1hk;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1SJ;->A01(Ljava/lang/String;)LX/1SJ;

    move-result-object v0

    iget-object v0, v0, LX/1SJ;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1SJ;->A00(Ljava/lang/String;)LX/1SJ;

    move-result-object v0

    iget-object v0, v0, LX/1SJ;->A02:LX/1aF;

    :goto_0
    invoke-interface {v0, p1}, LX/1aF;->AAg(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A0D(LX/1LL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    invoke-virtual {p0, p1}, LX/13f;->A0K(LX/1LL;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1217ee

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    const v2, 0x7f1217e9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    const/4 v0, 0x1

    aput-object v4, v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0E(LX/1LL;)Ljava/lang/Long;
    .locals 4

    iget-object v0, p1, LX/1LL;->A0A:LX/1hs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/1hs;->A08()J

    move-result-wide v2

    iget-object v0, p0, LX/13f;->A04:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public A0F(J)Ljava/lang/String;
    .locals 4

    const-wide/32 v2, 0x5265c00

    cmp-long v1, p1, v2

    const/4 v0, 0x2

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, LX/13f;->A0G(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0G(JI)Ljava/lang/String;
    .locals 12

    const-string v11, ""

    const-wide/16 v9, 0x0

    cmp-long v0, p1, v9

    if-lez v0, :cond_2

    const-wide/32 v7, 0x5265c00

    div-long v2, p1, v7

    long-to-int v1, v2

    const/4 v6, 0x0

    const/16 v5, 0xf3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-lez v1, :cond_0

    iget-object v2, p0, LX/13f;->A06:LX/018;

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/1mg;->A02(LX/018;II)Ljava/lang/String;

    move-result-object v11

    :goto_0
    rem-long/2addr p1, v7

    if-eq p3, v3, :cond_2

    cmp-long v0, p1, v9

    if-eqz v0, :cond_2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v11, v1, v6

    invoke-virtual {p0, p1, p2, v3}, LX/13f;->A0G(JI)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v5, v1}, LX/018;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/32 v7, 0x36ee80

    div-long v1, p1, v7

    long-to-int v0, v1

    if-lez v0, :cond_1

    iget-object v2, p0, LX/13f;->A06:LX/018;

    invoke-static {v2, v0, v4}, LX/1mg;->A02(LX/018;II)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xea60

    div-long/2addr p1, v0

    long-to-int v1, p1

    if-lez v1, :cond_2

    iget-object v0, p0, LX/13f;->A06:LX/018;

    invoke-static {v0, v1, v3}, LX/1mg;->A02(LX/018;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v11
.end method

.method public A0H(LX/1LL;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, LX/1LL;->A0F()Z

    move-result v0

    iget-object v1, p0, LX/13f;->A00:LX/0o1;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/1LL;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p1, LX/1LL;->A03:I

    const/16 v0, 0x28

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/1LL;->A02:I

    const/16 v0, 0x191

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1a1

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1a2

    if-eq v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f12112e

    :cond_1
    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121031

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121030

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    iget-object v1, p0, LX/13f;->A0B:LX/0qn;

    invoke-virtual {v1}, LX/0qn;->A0A()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/0qn;->A07()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121032

    if-eqz v3, :cond_1

    const v0, 0x7f1211a3

    goto :goto_0

    :cond_5
    iget v2, p1, LX/1LL;->A03:I

    const/16 v1, 0x64

    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    if-ne v2, v1, :cond_6

    const v0, 0x7f1211a0

    goto :goto_0

    :cond_6
    const v0, 0x7f1211a2

    if-eqz v3, :cond_1

    const v0, 0x7f1211a1

    goto :goto_0
.end method

.method public A0I(LX/1LL;)Ljava/lang/String;
    .locals 21

    move-object/from16 v9, p0

    iget-object v3, v9, LX/13f;->A0D:LX/1hv;

    const-string v0, "getStatusChangeNotifStringWithoutMessage status:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p1

    iget v0, v2, LX/1LL;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/1LL;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v0, v2, LX/1LL;->A08:LX/1a4;

    const/4 v5, 0x1

    if-nez v0, :cond_6

    const/4 v15, 0x1

    :goto_0
    iget-object v0, v2, LX/1LL;->A08:LX/1a4;

    if-nez v0, :cond_5

    iget-object v0, v9, LX/13f;->A05:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1218a1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget v1, v2, LX/1LL;->A03:I

    const/4 v8, 0x0

    if-eq v1, v5, :cond_9

    const/4 v7, 0x2

    if-eq v1, v7, :cond_8

    const/16 v0, 0x9

    if-eq v1, v0, :cond_7

    const/16 v0, 0xa

    const-string v3, ""

    if-eq v1, v0, :cond_2

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_9

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_8

    :cond_0
    return-object v3

    :cond_1
    iget v1, v2, LX/1LL;->A02:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    iget-object v1, v9, LX/13f;->A0C:LX/0rl;

    invoke-virtual {v1}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AAA()LX/1mh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AAA()LX/1mh;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, LX/1mh;->A00(LX/1LL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget v1, v2, LX/1LL;->A02:I

    const/16 v0, 0xd

    if-eq v1, v0, :cond_4

    const/16 v0, 0xe

    if-eq v1, v0, :cond_4

    const/16 v0, 0x10

    if-ne v1, v0, :cond_3

    iget-object v0, v9, LX/13f;->A05:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v3, 0x7f121123

    :goto_2
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v9, v2}, LX/13f;->A0Q(LX/1LL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v4, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v0, 0xf

    if-ne v1, v0, :cond_0

    iget-object v0, v9, LX/13f;->A05:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v3, 0x7f121125

    goto :goto_2

    :cond_4
    iget-object v0, v9, LX/13f;->A05:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v3, 0x7f121124

    goto :goto_2

    :cond_5
    invoke-virtual {v9, v2}, LX/13f;->A0J(LX/1LL;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_6
    iget-object v0, v0, LX/1a4;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    goto/16 :goto_0

    :cond_7
    iget-object v0, v9, LX/13f;->A05:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f10010a

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v9, v2}, LX/13f;->A0Q(LX/1LL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    aput-object v6, v1, v5

    invoke-virtual {v4, v3, v15, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v0, v9, LX/13f;->A05:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f100107

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v9, v2}, LX/13f;->A0Q(LX/1LL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    aput-object v6, v1, v5

    invoke-virtual {v9, v2}, LX/13f;->A0N(LX/1LL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v4, v3, v15, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {v9, v2}, LX/13f;->A0N(LX/1LL;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v2}, LX/13f;->A0Q(LX/1LL;)Ljava/lang/String;

    move-result-object v11

    iget v13, v2, LX/1LL;->A02:I

    iget-object v0, v2, LX/1LL;->A0A:LX/1hs;

    if-nez v0, :cond_a

    const/4 v14, 0x0

    :goto_3
    const-wide/16 v16, 0x0

    iget-wide v0, v2, LX/1LL;->A06:J

    invoke-virtual {v9, v2}, LX/13f;->A0J(LX/1LL;)Ljava/lang/String;

    move-result-object v12

    const/16 v20, 0x1

    move-wide/from16 v18, v0

    invoke-virtual/range {v9 .. v20}, LX/13f;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-virtual {v0}, LX/1hs;->A06()I

    move-result v14

    goto :goto_3
.end method

.method public A0J(LX/1LL;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/1hz;->A08(LX/1LL;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1LL;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1LL;->A08:LX/1a4;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1LL;->A00()LX/1aF;

    move-result-object v3

    iget-object v2, p0, LX/13f;->A06:LX/018;

    iget-object v1, p1, LX/1LL;->A08:LX/1a4;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/1aF;->A8l(LX/018;LX/1a4;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public A0K(LX/1LL;)Ljava/lang/String;
    .locals 4

    iget v0, p1, LX/1LL;->A02:I

    if-eqz v0, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1211b1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1211b2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1211b4

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1211a4

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1211a8

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1211af

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1211b0

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1211a5

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1211a9

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1211b3

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121133

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, LX/13f;->A0C:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0, p1}, LX/19C;->AF7(LX/1LL;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    iget v2, p1, LX/1LL;->A03:I

    const/16 v1, 0xa

    const v0, 0x7f121136

    if-ne v2, v1, :cond_0

    const v0, 0x7f12113e

    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_3
        :pswitch_6
        :pswitch_8
        :pswitch_b
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x259
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2bd
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x321
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x385
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final A0L(LX/1LL;)Ljava/lang/String;
    .locals 5

    iget-object v1, p0, LX/13f;->A00:LX/0o1;

    iget-object v0, p1, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120fe1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v3, 0x7f120fe2

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, LX/13f;->A0N(LX/1LL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized A0M(LX/1LL;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/13f;->A0T(LX/1LL;Z)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0N(LX/1LL;)Ljava/lang/String;
    .locals 7

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget-object v1, p1, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/13f;->A01:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1218a4

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v3, p1, LX/1LL;->A03:I

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, v1}, LX/13f;->A0S(LX/1LL;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_4

    :goto_1
    const/4 v0, 0x2

    if-eq v3, v0, :cond_9

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    const/16 v0, 0xa

    if-eq v3, v0, :cond_9

    const/16 v0, 0x14

    if-eq v3, v0, :cond_1

    const/16 v0, 0x64

    if-eq v3, v0, :cond_1

    const/16 v0, 0xc8

    if-eq v3, v0, :cond_9

    const/16 v0, 0x3e8

    if-eq v3, v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    monitor-exit v6

    return-object v4

    :goto_2
    :try_start_1
    iget-object v0, p0, LX/13f;->A03:LX/0o6;

    invoke-virtual {v0, v5}, LX/0o6;->A08(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    if-eqz v5, :cond_5

    iget-object v0, p0, LX/13f;->A03:LX/0o6;

    invoke-virtual {v0, v5}, LX/0o6;->A08(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    :try_start_2
    iget-object v1, p0, LX/13f;->A00:LX/0o1;

    iget-object v0, p1, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f121b94

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    iget-object v1, p1, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/13f;->A01:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    iget-object v0, p0, LX/13f;->A03:LX/0o6;

    invoke-virtual {v0, v1}, LX/0o6;->A08(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    const v0, 0x7f1218a4

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :cond_9
    const v0, 0x7f121b94

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    monitor-exit v6

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public declared-synchronized A0O(LX/1LL;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, LX/1LL;->A0F()Z

    move-result v0

    invoke-static {v0}, LX/00B;->A0G(Z)V

    iget-object v1, p1, LX/1LL;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/13f;->A01:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v1, p0, LX/13f;->A00:LX/0o1;

    iget-object v0, v2, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121b94

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/13f;->A03:LX/0o6;

    invoke-virtual {v0, v2}, LX/0o6;->A08(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/13f;->A0S(LX/1LL;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1218a0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0P(LX/1LL;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, LX/1LL;->A0F()Z

    move-result v0

    invoke-static {v0}, LX/00B;->A0G(Z)V

    iget-object v1, p1, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/13f;->A01:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v1, p0, LX/13f;->A00:LX/0o1;

    iget-object v0, v2, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121b94

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/13f;->A03:LX/0o6;

    invoke-virtual {v0, v2}, LX/0o6;->A08(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/13f;->A0S(LX/1LL;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1218a0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0Q(LX/1LL;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p1, LX/1LL;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/13f;->A01:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/13f;->A03:LX/0o6;

    invoke-virtual {v0, v1}, LX/0o6;->A08(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/13f;->A0S(LX/1LL;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1218a0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0R(LX/1LL;LX/0pE;)Ljava/lang/String;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/13f;->A01:LX/0nv;

    invoke-virtual {p2}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v4

    instance-of v0, p2, LX/1gH;

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/1LL;->A08:LX/1a4;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v0, p2, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    const v2, 0x7f12104e

    if-eqz v0, :cond_0

    const v2, 0x7f121054

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/13f;->A03:LX/0o6;

    invoke-virtual {v0, v4}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, p1}, LX/13f;->A0J(LX/1LL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v0, p2, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    const v2, 0x7f12104f

    if-eqz v0, :cond_2

    const v2, 0x7f121055

    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/13f;->A03:LX/0o6;

    invoke-virtual {v0, v4}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, p1}, LX/13f;->A0J(LX/1LL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p2, LX/1gJ;

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/1LL;->A08:LX/1a4;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v0, p2, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    const v2, 0x7f121050

    if-eqz v0, :cond_4

    const v2, 0x7f121051

    :cond_4
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/13f;->A03:LX/0o6;

    invoke-virtual {v0, v4}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, p1}, LX/13f;->A0J(LX/1LL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v0, p2, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    const v2, 0x7f121053

    if-eqz v0, :cond_6

    const v2, 0x7f121052

    :cond_6
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/13f;->A03:LX/0o6;

    invoke-virtual {v0, v4}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, p1}, LX/13f;->A0J(LX/1LL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_7
    :try_start_1
    const-string v1, "PaymentsUtils"

    const-string v0, "Request message is not cancelled or rejected"

    invoke-static {v1, v0}, LX/1hv;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0S(LX/1LL;Z)Ljava/lang/String;
    .locals 4

    iget-object v0, p1, LX/1LL;->A0A:LX/1hs;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/13f;->A09:LX/0mf;

    const/16 v0, 0x64b

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/1LL;->A0A:LX/1hs;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, LX/1hs;->A0C()LX/1Zs;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    const/4 v3, 0x0

    :goto_1
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x794

    goto :goto_2

    :cond_0
    iget-object v3, v0, LX/1Zs;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LX/1hs;->A0D()LX/1Zs;

    move-result-object v0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v2, v1, v0}, LX/0mg;->A07(LX/0mi;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :goto_4
    const/4 v0, 0x0

    goto :goto_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PaymentsUtils failed to parse json in abprop"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_4

    return-object v3

    :cond_4
    iget-object v0, p1, LX/1LL;->A0A:LX/1hs;

    if-eqz p2, :cond_5

    invoke-virtual {v0}, LX/1hs;->A0F()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v0}, LX/1hs;->A0G()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized A0T(LX/1LL;Z)Ljava/lang/String;
    .locals 4

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget v1, p1, LX/1LL;->A03:I

    const/16 v0, 0x14

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_3

    const/16 v0, 0x28

    if-eq v1, v0, :cond_7

    const/16 v0, 0x64

    if-eq v1, v0, :cond_7

    const/16 v0, 0xc8

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3e8

    if-eq v1, v0, :cond_3

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, v2}, LX/13f;->A0S(LX/1LL;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121058

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/13f;->A0C:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->ADt()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121057

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    :pswitch_4
    iget-object v1, p1, LX/1LL;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/13f;->A01:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/13f;->A03:LX/0o6;

    invoke-virtual {v0, v1}, LX/0o6;->A08(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/13f;->A03:LX/0o6;

    invoke-virtual {v0, v1}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, v2}, LX/13f;->A0S(LX/1LL;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    :pswitch_5
    :try_start_1
    iget-object v1, p1, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_6

    iget-object v0, p1, LX/1LL;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/13f;->A00:LX/0o1;

    invoke-virtual {v0, v1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/1LL;->A0E:Lcom/whatsapp/jid/UserJid;

    :goto_0
    iget-object v0, p0, LX/13f;->A01:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    if-eqz p2, :cond_5

    iget-object v0, p0, LX/13f;->A03:LX/0o6;

    invoke-virtual {v0, v1}, LX/0o6;->A08(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v1, p1, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/13f;->A03:LX/0o6;

    invoke-virtual {v0, v1}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1218a0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_7
    :pswitch_6
    iget-object v1, p1, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/13f;->A01:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    if-eqz p2, :cond_8

    iget-object v0, p0, LX/13f;->A03:LX/0o6;

    invoke-virtual {v0, v1}, LX/0o6;->A08(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/13f;->A03:LX/0o6;

    invoke-virtual {v0, v1}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/13f;->A0S(LX/1LL;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    :goto_1
    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1218a0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit v3

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public A0U(LX/19c;LX/0pE;)Ljava/lang/String;
    .locals 6

    iget-object v0, p2, LX/0pE;->A0L:LX/1gn;

    invoke-static {v0}, LX/1hz;->A08(LX/1LL;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v2, p2, LX/0pE;->A0L:LX/1gn;

    iget v4, v2, LX/1LL;->A02:I

    const/16 v0, 0xc

    if-eq v4, v0, :cond_6

    const/16 v0, 0x66

    if-eq v4, v0, :cond_a

    const/16 v0, 0x69

    const/4 v1, -0x1

    if-eq v4, v0, :cond_5

    const/16 v0, 0x192

    if-eq v4, v0, :cond_a

    const/16 v0, 0x196

    if-eq v4, v0, :cond_1

    const/16 v0, 0x197

    if-eq v4, v0, :cond_1

    const/16 v0, 0x1a4

    if-eq v4, v0, :cond_9

    const/16 v0, 0x1a5

    if-eq v4, v0, :cond_8

    packed-switch v4, :pswitch_data_0

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, v2, LX/1LL;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {p1, v2}, LX/19c;->AJ2(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v2}, LX/19c;->AIO(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v2}, LX/19c;->AIS(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v2}, LX/19c;->AIN(I)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    const v2, 0x7f121199

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/13f;->A0C:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AE9()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1210ed

    goto :goto_1

    :cond_3
    invoke-interface {p1, v2}, LX/19c;->AIM(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f12119a

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, LX/19c;->ABR(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-interface {p1, v2}, LX/19c;->AIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    const v2, 0x7f12119d

    goto :goto_0

    :cond_5
    :pswitch_0
    iget-object v0, v2, LX/1LL;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {p1, v0}, LX/19c;->AIm(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121825

    goto/16 :goto_3

    :cond_6
    iget v1, v2, LX/1LL;->A03:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_7

    const/16 v0, 0x14

    if-ne v1, v0, :cond_0

    :cond_7
    invoke-virtual {p0, v2}, LX/13f;->A0E(LX/1LL;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, LX/13f;->A0A(J)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121d6d

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121d6c

    goto :goto_3

    :cond_8
    :pswitch_3
    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1210f0

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f12182c

    goto :goto_3

    :cond_a
    invoke-virtual {p0, v2}, LX/13f;->A0E(LX/1LL;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, LX/13f;->A0F(J)Ljava/lang/String;

    move-result-object v3

    :cond_b
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1000fe

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v5, v4, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1210ef

    if-lez v1, :cond_d

    const v0, 0x7f1210ee

    goto :goto_3

    :pswitch_4
    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121d6e

    :cond_d
    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    const-string v0, ""

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6c
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public declared-synchronized A0V(LX/0pE;Z)Ljava/lang/String;
    .locals 15

    monitor-enter p0

    :try_start_0
    move-object/from16 v2, p1

    iget-object v1, v2, LX/0pE;->A0L:LX/1gn;

    const/4 v14, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00B;->A0G(Z)V

    iget-object v0, v1, LX/1LL;->A08:LX/1a4;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1a4;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v2, LX/0pE;->A0L:LX/1gn;

    invoke-virtual {p0, v0}, LX/13f;->A0J(LX/1LL;)Ljava/lang/String;

    move-result-object v13

    :goto_0
    iget-object v1, p0, LX/13f;->A00:LX/0o1;

    iget-object v0, v2, LX/0pE;->A0L:LX/1gn;

    iget-object v0, v0, LX/1LL;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v12

    iget-object v0, v2, LX/0pE;->A0L:LX/1gn;

    iget-object v0, v0, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v11

    iget-object v0, v2, LX/0pE;->A0L:LX/1gn;

    invoke-virtual {v0}, LX/1LL;->A0F()Z

    move-result v0

    const/4 v8, 0x3

    const/4 v6, 0x2

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/0pE;->A0L:LX/1gn;

    invoke-virtual {p0, v0}, LX/13f;->A0P(LX/1LL;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/0pE;->A0L:LX/1gn;

    invoke-virtual {p0, v0}, LX/13f;->A0O(LX/1LL;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, LX/13f;->A0D:LX/1hv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "payment request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " requester: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requestee: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1218a1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x1

    goto :goto_0

    :goto_1
    if-nez p2, :cond_3

    if-eqz v12, :cond_2

    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100104

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v13, v0, v14

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100103

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v13, v0, v14

    aput-object v7, v0, v5

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_3
    if-eqz v11, :cond_4

    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100101

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v13, v0, v14

    aput-object v7, v0, v5

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_4
    if-eqz v12, :cond_5

    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100102

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v14

    aput-object v13, v0, v5

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_5
    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100100

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v3, v0, v14

    aput-object v13, v0, v5

    aput-object v7, v0, v6

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_6
    iget-object v10, v2, LX/0pE;->A10:LX/1LM;

    iget-object v3, v10, LX/1LM;->A00:LX/0nx;

    if-eqz v3, :cond_8

    invoke-virtual {v2}, LX/0pE;->A0D()LX/0nx;

    move-result-object v1

    invoke-static {v3}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    move-object v3, v1

    :cond_7
    iget-object v1, p0, LX/13f;->A03:LX/0o6;

    iget-object v0, p0, LX/13f;->A01:LX/0nv;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o6;->A08(LX/0nw;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_8
    iget-object v0, v2, LX/0pE;->A0L:LX/1gn;

    invoke-virtual {p0, v0}, LX/13f;->A0Q(LX/1LL;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v0, v2, LX/0pE;->A0L:LX/1gn;

    invoke-virtual {p0, v0}, LX/13f;->A0N(LX/1LL;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, LX/13f;->A0D:LX/1hv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "payment message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sender: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " receiver: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v10, 0x0

    if-nez p2, :cond_a

    :cond_9
    const/4 v10, 0x1

    :cond_a
    iget-object v9, v2, LX/0pE;->A0L:LX/1gn;

    iget v2, v9, LX/1LL;->A03:I

    if-eq v2, v6, :cond_b

    const/16 v0, 0xc8

    if-ne v2, v0, :cond_10

    :cond_b
    iget v1, v9, LX/1LL;->A02:I

    const/16 v0, 0x66

    if-ne v1, v0, :cond_10

    invoke-virtual {p0, v9}, LX/13f;->A0E(LX/1LL;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/13f;->A0F(J)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_c
    const/4 v7, 0x0

    :goto_3
    if-eqz v10, :cond_e

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10010c

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v13, v0, v14

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_d
    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f121195

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v13, v0, v14

    aput-object v7, v0, v5

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_e
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10010f

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v14

    aput-object v13, v0, v5

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_f
    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f121196

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v3, v0, v14

    aput-object v13, v0, v5

    aput-object v7, v0, v6

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_10
    const/16 v0, 0x3e8

    if-ne v2, v0, :cond_13

    if-eqz v10, :cond_11

    invoke-virtual {p0, v9}, LX/13f;->A0L(LX/1LL;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_11
    if-eqz v11, :cond_12

    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const v1, 0x7f120fdf

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v14

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_12
    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const v1, 0x7f120fe0

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v14

    aput-object v7, v0, v5

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_13
    if-eqz v10, :cond_15

    if-eqz v11, :cond_14

    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10010e

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v13, v0, v14

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_14
    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10010d

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v13, v0, v14

    aput-object v7, v0, v5

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_15
    if-eqz v12, :cond_16

    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100108

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v13, v0, v14

    aput-object v7, v0, v5

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_16
    if-eqz v11, :cond_17

    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100109

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v14

    aput-object v13, v0, v5

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_17
    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100107

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v3, v0, v14

    aput-object v13, v0, v5

    aput-object v7, v0, v6

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0W(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, ""

    if-nez v0, :cond_0

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    aget-object v1, v2, v0

    iget-object v0, p0, LX/13f;->A08:LX/0yZ;

    invoke-virtual {v0, v1}, LX/0yZ;->A02(Ljava/lang/String;)LX/1aF;

    move-result-object v3

    :try_start_0
    const/4 v0, 0x1

    aget-object v0, v2, v0

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object v1

    move-object v0, v3

    check-cast v0, LX/1aE;

    iget v0, v0, LX/1aE;->A01:I

    new-instance v2, LX/1a4;

    invoke-direct {v2, v1, v0}, LX/1a4;-><init>(Ljava/math/BigDecimal;I)V

    iget-object v1, p0, LX/13f;->A06:LX/018;

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/1aF;->A8l(LX/018;LX/1a4;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    return-object v4

    :cond_0
    return-object v4
.end method

.method public final A0X(Ljava/lang/String;IIIIIIIIIIIJ)Ljava/lang/String;
    .locals 9

    move/from16 v4, p10

    const/4 v8, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    move-wide/from16 v0, p13

    cmp-long v2, p13, v6

    if-gtz v2, :cond_0

    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v8

    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/13f;->A04:LX/0ma;

    invoke-virtual {v2}, LX/0ma;->A00()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LX/1mf;->A00(JJ)I

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v8

    invoke-virtual {v1, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v2, v5, :cond_2

    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v8

    invoke-virtual {v1, p4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v3, 0x7

    if-ge v2, v3, :cond_3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x0

    :goto_0
    :pswitch_0
    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v8

    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    move/from16 v4, p11

    goto :goto_0

    :pswitch_2
    move v4, p5

    goto :goto_0

    :pswitch_3
    move v4, p6

    goto :goto_0

    :pswitch_4
    move/from16 v4, p7

    goto :goto_0

    :pswitch_5
    move/from16 v4, p8

    goto :goto_0

    :pswitch_6
    move/from16 v4, p9

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/13f;->A05:LX/0q0;

    iget-object v4, v2, LX/0q0;->A00:Landroid/content/Context;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v8

    iget-object v2, p0, LX/13f;->A06:LX/018;

    invoke-static {v2, v0, v1}, LX/1Ow;->A00(LX/018;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    move/from16 v0, p12

    invoke-virtual {v4, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZ)Ljava/lang/String;
    .locals 25

    const-string v7, ""

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    move-object/from16 v10, p0

    move/from16 v6, p4

    move-wide/from16 v0, p7

    if-eqz p11, :cond_4

    const/16 v2, 0x196

    move-object/from16 v11, p1

    if-eq v6, v2, :cond_3

    const/16 v2, 0x197

    if-eq v6, v2, :cond_3

    const/16 v2, 0x19c

    if-eq v6, v2, :cond_3

    const/16 v2, 0x198

    if-eq v6, v2, :cond_2

    const/16 v2, 0x194

    if-eq v6, v2, :cond_2

    const/16 v2, 0x19b

    if-eq v6, v2, :cond_2

    const/16 v2, 0x199

    if-ne v6, v2, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v5, p7, v6

    iget-object v2, v10, LX/13f;->A05:LX/0q0;

    iget-object v8, v2, LX/0q0;->A00:Landroid/content/Context;

    if-lez v5, :cond_0

    const v7, 0x7f1211c1

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v9

    const v5, 0x7f12183b

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v2, v10, LX/13f;->A06:LX/018;

    invoke-static {v2, v0, v1}, LX/1Ow;->A02(LX/018;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-virtual {v8, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    :goto_0
    invoke-virtual {v8, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v7, 0x7f1211c2

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p1, v6, v9

    goto :goto_0

    :cond_1
    const/16 v0, 0x1a5

    if-ne v6, v0, :cond_9

    iget-object v0, v10, LX/13f;->A05:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const v1, 0x7f121829

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v9

    aput-object p3, v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const v12, 0x7f1211c3

    const v13, 0x7f1211cb

    const v14, 0x7f1211cc

    const v15, 0x7f1211c5

    const v16, 0x7f1211c9

    const v17, 0x7f1211ca

    const v18, 0x7f1211c8

    const v19, 0x7f1211c4

    const v20, 0x7f1211c6

    const v21, 0x7f1211c7

    const v22, 0x7f1211c0

    move-wide/from16 v23, p9

    invoke-virtual/range {v10 .. v24}, LX/13f;->A0X(Ljava/lang/String;IIIIIIIIIIIJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const v12, 0x7f1211b6

    const v13, 0x7f1211be

    const v14, 0x7f1211bf

    const v15, 0x7f1211b8

    const v16, 0x7f1211bc

    const v17, 0x7f1211bd

    const v18, 0x7f1211bb

    const v19, 0x7f1211b7

    const v20, 0x7f1211b9

    const v21, 0x7f1211ba

    const v22, 0x7f1211b5

    move-wide/from16 v23, v0

    invoke-virtual/range {v10 .. v24}, LX/13f;->A0X(Ljava/lang/String;IIIIIIIIIIIJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v5, 0x66

    move-object/from16 v11, p2

    if-ne v6, v5, :cond_5

    iget-object v0, v10, LX/13f;->A05:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10010f

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v9

    aput-object p3, v0, v3

    move/from16 v3, p6

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/16 v2, 0x6a

    if-ne v6, v2, :cond_7

    const/16 v2, 0x68

    move/from16 v3, p5

    if-eq v3, v2, :cond_6

    const/16 v2, 0x67

    if-eq v3, v2, :cond_6

    if-ne v3, v5, :cond_9

    :cond_6
    const v12, 0x7f1211cf

    const v13, 0x7f1211d7

    const v14, 0x7f1211d8

    const v15, 0x7f1211d1

    const v16, 0x7f1211d5

    const v17, 0x7f1211d6

    const v18, 0x7f1211d4

    const v19, 0x7f1211d0

    const v20, 0x7f1211d2

    const v21, 0x7f1211d3

    const v22, 0x7f1211ce

    move-wide/from16 v23, v0

    invoke-virtual/range {v10 .. v24}, LX/13f;->A0X(Ljava/lang/String;IIIIIIIIIIIJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const/16 v0, 0x1a4

    if-ne v6, v0, :cond_8

    iget-object v0, v10, LX/13f;->A05:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f12182c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const/16 v0, 0x70

    if-ne v6, v0, :cond_9

    iget-object v0, v10, LX/13f;->A05:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const v1, 0x7f121828

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v9

    aput-object p3, v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v7
.end method

.method public A0Z(Landroid/view/View;LX/0nw;)V
    .locals 5

    iget-object v0, p0, LX/13f;->A03:LX/0o6;

    invoke-virtual {v0, p2}, LX/0o6;->A08(LX/0nw;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/13f;->A05:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    const v2, 0x7f120ff9

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/1YV;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/1YV;

    move-result-object v0

    invoke-virtual {v0}, LX/0nT;->A03()V

    return-void
.end method

.method public A0a(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;I)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/13f;->A02:LX/0qL;

    invoke-virtual {v0, p2}, LX/0qL;->A02(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/13f;->A0A:LX/0yg;

    invoke-virtual {v0}, LX/0yg;->A00()LX/1aF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1aF;->AAg(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    return v1
.end method

.method public A0b(LX/1LL;LX/19c;LX/193;)Z
    .locals 5

    iget-object v1, p1, LX/1LL;->A0J:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v4

    iget v1, p1, LX/1LL;->A03:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/16 v0, 0x64

    if-ne v1, v0, :cond_4

    :cond_0
    iget-object v0, p1, LX/1LL;->A0A:LX/1hs;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1hs;->A02:LX/1a7;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13f;->A0B:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    :cond_1
    iget-object v1, p0, LX/13f;->A00:LX/0o1;

    iget-object v0, p1, LX/1LL;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/1LL;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p1, LX/1LL;->A02:I

    const/16 v0, 0x1a3

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1a4

    if-eq v1, v0, :cond_4

    const/16 v0, 0x199

    if-eq v1, v0, :cond_4

    const/16 v0, 0x195

    if-eq v1, v0, :cond_3

    const/16 v0, 0x197

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_4

    :goto_0
    const/16 v0, 0x1b9

    if-eq v4, v0, :cond_4

    const/16 v0, 0x19a

    if-eq v4, v0, :cond_4

    const/16 v0, 0x2cbf

    if-eq v4, v0, :cond_4

    const v0, 0x2b1f18

    if-eq v4, v0, :cond_4

    if-eqz p2, :cond_2

    invoke-interface {p2, v4}, LX/19c;->Adx(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    return v3

    :cond_3
    iget v0, p1, LX/1LL;->A03:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, LX/13f;->A0B:LX/0qn;

    iget-object v2, v0, LX/0qn;->A03:LX/0mf;

    const/16 v1, 0x94d

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    return v3
.end method

.method public A0c(LX/0nx;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/13f;->A09:LX/0mf;

    const/16 v0, 0x983

    sget-object v2, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v2, v0}, LX/0mg;->A07(LX/0mi;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8ad

    invoke-virtual {v3, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    iget-object v3, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v4, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method
