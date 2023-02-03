.class public final LX/4xJ;
.super LX/1KU;
.source ""

# interfaces
.implements LX/59k;
.implements LX/1KX;


# instance fields
.field public final collectContext:LX/1Kc;

.field public final collectContextSize:I

.field public final collector:LX/59k;

.field public completion:LX/1KW;

.field public lastEmissionContext:LX/1Kc;


# direct methods
.method public constructor <init>(LX/1Kc;LX/59k;)V
    .locals 3

    new-instance v1, LX/4tI;

    invoke-direct {v1}, LX/4tI;-><init>()V

    sget-object v0, LX/4tT;->A00:LX/4tT;

    invoke-direct {p0, v1, v0}, LX/1KU;-><init>(LX/1KW;LX/1Kc;)V

    iput-object p2, p0, LX/4xJ;->collector:LX/59k;

    iput-object p1, p0, LX/4xJ;->collectContext:LX/1Kc;

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, Lkotlin/jvm/internal/IDxLambdaShape62S0000000_2_I1;

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/IDxLambdaShape62S0000000_2_I1;-><init>(I)V

    invoke-interface {p1, v2, v0}, LX/1Kc;->fold(Ljava/lang/Object;LX/1KZ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/4xJ;->collectContextSize:I

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/1fg;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/4tK;

    invoke-direct {v0, v1}, LX/4tK;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, LX/4xJ;->lastEmissionContext:LX/1Kc;

    :cond_0
    iget-object v0, p0, LX/4xJ;->completion:LX/1KW;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/1KW;->AbF(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/3tN;->A01:LX/3tN;

    return-object v0
.end method

.method public A7r(Ljava/lang/Object;LX/1KW;)Ljava/lang/Object;
    .locals 13

    :try_start_0
    invoke-interface {p2}, LX/1KW;->AAP()LX/1Kc;

    move-result-object v3

    sget-object v0, LX/01q;->A00:LX/4tR;

    invoke-interface {v3, v0}, LX/1Kc;->get(LX/56F;)LX/1Kb;

    move-result-object v1

    check-cast v1, LX/01q;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/01q;->AI1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/01q;->A9v()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    :goto_0
    throw v0

    :cond_0
    iget-object v2, p0, LX/4xJ;->lastEmissionContext:LX/1Kc;

    if-eq v2, v3, :cond_14

    instance-of v0, v2, LX/4tK;

    if-eqz v0, :cond_13

    check-cast v2, LX/4tK;

    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/4tK;->A00:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but then emission attempt of value \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const-string v8, ""

    invoke-static {v4}, LX/02o;->A0B(Ljava/lang/CharSequence;)LX/1fa;

    move-result-object v0

    invoke-static {v0, v10}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0fC;->A02(LX/1fa;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/18r;->A0N(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02p;->A0K(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/18q;->A0J(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v5, 0x0

    :goto_3
    const/4 v3, -0x1

    if-ge v5, v6, :cond_4

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    move v5, v2

    goto :goto_3

    :goto_4
    if-ne v5, v3, :cond_5

    :cond_4
    move v5, v6

    :cond_5
    invoke-static {v11, v5}, LX/0jp;->A1O(Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_8

    move-object v2, v1

    goto :goto_5

    :cond_9
    :goto_6
    check-cast v2, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v2, :cond_a

    const/4 v7, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v0, v2

    add-int/2addr v11, v0

    if-nez v2, :cond_10

    const/4 v0, 0x7

    new-instance v9, Lkotlin/jvm/internal/IDxLambdaShape60S0000000_2_I1;

    invoke-direct {v9, v0}, Lkotlin/jvm/internal/IDxLambdaShape60S0000000_2_I1;-><init>(I)V

    :goto_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_b

    invoke-static {}, LX/18r;->A0Q()V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    check-cast v3, Ljava/lang/String;

    if-eqz v1, :cond_c

    if-ne v1, v6, :cond_d

    :cond_c
    invoke-static {v3}, LX/02p;->A0K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    move v1, v7

    invoke-static {v3, v10}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    if-ltz v7, :cond_11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v7, v0, :cond_e

    move v1, v0

    :cond_e
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_a
    move v1, v2

    goto :goto_9

    :cond_10
    new-instance v9, LX/4zB;

    invoke-direct {v9}, LX/4zB;-><init>()V

    goto :goto_8

    :cond_11
    const-string v0, "Requested character count "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is less than zero."

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    invoke-static {v11}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v1, v0, v8, v8, v5}, LX/01e;->A0E(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4zU;

    invoke-direct {v0, p0}, LX/4zU;-><init>(LX/4xJ;)V

    invoke-interface {v3, v1, v0}, LX/1Kc;->fold(Ljava/lang/Object;LX/1KZ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/4xJ;->collectContextSize:I

    if-ne v1, v0, :cond_15

    iput-object v3, p0, LX/4xJ;->lastEmissionContext:LX/1Kc;

    :cond_14
    iput-object p2, p0, LX/4xJ;->completion:LX/1KW;

    iget-object v0, p0, LX/4xJ;->collector:LX/59k;

    invoke-interface {v0, p1, p0}, LX/59k;->A7r(Ljava/lang/Object;LX/1KW;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    sget-object v0, LX/3tN;->A01:LX/3tN;

    if-eq v1, v0, :cond_16

    goto :goto_b

    :cond_15
    :try_start_1
    const-string v0, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/4xJ;->collectContext:LX/1Kc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n\t\tbut emission happened in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_b
    sget-object v1, LX/1ff;->A00:LX/1ff;

    :cond_16
    return-object v1

    :catchall_0
    move-exception v1

    new-instance v0, LX/4tK;

    invoke-direct {v0, v1}, LX/4tK;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, LX/4xJ;->lastEmissionContext:LX/1Kc;

    throw v1
.end method

.method public A9r()LX/1KX;
    .locals 2

    iget-object v1, p0, LX/4xJ;->completion:LX/1KW;

    instance-of v0, v1, LX/1KX;

    if-eqz v0, :cond_0

    check-cast v1, LX/1KX;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public AAP()LX/1Kc;
    .locals 1

    iget-object v0, p0, LX/4xJ;->completion:LX/1KW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1KW;->AAP()LX/1Kc;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/4tT;->A00:LX/4tT;

    :cond_1
    return-object v0
.end method
