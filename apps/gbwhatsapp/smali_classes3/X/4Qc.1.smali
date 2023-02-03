.class public LX/4Qc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Mr;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4Mr;

    invoke-direct {v0, p1}, LX/4Mr;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/4Qc;->A00:LX/4Mr;

    invoke-virtual {v0}, LX/4Mr;->A05()V

    iget-object v1, p0, LX/4Qc;->A00:LX/4Mr;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, LX/4Mr;->A07(C)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Qc;->A00:LX/4Mr;

    const/16 v2, 0x5d

    iget-object v1, v0, LX/4Mr;->A02:Ljava/lang/CharSequence;

    iget v0, v0, LX/4Mr;->A00:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v2, p0, LX/4Qc;->A00:LX/4Mr;

    iget v0, v2, LX/4Mr;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/4Mr;->A01:I

    const/4 v1, 0x1

    iget v0, v2, LX/4Mr;->A00:I

    sub-int/2addr v0, v1

    iput v0, v2, LX/4Mr;->A00:I

    invoke-virtual {v2}, LX/4Mr;->A05()V

    iget-object v1, p0, LX/4Qc;->A00:LX/4Mr;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, LX/4Mr;->A07(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Qc;->A00:LX/4Mr;

    iget v0, v1, LX/4Mr;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4Mr;->A01:I

    invoke-virtual {v1}, LX/4Mr;->A05()V

    iget-object v1, p0, LX/4Qc;->A00:LX/4Mr;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/4Mr;->A07(C)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4Qc;->A00:LX/4Mr;

    const/16 v2, 0x29

    iget-object v1, v0, LX/4Mr;->A02:Ljava/lang/CharSequence;

    iget v0, v0, LX/4Mr;->A00:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_2

    return-void

    :cond_0
    const-string v0, "Filter must start with \'[?\' and end with \']\'. "

    goto :goto_0

    :cond_1
    const-string v0, "Filter must start with \'[\' and end with \']\'. "

    goto :goto_0

    :cond_2
    const-string v0, "Filter must start with \'[?(\' and end with \')]\'. "

    :goto_0
    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3b1;->A00(Ljava/lang/String;)LX/3b1;

    move-result-object v0

    throw v0
.end method

.method public static final A00(C)Z
    .locals 2

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_0

    const/16 v1, 0x21

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final A01()LX/4h9;
    .locals 10

    iget-object v7, p0, LX/4Qc;->A00:LX/4Mr;

    invoke-virtual {v7}, LX/4Mr;->A04()V

    iget v2, v7, LX/4Mr;->A01:I

    invoke-virtual {v7}, LX/4Mr;->A04()V

    const/16 v1, 0x21

    invoke-virtual {v7, v1}, LX/4Mr;->A07(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v1}, LX/4Mr;->A06(C)V

    invoke-virtual {v7}, LX/4Mr;->A04()V

    iget-object v1, v7, LX/4Mr;->A02:Ljava/lang/CharSequence;

    iget v0, v7, LX/4Mr;->A01:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x24

    if-eq v1, v0, :cond_0

    const/16 v0, 0x40

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/4Qc;->A01()LX/4h9;

    move-result-object v1

    sget-object v0, LX/3uw;->A02:LX/3uw;

    new-instance v3, LX/3b8;

    invoke-direct {v3, v1, v0}, LX/3b8;-><init>(LX/4h9;LX/3uw;)V

    return-object v3

    :cond_0
    iput v2, v7, LX/4Mr;->A01:I

    :cond_1
    invoke-virtual {v7}, LX/4Mr;->A04()V

    const/16 v1, 0x28

    invoke-virtual {v7, v1}, LX/4Mr;->A07(C)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v1}, LX/4Mr;->A06(C)V

    invoke-virtual {p0}, LX/4Qc;->A02()LX/4h9;

    move-result-object v3

    const/16 v0, 0x29

    invoke-virtual {v7, v0}, LX/4Mr;->A06(C)V

    return-object v3

    :cond_2
    invoke-virtual {p0}, LX/4Qc;->A03()LX/4R6;

    move-result-object v5

    iget v6, v7, LX/4Mr;->A01:I

    :try_start_0
    invoke-virtual {v7}, LX/4Mr;->A04()V

    iget v3, v7, LX/4Mr;->A01:I

    iget-object v2, v7, LX/4Mr;->A02:Ljava/lang/CharSequence;

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/4Qc;->A00(C)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget v1, v7, LX/4Mr;->A01:I

    invoke-virtual {v7, v1}, LX/4Mr;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/4Qc;->A00(C)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v7, LX/4Mr;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/4Mr;->A01:I

    goto :goto_0

    :goto_1
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_4

    iget v0, v7, LX/4Mr;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/4Mr;->A01:I

    :cond_3
    iget v1, v7, LX/4Mr;->A01:I

    invoke-virtual {v7, v1}, LX/4Mr;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, v7, LX/4Mr;->A01:I

    invoke-interface {v2, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v9, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/3ux;->values()[LX/3ux;

    move-result-object v3

    array-length v2, v3

    :goto_2
    if-ge v9, v2, :cond_6

    aget-object v1, v3, v9

    iget-object v0, v1, LX/3ux;->operatorString:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/4Qc;->A03()LX/4R6;

    move-result-object v0

    new-instance v3, LX/3b7;

    invoke-direct {v3, v1, v5, v0}, LX/3b7;-><init>(LX/3ux;LX/4R6;LX/4R6;)V

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :goto_3
    return-object v3

    :cond_6
    const-string v0, "Filter operator "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported!"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3b1;->A00(Ljava/lang/String;)LX/3b1;

    move-result-object v0

    throw v0
    :try_end_0
    .catch LX/3b1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput v6, v7, LX/4Mr;->A01:I

    instance-of v0, v5, LX/3bD;

    if-eqz v0, :cond_8

    check-cast v5, LX/3bD;

    iget-boolean v3, v5, LX/3bD;->A02:Z

    iget-object v1, v5, LX/3bD;->A00:LX/4Ja;

    const/4 v0, 0x1

    new-instance v2, LX/3bD;

    invoke-direct {v2, v1, v0, v3}, LX/3bD;-><init>(LX/4Ja;ZZ)V

    sget-object v1, LX/3ux;->A06:LX/3ux;

    iget-boolean v0, v2, LX/3bD;->A02:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/5C3;->A01:LX/3bC;

    :goto_4
    new-instance v3, LX/3b7;

    invoke-direct {v3, v1, v2, v0}, LX/3b7;-><init>(LX/3ux;LX/4R6;LX/4R6;)V

    return-object v3

    :cond_7
    sget-object v0, LX/5C3;->A00:LX/3bC;

    goto :goto_4

    :cond_8
    const-string v0, "Expected path node"

    invoke-static {v0}, LX/3b1;->A00(Ljava/lang/String;)LX/3b1;

    move-result-object v0

    throw v0
.end method

.method public final A02()LX/4h9;
    .locals 6

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    :cond_0
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    :cond_1
    invoke-virtual {p0}, LX/4Qc;->A01()LX/4h9;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/4Qc;->A00:LX/4Mr;

    iget v1, v4, LX/4Mr;->A01:I

    sget-object v2, LX/3uw;->A01:LX/3uw;

    iget-object v0, v2, LX/3uw;->operatorString:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/4Mr;->A0A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput v1, v4, LX/4Mr;->A01:I

    const/4 v1, 0x1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, v4, LX/4Mr;->A01:I

    sget-object v2, LX/3uw;->A03:LX/3uw;

    iget-object v0, v2, LX/3uw;->operatorString:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/4Mr;->A0A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput v1, v4, LX/4Mr;->A01:I

    const/4 v1, 0x1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4h9;

    return-object v0

    :cond_2
    new-instance v0, LX/3b8;

    invoke-direct {v0, v2, v5}, LX/3b8;-><init>(LX/3uw;Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    new-instance v0, LX/3b8;

    invoke-direct {v0, v2, v3}, LX/3b8;-><init>(LX/3uw;Ljava/util/Collection;)V

    return-object v0
.end method

.method public final A03()LX/4R6;
    .locals 14

    iget-object v3, p0, LX/4Qc;->A00:LX/4Mr;

    invoke-virtual {v3}, LX/4Mr;->A04()V

    iget-object v4, v3, LX/4Mr;->A02:Ljava/lang/CharSequence;

    iget v0, v3, LX/4Mr;->A01:I

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v5, 0x40

    const/16 v2, 0x24

    const/16 v8, 0x21

    if-eq v0, v8, :cond_14

    if-eq v0, v2, :cond_15

    if-eq v0, v5, :cond_15

    invoke-virtual {v3}, LX/4Mr;->A04()V

    iget v0, v3, LX/4Mr;->A01:I

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v6, 0x22

    if-eq v2, v6, :cond_12

    const/16 v6, 0x27

    if-eq v2, v6, :cond_12

    const/16 v0, 0x2d

    if-eq v2, v0, :cond_0

    const/16 v0, 0x2f

    if-eq v2, v0, :cond_c

    const/16 v0, 0x5b

    if-eq v2, v0, :cond_a

    const/16 v0, 0x66

    if-eq v2, v0, :cond_5

    const/16 v1, 0x6e

    if-eq v2, v1, :cond_3

    const/16 v0, 0x74

    if-eq v2, v0, :cond_5

    const/16 v0, 0x7b

    if-eq v2, v0, :cond_a

    :cond_0
    iget v2, v3, LX/4Mr;->A01:I

    move v1, v2

    :goto_0
    invoke-virtual {v3, v1}, LX/4Mr;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_1

    const/16 v0, 0x65

    if-ne v1, v0, :cond_2

    :cond_1
    iget v0, v3, LX/4Mr;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/4Mr;->A01:I

    goto :goto_0

    :cond_2
    iget v0, v3, LX/4Mr;->A01:I

    invoke-interface {v4, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, LX/3bI;

    invoke-direct {v2, v0}, LX/3bI;-><init>(Ljava/lang/CharSequence;)V

    return-object v2

    :cond_3
    iget v0, v3, LX/4Mr;->A01:I

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_4

    iget v1, v3, LX/4Mr;->A01:I

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {v3, v0}, LX/4Mr;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v0, v1, 0x4

    invoke-interface {v4, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v0, v3, LX/4Mr;->A01:I

    add-int/2addr v0, v1

    iput v0, v3, LX/4Mr;->A01:I

    sget-object v2, LX/5C3;->A02:LX/3b9;

    return-object v2

    :cond_4
    const-string v0, "Expected <null> value"

    goto/16 :goto_9

    :cond_5
    iget v6, v3, LX/4Mr;->A01:I

    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    iget v1, v3, LX/4Mr;->A01:I

    const/16 v0, 0x74

    add-int/lit8 v2, v1, 0x4

    if-ne v5, v0, :cond_6

    add-int/lit8 v2, v1, 0x3

    :cond_6
    invoke-virtual {v3, v2}, LX/4Mr;->A09(I)Z

    move-result v0

    const-string v1, "Expected boolean literal"

    if-eqz v0, :cond_9

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v4, v6, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v0, "true"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "false"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v0, v3, LX/4Mr;->A01:I

    add-int/2addr v0, v1

    iput v0, v3, LX/4Mr;->A01:I

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, LX/5C3;->A01:LX/3bC;

    return-object v2

    :cond_8
    sget-object v2, LX/5C3;->A00:LX/3bC;

    return-object v2

    :cond_9
    invoke-static {v1}, LX/3b1;->A00(Ljava/lang/String;)LX/3b1;

    move-result-object v0

    throw v0

    :cond_a
    iget v6, v3, LX/4Mr;->A01:I

    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v0, 0x5b

    const/16 v2, 0x7d

    if-ne v5, v0, :cond_b

    const/16 v2, 0x5d

    :cond_b
    iget v1, v3, LX/4Mr;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v2, v1, v0}, LX/4Mr;->A01(CCIZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_22

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/4Mr;->A01:I

    invoke-interface {v4, v6, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, LX/3bH;

    invoke-direct {v2, v0}, LX/3bH;-><init>(Ljava/lang/CharSequence;)V

    return-object v2

    :cond_c
    iget v10, v3, LX/4Mr;->A01:I

    invoke-virtual {v3, v0, v10}, LX/4Mr;->A03(CI)I

    move-result v11

    const/4 v0, -0x1

    if-eq v11, v0, :cond_11

    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v3, v13}, LX/4Mr;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move v12, v13

    const/4 v0, 0x1

    new-array v9, v0, [C

    :goto_1
    invoke-virtual {v3, v12}, LX/4Mr;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    invoke-interface {v4, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    aput-char v8, v9, v0

    const/4 v7, 0x0

    invoke-static {}, LX/3un;->values()[LX/3un;

    move-result-object v6

    array-length v5, v6

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_e

    aget-object v1, v6, v2

    iget-char v0, v1, LX/3un;->flag:C

    if-ne v0, v8, :cond_d

    iget v0, v1, LX/3un;->code:I

    :goto_3
    or-int/2addr v7, v0

    if-lez v7, :cond_f

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    goto :goto_3

    :cond_f
    if-le v12, v11, :cond_10

    invoke-interface {v4, v13, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v11, v0

    :cond_10
    add-int/lit8 v0, v11, 0x1

    iput v0, v3, LX/4Mr;->A01:I

    invoke-interface {v4, v10, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, LX/3bG;

    invoke-direct {v2, v0}, LX/3bG;-><init>(Ljava/lang/CharSequence;)V

    return-object v2

    :cond_11
    const-string v0, "Pattern not closed. Expected / in "

    goto/16 :goto_8

    :cond_12
    iget v5, v3, LX/4Mr;->A01:I

    invoke-virtual {v3, v6, v5}, LX/4Mr;->A03(CI)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_13

    const/4 v1, 0x1

    add-int/lit8 v0, v2, 0x1

    iput v0, v3, LX/4Mr;->A01:I

    invoke-interface {v4, v5, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, LX/3bE;

    invoke-direct {v2, v0, v1}, LX/3bE;-><init>(Ljava/lang/CharSequence;Z)V

    return-object v2

    :cond_13
    const-string v0, "String literal does not have matching quotes. Expected "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-static {v3, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_14
    const/4 v1, 0x1

    iget v0, v3, LX/4Mr;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/4Mr;->A01:I

    invoke-virtual {v3}, LX/4Mr;->A04()V

    iget v0, v3, LX/4Mr;->A01:I

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_15

    if-eq v0, v5, :cond_15

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Unexpected character: %c"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_15
    iget v2, v3, LX/4Mr;->A01:I

    :goto_4
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, LX/4Mr;->A09(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_16

    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_16

    goto :goto_4

    :cond_16
    invoke-virtual {v3, v2}, LX/4Mr;->A09(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_20

    const/4 v0, -0x1

    if-eq v2, v0, :cond_20

    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    :goto_5
    iget v9, v3, LX/4Mr;->A01:I

    const/4 v7, 0x1

    :cond_17
    iget v0, v3, LX/4Mr;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/4Mr;->A01:I

    invoke-virtual {v3, v1}, LX/4Mr;->A09(I)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1d

    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x5b

    if-ne v0, v2, :cond_18

    iget v1, v3, LX/4Mr;->A01:I

    const/16 v0, 0x5d

    invoke-virtual {v3, v2, v0, v1, v6}, LX/4Mr;->A01(CCIZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_21

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/4Mr;->A01:I

    :cond_18
    iget v0, v3, LX/4Mr;->A01:I

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v5, 0x29

    if-ne v0, v5, :cond_1a

    iget v0, v3, LX/4Mr;->A01:I

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_1a

    iget v2, v3, LX/4Mr;->A01:I

    :goto_6
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, LX/4Mr;->A09(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_19

    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_19

    goto :goto_6

    :cond_19
    invoke-virtual {v3, v2}, LX/4Mr;->A09(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1a

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1a

    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x28

    if-eq v1, v0, :cond_1f

    :cond_1a
    const/4 v1, 0x0

    :goto_7
    iget v0, v3, LX/4Mr;->A01:I

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_1b

    const/4 v2, 0x1

    if-eqz v1, :cond_1c

    :cond_1b
    const/4 v2, 0x0

    :cond_1c
    iget v1, v3, LX/4Mr;->A01:I

    invoke-virtual {v3, v1}, LX/4Mr;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/4Qc;->A00(C)Z

    move-result v0

    if-nez v0, :cond_1d

    iget v0, v3, LX/4Mr;->A01:I

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1d

    if-eqz v2, :cond_17

    :cond_1d
    if-ne v10, v8, :cond_1e

    const/4 v7, 0x0

    :cond_1e
    iget v0, v3, LX/4Mr;->A01:I

    invoke-static {v4, v9, v0}, LX/3H8;->A0h(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [LX/57N;

    invoke-static {v1, v0}, LX/4Qf;->A00(Ljava/lang/String;[LX/57N;)LX/4Ja;

    move-result-object v0

    new-instance v2, LX/3bD;

    invoke-direct {v2, v0, v6, v7}, LX/3bD;-><init>(LX/4Ja;ZZ)V

    return-object v2

    :cond_1f
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, LX/4Mr;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-le v2, v9, :cond_1a

    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_1f

    const/4 v1, 0x1

    goto :goto_7

    :cond_20
    const/16 v10, 0x20

    goto/16 :goto_5

    :cond_21
    const-string v0, "Square brackets does not match in filter "

    goto :goto_8

    :cond_22
    const-string v0, "String not closed. Expected \' in "

    :goto_8
    invoke-static {v0, v3}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/3b1;->A00(Ljava/lang/String;)LX/3b1;

    move-result-object v0

    throw v0
.end method
