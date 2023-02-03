.class public LX/5aO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;II)LX/5QH;
    .locals 12

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    const/4 v8, 0x1

    const/4 v3, 0x0

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v2

    const-string v0, "BloksFieldStatParser/parseFieldStat/invalid serialization/length="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00B;->A0C(Ljava/lang/String;Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    shr-int/lit8 v10, v0, 0x2

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_1

    shl-int/lit8 v4, v9, 0x2

    add-int/lit8 v0, v4, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v7

    add-int/lit8 v0, v4, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7, v3}, LX/5aP;->A00(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v5

    add-int/lit8 v0, v4, 0x1

    invoke-static {p1, v0}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v7, v8}, LX/5aP;->A00(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/5ed;

    invoke-direct {v0, v6, v4, v1, v5}, LX/5ed;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "sample_rate_debug"

    invoke-static {v0, p2}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v6

    const-string v4, "sample_rate_beta"

    invoke-static {v4, p2}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v0, v1}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v4, p2}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "sample_rate_release"

    invoke-static {v0, p2}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v9

    const-string v0, "log_all_for_debug"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    new-instance v4, LX/00G;

    invoke-direct/range {v4 .. v9}, LX/00G;-><init>(ZIIII)V

    new-array v0, v3, [LX/5ed;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/5ed;

    new-instance v3, LX/5QH;

    move-object v5, p0

    move v7, p3

    move/from16 v8, p4

    invoke-direct/range {v3 .. v8}, LX/5QH;-><init>(LX/00G;Ljava/lang/String;[LX/5ed;II)V

    return-object v3
.end method
