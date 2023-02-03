.class public final LX/4tS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Kc;
.implements Ljava/io/Serializable;


# instance fields
.field public final element:LX/1Kb;

.field public final left:LX/1Kc;


# direct methods
.method public constructor <init>(LX/1Kb;LX/1Kc;)V
    .locals 0

    invoke-static {p2, p1}, LX/0rz;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4tS;->left:LX/1Kc;

    iput-object p1, p0, LX/4tS;->element:LX/1Kb;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, LX/4tS;->left:LX/1Kc;

    instance-of v0, v1, LX/4tS;

    if-eqz v0, :cond_0

    check-cast v1, LX/4tS;

    if-eqz v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v3, v4, [LX/1Kc;

    new-instance v2, LX/4py;

    invoke-direct {v2}, LX/4py;-><init>()V

    sget-object v1, LX/1ff;->A00:LX/1ff;

    new-instance v0, LX/4zV;

    invoke-direct {v0, v2, v3}, LX/4zV;-><init>(LX/4py;[LX/1Kc;)V

    invoke-virtual {p0, v1, v0}, LX/4tS;->fold(Ljava/lang/Object;LX/1KZ;)Ljava/lang/Object;

    iget v0, v2, LX/4py;->element:I

    if-ne v0, v4, :cond_1

    new-instance v0, LX/4q1;

    invoke-direct {v0, v3}, LX/4q1;-><init>([LX/1Kc;)V

    return-object v0

    :cond_1
    const-string v0, "Check failed."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_3

    instance-of v0, p1, LX/4tS;

    if-eqz v0, :cond_4

    check-cast p1, LX/4tS;

    const/4 v4, 0x2

    move-object v1, p1

    :goto_0
    iget-object v1, v1, LX/4tS;->left:LX/1Kc;

    instance-of v0, v1, LX/4tS;

    if-eqz v0, :cond_0

    check-cast v1, LX/4tS;

    if-eqz v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object v1, p0

    const/4 v3, 0x2

    move-object v2, p0

    :goto_1
    iget-object v2, v2, LX/4tS;->left:LX/1Kc;

    instance-of v0, v2, LX/4tS;

    if-eqz v0, :cond_1

    check-cast v2, LX/4tS;

    if-eqz v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-ne v4, v3, :cond_4

    :goto_2
    iget-object v2, v1, LX/4tS;->element:LX/1Kb;

    invoke-interface {v2}, LX/1Kb;->getKey()LX/56F;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4tS;->get(LX/56F;)LX/1Kb;

    move-result-object v0

    invoke-static {v0, v2}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/4tS;->left:LX/1Kc;

    instance-of v0, v1, LX/4tS;

    if-eqz v0, :cond_2

    check-cast v1, LX/4tS;

    goto :goto_2

    :cond_2
    check-cast v1, LX/1Kb;

    invoke-interface {v1}, LX/1Kb;->getKey()LX/56F;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4tS;->get(LX/56F;)LX/1Kb;

    move-result-object v0

    invoke-static {v0, v1}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public fold(Ljava/lang/Object;LX/1KZ;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4tS;->left:LX/1Kc;

    invoke-interface {v0, p1, p2}, LX/1Kc;->fold(Ljava/lang/Object;LX/1KZ;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/4tS;->element:LX/1Kb;

    invoke-interface {p2, v1, v0}, LX/1KZ;->AHu(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(LX/56F;)LX/1Kb;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    move-object v1, p0

    :goto_0
    iget-object v0, v1, LX/4tS;->element:LX/1Kb;

    invoke-interface {v0, p1}, LX/1Kb;->get(LX/56F;)LX/1Kb;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/4tS;->left:LX/1Kc;

    instance-of v0, v1, LX/4tS;

    if-eqz v0, :cond_0

    check-cast v1, LX/4tS;

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, LX/1Kc;->get(LX/56F;)LX/1Kb;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/4tS;->left:LX/1Kc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/4tS;->element:LX/1Kb;

    invoke-static {v0, v1}, LX/3H7;->A07(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public minusKey(LX/56F;)LX/1Kc;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4tS;->element:LX/1Kb;

    invoke-interface {v0, p1}, LX/1Kb;->get(LX/56F;)LX/1Kb;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4tS;->left:LX/1Kc;

    invoke-interface {v0, p1}, LX/1Kc;->minusKey(LX/56F;)LX/1Kc;

    move-result-object v2

    iget-object v0, p0, LX/4tS;->left:LX/1Kc;

    if-ne v2, v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, LX/4tT;->A00:LX/4tT;

    if-ne v2, v0, :cond_1

    iget-object v1, p0, LX/4tS;->element:LX/1Kb;

    return-object v1

    :cond_1
    iget-object v0, p0, LX/4tS;->element:LX/1Kb;

    new-instance v1, LX/4tS;

    invoke-direct {v1, v0, v2}, LX/4tS;-><init>(LX/1Kb;LX/1Kc;)V

    return-object v1

    :cond_2
    iget-object v1, p0, LX/4tS;->left:LX/1Kc;

    return-object v1
.end method

.method public plus(LX/1Kc;)LX/1Kc;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    sget-object v1, LX/4tT;->A00:LX/4tT;

    if-eq p1, v1, :cond_0

    new-instance v0, Lkotlin/jvm/internal/IDxLambdaShape62S0000000_2_I1;

    invoke-direct {v0, v2}, Lkotlin/jvm/internal/IDxLambdaShape62S0000000_2_I1;-><init>(I)V

    invoke-interface {p1, p0, v0}, LX/1Kc;->fold(Ljava/lang/Object;LX/1KZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kc;

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "["

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Lkotlin/jvm/internal/IDxLambdaShape62S0000000_2_I1;

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/IDxLambdaShape62S0000000_2_I1;-><init>(I)V

    const-string v0, ""

    invoke-virtual {p0, v0, v1}, LX/4tS;->fold(Ljava/lang/Object;LX/1KZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v2, v0}, LX/000;->A0f(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
