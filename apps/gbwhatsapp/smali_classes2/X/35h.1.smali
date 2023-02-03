.class public final LX/35h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;

.field public static final A01:Ljava/lang/ThreadLocal;

.field public static final A02:Ljava/lang/ThreadLocal;

.field public static final A03:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "#%"

    new-instance v0, LX/4vg;

    invoke-direct {v0, v1}, LX/4vg;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/35h;->A01:Ljava/lang/ThreadLocal;

    const-string v1, "#px"

    new-instance v0, LX/4vg;

    invoke-direct {v0, v1}, LX/4vg;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/35h;->A02:Ljava/lang/ThreadLocal;

    const-string v1, "#dp"

    new-instance v0, LX/4vg;

    invoke-direct {v0, v1}, LX/4vg;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/35h;->A00:Ljava/lang/ThreadLocal;

    const-string v1, "#sp"

    new-instance v0, LX/4vg;

    invoke-direct {v0, v1}, LX/4vg;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/35h;->A03:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static A00(Ljava/lang/String;)F
    .locals 3

    :try_start_0
    sget-object v0, LX/35h;->A01:Ljava/lang/ThreadLocal;

    invoke-static {p0, v0}, LX/35h;->A04(Ljava/lang/String;Ljava/lang/ThreadLocal;)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    return v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "can\'t parse pixel value: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3sC;

    invoke-direct {v0, v1, v2}, LX/3sC;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A01(Ljava/lang/String;)F
    .locals 3

    :try_start_0
    const-string v0, "px"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/35h;->A02:Ljava/lang/ThreadLocal;

    invoke-static {p0, v0}, LX/35h;->A04(Ljava/lang/String;Ljava/lang/ThreadLocal;)F

    move-result v0

    return v0

    :cond_0
    const-string/jumbo v0, "sp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/35h;->A03:Ljava/lang/ThreadLocal;

    invoke-static {p0, v0}, LX/35h;->A04(Ljava/lang/String;Ljava/lang/ThreadLocal;)F

    move-result v1

    invoke-static {}, LX/34t;->A00()LX/34t;

    move-result-object v0

    iget-object v0, v0, LX/34t;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A0J(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_1
    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/35h;->A00(Ljava/lang/String;)F

    move-result v0

    return v0

    :cond_2
    sget-object v0, LX/35h;->A00:Ljava/lang/ThreadLocal;

    invoke-static {p0, v0}, LX/35h;->A04(Ljava/lang/String;Ljava/lang/ThreadLocal;)F

    move-result v2

    invoke-static {}, LX/34t;->A00()LX/34t;

    move-result-object v0

    iget-object v0, v0, LX/34t;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A0J(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    return v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "can\'t parse pixel value: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3sC;

    invoke-direct {v0, v1, v2}, LX/3sC;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A02(Ljava/lang/String;)F
    .locals 3

    :try_start_0
    sget-object v0, LX/35h;->A03:Ljava/lang/ThreadLocal;

    invoke-static {p0, v0}, LX/35h;->A04(Ljava/lang/String;Ljava/lang/ThreadLocal;)F

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "can\'t parse scaled pixel value: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3sC;

    invoke-direct {v0, v1, v2}, LX/3sC;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A03(Ljava/lang/String;F)F
    .locals 0

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-static {p0}, LX/35h;->A01(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/ThreadLocal;)F
    .locals 1

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/NumberFormat;

    invoke-virtual {v0, p0}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public static A05(Ljava/lang/String;)I
    .locals 3

    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "can\'t parse color value: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3sC;

    invoke-direct {v0, v1, v2}, LX/3sC;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A06(Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "Can\'t parse unknown datetime format: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3sC;

    invoke-direct {v0, v1}, LX/3sC;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "medium"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :sswitch_1
    const-string v0, "full"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :sswitch_2
    const-string v0, "long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :sswitch_3
    const-string/jumbo v0, "short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :sswitch_data_0
    .sparse-switch
        -0x4041708b -> :sswitch_0
        0x30228f -> :sswitch_1
        0x32c67c -> :sswitch_2
        0x685847c -> :sswitch_3
    .end sparse-switch
.end method

.method public static A07(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "can\'t parse unknown textAlign: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3sC;

    invoke-direct {v0, v1}, LX/3sC;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :sswitch_1
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x800005

    return v0

    :sswitch_2
    const-string/jumbo v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x800003

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_0
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_2
    .end sparse-switch
.end method

.method public static A08(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x2

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "can\'t parse unknown inputType: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3sC;

    invoke-direct {v0, v1}, LX/3sC;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "cap_words"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x22001

    return v0

    :sswitch_1
    const-string/jumbo v0, "text_no_suggestion"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xa0001

    return v0

    :sswitch_2
    const-string v0, "cap_letters"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x21001

    return v0

    :sswitch_3
    const-string v0, "amount"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3002

    return v0

    :sswitch_4
    const-string v0, "number"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :sswitch_5
    const-string v0, "date"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    return v0

    :sswitch_6
    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x20001

    return v0

    :sswitch_7
    const-string v0, "email"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    return v0

    :sswitch_8
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :sswitch_9
    const-string v0, "cap_sentences"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2c001

    return v0

    :sswitch_a
    const-string v0, "passcode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    return v0

    :sswitch_b
    const-string v0, "password"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x81

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7f9fa804 -> :sswitch_0
        -0x7b315c50 -> :sswitch_1
        -0x6d276a60 -> :sswitch_2
        -0x5445afa8 -> :sswitch_3
        -0x3da724b7 -> :sswitch_4
        0x2eefae -> :sswitch_5
        0x36452d -> :sswitch_6
        0x5c24b9c -> :sswitch_7
        0x65b3d6e -> :sswitch_8
        0xf815243 -> :sswitch_9
        0x4880a17e -> :sswitch_a
        0x4889ba9b -> :sswitch_b
    .end sparse-switch
.end method

.method public static A09(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v0, "can\'t parse unknown typeface: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3sC;

    invoke-direct {v0, v1}, LX/3sC;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return v1

    :sswitch_1
    const-string v0, "bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "semibold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "text_style_ignored"

    const-string v0, "semibold is not supported, defaulting to bold"

    invoke-static {v1, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    return v1

    :sswitch_3
    const-string v0, "bold_italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_4
    const-string v0, "italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_2
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_4
        -0x3df94319 -> :sswitch_0
        0x2e3a85 -> :sswitch_1
        0x48f2a2f3 -> :sswitch_2
        0x67660d2a -> :sswitch_3
    .end sparse-switch
.end method

.method public static A0A(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "can\'t parse unknown scaleType: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/3sC;

    invoke-direct {v0, p0}, LX/3sC;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string/jumbo v0, "stretch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    return-object v0

    :sswitch_1
    const-string v0, "cover"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object v0

    :sswitch_2
    const-string v0, "contain"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_0
        0x5a753b7 -> :sswitch_1
        0x38b724d4 -> :sswitch_2
    .end sparse-switch
.end method

.method public static A0B(Ljava/lang/String;)LX/4Px;
    .locals 2

    const-string v0, "auto"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/4Px;->A02:LX/4Px;

    return-object p0

    :cond_0
    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    sget-object v0, LX/3tT;->A02:LX/3tT;

    :goto_0
    new-instance p0, LX/4Px;

    invoke-direct {p0, v0, v1}, LX/4Px;-><init>(LX/3tT;F)V

    return-object p0

    :cond_1
    invoke-static {p0}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v1

    sget-object v0, LX/3tT;->A03:LX/3tT;

    goto :goto_0
.end method
