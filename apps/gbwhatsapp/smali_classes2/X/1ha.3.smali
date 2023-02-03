.class public LX/1ha;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "GTQ"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/1ha;->A00:Ljava/util/HashSet;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/1hT;
    .locals 2

    sget-object v0, LX/1hT;->A02:LX/1hT;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, LX/1hT;

    invoke-direct {v0, p0}, LX/1hT;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static A01(LX/018;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;IZ)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/1ha;->A00(Ljava/lang/String;)LX/1hT;

    move-result-object v0

    invoke-virtual {v0, p0, p4, p5}, LX/1hT;->A01(LX/018;IZ)LX/1hb;

    move-result-object v2

    iget-object v0, v2, LX/1hb;->A07:LX/1hc;

    invoke-virtual {v0, p3}, LX/1hc;->A02(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/1hb;->A02:LX/1hd;

    iget-boolean v0, v0, LX/1hd;->A02:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v3, v0}, LX/1hb;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    :cond_1
    sget-object v2, LX/1ha;->A00:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "\u00a0"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/1ha;->A00(Ljava/lang/String;)LX/1hT;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1hT;->A02(LX/018;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    return-object v3
.end method

.method public static A02(LX/018;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Z)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/1ha;->A00(Ljava/lang/String;)LX/1hT;

    move-result-object v0

    invoke-virtual {v0, p0, p3, p4}, LX/1hT;->A03(LX/018;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/1ha;->A00:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "\u00a0"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1ha;->A00(Ljava/lang/String;)LX/1hT;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1hT;->A02(LX/018;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method public static A03(LX/018;Ljava/lang/String;Ljava/math/BigDecimal;Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/DecimalFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p0

    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {p0, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u00a0"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
