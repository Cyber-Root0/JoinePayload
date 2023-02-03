.class public LX/4Qf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Mr;

.field public final A01:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(LX/4Mr;Ljava/util/LinkedList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Qf;->A01:Ljava/util/LinkedList;

    iput-object p1, p0, LX/4Qf;->A00:LX/4Mr;

    return-void
.end method

.method public static varargs A00(Ljava/lang/String;[LX/57N;)LX/4Ja;
    .locals 4

    :try_start_0
    new-instance v3, LX/4Mr;

    invoke-direct {v3, p0}, LX/4Mr;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/4Mr;->A05()V

    const/4 v0, 0x0

    iget-object v2, v3, LX/4Mr;->A02:Ljava/lang/CharSequence;

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x24

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "$."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/4Mr;

    invoke-direct {v3, v0}, LX/4Mr;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/4Mr;->A05()V

    :cond_0
    const/16 v2, 0x2e

    iget-object v1, v3, LX/4Mr;->A02:Ljava/lang/CharSequence;

    iget v0, v3, LX/4Mr;->A00:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v0, "Path must not end with a \'.\' or \'..\'"

    invoke-static {v0}, LX/3b1;->A00(Ljava/lang/String;)LX/3b1;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/4Qf;

    invoke-direct {v0, v3, v1}, LX/4Qf;-><init>(LX/4Mr;Ljava/util/LinkedList;)V

    invoke-virtual {v0}, LX/4Qf;->A01()LX/4Ja;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, LX/3b1;

    if-nez v0, :cond_2

    new-instance v0, LX/3b1;

    invoke-direct {v0, v1}, LX/3b1;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    throw v1
.end method


# virtual methods
.method public final A01()LX/4Ja;
    .locals 5

    :goto_0
    iget-object v3, p0, LX/4Qf;->A00:LX/4Mr;

    iget v1, v3, LX/4Mr;->A01:I

    invoke-virtual {v3, v1}, LX/4Mr;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/4Mr;->A02:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-ne v1, v0, :cond_1

    :cond_0
    iget v0, v3, LX/4Mr;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/4Mr;->A01:I

    goto :goto_0

    :cond_1
    iget-object v4, v3, LX/4Mr;->A02:Ljava/lang/CharSequence;

    iget v0, v3, LX/4Mr;->A01:I

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v0, 0x24

    if-eq v2, v0, :cond_2

    const/16 v1, 0x40

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v3, LX/4Mr;->A01:I

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    new-instance v2, LX/3bV;

    invoke-direct {v2, v0}, LX/3bV;-><init>(C)V

    iget v1, v3, LX/4Mr;->A01:I

    iget v0, v3, LX/4Mr;->A00:I

    if-ge v1, v0, :cond_6

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/4Mr;->A01:I

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_5

    iget v0, v3, LX/4Mr;->A01:I

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x5b

    if-eq v1, v0, :cond_5

    const-string v0, "Illegal character at position "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v3, LX/4Mr;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " expected \'.\' or \'[\'"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/3b1;->A00(Ljava/lang/String;)LX/3b1;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Path must start with \'$\' or \'@\'"

    goto :goto_1

    :cond_5
    new-instance v0, LX/4Gj;

    invoke-direct {v0, v2}, LX/4Gj;-><init>(LX/3bV;)V

    invoke-virtual {p0, v0}, LX/4Qf;->A02(LX/4Gj;)Z

    :cond_6
    iget-object v1, v2, LX/3bV;->A02:Ljava/lang/String;

    const-string v0, "$"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/4Ja;

    invoke-direct {v0, v2, v1}, LX/4Ja;-><init>(LX/3bV;Z)V

    return-object v0
.end method

.method public final A02(LX/4Gj;)Z
    .locals 25

    move-object/from16 v12, p0

    iget-object v11, v12, LX/4Qf;->A00:LX/4Mr;

    iget-object v10, v11, LX/4Mr;->A02:Ljava/lang/CharSequence;

    iget v0, v11, LX/4Mr;->A01:I

    invoke-interface {v10, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v0, 0x2a

    const-string v15, "Could not parse token starting at position "

    const/4 v9, 0x1

    move-object/from16 v13, p1

    if-eq v2, v0, :cond_23

    const/16 v1, 0x2e

    if-eq v2, v1, :cond_1f

    const/16 v8, 0x5b

    invoke-virtual {v11, v8}, LX/4Mr;->A07(C)Z

    move-result v0

    if-eq v2, v8, :cond_25

    if-nez v0, :cond_24

    const/16 v0, 0x2a

    invoke-virtual {v11, v0}, LX/4Mr;->A07(C)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v11, v1}, LX/4Mr;->A07(C)Z

    move-result v0

    if-nez v0, :cond_24

    const/16 v2, 0x20

    invoke-virtual {v11, v2}, LX/4Mr;->A07(C)Z

    move-result v0

    if-nez v0, :cond_24

    iget v7, v11, LX/4Mr;->A01:I

    move v3, v7

    :goto_0
    invoke-virtual {v11, v3}, LX/4Mr;->A09(I)Z

    move-result v0

    const/16 v14, 0x28

    if-eqz v0, :cond_17

    invoke-interface {v10, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_1e

    if-eq v0, v1, :cond_16

    if-eq v0, v8, :cond_16

    if-ne v0, v14, :cond_15

    move v6, v3

    const/16 v24, 0x1

    :goto_1
    if-nez v6, :cond_0

    iget v0, v11, LX/4Mr;->A00:I

    add-int/lit8 v6, v0, 0x1

    :cond_0
    const/4 v5, 0x0

    if-eqz v24, :cond_1d

    add-int/lit8 v2, v3, 0x1

    move v1, v2

    const/4 v15, 0x1

    :goto_2
    iget v0, v11, LX/4Mr;->A00:I

    add-int/lit8 v0, v0, 0x1

    const/16 v4, 0x29

    if-ge v1, v0, :cond_1c

    invoke-interface {v10, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_13

    add-int/lit8 v15, v15, -0x1

    :goto_3
    if-nez v15, :cond_14

    invoke-virtual {v11, v2}, LX/4Mr;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v10, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_4e

    add-int/lit8 v0, v6, 0x1

    iput v0, v11, LX/4Mr;->A01:I

    invoke-static {v10, v7, v6}, LX/3H8;->A0h(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v23

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v22, 0x0

    const/4 v2, 0x1

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    :cond_1
    :goto_4
    iget v1, v11, LX/4Mr;->A01:I

    invoke-virtual {v11, v1}, LX/4Mr;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_19

    if-nez v22, :cond_19

    invoke-interface {v10, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iget v0, v11, LX/4Mr;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/4Mr;->A01:I

    const/16 v15, 0x7b

    const/16 v14, 0x22

    if-nez v20, :cond_4

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    if-eq v1, v15, :cond_12

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_12

    if-eq v14, v1, :cond_12

    const/16 v0, 0x24

    if-eq v1, v0, :cond_2

    const/16 v16, 0x0

    const/16 v0, 0x40

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v16, 0x1

    :cond_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v20, LX/3tD;->A02:LX/3tD;

    :cond_4
    :goto_5
    if-eq v1, v14, :cond_d

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_6

    if-eq v1, v8, :cond_c

    const/16 v0, 0x5d

    if-eq v1, v0, :cond_b

    if-eq v1, v15, :cond_a

    const/16 v0, 0x7d

    if-eq v1, v0, :cond_9

    const/16 v14, 0x28

    if-eq v1, v14, :cond_f

    if-ne v1, v4, :cond_10

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    move/from16 v0, v17

    if-ne v0, v14, :cond_6

    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    if-nez v18, :cond_10

    if-nez v21, :cond_10

    if-nez v19, :cond_10

    if-nez v2, :cond_8

    if-ne v4, v1, :cond_10

    const/16 v22, 0x1

    :goto_6
    if-eqz v20, :cond_7

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v14}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/16 v20, 0x0

    :cond_7
    :goto_8
    move/from16 v17, v1

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/4Sf;

    invoke-direct {v14, v0}, LX/4Sf;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :pswitch_1
    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/4Mr;

    invoke-direct {v14, v0}, LX/4Mr;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/4Qf;

    invoke-direct {v0, v14, v15}, LX/4Qf;-><init>(LX/4Mr;Ljava/util/LinkedList;)V

    invoke-virtual {v0}, LX/4Qf;->A01()LX/4Ja;

    move-result-object v0

    new-instance v14, LX/4Sf;

    invoke-direct {v14, v0}, LX/4Sf;-><init>(LX/4Ja;)V

    :goto_9
    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    if-ne v9, v2, :cond_10

    const/16 v22, 0x0

    goto :goto_6

    :cond_9
    if-eqz v21, :cond_4c

    add-int/lit8 v21, v21, -0x1

    goto :goto_a

    :cond_a
    add-int/lit8 v21, v21, 0x1

    goto :goto_a

    :cond_b
    if-eqz v19, :cond_18

    add-int/lit8 v19, v19, -0x1

    goto :goto_a

    :cond_c
    add-int/lit8 v19, v19, 0x1

    goto :goto_a

    :cond_d
    const/16 v14, 0x5c

    move/from16 v0, v17

    if-eq v0, v14, :cond_e

    if-lez v18, :cond_e

    add-int/lit8 v18, v18, -0x1

    goto :goto_a

    :cond_e
    add-int/lit8 v18, v18, 0x1

    goto :goto_a

    :cond_f
    add-int/lit8 v2, v2, 0x1

    :cond_10
    :goto_a
    if-eqz v20, :cond_7

    const/16 v0, 0x2c

    if-ne v1, v0, :cond_11

    if-nez v21, :cond_11

    if-nez v19, :cond_11

    if-eq v9, v2, :cond_7

    :cond_11
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_12
    sget-object v20, LX/3tD;->A01:LX/3tD;

    goto/16 :goto_5

    :cond_13
    invoke-interface {v10, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v14, :cond_14

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_3

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_16
    move v6, v3

    goto :goto_b

    :cond_17
    const/4 v6, 0x0

    :goto_b
    const/16 v24, 0x0

    goto/16 :goto_1

    :cond_18
    const-string v0, "Unexpected close bracket \']\' at character position: "

    goto/16 :goto_20

    :cond_19
    if-nez v21, :cond_1a

    if-nez v2, :cond_1a

    if-nez v19, :cond_1a

    goto/16 :goto_22

    :cond_1a
    const-string v0, "Arguments to function: \'"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' are not closed properly."

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_21

    :cond_1b
    iput v3, v11, LX/4Mr;->A01:I

    goto/16 :goto_22

    :cond_1c
    invoke-static {v10, v7, v6}, LX/3H8;->A0h(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v2

    const-string v0, "Arguments to function: \'"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' are not closed properly."

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_21

    :cond_1d
    iput v6, v11, LX/4Mr;->A01:I

    goto/16 :goto_22

    :cond_1e
    const-string v0, "Use bracket notion [\'my prop\'] if your property contains blank characters. position: "

    goto/16 :goto_20

    :cond_1f
    invoke-virtual {v11, v1}, LX/4Mr;->A07(C)Z

    move-result v0

    if-eqz v0, :cond_20

    iget v0, v11, LX/4Mr;->A01:I

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v11, v2}, LX/4Mr;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v10, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_20

    new-instance v0, LX/3bX;

    invoke-direct {v0}, LX/3bX;-><init>()V

    invoke-virtual {v13, v0}, LX/4Gj;->A00(LX/4Mo;)V

    const/4 v2, 0x2

    :goto_c
    iget v0, v11, LX/4Mr;->A01:I

    add-int/2addr v0, v2

    iput v0, v11, LX/4Mr;->A01:I

    invoke-virtual {v11, v1}, LX/4Mr;->A07(C)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v12, v13}, LX/4Qf;->A02(LX/4Gj;)Z

    move-result v0

    goto :goto_d

    :cond_20
    iget v0, v11, LX/4Mr;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v11, v0}, LX/4Mr;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v2, 0x1

    goto :goto_c

    :cond_21
    const-string v0, "Character \'.\' on position "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v11, LX/4Mr;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not valid."

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_21

    :cond_22
    const-string v0, "Path must not end with a \'."

    goto/16 :goto_21

    :cond_23
    invoke-virtual {v12, v13}, LX/4Qf;->A03(LX/4Gj;)Z

    move-result v0

    :goto_d
    if-nez v0, :cond_4f

    :cond_24
    invoke-static {v15}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v11, LX/4Mr;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_25
    if-eqz v0, :cond_26

    iget v0, v11, LX/4Mr;->A01:I

    invoke-virtual {v11, v0}, LX/4Mr;->A00(I)C

    move-result v2

    const/16 v0, 0x27

    if-eq v2, v0, :cond_42

    const/16 v0, 0x22

    if-eq v2, v0, :cond_42

    :cond_26
    invoke-virtual {v11, v8}, LX/4Mr;->A07(C)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    iget v0, v11, LX/4Mr;->A01:I

    invoke-virtual {v11, v0}, LX/4Mr;->A00(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    const/16 v14, 0x3a

    const/16 v7, 0x2d

    if-nez v0, :cond_2f

    if-eq v2, v7, :cond_2f

    if-eq v2, v14, :cond_2f

    :cond_27
    :goto_e
    invoke-virtual {v12, v13}, LX/4Qf;->A03(LX/4Gj;)Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-virtual {v11, v8}, LX/4Mr;->A07(C)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_2e

    const/16 v1, 0x3f

    iget v0, v11, LX/4Mr;->A01:I

    invoke-virtual {v11, v1, v0}, LX/4Mr;->A08(CI)Z

    move-result v0

    if-nez v0, :cond_2e

    :cond_28
    invoke-virtual {v11, v8}, LX/4Mr;->A07(C)Z

    move-result v0

    if-eqz v0, :cond_29

    const/16 v1, 0x3f

    iget v0, v11, LX/4Mr;->A01:I

    invoke-virtual {v11, v1, v0}, LX/4Mr;->A02(CI)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_29

    invoke-virtual {v11, v0}, LX/4Mr;->A00(I)C

    move-result v1

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_2a

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_2a

    :cond_29
    invoke-static {v15}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v11, LX/4Mr;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Expected ?, \', 0-9, * "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_21

    :cond_2a
    iget v0, v11, LX/4Mr;->A01:I

    add-int/lit8 v1, v0, 0x1

    move v6, v1

    :goto_10
    invoke-virtual {v11, v6}, LX/4Mr;->A09(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_29

    invoke-interface {v10, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_2d

    if-eq v6, v3, :cond_29

    invoke-static {v10, v1, v6}, LX/3H8;->A0h(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v2

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    iget-object v7, v12, LX/4Qf;->A01:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    array-length v5, v8

    if-lt v0, v5, :cond_33

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v5, :cond_40

    aget-object v0, v8, v3

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    move-object v1, v2

    :goto_12
    const-string v0, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v7}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_2b
    const/4 v2, 0x0

    :cond_2c
    const-string v1, ""

    goto :goto_12

    :cond_2d
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_2e
    iget v4, v11, LX/4Mr;->A01:I

    const/16 v0, 0x3f

    invoke-virtual {v11, v0, v4}, LX/4Mr;->A02(CI)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_28

    const/16 v2, 0x28

    invoke-virtual {v11, v2, v0}, LX/4Mr;->A02(CI)I

    move-result v1

    if-eq v1, v3, :cond_28

    const/16 v0, 0x29

    invoke-virtual {v11, v2, v0, v1, v9}, LX/4Mr;->A01(CCIZ)I

    move-result v2

    if-eq v2, v3, :cond_28

    const/16 v1, 0x5d

    invoke-virtual {v11, v1, v2}, LX/4Mr;->A08(CI)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v11, v1, v2}, LX/4Mr;->A02(CI)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    invoke-static {v10, v4, v3}, LX/3H8;->A0h(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/4Qc;

    invoke-direct {v4, v0}, LX/4Qc;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :cond_2f
    iget v0, v11, LX/4Mr;->A01:I

    add-int/lit8 v3, v0, 0x1

    move v4, v3

    const/16 v2, 0x5d

    :goto_13
    invoke-virtual {v11, v4}, LX/4Mr;->A09(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_27

    invoke-interface {v10, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_31

    const/4 v0, -0x1

    if-eq v4, v0, :cond_27

    invoke-static {v10, v3, v4}, LX/3H8;->A0h(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v0, "*"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_35

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_30

    const/16 v0, 0x2c

    if-eq v3, v0, :cond_30

    if-eq v3, v7, :cond_30

    if-eq v3, v14, :cond_30

    const/16 v0, 0x20

    if-eq v3, v0, :cond_30

    goto/16 :goto_e

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_31
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_32
    const-string v0, "Expected \'?\' but found "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_21

    :cond_33
    const-string v0, "Not enough predicates supplied for filter ["

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] at position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, LX/4Mr;->A01:I

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_21

    :goto_15
    :try_start_0
    invoke-virtual {v4}, LX/4Qc;->A02()LX/4h9;

    move-result-object v2

    iget-object v6, v4, LX/4Qc;->A00:LX/4Mr;

    invoke-virtual {v6}, LX/4Mr;->A04()V

    iget v5, v6, LX/4Mr;->A01:I

    invoke-virtual {v6, v5}, LX/4Mr;->A09(I)Z

    move-result v0

    if-nez v0, :cond_34
    :try_end_0
    .catch LX/3b1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, LX/4hA;

    invoke-direct {v1, v2}, LX/4hA;-><init>(LX/57N;)V

    new-instance v0, LX/3bW;

    invoke-direct {v0, v1}, LX/3bW;-><init>(LX/57N;)V

    invoke-virtual {v13, v0}, LX/4Gj;->A00(LX/4Mo;)V

    iput v3, v11, LX/4Mr;->A01:I

    iget v0, v11, LX/4Mr;->A00:I

    if-lt v3, v0, :cond_51

    return v9

    :cond_34
    :try_start_1
    const-string v3, "Expected end of filter expression instead of: %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget v0, v6, LX/4Mr;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v6, LX/4Mr;->A02:Ljava/lang/CharSequence;

    invoke-interface {v0, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3b1;->A00(Ljava/lang/String;)LX/3b1;

    move-result-object v0

    throw v0
    :try_end_1
    .catch LX/3b1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "Failed to parse filter: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v4, LX/4Qc;->A00:LX/4Mr;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error on position: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LX/4Mr;->A01:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", char: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/4Mr;->A02:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v3, v0}, LX/000;->A0f(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3b1;->A00(Ljava/lang/String;)LX/3b1;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_35
    const-string v8, ":"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_38

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v3, :cond_37

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_36

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_36

    const/16 v0, 0x20

    if-eq v1, v0, :cond_36

    if-eq v1, v7, :cond_36

    const-string v0, "Failed to parse ArrayIndexOperation: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_21

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_37
    sget-object v1, LX/4Pi;->A01:Ljava/util/regex/Pattern;

    const/4 v0, -0x1

    invoke-virtual {v1, v5, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v5

    array-length v3, v5

    invoke-static {v3}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v2

    :goto_17
    if-ge v6, v3, :cond_3f

    aget-object v1, v5, v6

    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :catch_2
    move-exception v2

    const-string v0, "Failed to parse token in ArrayIndexOperation: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3b1;

    invoke-direct {v0, v1, v2}, LX/3b1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_38
    :goto_18
    const-string v10, "Failed to parse SliceOperation: "

    if-ge v6, v3, :cond_3a

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_39

    if-eq v2, v7, :cond_39

    if-ne v2, v14, :cond_41

    :cond_39
    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_3a
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    if-le v7, v1, :cond_41

    aget-object v1, v8, v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    move-object v2, v6

    :goto_19
    if-le v7, v9, :cond_3b

    aget-object v1, v8, v9

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_3b
    if-eqz v2, :cond_3d

    if-nez v6, :cond_3c

    sget-object v1, LX/3tU;->A02:LX/3tU;

    :goto_1a
    new-instance v0, LX/4Hb;

    invoke-direct {v0, v1, v2, v6}, LX/4Hb;-><init>(LX/3tU;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v1, LX/3bQ;

    invoke-direct {v1, v0}, LX/3bQ;-><init>(LX/4Hb;)V

    goto :goto_1b

    :cond_3c
    sget-object v1, LX/3tU;->A01:LX/3tU;

    goto :goto_1a

    :cond_3d
    if-eqz v6, :cond_41

    sget-object v1, LX/3tU;->A03:LX/3tU;

    goto :goto_1a

    :cond_3e
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_19

    :cond_3f
    new-instance v0, LX/4Pi;

    invoke-direct {v0, v2}, LX/4Pi;-><init>(Ljava/util/List;)V

    new-instance v1, LX/3bP;

    invoke-direct {v1, v0}, LX/3bP;-><init>(LX/4Pi;)V

    :goto_1b
    invoke-virtual {v13, v1}, LX/4Gj;->A00(LX/4Mo;)V

    add-int/lit8 v1, v4, 0x1

    goto :goto_1c

    :cond_40
    new-instance v0, LX/3bW;

    invoke-direct {v0, v4}, LX/3bW;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v13, v0}, LX/4Gj;->A00(LX/4Mo;)V

    add-int/lit8 v1, v6, 0x1

    :goto_1c
    iput v1, v11, LX/4Mr;->A01:I

    goto/16 :goto_25

    :cond_41
    invoke-static {v10}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_21

    :cond_42
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    iget v0, v11, LX/4Mr;->A01:I

    add-int/lit8 v4, v0, 0x1

    move v7, v4

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    :goto_1d
    invoke-virtual {v11, v4}, LX/4Mr;->A09(I)Z

    move-result v0

    const/16 v8, 0x5d

    if-eqz v0, :cond_45

    invoke-interface {v10, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eqz v17, :cond_44

    const/16 v17, 0x0

    :cond_43
    :goto_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_44
    const/16 v0, 0x5c

    if-ne v0, v6, :cond_46

    const/16 v17, 0x1

    goto :goto_1e

    :cond_45
    if-eqz v16, :cond_4d

    const-string v0, "Property has not been closed - missing closing "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1f

    :cond_46
    const-string v3, "Found empty property at index "

    if-ne v6, v8, :cond_47

    if-nez v16, :cond_43

    if-eqz v15, :cond_4d

    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_47
    const/16 v1, 0x2c

    if-ne v6, v2, :cond_4a

    if-eqz v16, :cond_49

    invoke-virtual {v11, v4}, LX/4Mr;->A00(I)C

    move-result v0

    if-eq v0, v8, :cond_48

    if-eq v0, v1, :cond_48

    const-string v0, "Property must be separated by comma or Property must be terminated close square bracket at index "

    invoke-static {v4, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_48
    invoke-static {v10, v7, v4}, LX/3H8;->A0h(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4SQ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v14, v4

    const/16 v16, 0x0

    goto :goto_1e

    :cond_49
    add-int/lit8 v7, v4, 0x1

    const/16 v16, 0x1

    const/4 v15, 0x0

    goto :goto_1e

    :cond_4a
    if-ne v6, v1, :cond_43

    if-nez v16, :cond_43

    if-eqz v15, :cond_4b

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_4b
    const/4 v15, 0x1

    goto :goto_1e

    :cond_4c
    const-string v0, "Unexpected close brace \'}\' at character position: "

    :goto_20
    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v11, LX/4Mr;->A01:I

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_21
    invoke-static {v0}, LX/3b1;->A00(Ljava/lang/String;)LX/3b1;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-virtual {v11, v8, v14}, LX/4Mr;->A02(CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/4Mr;->A01:I

    new-instance v0, LX/3bT;

    invoke-direct {v0, v5, v2}, LX/3bT;-><init>(Ljava/util/List;C)V

    invoke-virtual {v13, v0}, LX/4Gj;->A00(LX/4Mo;)V

    goto :goto_24

    :cond_4e
    iput v2, v11, LX/4Mr;->A01:I

    :goto_22
    invoke-static {v10, v7, v6}, LX/3H8;->A0h(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    if-eqz v24, :cond_50

    new-instance v2, LX/3bU;

    invoke-direct {v2, v0, v5}, LX/3bU;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_23
    invoke-virtual {v13, v2}, LX/4Gj;->A00(LX/4Mo;)V

    :goto_24
    iget v1, v11, LX/4Mr;->A01:I

    :goto_25
    iget v0, v11, LX/4Mr;->A00:I

    if-lt v1, v0, :cond_51

    :cond_4f
    return v9

    :cond_50
    const/16 v1, 0x27

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/3bT;

    invoke-direct {v2, v0, v1}, LX/3bT;-><init>(Ljava/util/List;C)V

    goto :goto_23

    :cond_51
    invoke-virtual {v12, v13}, LX/4Qf;->A02(LX/4Gj;)Z

    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A03(LX/4Gj;)Z
    .locals 5

    iget-object v3, p0, LX/4Qf;->A00:LX/4Mr;

    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, LX/4Mr;->A07(C)Z

    move-result v4

    const/4 v2, 0x0

    const/16 v1, 0x2a

    if-eqz v4, :cond_0

    iget v0, v3, LX/4Mr;->A01:I

    invoke-virtual {v3, v1, v0}, LX/4Mr;->A08(CI)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v3, v1}, LX/4Mr;->A07(C)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v3, LX/4Mr;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/4Mr;->A09(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget v0, v3, LX/4Mr;->A01:I

    if-eqz v4, :cond_2

    invoke-virtual {v3, v1, v0}, LX/4Mr;->A02(CI)I

    move-result v2

    const/16 v1, 0x5d

    invoke-virtual {v3, v1, v2}, LX/4Mr;->A08(CI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1, v2}, LX/4Mr;->A02(CI)I

    move-result v0

    :cond_2
    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/4Mr;->A01:I

    new-instance v0, LX/3bS;

    invoke-direct {v0}, LX/3bS;-><init>()V

    invoke-virtual {p1, v0}, LX/4Gj;->A00(LX/4Mo;)V

    iget v0, v3, LX/4Mr;->A00:I

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, p1}, LX/4Qf;->A02(LX/4Gj;)Z

    :cond_3
    const/4 v2, 0x1

    return v2

    :cond_4
    add-int/lit8 v1, v2, 0x1

    const-string v0, "Expected wildcard token to end with \']\' on position "

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3b1;->A00(Ljava/lang/String;)LX/3b1;

    move-result-object v0

    throw v0
.end method
