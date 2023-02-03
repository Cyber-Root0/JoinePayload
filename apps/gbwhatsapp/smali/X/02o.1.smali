.class public LX/02o;
.super LX/02p;
.source ""


# direct methods
.method public static synthetic A00(Ljava/lang/CharSequence;)I
    .locals 2

    const-string v1, "*"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/02o;->A03(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static synthetic A01(Ljava/lang/CharSequence;)I
    .locals 5

    const-string v4, "*"

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0, v4, v3, v2, v1}, LX/02o;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)I

    move-result v0

    return v0

    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static final A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)I
    .locals 8

    const/4 v4, 0x0

    if-nez p4, :cond_8

    if-ge p2, v4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    new-instance v1, LX/2PB;

    invoke-direct {v1, p2, p3}, LX/2PB;-><init>(II)V

    :goto_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_5

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/2PC;->A00()I

    move-result v7

    invoke-virtual {v1}, LX/2PC;->A01()I

    move-result v6

    invoke-virtual {v1}, LX/2PC;->A02()I

    move-result v5

    if-lez v5, :cond_3

    if-le v7, v6, :cond_4

    :cond_2
    :goto_1
    const/4 v0, -0x1

    return v0

    :cond_3
    if-gt v6, v7, :cond_2

    :cond_4
    :goto_2
    add-int v3, v7, v5

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v2, v1, v7, v0, v4}, LX/02p;->A0P(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    move-result v0

    if-nez v0, :cond_b

    if-eq v7, v6, :cond_2

    move v7, v3

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, LX/2PC;->A00()I

    move-result v7

    invoke-virtual {v1}, LX/2PC;->A01()I

    move-result v3

    invoke-virtual {v1}, LX/2PC;->A02()I

    move-result v2

    if-lez v2, :cond_6

    if-le v7, v3, :cond_7

    goto :goto_1

    :cond_6
    if-gt v3, v7, :cond_2

    :cond_7
    :goto_3
    add-int v1, v7, v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p1, p0, v7, v0, v4}, LX/02o;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    move-result v0

    if-nez v0, :cond_b

    if-eq v7, v3, :cond_2

    move v7, v1

    goto :goto_3

    :cond_8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_9

    move p2, v0

    :cond_9
    if-ge p3, v4, :cond_a

    const/4 p3, 0x0

    :cond_a
    invoke-static {p2, p3}, LX/0fB;->A00(II)LX/2PC;

    move-result-object v1

    goto :goto_0

    :cond_b
    return v7
.end method

.method public static final A03(Ljava/lang/CharSequence;Ljava/lang/String;I)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v1, v0}, LX/02o;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)I

    move-result v0

    return v0

    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static final A04(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v3, v4, :cond_5

    move v0, v4

    if-nez v2, :cond_0

    move v0, v3

    :cond_0
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-nez v2, :cond_4

    if-nez v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v4, 0x1

    invoke-interface {p0, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Ljava/lang/CharSequence;LX/2PB;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/2PB;->A05()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, LX/2PB;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    const/16 v0, 0x2e

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX/0rz;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public static final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v1}, LX/02o;->A03(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LX/0rz;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public static final A08(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;
    .locals 6

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v0}, LX/02o;->A03(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v4, 0x0

    const/16 v0, 0xa

    if-lez p2, :cond_0

    const/4 v4, 0x1

    move v0, p2

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    invoke-interface {p0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v0, p2, -0x1

    if-ne v1, v0, :cond_2

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_2
    invoke-static {p0, p1, v2}, LX/02o;->A03(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v5, :cond_1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/18s;->A0R(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A09(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    array-length v0, p1

    if-ne v0, v1, :cond_0

    aget-object v1, p1, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1, p2}, LX/02o;->A08(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/02o;->A0F(Ljava/lang/CharSequence;[Ljava/lang/String;I)LX/1fa;

    move-result-object v0

    invoke-static {v0}, LX/0fC;->A01(LX/1fa;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, LX/18q;->A0J(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PB;

    invoke-static {p0, v0}, LX/02o;->A05(Ljava/lang/CharSequence;LX/2PB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final A0A(Ljava/lang/CharSequence;)LX/2PB;
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    new-instance v0, LX/2PB;

    invoke-direct {v0, v2, v1}, LX/2PB;-><init>(II)V

    return-object v0
.end method

.method public static final A0B(Ljava/lang/CharSequence;)LX/1fa;
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "\r\n"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "\n"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "\r"

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/02o;->A0D(Ljava/lang/CharSequence;[Ljava/lang/String;)LX/1fa;

    move-result-object v0

    return-object v0
.end method

.method public static final A0C(Ljava/lang/CharSequence;[Ljava/lang/String;)LX/1fa;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/02o;->A0F(Ljava/lang/CharSequence;[Ljava/lang/String;I)LX/1fa;

    move-result-object v1

    new-instance v0, LX/4zC;

    invoke-direct {v0, p0}, LX/4zC;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v1}, LX/0fC;->A03(LX/1KP;LX/1fa;)LX/1fa;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0D(Ljava/lang/CharSequence;[Ljava/lang/String;)LX/1fa;
    .locals 0

    invoke-static {p0, p1}, LX/02o;->A0C(Ljava/lang/CharSequence;[Ljava/lang/String;)LX/1fa;

    move-result-object p0

    return-object p0
.end method

.method public static final A0E(Ljava/lang/CharSequence;[Ljava/lang/String;I)LX/1fa;
    .locals 2

    invoke-static {p1}, LX/07R;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/3F8;

    invoke-direct {v1, v0}, LX/3F8;-><init>(Ljava/util/List;)V

    new-instance v0, LX/4tc;

    invoke-direct {v0, p0, v1, p2}, LX/4tc;-><init>(Ljava/lang/CharSequence;LX/1KZ;I)V

    return-object v0
.end method

.method public static synthetic A0F(Ljava/lang/CharSequence;[Ljava/lang/String;I)LX/1fa;
    .locals 0

    invoke-static {p0, p1, p2}, LX/02o;->A0E(Ljava/lang/CharSequence;[Ljava/lang/String;I)LX/1fa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0G(Ljava/lang/CharSequence;)Z
    .locals 1

    const-string v0, "*"

    invoke-static {p0, v0}, LX/02o;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static final A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    instance-of v0, p1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/02o;->A03(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v0

    :goto_0
    if-gez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v1, v0}, LX/02o;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)I

    move-result v0

    goto :goto_0
.end method

.method public static final A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z
    .locals 4

    const/4 v3, 0x0

    if-ltz p2, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-gt v3, v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int/lit8 v2, v0, 0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/2addr v0, p2

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    if-eqz p4, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    if-ne v1, v0, :cond_2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method
