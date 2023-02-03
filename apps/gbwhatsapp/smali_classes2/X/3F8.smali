.class public final LX/3F8;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1KZ;


# instance fields
.field public final synthetic $delimitersList:Ljava/util/List;

.field public final synthetic $ignoreCase:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LX/3F8;->$delimitersList:Ljava/util/List;

    iput-boolean v0, p0, LX/3F8;->$ignoreCase:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHu(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p2}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/3F8;->$delimitersList:Ljava/util/List;

    iget-boolean v8, p0, LX/3F8;->$ignoreCase:Z

    if-nez v8, :cond_0

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v9}, LX/01e;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1, v3}, LX/02o;->A03(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/155;

    invoke-direct {v2, v0, v1}, LX/155;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v2, LX/155;->first:Ljava/lang/Object;

    iget-object v0, v2, LX/155;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/155;

    invoke-direct {v2, v1, v0}, LX/155;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    if-ge v3, v2, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-instance v1, LX/2PB;

    invoke-direct {v1, v3, v0}, LX/2PB;-><init>(II)V

    instance-of v0, p1, Ljava/lang/String;

    iget v7, v1, LX/2PC;->A00:I

    iget v6, v1, LX/2PC;->A01:I

    iget v5, v1, LX/2PC;->A02:I

    if-eqz v0, :cond_3

    if-lez v5, :cond_8

    if-le v7, v6, :cond_9

    :cond_2
    :goto_1
    const/4 v2, 0x0

    return-object v2

    :cond_3
    if-lez v5, :cond_4

    if-le v7, v6, :cond_5

    goto :goto_1

    :cond_4
    if-gt v6, v7, :cond_2

    :cond_5
    :goto_2
    add-int v3, v7, v5

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, p1, v7, v0, v8}, LX/02o;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    if-eq v7, v6, :cond_2

    move v7, v3

    goto :goto_2

    :cond_8
    if-gt v6, v7, :cond_2

    :cond_9
    :goto_3
    add-int v10, v7, v5

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2, v1, v7, v0, v8}, LX/02p;->A0P(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_b

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/155;

    invoke-direct {v2, v0, v4}, LX/155;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    if-eq v7, v6, :cond_2

    move v7, v10

    goto :goto_3
.end method
