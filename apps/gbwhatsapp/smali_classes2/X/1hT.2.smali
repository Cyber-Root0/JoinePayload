.class public LX/1hT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1hT;

.field public static final A02:LX/1hT;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "XXX"

    new-instance v0, LX/1hT;

    invoke-direct {v0, v1}, LX/1hT;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/1hT;->A02:LX/1hT;

    const-string v1, "USD"

    new-instance v0, LX/1hT;

    invoke-direct {v0, v1}, LX/1hT;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/1hT;->A01:LX/1hT;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1hT;->A00:Ljava/lang/String;

    return-void

    :cond_0
    const-string v1, "invalid currency code; currencyCode="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 2

    sget-object v1, LX/30b;->A01:Ljava/util/HashMap;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01(LX/018;IZ)LX/1hb;
    .locals 6

    iget-object v0, p1, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/1MB;->A03(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1hb;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, LX/018;->A08(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/1hb;->A0A:Ljava/lang/String;

    :cond_0
    new-instance v5, LX/1hd;

    invoke-direct {v5, v1, p3}, LX/1hd;-><init>(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v4

    iget-object v0, v5, LX/1hd;->A01:LX/4DB;

    iget-object v3, v0, LX/4DB;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/1hd;->A00:LX/4DB;

    iget-object v2, v0, LX/4DB;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v0, LX/1hc;

    invoke-direct {v0, v3, v4}, LX/1hc;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, LX/1hb;

    invoke-direct {v1, v5, v0, p1}, LX/1hb;-><init>(LX/1hd;LX/1hc;LX/018;)V

    iget-object v0, p0, LX/1hT;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/1hb;->A00:Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/1hT;->A02(LX/018;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1hb;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/1hb;->A07:LX/1hc;

    invoke-virtual {v0, p2}, LX/1hc;->A03(I)V

    return-object v1
.end method

.method public A02(LX/018;)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/30b;->A02:Ljava/util/HashMap;

    iget-object v1, p0, LX/1hT;->A00:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, LX/018;->A08(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1hT;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/018;Ljava/math/BigDecimal;Z)Ljava/lang/String;
    .locals 4

    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    invoke-virtual {p0, p1, v0, p3}, LX/1hT;->A01(LX/018;IZ)LX/1hb;

    move-result-object v3

    iget-object v0, v3, LX/1hb;->A07:LX/1hc;

    invoke-virtual {v0, p2}, LX/1hc;->A02(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/1hb;->A02:LX/1hd;

    iget-boolean v0, v0, LX/1hd;->A02:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v3, v2, v0}, LX/1hb;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LX/1hT;->A00:Ljava/lang/String;

    :cond_0
    return-object p1

    :cond_1
    sget-object v8, LX/4QP;->A03:LX/4QP;

    invoke-virtual {v8, p1}, LX/4QP;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v0, v7, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_5

    invoke-virtual {p1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    sget-object v1, LX/30Y;->A00:LX/00P;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_4

    array-length v0, v4

    if-eqz v0, :cond_4

    array-length v1, v4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    aget-object v0, v4, v10

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_0

    :cond_2
    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    aget-object v1, v4, v2

    invoke-virtual {v8, v1}, LX/4QP;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/1hT;

    iget-object v1, p0, LX/1hT;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/1hT;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/1hT;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
