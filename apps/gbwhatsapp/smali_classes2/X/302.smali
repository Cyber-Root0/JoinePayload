.class public LX/302;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5BU;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p0}, LX/5BU;->AZA()LX/3u3;

    move-result-object v0

    sget-object v6, LX/3u3;->A0A:LX/3u3;

    if-ne v0, v6, :cond_10

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, LX/5BU;->AKw()LX/3u3;

    move-result-object v0

    sget-object v5, LX/3u3;->A04:LX/3u3;

    if-eq v0, v5, :cond_e

    invoke-interface {p0}, LX/5BU;->AZ9()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/3xd;->A00(Ljava/lang/String;)I

    move-result v4

    const/16 v0, 0x20

    invoke-static {v4, v0}, LX/0jp;->A1S(II)Z

    move-result v2

    invoke-interface {p0}, LX/5BU;->AKw()LX/3u3;

    if-eqz v2, :cond_6

    const/16 v0, 0x3423

    if-ne v0, v4, :cond_6

    new-instance v4, LX/4Cl;

    invoke-direct {v4}, LX/4Cl;-><init>()V

    invoke-interface {p0}, LX/5BU;->AZA()LX/3u3;

    move-result-object v0

    if-eq v0, v6, :cond_1

    invoke-interface {p0}, LX/5BU;->AeV()V

    const/4 v4, 0x0

    :cond_0
    iget-object v0, v4, LX/4Cl;->A00:LX/2K6;

    if-eqz v0, :cond_d

    new-instance v3, LX/2K6;

    invoke-direct {v3, v0, v4}, LX/2K6;-><init>(LX/2K6;LX/4Cl;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/4Cl;->A00:LX/2K6;

    :goto_1
    invoke-interface {p0}, LX/5BU;->AeV()V

    goto :goto_0

    :cond_1
    :goto_2
    invoke-interface {p0}, LX/5BU;->AKw()LX/3u3;

    move-result-object v0

    if-eq v0, v5, :cond_0

    invoke-interface {p0}, LX/5BU;->AZ9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3xd;->A00(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0}, LX/5BU;->AKw()LX/3u3;

    const/16 v0, 0x23

    if-ne v0, v1, :cond_3

    invoke-static {p0}, LX/302;->A00(LX/5BU;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2K6;

    iput-object v0, v4, LX/4Cl;->A00:LX/2K6;

    :cond_2
    :goto_3
    invoke-interface {p0}, LX/5BU;->AeV()V

    goto :goto_2

    :cond_3
    const/16 v0, 0x21

    if-ne v0, v1, :cond_4

    invoke-interface {p0}, LX/5BU;->AZB()LX/5BV;

    move-result-object v2

    invoke-interface {p0}, LX/5BU;->AZA()LX/3u3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Bloks id only supports long and String types but got: "

    invoke-static {v0, v1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3sC;

    invoke-direct {v0, v1}, LX/3sC;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-interface {v2}, LX/5BV;->Aez()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_2
    invoke-interface {v2}, LX/5BV;->AJl()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v4, LX/4Cl;->A03:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/16 v0, 0x26

    if-ne v0, v1, :cond_5

    invoke-interface {p0}, LX/5BU;->AZB()LX/5BV;

    move-result-object v0

    invoke-static {v0}, LX/4N8;->A00(LX/5BV;)LX/0mH;

    move-result-object v0

    iput-object v0, v4, LX/4Cl;->A02:LX/0mH;

    goto :goto_3

    :cond_5
    const/16 v0, 0x2b

    if-ne v0, v1, :cond_2

    invoke-interface {p0}, LX/5BU;->AZB()LX/5BV;

    move-result-object v0

    invoke-static {v0}, LX/4N8;->A00(LX/5BV;)LX/0mH;

    move-result-object v0

    iput-object v0, v4, LX/4Cl;->A01:LX/0mH;

    goto :goto_3

    :cond_6
    const/16 v0, 0xa

    const/4 v1, 0x0

    new-instance v3, LX/2l3;

    invoke-direct {v3, v1, v4, v0}, LX/2l3;-><init>(Ljava/util/List;II)V

    if-nez v2, :cond_7

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const-string v0, "Unexpectedly attempting to parse\"\n              + \" an unminified payload: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksModelParser"

    invoke-static {v0, v1}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    invoke-interface {p0}, LX/5BU;->AZA()LX/3u3;

    move-result-object v0

    if-eq v0, v6, :cond_8

    invoke-interface {p0}, LX/5BU;->AeV()V

    move-object v3, v1

    goto/16 :goto_1

    :cond_8
    :goto_5
    invoke-interface {p0}, LX/5BU;->AKw()LX/3u3;

    move-result-object v0

    if-eq v0, v5, :cond_c

    invoke-interface {p0}, LX/5BU;->AZ9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3xd;->A00(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0}, LX/5BU;->AKw()LX/3u3;

    invoke-interface {p0}, LX/5BU;->AZA()LX/3u3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :goto_6
    :pswitch_3
    invoke-interface {p0}, LX/5BU;->AeV()V

    goto :goto_5

    :pswitch_4
    invoke-static {p0}, LX/302;->A00(LX/5BU;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/2K6;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    :pswitch_5
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    :cond_9
    :goto_7
    invoke-interface {p0}, LX/5BU;->AKw()LX/3u3;

    move-result-object v1

    sget-object v0, LX/3u3;->A02:LX/3u3;

    if-eq v1, v0, :cond_b

    invoke-interface {p0}, LX/5BU;->AZA()LX/3u3;

    move-result-object v0

    if-ne v0, v6, :cond_a

    invoke-static {p0}, LX/302;->A00(LX/5BU;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    :goto_8
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-static {p0}, LX/339;->A00(LX/5BU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_b
    iget-object v0, v3, LX/2K6;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    :pswitch_6
    invoke-interface {p0}, LX/5BU;->AZB()LX/5BV;

    move-result-object v0

    invoke-interface {v0}, LX/5BV;->Aez()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/2K6;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    :pswitch_7
    invoke-interface {p0}, LX/5BU;->AZB()LX/5BV;

    move-result-object v0

    invoke-static {v0}, LX/4N8;->A00(LX/5BV;)LX/0mH;

    move-result-object v1

    iget-object v0, v3, LX/2K6;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    :pswitch_8
    invoke-interface {p0}, LX/5BU;->AZB()LX/5BV;

    move-result-object v0

    invoke-interface {v0}, LX/5BV;->A59()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/2K6;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    :pswitch_9
    invoke-interface {p0}, LX/5BU;->AZB()LX/5BV;

    move-result-object v0

    invoke-interface {v0}, LX/5BV;->AKz()Ljava/lang/Number;

    move-result-object v1

    iget-object v0, v3, LX/2K6;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, LX/2l3;->A0Q()V

    goto/16 :goto_1

    :cond_d
    const-string v1, "Shadow component should never be a leaf node"

    new-instance v0, LX/3sC;

    invoke-direct {v0, v1}, LX/3sC;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    if-nez v3, :cond_f

    const-string/jumbo v0, "unknown bloks data type"

    invoke-static {v0}, LX/0jq;->A0L(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    const-string v0, "BloksParser"

    invoke-static {v0, v1}, LX/1Qb;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    return-object v3

    :cond_10
    invoke-interface {p0}, LX/5BU;->AeV()V

    const-string v0, "Token parsing error."

    invoke-static {v0}, LX/0jq;->A0L(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
