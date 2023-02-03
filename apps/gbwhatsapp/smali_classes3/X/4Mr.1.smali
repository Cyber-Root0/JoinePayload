.class public LX/4Mr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Mr;->A02:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput v0, p0, LX/4Mr;->A01:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/4Mr;->A00:I

    return-void
.end method


# virtual methods
.method public A00(I)C
    .locals 2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, LX/4Mr;->A09(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v1, 0x20

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Mr;->A02:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LX/4Mr;->A09(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4Mr;->A02:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public A01(CCIZ)I
    .locals 6

    iget-object v2, p0, LX/4Mr;->A02:Ljava/lang/CharSequence;

    invoke-interface {v2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_7

    const/4 v5, 0x1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p3}, LX/4Mr;->A09(I)Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_6

    invoke-interface {v2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v0, 0x27

    if-eq v3, v0, :cond_1

    const/16 v0, 0x22

    if-ne v3, v0, :cond_2

    :cond_1
    invoke-virtual {p0, v3, p3}, LX/4Mr;->A03(CI)I

    move-result v0

    if-eq v0, v4, :cond_5

    add-int/lit8 p3, v0, 0x1

    :cond_2
    if-eqz p4, :cond_3

    invoke-interface {v2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_3

    invoke-virtual {p0, v0, p3}, LX/4Mr;->A03(CI)I

    move-result v0

    if-eq v0, v4, :cond_8

    add-int/lit8 p3, v0, 0x1

    :cond_3
    invoke-interface {v2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    invoke-interface {v2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, p2, :cond_0

    add-int/lit8 v5, v5, -0x1

    if-nez v5, :cond_0

    return p3

    :cond_5
    const-string v0, "Could not find matching close quote for "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " when parsing : "

    invoke-static {v2, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    return v4

    :cond_7
    const-string v0, "Expected "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " but found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0f(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    const-string v0, "Could not find matching close for / when parsing regex in : "

    invoke-static {v0, v2}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/3b1;->A00(Ljava/lang/String;)LX/3b1;

    move-result-object v0

    throw v0
.end method

.method public A02(CI)I
    .locals 2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, LX/4Mr;->A09(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Mr;->A02:Ljava/lang/CharSequence;

    invoke-interface {v0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/4Mr;->A02:Ljava/lang/CharSequence;

    invoke-interface {v0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, p1, :cond_1

    const/4 p2, -0x1

    :cond_1
    return p2
.end method

.method public A03(CI)I
    .locals 5

    add-int/lit8 v4, p2, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v4}, LX/4Mr;->A09(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/16 v2, 0x5c

    iget-object v1, p0, LX/4Mr;->A02:Ljava/lang/CharSequence;

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v2, v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne p1, v0, :cond_0

    return v4

    :cond_3
    const/4 v4, -0x1

    return v4
.end method

.method public A04()V
    .locals 2

    :goto_0
    iget v1, p0, LX/4Mr;->A01:I

    invoke-virtual {p0, v1}, LX/4Mr;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/4Mr;->A00:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/4Mr;->A02:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/4Mr;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/4Mr;->A01:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A05()V
    .locals 3

    invoke-virtual {p0}, LX/4Mr;->A04()V

    :goto_0
    iget v1, p0, LX/4Mr;->A01:I

    invoke-virtual {p0, v1}, LX/4Mr;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p0, LX/4Mr;->A00:I

    if-ge v1, v2, :cond_0

    const/16 v1, 0x20

    iget-object v0, p0, LX/4Mr;->A02:Ljava/lang/CharSequence;

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    iget v0, p0, LX/4Mr;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/4Mr;->A00:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A06(C)V
    .locals 3

    invoke-virtual {p0}, LX/4Mr;->A04()V

    iget-object v1, p0, LX/4Mr;->A02:Ljava/lang/CharSequence;

    iget v0, p0, LX/4Mr;->A01:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v0, 0x1

    if-ne v1, p1, :cond_0

    iget v0, p0, LX/4Mr;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/4Mr;->A01:I

    return-void

    :cond_0
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Expected character: %c"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3b1;->A00(Ljava/lang/String;)LX/3b1;

    move-result-object v0

    throw v0
.end method

.method public A07(C)Z
    .locals 2

    iget-object v1, p0, LX/4Mr;->A02:Ljava/lang/CharSequence;

    iget v0, p0, LX/4Mr;->A01:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0, p1}, LX/000;->A1L(II)Z

    move-result v0

    return v0
.end method

.method public A08(CI)Z
    .locals 3

    const/4 v2, 0x1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, LX/4Mr;->A09(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Mr;->A02:Ljava/lang/CharSequence;

    invoke-interface {v0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LX/4Mr;->A09(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4Mr;->A02:Ljava/lang/CharSequence;

    invoke-interface {v0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public A09(I)Z
    .locals 2

    if-ltz p1, :cond_0

    iget v1, p0, LX/4Mr;->A00:I

    const/4 v0, 0x1

    if-le p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0A(Ljava/lang/CharSequence;)Z
    .locals 5

    invoke-virtual {p0}, LX/4Mr;->A04()V

    iget v1, p0, LX/4Mr;->A01:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    invoke-virtual {p0, v1}, LX/4Mr;->A09(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, LX/4Mr;->A01:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, p0, LX/4Mr;->A02:Ljava/lang/CharSequence;

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v0, p0, LX/4Mr;->A01:I

    add-int/2addr v0, v1

    iput v0, p0, LX/4Mr;->A01:I

    return v4

    :cond_0
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4Mr;->A02:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
