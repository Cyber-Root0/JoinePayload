.class public LX/1aD;
.super LX/1aE;
.source ""


# static fields
.field public static A04:LX/1aF;

.field public static A05:LX/1aF;

.field public static A06:LX/1aF;

.field public static final A07:Ljava/math/BigDecimal;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/1a4;

.field public final A01:LX/1a4;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x1

    new-instance v11, Ljava/math/BigDecimal;

    invoke-direct {v11, v0}, Ljava/math/BigDecimal;-><init>(I)V

    sput-object v11, LX/1aD;->A07:Ljava/math/BigDecimal;

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string v1, "XXX"

    const/4 v7, -0x1

    const-string v3, "#"

    const/16 v8, 0xa

    const/4 v9, 0x1

    const/4 v10, 0x0

    new-instance v0, LX/1aD;

    move-object v2, v1

    move-object v4, v3

    move-object v6, v5

    invoke-direct/range {v0 .. v10}, LX/1aD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V

    sput-object v0, LX/1aD;->A06:LX/1aF;

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v10

    const-string v6, "INR"

    const-string/jumbo v7, "\u20b9"

    const-string v8, "R"

    const-string v9, "r"

    const/16 v13, 0x64

    const/4 v14, 0x2

    const/4 v12, 0x0

    const/4 v15, 0x0

    new-instance v5, LX/1aD;

    invoke-direct/range {v5 .. v15}, LX/1aD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V

    sput-object v5, LX/1aD;->A05:LX/1aF;

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v10

    const-string v6, "BRL"

    const-string v7, "R$"

    const-string v8, "B"

    const-string v9, "b"

    new-instance v5, LX/1aD;

    invoke-direct/range {v5 .. v15}, LX/1aD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V

    sput-object v5, LX/1aD;->A04:LX/1aF;

    const/16 v1, 0x21

    new-instance v0, Lcom/facebook/redex/IDxCreatorShape16S0000000_2_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCreatorShape16S0000000_2_I0;-><init>(I)V

    sput-object v0, LX/1aD;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LX/1aE;-><init>(ILandroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1aD;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1aD;->A03:Ljava/lang/String;

    const-class v1, LX/1a4;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1a4;

    iput-object v0, p0, LX/1aD;->A00:LX/1a4;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1a4;

    iput-object v0, p0, LX/1aD;->A01:LX/1a4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V
    .locals 11

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v4 .. v10}, LX/1aE;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    int-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    double-to-int v1, v2

    new-instance v0, LX/1a4;

    move-object/from16 v2, p5

    invoke-direct {v0, v2, v1}, LX/1a4;-><init>(Ljava/math/BigDecimal;I)V

    iput-object v0, p0, LX/1aD;->A00:LX/1a4;

    new-instance v0, LX/1a4;

    move-object/from16 v2, p6

    invoke-direct {v0, v2, v1}, LX/1a4;-><init>(Ljava/math/BigDecimal;I)V

    iput-object v0, p0, LX/1aD;->A01:LX/1a4;

    iput-object p3, p0, LX/1aD;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/1aD;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    invoke-direct {p0, p1}, LX/1aE;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "currencyIconText"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1aD;->A02:Ljava/lang/String;

    const-string v0, "requestCurrencyIconText"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1aD;->A03:Ljava/lang/String;

    const-string v0, "maxValue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget v3, p0, LX/1aE;->A01:I

    const-string v2, "amount"

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/1a4;->A00(Ljava/lang/String;I)LX/1a4;

    move-result-object v0

    iput-object v0, p0, LX/1aD;->A00:LX/1a4;

    const-string v0, "minValue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/1a4;->A00(Ljava/lang/String;I)LX/1a4;

    move-result-object v0

    iput-object v0, p0, LX/1aD;->A01:LX/1a4;

    return-void
.end method


# virtual methods
.method public A8j(LX/018;LX/1a4;)Ljava/lang/String;
    .locals 6

    iget-object v1, p0, LX/1aE;->A04:Ljava/lang/String;

    iget-object v3, p2, LX/1a4;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/math/BigDecimal;->scale()I

    move-result v4

    iget-object v2, p0, LX/1aE;->A05:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/1ha;->A01(LX/018;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A8k(LX/018;Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/1aE;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/1aE;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, p2, v0}, LX/1ha;->A02(LX/018;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A8l(LX/018;LX/1a4;I)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x1

    move-object v3, p1

    if-ne p3, v8, :cond_3

    iget-object v5, p0, LX/1aE;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/1aE;->A05:Ljava/lang/String;

    iget-object v6, p2, LX/1a4;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v6}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    :goto_0
    invoke-static {v5}, LX/1ha;->A00(Ljava/lang/String;)LX/1hT;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v8, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, LX/1hT;->A01(LX/018;IZ)LX/1hb;

    move-result-object v3

    iget-object v0, v3, LX/1hb;->A07:LX/1hc;

    invoke-virtual {v0, v6}, LX/1hc;->A02(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/1hb;->A02:LX/1hd;

    iget-boolean v0, v0, LX/1hd;->A02:Z

    if-eqz v0, :cond_2

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v6, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    const/4 v0, 0x0

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v3, v2, v0}, LX/1hb;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u00a0"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    iget-object v5, p0, LX/1aE;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/1aE;->A05:Ljava/lang/String;

    iget-object v6, p2, LX/1a4;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v6}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/1aE;->A04:Ljava/lang/String;

    iget-object v6, p2, LX/1a4;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v6}, Ljava/math/BigDecimal;->scale()I

    move-result v7

    iget-object v5, p0, LX/1aE;->A05:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, LX/1ha;->A01(LX/018;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A8m(LX/018;Ljava/math/BigDecimal;I)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    iget-object v3, p0, LX/1aE;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/1aE;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/1ha;->A00(Ljava/lang/String;)LX/1hT;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, p2, v0}, LX/1hT;->A03(LX/018;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u00a0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    iget-object v3, p0, LX/1aE;->A04:Ljava/lang/String;

    if-ne p3, v0, :cond_1

    invoke-static {v3}, LX/1ha;->A00(Ljava/lang/String;)LX/1hT;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1aE;->A05:Ljava/lang/String;

    invoke-static {p1, v3, v0, p2, v1}, LX/1ha;->A02(LX/018;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A8o(LX/018;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 4

    iget-object v0, p0, LX/1aE;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1ha;->A00(Ljava/lang/String;)LX/1hT;

    move-result-object v2

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, v2, LX/1hT;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1hT;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, p1, v0, v1}, LX/1hT;->A01(LX/018;IZ)LX/1hb;

    move-result-object v3

    iget-object v0, v3, LX/1hb;->A01:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/1hb;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/01U;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/1hb;->A07:LX/1hc;

    invoke-virtual {v0, v1}, LX/1hc;->A00(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Currency parse threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Currency parse fallback threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public AAg(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/1aD;->AAh(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public AAh(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/1aD;->A03:Ljava/lang/String;

    :goto_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LX/00Y;->A02(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/1he;

    invoke-direct {v2, v0}, LX/1he;-><init>(Landroid/graphics/Typeface;)V

    iget-object v0, p0, LX/1aD;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p0, LX/1aD;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public ACq()LX/1a4;
    .locals 1

    iget-object v0, p0, LX/1aD;->A00:LX/1a4;

    return-object v0
.end method

.method public ADC()LX/1a4;
    .locals 1

    iget-object v0, p0, LX/1aD;->A01:LX/1a4;

    return-object v0
.end method

.method public AFm(LX/018;)I
    .locals 7

    iget-object v0, p0, LX/1aE;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1ha;->A00(Ljava/lang/String;)LX/1hT;

    move-result-object v6

    const/4 v5, 0x1

    iget-object v0, v6, LX/1hT;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1hT;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, p1, v0, v5}, LX/1hT;->A01(LX/018;IZ)LX/1hb;

    move-result-object v3

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    iget-object v0, v3, LX/1hb;->A07:LX/1hc;

    invoke-virtual {v0, v1, v2}, LX/1hc;->A01(D)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/1hb;->A02:LX/1hd;

    iget-boolean v0, v0, LX/1hd;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, LX/1hb;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v6, p1}, LX/1hT;->A02(LX/018;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-lt v2, v1, :cond_1

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x2

    return v5
.end method

.method public Acf(LX/1a4;)V
    .locals 0

    iput-object p1, p0, LX/1aD;->A00:LX/1a4;

    return-void
.end method

.method public AfQ()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, LX/1aE;->AfQ()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    const-string v1, "currencyIconText"

    iget-object v0, p0, LX/1aD;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "requestCurrencyIconText"

    iget-object v0, p0, LX/1aD;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "maxValue"

    iget-object v0, p0, LX/1aD;->A00:LX/1a4;

    invoke-virtual {v0}, LX/1a4;->A01()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "minValue"

    iget-object v0, p0, LX/1aD;->A01:LX/1a4;

    invoke-virtual {v0}, LX/1a4;->A01()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentCurrency toJsonObject threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/1aD;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/1aD;

    invoke-super {p0, p1}, LX/1aE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1aD;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1aD;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1aD;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/1aD;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1aD;->A01:LX/1a4;

    iget-object v0, p1, LX/1aD;->A01:LX/1a4;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1aD;->A00:LX/1a4;

    iget-object v0, p1, LX/1aD;->A00:LX/1a4;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, LX/1aE;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/1aD;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/1aD;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/1aD;->A01:LX/1a4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/1aD;->A00:LX/1a4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/1aE;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/1aD;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/1aD;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/1aD;->A00:LX/1a4;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/1aD;->A01:LX/1a4;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
