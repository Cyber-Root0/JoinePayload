.class public LX/5Xt;
.super LX/5im;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/5dT;


# direct methods
.method public constructor <init>(LX/0q0;LX/018;LX/0yZ;LX/1gn;LX/5dT;LX/5ip;LX/5hx;LX/5YC;II)V
    .locals 9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, LX/5im;-><init>(LX/0q0;LX/018;LX/0yZ;LX/1gn;LX/5ip;LX/5hx;LX/5YC;)V

    move/from16 v0, p9

    iput v0, p0, LX/5Xt;->A00:I

    move/from16 v0, p10

    iput v0, p0, LX/5Xt;->A01:I

    iput-object p5, p0, LX/5Xt;->A02:LX/5dT;

    return-void
.end method


# virtual methods
.method public A01()Ljava/util/List;
    .locals 17

    new-instance v14, Ljava/util/LinkedList;

    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v11, p0

    iget-object v2, v11, LX/5im;->A07:LX/5YC;

    invoke-virtual {v2}, LX/5YC;->A07()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-virtual {v2}, LX/5YC;->A07()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :goto_1
    :pswitch_0
    iget-object v0, v11, LX/5im;->A04:LX/5RT;

    check-cast v0, LX/5RS;

    iget-object v3, v0, LX/5RS;->A01:LX/5mY;

    iget-object v4, v0, LX/5RS;->A00:LX/5eG;

    invoke-virtual {v2}, LX/5YC;->A07()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    const/4 v7, 0x0

    if-eq v1, v0, :cond_a

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    :cond_0
    move-object v6, v7

    :goto_2
    iget-object v0, v11, LX/5im;->A00:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120eef

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v11, LX/5im;->A05:LX/5ip;

    invoke-virtual {v0, v14}, LX/5ip;->A06(Ljava/util/List;)V

    if-eqz v3, :cond_9

    iget-object v0, v3, LX/5mY;->A01:Ljava/lang/String;

    new-instance v1, LX/5Wc;

    invoke-direct {v1, v5, v0, v6}, LX/5Wc;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, LX/5YC;->A07()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    iget-object v0, v11, LX/5Xt;->A02:LX/5dT;

    if-eqz v0, :cond_8

    iget-object v6, v0, LX/5dT;->A01:Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v11, LX/5im;->A03:LX/1gn;

    iget-object v0, v0, LX/1LL;->A0A:LX/1hs;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1hs;->A08()J

    move-result-wide v0

    :goto_4
    const v8, 0x7f120e89

    iget-object v5, v11, LX/5im;->A05:LX/5ip;

    invoke-virtual {v5, v14}, LX/5ip;->A05(Ljava/util/List;)V

    invoke-virtual {v5, v0, v1}, LX/5ip;->A00(J)Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v0, v11, LX/5im;->A00:LX/0q0;

    iget-object v5, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v7, v1, v0, v8}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v11, LX/5im;->A06:LX/5hx;

    const v0, 0x7f120ee7

    invoke-static {v1, v14, v0}, LX/5Ww;->A00(LX/5hx;Ljava/util/List;I)V

    iget v1, v11, LX/5Xt;->A01:I

    new-instance v0, LX/5X8;

    invoke-direct {v0, v6, v5, v1}, LX/5X8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2}, LX/5YC;->A07()I

    move-result v1

    const/4 v0, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, v11, LX/5im;->A05:LX/5ip;

    invoke-virtual {v0, v14}, LX/5ip;->A06(Ljava/util/List;)V

    iget-object v0, v11, LX/5Xt;->A02:LX/5dT;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/5dT;->A00:LX/5kc;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/5kc;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v11, LX/5Xt;->A00:I

    new-instance v2, LX/5X0;

    invoke-direct {v2, v1, v0}, LX/5X0;-><init>(Ljava/util/List;I)V

    :goto_5
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v11, LX/5im;->A06:LX/5hx;

    const v1, 0x7f120eeb

    iget-object v0, v0, LX/5hx;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Ww;

    invoke-direct {v0, v1}, LX/5Ww;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, LX/5im;->A00:LX/0q0;

    invoke-static {v0}, LX/0q0;->A00(LX/0q0;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0805ea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v3, :cond_5

    iget-object v6, v3, LX/5mY;->A01:Ljava/lang/String;

    iget-object v7, v3, LX/5mY;->A02:Ljava/lang/String;

    iget-object v10, v3, LX/5mY;->A03:Ljava/lang/String;

    iget-object v2, v3, LX/5mY;->A00:LX/5jQ;

    iget-wide v0, v2, LX/5jQ;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iget-wide v0, v2, LX/5jQ;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    new-instance v4, LX/5Wi;

    invoke-direct/range {v4 .. v10}, LX/5Wi;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_6
    invoke-virtual {v11, v14}, LX/5im;->A05(Ljava/util/List;)V

    iget-object v2, v11, LX/5im;->A05:LX/5ip;

    invoke-virtual {v2, v14}, LX/5ip;->A05(Ljava/util/List;)V

    iget-object v1, v11, LX/5im;->A06:LX/5hx;

    const v0, 0x7f120edc

    invoke-static {v1, v14, v0}, LX/5Ww;->A00(LX/5hx;Ljava/util/List;I)V

    const v0, 0x7f120e5c

    invoke-virtual {v11, v14, v0}, LX/5im;->A06(Ljava/util/List;I)V

    invoke-virtual {v2, v14}, LX/5ip;->A07(Ljava/util/List;)V

    invoke-virtual {v2, v14}, LX/5ip;->A08(Ljava/util/List;)V

    iget-object v0, v11, LX/5im;->A03:LX/1gn;

    iget-object v0, v0, LX/1LL;->A0A:LX/1hs;

    check-cast v0, LX/5Q6;

    iget-object v0, v0, LX/5Q6;->A01:LX/5mX;

    iget-boolean v0, v0, LX/5mX;->A03:Z

    invoke-virtual {v2, v14, v0}, LX/5ip;->A09(Ljava/util/List;Z)V

    invoke-virtual {v2, v14}, LX/5ip;->A04(Ljava/util/List;)V

    return-object v14

    :cond_5
    if-eqz v4, :cond_4

    iget-object v6, v4, LX/5eG;->A02:Ljava/lang/String;

    iget-object v7, v4, LX/5eG;->A00:Ljava/lang/String;

    if-nez v7, :cond_6

    const-string v7, ""

    :cond_6
    iget-object v10, v4, LX/5eG;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v4, LX/5Wi;

    move-object v9, v8

    invoke-direct/range {v4 .. v10}, LX/5Wi;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    iget v1, v11, LX/5Xt;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, LX/5X0;

    invoke-direct {v2, v0, v1}, LX/5X0;-><init>(Ljava/util/List;I)V

    goto/16 :goto_5

    :cond_8
    iget v1, v11, LX/5Xt;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-wide/16 v0, 0x0

    const-string v6, ""

    goto/16 :goto_4

    :cond_9
    if-eqz v4, :cond_1

    iget-object v0, v4, LX/5eG;->A02:Ljava/lang/String;

    new-instance v1, LX/5Wc;

    invoke-direct {v1, v5, v0, v7}, LX/5Wc;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_a
    if-eqz v3, :cond_0

    iget-object v6, v3, LX/5mY;->A02:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_1
    iget-object v4, v11, LX/5im;->A05:LX/5ip;

    invoke-virtual {v2}, LX/5ir;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LX/5YC;->A08()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f060412

    goto :goto_7

    :pswitch_2
    iget-object v4, v11, LX/5im;->A05:LX/5ip;

    invoke-virtual {v2}, LX/5ir;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LX/5YC;->A08()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f060410

    goto :goto_7

    :pswitch_3
    iget-object v4, v11, LX/5im;->A05:LX/5ip;

    invoke-virtual {v2}, LX/5ir;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LX/5YC;->A08()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f060411

    :goto_7
    invoke-virtual {v4, v3, v1, v14, v0}, LX/5ip;->A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, v11, LX/5im;->A04:LX/5RT;

    iget-object v0, v0, LX/5RT;->A06:LX/5mb;

    iget-object v12, v0, LX/5mb;->A01:LX/5sQ;

    iget-object v13, v0, LX/5mb;->A02:LX/5sQ;

    const/4 v15, 0x1

    const/16 v16, 0x0

    goto :goto_9

    :pswitch_5
    iget-object v0, v11, LX/5im;->A04:LX/5RT;

    iget-object v0, v0, LX/5RT;->A06:LX/5mb;

    iget-object v12, v0, LX/5mb;->A01:LX/5sQ;

    iget-object v13, v0, LX/5mb;->A02:LX/5sQ;

    const/4 v15, 0x1

    goto :goto_8

    :pswitch_6
    iget-object v0, v11, LX/5im;->A04:LX/5RT;

    iget-object v0, v0, LX/5RT;->A06:LX/5mb;

    iget-object v12, v0, LX/5mb;->A01:LX/5sQ;

    iget-object v13, v0, LX/5mb;->A02:LX/5sQ;

    const/4 v15, 0x0

    :goto_8
    move/from16 v16, v15

    :goto_9
    invoke-virtual/range {v11 .. v16}, LX/5im;->A03(LX/5sQ;LX/5sQ;Ljava/util/List;ZZ)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v11, LX/5im;->A04:LX/5RT;

    iget-object v0, v0, LX/5RT;->A06:LX/5mb;

    iget-object v1, v0, LX/5mb;->A01:LX/5sQ;

    iget-object v0, v0, LX/5mb;->A02:LX/5sQ;

    invoke-virtual {v11, v1, v0, v14}, LX/5im;->A02(LX/5sQ;LX/5sQ;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
