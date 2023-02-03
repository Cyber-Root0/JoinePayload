.class public LX/0UR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Ic;

.field public A01:LX/0Id;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0Ic;->A02:LX/0Ic;

    sget-object v0, LX/0Id;->A01:LX/0Id;

    invoke-direct {p0, v1, v0}, LX/0UR;-><init>(LX/0Ic;LX/0Id;)V

    return-void
.end method

.method public constructor <init>(LX/0Ic;LX/0Id;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0UR;->A00:LX/0Ic;

    iput-object v0, p0, LX/0UR;->A01:LX/0Id;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UR;->A02:Z

    iput-object p1, p0, LX/0UR;->A00:LX/0Ic;

    iput-object p2, p0, LX/0UR;->A01:LX/0Id;

    return-void
.end method

.method public static A00(LX/0Hh;Ljava/util/List;I)I
    .locals 4

    const/4 v3, 0x0

    if-ltz p2, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0Nc;->A00:LX/0hh;

    const/4 v2, -0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v0}, LX/0hh;->AA4()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public static A01(LX/0Hn;)Ljava/util/List;
    .locals 9

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    :cond_0
    iget v1, p0, LX/0Sj;->A01:I

    iget v0, p0, LX/0Sj;->A00:I

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v7, 0x0

    iget v6, p0, LX/0Sj;->A01:I

    iget-object v5, p0, LX/0Sj;->A03:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x7a

    const/16 v3, 0x5a

    const/16 v2, 0x61

    const/16 v1, 0x41

    if-lt v0, v1, :cond_3

    if-le v0, v3, :cond_1

    if-lt v0, v2, :cond_3

    if-gt v0, v4, :cond_3

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0Sj;->A05()I

    move-result v0

    if-lt v0, v1, :cond_2

    if-le v0, v3, :cond_1

    if-lt v0, v2, :cond_2

    if-gt v0, v4, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, LX/0Sj;->A01:I

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    iput v6, p0, LX/0Sj;->A01:I

    :goto_1
    if-eqz v7, :cond_4

    :try_start_0
    invoke-static {v7}, LX/0Ic;->valueOf(Ljava/lang/String;)LX/0Ic;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, LX/0Sj;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    return-object v8
.end method

.method public static A02(LX/0Ja;LX/0OV;LX/0Hh;)Z
    .locals 9

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    move-object v5, p2

    iget-object v0, p2, LX/0Nc;->A00:LX/0hh;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    check-cast v0, LX/0Nc;

    iget-object v0, v0, LX/0Nc;->A00:LX/0hh;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/lit8 v8, v0, -0x1

    move-object v4, p1

    iget-object v0, p1, LX/0OV;->A01:Ljava/util/List;

    move-object v3, p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p1, LX/0OV;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OZ;

    invoke-static {p0, v0, p2}, LX/0UR;->A05(LX/0Ja;LX/0OZ;LX/0Hh;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p1, LX/0OV;->A01:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v7, v0, -0x1

    invoke-static/range {v3 .. v8}, LX/0UR;->A03(LX/0Ja;LX/0OV;LX/0Hh;Ljava/util/List;II)Z

    move-result v0

    return v0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1
.end method

.method public static A03(LX/0Ja;LX/0OV;LX/0Hh;Ljava/util/List;II)Z
    .locals 4

    iget-object v0, p1, LX/0OV;->A01:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OZ;

    invoke-static {p0, v1, p2}, LX/0UR;->A05(LX/0Ja;LX/0OZ;LX/0Hh;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/0OZ;->A00:LX/0In;

    sget-object v0, LX/0In;->A02:LX/0In;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    if-nez p4, :cond_1

    :cond_0
    return v2

    :cond_1
    :goto_0
    if-ltz p5, :cond_4

    add-int/lit8 v0, p4, -0x1

    invoke-static {p0, p1, p3, v0, p5}, LX/0UR;->A04(LX/0Ja;LX/0OV;Ljava/util/List;II)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p5, p5, -0x1

    goto :goto_0

    :cond_2
    sget-object v0, LX/0In;->A01:LX/0In;

    if-ne v1, v0, :cond_3

    sub-int/2addr p4, v2

    invoke-static {p0, p1, p3, p4, p5}, LX/0UR;->A04(LX/0Ja;LX/0OV;Ljava/util/List;II)Z

    move-result v0

    return v0

    :cond_3
    invoke-static {p2, p3, p5}, LX/0UR;->A00(LX/0Hh;Ljava/util/List;I)I

    move-result v1

    if-lez v1, :cond_4

    iget-object v0, p2, LX/0Nc;->A00:LX/0hh;

    invoke-interface {v0}, LX/0hh;->AA4()Ljava/util/List;

    move-result-object v0

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/0Hh;

    add-int/lit8 p4, p4, -0x1

    invoke-static/range {p0 .. p5}, LX/0UR;->A03(LX/0Ja;LX/0OV;LX/0Hh;Ljava/util/List;II)Z

    move-result v0

    return v0

    :cond_4
    return v3
.end method

.method public static A04(LX/0Ja;LX/0OV;Ljava/util/List;II)Z
    .locals 9

    move-object v6, p1

    move p1, p4

    iget-object v0, v6, LX/0OV;->A01:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OZ;

    move-object v8, p2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Hh;

    move-object v5, p0

    invoke-static {p0, v1, v4}, LX/0UR;->A05(LX/0Ja;LX/0OZ;LX/0Hh;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/0OZ;->A00:LX/0In;

    sget-object v0, LX/0In;->A02:LX/0In;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    if-nez p3, :cond_0

    return v2

    :cond_0
    if-lez p1, :cond_3

    add-int/lit8 v0, p3, -0x1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p0, v6, p2, v0, p1}, LX/0UR;->A04(LX/0Ja;LX/0OV;Ljava/util/List;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_1
    sget-object v0, LX/0In;->A01:LX/0In;

    if-ne v1, v0, :cond_2

    sub-int/2addr p3, v2

    sub-int p1, p4, v2

    invoke-static {p0, v6, p2, p3, p1}, LX/0UR;->A04(LX/0Ja;LX/0OV;Ljava/util/List;II)Z

    move-result v0

    return v0

    :cond_2
    invoke-static {v4, p2, p4}, LX/0UR;->A00(LX/0Hh;Ljava/util/List;I)I

    move-result v1

    if-lez v1, :cond_3

    iget-object v0, v4, LX/0Nc;->A00:LX/0hh;

    invoke-interface {v0}, LX/0hh;->AA4()Ljava/util/List;

    move-result-object v0

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Hh;

    add-int/lit8 p0, p3, -0x1

    invoke-static/range {v5 .. v10}, LX/0UR;->A03(LX/0Ja;LX/0OV;LX/0Hh;Ljava/util/List;II)Z

    move-result v0

    return v0

    :cond_3
    return v3
.end method

.method public static A05(LX/0Ja;LX/0OZ;LX/0Hh;)Z
    .locals 5

    iget-object v2, p1, LX/0OZ;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p2}, LX/0Nc;->A00()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v0, p1, LX/0OZ;->A02:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Mi;

    iget-object v1, v2, LX/0Mi;->A01:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "class"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/0Hh;->A04:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0Mi;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    return v4

    :cond_3
    iget-object v1, v2, LX/0Mi;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/0Hh;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/0OZ;->A03:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h8;

    invoke-interface {v0, p0, p2}, LX/0h8;->AKX(LX/0Ja;LX/0Hh;)Z

    move-result v0

    if-nez v0, :cond_5

    return v4

    :cond_6
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A06(LX/0Hn;)LX/0Oz;
    .locals 10

    new-instance v3, LX/0Oz;

    invoke-direct {v3}, LX/0Oz;-><init>()V

    :cond_0
    :goto_0
    :try_start_0
    iget v1, p1, LX/0Sj;->A01:I

    iget v0, p1, LX/0Sj;->A00:I

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "<!--"

    invoke-virtual {p1, v0}, LX/0Sj;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-->"

    invoke-virtual {p1, v0}, LX/0Sj;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, LX/0Sj;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, LX/0Hn;->A0H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/0Sj;->A0C()V

    if-eqz v2, :cond_11

    iget-boolean v0, p0, LX/0UR;->A02:Z

    const-string v4, "Invalid @media rule: expected \'}\' at end of rule set"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_d

    const-string v0, "media"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0UR;->A01(LX/0Hn;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, LX/0Sj;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0Sj;->A0C()V

    iget-object v5, p0, LX/0UR;->A00:LX/0Ic;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Ic;->A01:LX/0Ic;

    if-eq v1, v0, :cond_1d

    if-ne v1, v5, :cond_1

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p0, p1}, LX/0UR;->A06(LX/0Hn;)LX/0Oz;

    goto/16 :goto_8

    :cond_3
    const-string v0, "Invalid @media rule: missing rule set"

    new-instance v1, LX/0JS;

    invoke-direct {v1, v0}, LX/0JS;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_4
    const-string v0, "import"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v1, p1, LX/0Sj;->A01:I

    iget v0, p1, LX/0Sj;->A00:I

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v0

    if-nez v0, :cond_a

    iget v8, p1, LX/0Sj;->A01:I

    const-string v0, "url("

    invoke-virtual {p1, v0}, LX/0Sj;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/0Sj;->A0C()V

    invoke-virtual {p1}, LX/0Hn;->A0G()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v7

    :cond_5
    :goto_1
    iget v1, p1, LX/0Sj;->A01:I

    iget v0, p1, LX/0Sj;->A00:I

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v9, p1, LX/0Sj;->A03:Ljava/lang/String;

    iget v0, p1, LX/0Sj;->A01:I

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x27

    if-eq v2, v0, :cond_8

    const/16 v0, 0x22

    if-eq v2, v0, :cond_8

    const/16 v0, 0x28

    if-eq v2, v0, :cond_8

    const/16 v0, 0x29

    if-eq v2, v0, :cond_8

    invoke-static {v2}, LX/0Sj;->A01(I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p1, LX/0Sj;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, LX/0Sj;->A01:I

    const/16 v0, 0x5c

    if-ne v2, v0, :cond_7

    iget v0, p1, LX/0Sj;->A00:I

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, LX/0Sj;->A01:I

    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0xa

    if-eq v2, v0, :cond_5

    const/16 v0, 0xd

    if-eq v2, v0, :cond_5

    const/16 v0, 0xc

    if-eq v2, v0, :cond_5

    invoke-static {v2}, LX/0Hn;->A00(I)I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_7

    const/4 v5, 0x1

    :goto_2
    iget v2, p1, LX/0Sj;->A01:I

    iget v0, p1, LX/0Sj;->A00:I

    invoke-static {v2, v0}, LX/000;->A1L(II)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p1, LX/0Sj;->A01:I

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/0Hn;->A00(I)I

    move-result v2

    if-eq v2, v6, :cond_6

    iget v0, p1, LX/0Sj;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/0Sj;->A01:I

    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x5

    if-gt v5, v0, :cond_6

    goto :goto_2

    :cond_6
    int-to-char v0, v1

    goto :goto_3

    :cond_7
    int-to-char v0, v2

    :goto_3
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_9
    iput v8, p1, LX/0Sj;->A01:I

    :cond_a
    invoke-virtual {p1}, LX/0Hn;->A0G()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "Invalid @import rule: expected string or url()"

    new-instance v1, LX/0JS;

    invoke-direct {v1, v0}, LX/0JS;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_b
    invoke-virtual {p1}, LX/0Sj;->A0C()V

    iget v1, p1, LX/0Sj;->A01:I

    iget v0, p1, LX/0Sj;->A00:I

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, ")"

    invoke-virtual {p1, v0}, LX/0Sj;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_c
    invoke-virtual {p1}, LX/0Sj;->A0C()V

    invoke-static {p1}, LX/0UR;->A01(LX/0Hn;)Ljava/util/List;

    iget v1, p1, LX/0Sj;->A01:I

    iget v0, p1, LX/0Sj;->A00:I

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v0

    if-nez v0, :cond_1e

    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, LX/0Sj;->A0E(C)Z

    move-result v0

    if-nez v0, :cond_1e

    new-instance v1, LX/0JS;

    invoke-direct {v1, v4}, LX/0JS;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_d
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v2, v1, v6

    const-string v0, "Ignoring @%s rule"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CSSParser"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :cond_e
    :goto_4
    iget v1, p1, LX/0Sj;->A01:I

    iget v0, p1, LX/0Sj;->A00:I

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p1}, LX/0Sj;->A09()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_10

    const/16 v0, 0x7b

    if-ne v1, v0, :cond_f

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    const/16 v0, 0x7d

    if-ne v1, v0, :cond_e

    if-lez v2, :cond_e

    add-int/lit8 v2, v2, -0x1

    :cond_10
    if-nez v2, :cond_e

    goto/16 :goto_a

    :cond_11
    const-string v0, "Invalid \'@\' rule"

    new-instance v1, LX/0JS;

    invoke-direct {v1, v0}, LX/0JS;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_12
    invoke-virtual {p1}, LX/0Hn;->A0I()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1f

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, LX/0Sj;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, LX/0Sj;->A0C()V

    new-instance v5, LX/0bm;

    invoke-direct {v5}, LX/0bm;-><init>()V

    :cond_13
    invoke-virtual {p1}, LX/0Hn;->A0H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/0Sj;->A0C()V

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, LX/0Sj;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, LX/0Sj;->A0C()V

    iget v1, p1, LX/0Sj;->A01:I

    iget v0, p1, LX/0Sj;->A00:I

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v0

    if-nez v0, :cond_1a

    iget v4, p1, LX/0Sj;->A01:I

    iget-object v1, p1, LX/0Sj;->A03:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move v6, v4

    :goto_5
    const/4 v0, -0x1

    if-eq v7, v0, :cond_15

    const/16 v0, 0x3b

    if-eq v7, v0, :cond_15

    const/16 v0, 0x7d

    if-eq v7, v0, :cond_15

    const/16 v0, 0x21

    if-eq v7, v0, :cond_15

    const/16 v0, 0xa

    if-eq v7, v0, :cond_15

    const/16 v0, 0xd

    if-eq v7, v0, :cond_15

    invoke-static {v7}, LX/0Sj;->A01(I)Z

    move-result v0

    if-nez v0, :cond_14

    iget v0, p1, LX/0Sj;->A01:I

    add-int/lit8 v6, v0, 0x1

    :cond_14
    invoke-virtual {p1}, LX/0Sj;->A05()I

    move-result v7

    goto :goto_5

    :cond_15
    iget v0, p1, LX/0Sj;->A01:I

    if-le v0, v4, :cond_19

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {p1}, LX/0Sj;->A0C()V

    const/16 v0, 0x21

    invoke-virtual {p1, v0}, LX/0Sj;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, LX/0Sj;->A0C()V

    const-string v0, "important"

    invoke-virtual {p1, v0}, LX/0Sj;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, LX/0Sj;->A0C()V

    :cond_16
    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, LX/0Sj;->A0E(C)Z

    invoke-static {v5, v2, v1}, LX/0Ua;->A0J(LX/0bm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0Sj;->A0C()V

    iget v1, p1, LX/0Sj;->A01:I

    iget v0, p1, LX/0Sj;->A00:I

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, LX/0Sj;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_17
    invoke-virtual {p1}, LX/0Sj;->A0C()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OV;

    iget-object v1, p0, LX/0UR;->A01:LX/0Id;

    new-instance v0, LX/0Nl;

    invoke-direct {v0, v2, v1, v5}, LX/0Nl;-><init>(LX/0OV;LX/0Id;LX/0bm;)V

    invoke-virtual {v3, v0}, LX/0Oz;->A00(LX/0Nl;)V

    goto :goto_6

    :cond_18
    const-string v0, "Malformed rule set: found unexpected \'!\'"

    new-instance v1, LX/0JS;

    invoke-direct {v1, v0}, LX/0JS;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_19
    iput v4, p1, LX/0Sj;->A01:I

    :cond_1a
    const-string v0, "Expected property value"

    new-instance v1, LX/0JS;

    invoke-direct {v1, v0}, LX/0JS;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_1b
    const-string v0, "Expected \':\'"

    new-instance v1, LX/0JS;

    invoke-direct {v1, v0}, LX/0JS;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_1c
    const-string v0, "Malformed rule block: expected \'{\'"

    new-instance v1, LX/0JS;

    invoke-direct {v1, v0}, LX/0JS;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_1d
    :goto_7
    iput-boolean v7, p0, LX/0UR;->A02:Z

    invoke-virtual {p0, p1}, LX/0UR;->A06(LX/0Hn;)LX/0Oz;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Oz;->A01(LX/0Oz;)V

    iput-boolean v6, p0, LX/0UR;->A02:Z

    :goto_8
    iget v1, p1, LX/0Sj;->A01:I

    iget v0, p1, LX/0Sj;->A00:I

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v0

    if-nez v0, :cond_1e

    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, LX/0Sj;->A0E(C)Z

    move-result v0

    if-nez v0, :cond_1e

    new-instance v1, LX/0JS;

    invoke-direct {v1, v4}, LX/0JS;-><init>(Ljava/lang/String;)V

    :goto_9
    throw v1

    :cond_1e
    :goto_a
    invoke-virtual {p1}, LX/0Sj;->A0C()V

    goto/16 :goto_0
    :try_end_0
    .catch LX/0JS; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "CSS parser terminated early due to error: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CSSParser"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    return-object v3
.end method
