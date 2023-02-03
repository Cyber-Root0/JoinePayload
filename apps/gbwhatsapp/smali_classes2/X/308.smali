.class public final LX/308;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5BU;)LX/43o;
    .locals 15

    new-instance v10, LX/43o;

    invoke-direct {v10}, LX/43o;-><init>()V

    invoke-interface {p0}, LX/5BU;->AZA()LX/3u3;

    move-result-object v0

    sget-object v9, LX/3u3;->A0A:LX/3u3;

    if-eq v0, v9, :cond_0

    invoke-interface {p0}, LX/5BU;->AeV()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-interface {p0}, LX/5BU;->AKw()LX/3u3;

    move-result-object v0

    sget-object v8, LX/3u3;->A04:LX/3u3;

    if-eq v0, v8, :cond_39

    invoke-interface {p0}, LX/5BU;->AZ9()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3xd;->A00(Ljava/lang/String;)I

    move-result v0

    const/16 v7, 0x20

    invoke-static {v0, v7}, LX/0jp;->A1S(II)Z

    move-result v0

    invoke-interface {p0}, LX/5BU;->AKw()LX/3u3;

    if-nez v0, :cond_2

    const-string v0, "layout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v6, LX/43n;

    invoke-direct {v6}, LX/43n;-><init>()V

    invoke-interface {p0}, LX/5BU;->AZA()LX/3u3;

    move-result-object v0

    if-eq v0, v9, :cond_3

    invoke-interface {p0}, LX/5BU;->AeV()V

    const/4 v6, 0x0

    :cond_1
    iput-object v6, v10, LX/43o;->A00:LX/43n;

    :cond_2
    invoke-interface {p0}, LX/5BU;->AeV()V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/5BU;->AKw()LX/3u3;

    move-result-object v0

    if-eq v0, v8, :cond_1

    invoke-interface {p0}, LX/5BU;->AZ9()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3xd;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v7}, LX/0jp;->A1S(II)Z

    move-result v0

    invoke-interface {p0}, LX/5BU;->AKw()LX/3u3;

    if-nez v0, :cond_5

    const-string v0, "bloks_payload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v5, LX/4Fa;

    invoke-direct {v5}, LX/4Fa;-><init>()V

    invoke-interface {p0}, LX/5BU;->AZA()LX/3u3;

    move-result-object v0

    if-eq v0, v9, :cond_6

    invoke-interface {p0}, LX/5BU;->AeV()V

    const/4 v5, 0x0

    :cond_4
    iput-object v5, v6, LX/43n;->A00:LX/4Fa;

    :cond_5
    invoke-interface {p0}, LX/5BU;->AeV()V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-interface {p0}, LX/5BU;->AKw()LX/3u3;

    move-result-object v0

    if-eq v0, v8, :cond_4

    invoke-interface {p0}, LX/5BU;->AZ9()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3xd;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v7}, LX/0jp;->A1S(II)Z

    move-result v0

    invoke-interface {p0}, LX/5BU;->AKw()LX/3u3;

    if-nez v0, :cond_7

    const-string v0, "action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, LX/5BU;->AZB()LX/5BV;

    move-result-object v0

    invoke-static {v0}, LX/4N8;->A00(LX/5BV;)LX/0mH;

    move-result-object v0

    iput-object v0, v5, LX/4Fa;->A02:LX/0mH;

    :cond_7
    :goto_3
    invoke-interface {p0}, LX/5BU;->AeV()V

    goto :goto_2

    :cond_8
    const-string/jumbo v0, "tree"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/302;->A00(LX/5BU;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2K6;

    iput-object v0, v5, LX/4Fa;->A00:LX/2K6;

    goto :goto_3

    :cond_9
    const-string v3, "data"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_12

    invoke-interface {p0}, LX/5BU;->AZA()LX/3u3;

    move-result-object v1

    sget-object v0, LX/3u3;->A09:LX/3u3;

    if-ne v1, v0, :cond_11

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    :goto_4
    invoke-interface {p0}, LX/5BU;->AKw()LX/3u3;

    move-result-object v1

    sget-object v0, LX/3u3;->A02:LX/3u3;

    if-eq v1, v0, :cond_11

    new-instance v11, LX/1qa;

    invoke-direct {v11}, LX/1qa;-><init>()V

    invoke-interface {p0}, LX/5BU;->AZA()LX/3u3;

    move-result-object v0

    if-eq v0, v9, :cond_a

    invoke-interface {p0}, LX/5BU;->AeV()V

    goto :goto_4

    :cond_a
    :goto_5
    invoke-interface {p0}, LX/5BU;->AKw()LX/3u3;

    move-result-object v0

    if-eq v0, v8, :cond_10

    invoke-interface {p0}, LX/5BU;->AZ9()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/3xd;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v7}, LX/0jp;->A1S(II)Z

    move-result v0

    invoke-interface {p0}, LX/5BU;->AKw()LX/3u3;

    if-nez v0, :cond_b

    const-string v0, "id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {p0}, LX/308;->A01(LX/5BU;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/1qa;->A00:Ljava/lang/String;

    :cond_b
    :goto_6
    invoke-interface {p0}, LX/5BU;->AeV()V

    goto :goto_5

    :cond_c
    const-string/jumbo v0, "type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0}, LX/308;->A01(LX/5BU;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/1qa;->A01:Ljava/lang/String;

    goto :goto_6

    :cond_d
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, LX/5BU;->AZA()LX/3u3;

    move-result-object v0

    if-ne v0, v9, :cond_e

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v2

    :goto_7
    invoke-interface {p0}, LX/5BU;->AKw()LX/3u3;

    move-result-object v0

    if-eq v0, v8, :cond_f

    invoke-interface {p0}, LX/5BU;->AZ9()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/5BU;->AKw()LX/3u3;

    invoke-static {p0}, LX/339;->A00(LX/5BU;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    :cond_f
    iput-object v2, v11, LX/1qa;->A02:Ljava/util/Map;

    goto :goto_6

    :cond_10
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    iput-object v4, v5, LX/4Fa;->A04:Ljava/util/List;

    goto/16 :goto_3

    :cond_12
    const-string v0, "embedded_payloads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p0}, LX/5BU;->AZA()LX/3u3;

    move-result-object v1

    sget-object v0, LX/3u3;->A09:LX/3u3;

    if-ne v1, v0, :cond_18

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    :goto_8
    invoke-interface {p0}, LX/5BU;->AKw()LX/3u3;

    move-result-object v1

    sget-object v0, LX/3u3;->A02:LX/3u3;

    if-eq v1, v0, :cond_18

    new-instance v1, LX/33Q;

    invoke-direct {v1}, LX/33Q;-><init>()V

    invoke-interface {p0}, LX/5BU;->AZA()LX/3u3;

    move-result-object v0

    if-eq v0, v9, :cond_13

    invoke-interface {p0}, LX/5BU;->AeV()V

    goto :goto_8

    :cond_13
    :goto_9
    invoke-interface {p0}, LX/5BU;->AKw()LX/3u3;

    move-result-object v0

    if-eq v0, v8, :cond_17

    invoke-interface {p0}, LX/5BU;->AZ9()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/3xd;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v7}, LX/0jp;->A1S(II)Z

    move-result v0

    invoke-interface {p0}, LX/5BU;->AKw()LX/3u3;

    if-nez v0, :cond_14

    const-string v0, "id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p0}, LX/5BU;->AZB()LX/5BV;

    move-result-object v0

    invoke-interface {v0}, LX/5BV;->AIc()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    :goto_a
    iput-object v0, v1, LX/33Q;->A01:Ljava/lang/String;

    :cond_14
    :goto_b
    invoke-interface {p0}, LX/5BU;->AeV()V

    goto :goto_9

    :cond_15
    invoke-interface {p0}, LX/5BU;->AZB()LX/5BV;

    move-result-object v0

    invoke-interface {v0}, LX/5BV;->Aez()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_16
    const-string v0, "payload"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p0}, LX/308;->A00(LX/5BU;)LX/43o;

    move-result-object v0

    iput-object v0, v1, LX/33Q;->A00:LX/43o;

    goto :goto_b

    :cond_17
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    iput-object v4, v5, LX/4Fa;->A05:Ljava/util/List;

    goto/16 :goto_3

    :cond_19
    const-string v0, "referenced"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p0}, LX/5BU;->AZA()LX/3u3;

    move-result-object v1

    sget-object v0, LX/3u3;->A09:LX/3u3;

    if-ne v1, v0, :cond_1a

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    :goto_c
    invoke-interface {p0}, LX/5BU;->AKw()LX/3u3;

    move-result-object v1

    sget-object v0, LX/3u3;->A02:LX/3u3;

    if-eq v1, v0, :cond_1a

    invoke-static {p0, v4}, LX/308;->A02(LX/5BU;Ljava/util/AbstractCollection;)V

    goto :goto_c

    :cond_1a
    iput-object v4, v5, LX/4Fa;->A09:Ljava/util/List;

    goto/16 :goto_3

    :cond_1b
    const-string v0, "referenced_external"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p0}, LX/5BU;->AZA()LX/3u3;

    move-result-object v1

    sget-object v0, LX/3u3;->A09:LX/3u3;

    if-ne v1, v0, :cond_1c

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    :goto_d
    invoke-interface {p0}, LX/5BU;->AKw()LX/3u3;

    move-result-object v1

    sget-object v0, LX/3u3;->A02:LX/3u3;

    if-eq v1, v0, :cond_1c

    invoke-static {p0, v4}, LX/308;->A02(LX/5BU;Ljava/util/AbstractCollection;)V

    goto :goto_d

    :cond_1c
    iput-object v4, v5, LX/4Fa;->A08:Ljava/util/List;

    goto/16 :goto_3

    :cond_1d
    const-string v0, "referenced_embedded_payloads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p0}, LX/5BU;->AZA()LX/3u3;

    move-result-object v1

    sget-object v0, LX/3u3;->A09:LX/3u3;

    if-ne v1, v0, :cond_1e

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    :goto_e
    invoke-interface {p0}, LX/5BU;->AKw()LX/3u3;

    move-result-object v1

    sget-object v0, LX/3u3;->A02:LX/3u3;

    if-eq v1, v0, :cond_1e

    invoke-static {p0, v4}, LX/308;->A02(LX/5BU;Ljava/util/AbstractCollection;)V

    goto :goto_e

    :cond_1e
    iput-object v4, v5, LX/4Fa;->A07:Ljava/util/List;

    goto/16 :goto_3

    :cond_1f
    const-string v0, "props"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p0}, LX/5BU;->AZA()LX/3u3;

    move-result-object v1

    sget-object v0, LX/3u3;->A09:LX/3u3;

    if-ne v1, v0, :cond_24

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    :goto_f
    invoke-interface {p0}, LX/5BU;->AKw()LX/3u3;

    move-result-object v1

    sget-object v0, LX/3u3;->A02:LX/3u3;

    if-eq v1, v0, :cond_24

    new-instance v2, LX/4Of;

    invoke-direct {v2}, LX/4Of;-><init>()V

    invoke-interface {p0}, LX/5BU;->AZA()LX/3u3;

    move-result-object v0

    if-eq v0, v9, :cond_20

    invoke-interface {p0}, LX/5BU;->AeV()V

    goto :goto_f

    :cond_20
    :goto_10
    invoke-interface {p0}, LX/5BU;->AKw()LX/3u3;

    move-result-object v0

    if-eq v0, v8, :cond_23

    invoke-interface {p0}, LX/5BU;->AZ9()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/3xd;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v7}, LX/0jp;->A1S(II)Z

    move-result v0

    invoke-interface {p0}, LX/5BU;->AKw()LX/3u3;

    if-nez v0, :cond_21

    const-string v0, "id"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {p0}, LX/308;->A01(LX/5BU;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Of;->A00:Ljava/lang/String;

    :cond_21
    :goto_11
    invoke-interface {p0}, LX/5BU;->AeV()V

    goto :goto_10

    :cond_22
    const-string v0, "name"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {p0}, LX/308;->A01(LX/5BU;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Of;->A01:Ljava/lang/String;

    goto :goto_11

    :cond_23
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_24
    iput-object v4, v5, LX/4Fa;->A06:Ljava/util/List;

    goto/16 :goto_3

    :cond_25
    const-string v0, "error_attribution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v1, LX/43m;

    invoke-direct {v1}, LX/43m;-><init>()V

    invoke-interface {p0}, LX/5BU;->AZA()LX/3u3;

    move-result-object v0

    if-eq v0, v9, :cond_26

    invoke-interface {p0}, LX/5BU;->AeV()V

    :goto_12
    iput-object v4, v5, LX/4Fa;->A01:LX/43m;

    goto/16 :goto_3

    :cond_26
    :goto_13
    invoke-interface {p0}, LX/5BU;->AKw()LX/3u3;

    move-result-object v0

    if-eq v0, v8, :cond_29

    invoke-interface {p0}, LX/5BU;->AZ9()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/3xd;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v7}, LX/0jp;->A1S(II)Z

    move-result v0

    invoke-interface {p0}, LX/5BU;->AKw()LX/3u3;

    if-nez v0, :cond_27

    const-string v0, "logging_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p0}, LX/5BU;->AZB()LX/5BV;

    move-result-object v0

    invoke-interface {v0}, LX/5BV;->AIc()Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    :goto_14
    iput-object v0, v1, LX/43m;->A00:Ljava/lang/String;

    :cond_27
    invoke-interface {p0}, LX/5BU;->AeV()V

    goto :goto_13

    :cond_28
    invoke-interface {p0}, LX/5BU;->AZB()LX/5BV;

    move-result-object v0

    invoke-interface {v0}, LX/5BV;->Aez()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_29
    move-object v4, v1

    goto :goto_12

    :cond_2a
    const-string v0, "component_queries"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, LX/5BU;->AZA()LX/3u3;

    move-result-object v0

    sget-object v3, LX/3u3;->A09:LX/3u3;

    if-ne v0, v3, :cond_38

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    :goto_15
    invoke-interface {p0}, LX/5BU;->AKw()LX/3u3;

    move-result-object v0

    sget-object v2, LX/3u3;->A02:LX/3u3;

    if-eq v0, v2, :cond_38

    new-instance v1, LX/4Cm;

    invoke-direct {v1}, LX/4Cm;-><init>()V

    invoke-interface {p0}, LX/5BU;->AZA()LX/3u3;

    move-result-object v0

    if-eq v0, v9, :cond_2b

    invoke-interface {p0}, LX/5BU;->AeV()V

    goto :goto_15

    :cond_2b
    :goto_16
    invoke-interface {p0}, LX/5BU;->AKw()LX/3u3;

    move-result-object v0

    if-eq v0, v8, :cond_37

    invoke-interface {p0}, LX/5BU;->AZ9()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/3xd;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v7}, LX/0jp;->A1S(II)Z

    move-result v0

    invoke-interface {p0}, LX/5BU;->AKw()LX/3u3;

    if-nez v0, :cond_2c

    const-string v0, "id"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_36

    const-string v0, "app_id"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "params"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {p0}, LX/5BU;->AZB()LX/5BV;

    move-result-object v0

    invoke-static {v0}, LX/4N8;->A00(LX/5BV;)LX/0mH;

    move-result-object v0

    iput-object v0, v1, LX/4Cm;->A01:LX/0mH;

    :cond_2c
    :goto_17
    invoke-interface {p0}, LX/5BU;->AeV()V

    goto :goto_16

    :cond_2d
    const-string v0, "client_params"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p0}, LX/5BU;->AZB()LX/5BV;

    move-result-object v0

    invoke-static {v0}, LX/4N8;->A00(LX/5BV;)LX/0mH;

    move-result-object v0

    iput-object v0, v1, LX/4Cm;->A00:LX/0mH;

    goto :goto_17

    :cond_2e
    const-string v0, "deps"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {p0}, LX/5BU;->AZA()LX/3u3;

    move-result-object v0

    if-ne v0, v3, :cond_2f

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v13

    :goto_18
    invoke-interface {p0}, LX/5BU;->AKw()LX/3u3;

    move-result-object v0

    if-eq v0, v2, :cond_2f

    invoke-static {p0, v13}, LX/308;->A02(LX/5BU;Ljava/util/AbstractCollection;)V

    goto :goto_18

    :cond_2f
    iput-object v13, v1, LX/4Cm;->A03:Ljava/util/Set;

    goto :goto_17

    :cond_30
    const-string/jumbo v0, "targets"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {p0}, LX/5BU;->AZA()LX/3u3;

    move-result-object v0

    if-ne v0, v9, :cond_34

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v12

    :cond_31
    :goto_19
    invoke-interface {p0}, LX/5BU;->AKw()LX/3u3;

    move-result-object v0

    if-eq v0, v8, :cond_33

    invoke-interface {p0}, LX/5BU;->AZ9()Ljava/lang/String;

    move-result-object v11

    invoke-interface {p0}, LX/5BU;->AKw()LX/3u3;

    invoke-interface {p0}, LX/5BU;->AZA()LX/3u3;

    move-result-object v14

    sget-object v0, LX/3u3;->A07:LX/3u3;

    if-ne v14, v0, :cond_32

    invoke-virtual {v12, v11, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_32
    invoke-interface {p0}, LX/5BU;->AZB()LX/5BV;

    move-result-object v0

    invoke-interface {v0}, LX/5BV;->AIc()Z

    move-result v0

    if-nez v0, :cond_31

    invoke-interface {p0}, LX/5BU;->AZB()LX/5BV;

    move-result-object v0

    invoke-interface {v0}, LX/5BV;->Aez()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v12, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_33
    move-object v13, v12

    :cond_34
    iput-object v13, v1, LX/4Cm;->A02:Ljava/util/HashMap;

    goto :goto_17

    :cond_35
    const-string v0, "cache_ttl"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p0}, LX/5BU;->AZB()LX/5BV;

    move-result-object v0

    invoke-interface {v0}, LX/5BV;->AJl()J

    goto/16 :goto_17

    :cond_36
    invoke-interface {p0}, LX/5BU;->AZB()LX/5BV;

    move-result-object v0

    invoke-interface {v0}, LX/5BV;->AIc()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-interface {p0}, LX/5BU;->AZB()LX/5BV;

    move-result-object v0

    invoke-interface {v0}, LX/5BV;->Aez()Ljava/lang/String;

    goto/16 :goto_17

    :cond_37
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_38
    iput-object v4, v5, LX/4Fa;->A03:Ljava/util/List;

    goto/16 :goto_3

    :cond_39
    return-object v10
.end method

.method public static A01(LX/5BU;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p0}, LX/5BU;->AZB()LX/5BV;

    move-result-object v0

    invoke-interface {v0}, LX/5BV;->AIc()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, LX/5BU;->AZB()LX/5BV;

    move-result-object v0

    invoke-interface {v0}, LX/5BV;->Aez()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/5BU;Ljava/util/AbstractCollection;)V
    .locals 1

    invoke-interface {p0}, LX/5BU;->AZB()LX/5BV;

    move-result-object v0

    invoke-interface {v0}, LX/5BV;->AIc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/5BU;->AZB()LX/5BV;

    move-result-object v0

    invoke-interface {v0}, LX/5BV;->Aez()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
