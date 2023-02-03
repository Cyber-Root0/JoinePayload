.class public LX/2PA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0nv;LX/0o6;Ljava/util/List;IZ)LX/2Ir;
    .locals 7

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {p0, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    if-eqz p4, :cond_0

    invoke-virtual {p1, v1}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, LX/0o6;->A0B(LX/0nw;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x2

    if-le v0, p3, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f1000b2

    new-instance v2, LX/3qW;

    invoke-direct {v2, v1, v0, v5}, LX/3qW;-><init>([Ljava/lang/Object;II)V

    return-object v2

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_3

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f121a76

    :goto_2
    new-instance v2, LX/2Y3;

    invoke-direct {v2, v1, v0}, LX/2Y3;-><init>([Ljava/lang/Object;I)V

    return-object v2

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_4

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f121a75

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, LX/3qV;

    invoke-direct {v2, v0}, LX/3qV;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f120329

    goto :goto_2

    :cond_6
    const-string v0, "Number of names not supported"

    invoke-static {v0, v3}, LX/00B;->A0B(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    return-object v2
.end method
