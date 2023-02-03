.class public abstract LX/5im;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0q0;

.field public final A01:LX/018;

.field public final A02:LX/0yZ;

.field public final A03:LX/1gn;

.field public final A04:LX/5RT;

.field public final A05:LX/5ip;

.field public final A06:LX/5hx;

.field public final A07:LX/5YC;


# direct methods
.method public constructor <init>(LX/0q0;LX/018;LX/0yZ;LX/1gn;LX/5ip;LX/5hx;LX/5YC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5im;->A01:LX/018;

    iput-object p1, p0, LX/5im;->A00:LX/0q0;

    iput-object p5, p0, LX/5im;->A05:LX/5ip;

    iput-object p6, p0, LX/5im;->A06:LX/5hx;

    iput-object p4, p0, LX/5im;->A03:LX/1gn;

    iput-object p7, p0, LX/5im;->A07:LX/5YC;

    iput-object p3, p0, LX/5im;->A02:LX/0yZ;

    iget-object v0, p4, LX/1LL;->A0A:LX/1hs;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/5Q6;

    iget-object v0, v0, LX/5Q6;->A01:LX/5mX;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/5RT;

    iput-object v0, p0, LX/5im;->A04:LX/5RT;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/CharSequence;
    .locals 7

    iget-object v0, p0, LX/5im;->A04:LX/5RT;

    iget-object v0, v0, LX/5RT;->A06:LX/5mb;

    iget-object v6, v0, LX/5mb;->A02:LX/5sQ;

    iget-object v5, v0, LX/5mb;->A01:LX/5sQ;

    iget-object v0, p0, LX/5im;->A00:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v3, v6, LX/5sQ;->A00:LX/1aF;

    instance-of v0, v3, LX/1aK;

    if-eqz v0, :cond_0

    move-object v1, v3

    check-cast v1, LX/1aK;

    iget-object v0, v5, LX/5sQ;->A00:LX/1aF;

    invoke-virtual {v1, v0}, LX/1aK;->A00(LX/1aF;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    :goto_0
    iget-object v1, v5, LX/5sQ;->A00:LX/1aF;

    iget-object v0, p0, LX/5im;->A01:LX/018;

    invoke-static {v4, v0, v1, v3, v2}, LX/5md;->A01(Landroid/content/Context;LX/018;LX/1aF;LX/1aF;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v5, LX/5sQ;->A01:LX/1a4;

    iget-object v2, v0, LX/1a4;->A00:Ljava/math/BigDecimal;

    iget-object v0, v6, LX/5sQ;->A01:LX/1a4;

    iget-object v1, v0, LX/1a4;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_0
.end method

.method public A01()Ljava/util/List;
    .locals 14

    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    move-object v8, p0

    iget-object v2, p0, LX/5im;->A07:LX/5YC;

    invoke-virtual {v2}, LX/5YC;->A07()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-virtual {v2}, LX/5YC;->A07()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :goto_1
    :pswitch_1
    invoke-virtual {v2}, LX/5YC;->A07()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :goto_2
    :pswitch_2
    invoke-virtual {p0, v11}, LX/5im;->A05(Ljava/util/List;)V

    iget-object v2, p0, LX/5im;->A05:LX/5ip;

    invoke-virtual {v2, v11}, LX/5ip;->A05(Ljava/util/List;)V

    iget-object v1, p0, LX/5im;->A06:LX/5hx;

    const v0, 0x7f120edc

    invoke-static {v1, v11, v0}, LX/5Ww;->A00(LX/5hx;Ljava/util/List;I)V

    const v0, 0x7f120ee0

    invoke-virtual {p0, v11, v0}, LX/5im;->A06(Ljava/util/List;I)V

    invoke-virtual {v2, v11}, LX/5ip;->A07(Ljava/util/List;)V

    invoke-virtual {v2, v11}, LX/5ip;->A08(Ljava/util/List;)V

    iget-object v0, p0, LX/5im;->A03:LX/1gn;

    iget-object v0, v0, LX/1LL;->A0A:LX/1hs;

    check-cast v0, LX/5Q6;

    iget-object v0, v0, LX/5Q6;->A01:LX/5mX;

    iget-boolean v0, v0, LX/5mX;->A03:Z

    invoke-virtual {v2, v11, v0}, LX/5ip;->A09(Ljava/util/List;Z)V

    invoke-virtual {v2, v11}, LX/5ip;->A04(Ljava/util/List;)V

    return-object v11

    :pswitch_3
    iget-object v0, p0, LX/5im;->A00:LX/0q0;

    iget-object v7, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120ee3

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/5im;->A04:LX/5RT;

    check-cast v0, LX/5RR;

    iget-object v0, v0, LX/5RR;->A00:LX/5dU;

    iget-object v6, v0, LX/5dU;->A00:Ljava/lang/String;

    const v4, 0x7f120ee2

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    const-string v0, "\u2022\u2022"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v3, v2, v4}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/5im;->A05:LX/5ip;

    invoke-virtual {v0, v11}, LX/5ip;->A06(Ljava/util/List;)V

    const/4 v1, 0x0

    new-instance v0, LX/5Wc;

    invoke-direct {v0, v5, v2, v1}, LX/5Wc;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_4
    iget-object v4, p0, LX/5im;->A05:LX/5ip;

    invoke-virtual {v2}, LX/5ir;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LX/5YC;->A08()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f060412

    goto :goto_3

    :pswitch_5
    iget-object v4, p0, LX/5im;->A05:LX/5ip;

    invoke-virtual {v2}, LX/5ir;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LX/5YC;->A08()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f060410

    goto :goto_3

    :pswitch_6
    iget-object v4, p0, LX/5im;->A05:LX/5ip;

    invoke-virtual {v2}, LX/5ir;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LX/5YC;->A08()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f060411

    :goto_3
    invoke-virtual {v4, v3, v1, v11, v0}, LX/5ip;->A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, p0, LX/5im;->A04:LX/5RT;

    iget-object v0, v0, LX/5RT;->A06:LX/5mb;

    iget-object v1, v0, LX/5mb;->A02:LX/5sQ;

    iget-object v0, v0, LX/5mb;->A01:LX/5sQ;

    invoke-virtual {p0, v1, v0, v11}, LX/5im;->A02(LX/5sQ;LX/5sQ;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/5im;->A04:LX/5RT;

    iget-object v0, v0, LX/5RT;->A06:LX/5mb;

    iget-object v9, v0, LX/5mb;->A02:LX/5sQ;

    iget-object v10, v0, LX/5mb;->A01:LX/5sQ;

    const/4 v12, 0x1

    goto :goto_4

    :pswitch_9
    iget-object v0, p0, LX/5im;->A04:LX/5RT;

    iget-object v0, v0, LX/5RT;->A06:LX/5mb;

    iget-object v9, v0, LX/5mb;->A02:LX/5sQ;

    iget-object v10, v0, LX/5mb;->A01:LX/5sQ;

    const/4 v12, 0x0

    :goto_4
    move v13, v12

    goto :goto_5

    :pswitch_a
    iget-object v0, p0, LX/5im;->A04:LX/5RT;

    iget-object v0, v0, LX/5RT;->A06:LX/5mb;

    iget-object v9, v0, LX/5mb;->A02:LX/5sQ;

    iget-object v10, v0, LX/5mb;->A01:LX/5sQ;

    const/4 v12, 0x1

    const/4 v13, 0x0

    :goto_5
    invoke-virtual/range {v8 .. v13}, LX/5im;->A03(LX/5sQ;LX/5sQ;Ljava/util/List;ZZ)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public A02(LX/5sQ;LX/5sQ;Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, LX/5im;->A00:LX/0q0;

    iget-object v6, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v5, p1, LX/5sQ;->A00:LX/1aF;

    const v4, 0x7f120edd

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LX/5im;->A01:LX/018;

    invoke-virtual {p2, v3}, LX/5sQ;->A08(LX/018;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v6, v0, v2, v1, v4}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, LX/1aF;->A8i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v0, p1, LX/5sQ;->A01:LX/1a4;

    invoke-static {v6, v3, v5, v0, v1}, LX/5LJ;->A0S(Landroid/content/Context;LX/018;LX/1aF;LX/1a4;I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, LX/5im;->A05:LX/5ip;

    invoke-virtual {v0, v1, v2, p3}, LX/5ip;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V

    return-void
.end method

.method public A03(LX/5sQ;LX/5sQ;Ljava/util/List;ZZ)V
    .locals 9

    iget-object v0, p0, LX/5im;->A00:LX/0q0;

    iget-object v6, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v5, p2, LX/5sQ;->A00:LX/1aF;

    const v4, 0x7f120edd

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, LX/5im;->A01:LX/018;

    invoke-virtual {p2, v3}, LX/5sQ;->A08(LX/018;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v6, v0, v1, v2, v4}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, LX/1aF;->A8i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v1, p1, LX/5sQ;->A00:LX/1aF;

    iget-object v0, p1, LX/5sQ;->A01:LX/1a4;

    invoke-static {v6, v3, v1, v0, v2}, LX/5LJ;->A0S(Landroid/content/Context;LX/018;LX/1aF;LX/1a4;I)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v0, p0, LX/5im;->A07:LX/5YC;

    iget-object v1, v0, LX/5ir;->A07:LX/13f;

    iget-object v0, v0, LX/5ir;->A01:LX/1LL;

    invoke-virtual {v1, v0, v2}, LX/13f;->A0D(LX/1LL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v5, 0x0

    new-instance v1, LX/5XJ;

    move v7, p4

    move v8, p5

    move-object v6, v5

    invoke-direct/range {v1 .. v8}, LX/5XJ;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A04(Ljava/lang/CharSequence;Ljava/util/List;I)V
    .locals 5

    iget-object v0, p0, LX/5im;->A00:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/5im;->A04:LX/5RT;

    iget-object v0, v0, LX/5RT;->A06:LX/5mb;

    iget-object v0, v0, LX/5mb;->A01:LX/5sQ;

    iget-object v3, v0, LX/5sQ;->A00:LX/1aF;

    iget-object v2, p0, LX/5im;->A01:LX/018;

    iget-object v1, v0, LX/5sQ;->A01:LX/1a4;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/1aF;->A8l(LX/018;LX/1a4;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, LX/1aE;

    iget-object v0, v3, LX/1aE;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f070572

    const v1, 0x7f070573

    new-instance v0, LX/5XD;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5XD;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/5Wx;

    invoke-direct {v0, p1}, LX/5Wx;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A05(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LX/5im;->A00:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120ec9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/5im;->A07:LX/5YC;

    invoke-virtual {v0}, LX/5YC;->A07()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LX/5im;->A05:LX/5ip;

    invoke-virtual {v0, p1}, LX/5ip;->A05(Ljava/util/List;)V

    iget-object v3, p0, LX/5im;->A06:LX/5hx;

    const v2, 0x7f120e8b

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/5im;->A05:LX/5ip;

    invoke-virtual {v0, p1}, LX/5ip;->A05(Ljava/util/List;)V

    iget-object v3, p0, LX/5im;->A06:LX/5hx;

    const v2, 0x7f120e8a

    :goto_0
    const v1, 0x7f08073e

    iget-object v0, v3, LX/5hx;->A00:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/5hx;->A01:LX/0q0;

    invoke-static {v0}, LX/0q0;->A00(LX/0q0;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/5Wg;

    invoke-direct {v0, v1, v2, v4}, LX/5Wg;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public A06(Ljava/util/List;I)V
    .locals 8

    iget-object v0, p0, LX/5im;->A07:LX/5YC;

    invoke-virtual {v0}, LX/5YC;->A07()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, LX/5im;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LX/5im;->A04(Ljava/lang/CharSequence;Ljava/util/List;I)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/5im;->A06:LX/5hx;

    iget-object v0, p0, LX/5im;->A04:LX/5RT;

    iget-object v0, v0, LX/5RT;->A03:LX/5mc;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5mc;->A03:Ljava/lang/String;

    const v1, 0x7f120e7b

    const/4 v2, 0x0

    iget-object v0, v4, LX/5hx;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Wg;

    invoke-direct {v0, v2, v1, v3}, LX/5Wg;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/5im;->A05:LX/5ip;

    invoke-virtual {v0, p1}, LX/5ip;->A06(Ljava/util/List;)V

    :pswitch_2
    invoke-virtual {p0}, LX/5im;->A00()Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v0, p0, LX/5im;->A00:LX/0q0;

    iget-object v7, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/5im;->A01:LX/018;

    iget-object v0, p0, LX/5im;->A03:LX/1gn;

    invoke-static {v7, v6, v0}, LX/5kx;->A00(Landroid/content/Context;LX/018;LX/1gn;)Ljava/lang/CharSequence;

    move-result-object v4

    const v0, 0x7f120e65

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f070572

    const v1, 0x7f070573

    new-instance v0, LX/5XD;

    invoke-direct {v0, v3, v4, v2, v1}, LX/5XD;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f120ec5

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/5im;->A04:LX/5RT;

    iget-object v0, v0, LX/5RT;->A04:LX/5jq;

    iget-object v0, v0, LX/5jq;->A01:LX/5sQ;

    invoke-static {v7, v6, v0}, LX/5kx;->A01(Landroid/content/Context;LX/018;LX/5sQ;)Ljava/lang/CharSequence;

    move-result-object v3

    const v2, 0x7f070574

    const v1, 0x7f070575

    new-instance v0, LX/5XD;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5XD;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/5im;->A05:LX/5ip;

    invoke-virtual {v0, p1}, LX/5ip;->A06(Ljava/util/List;)V

    invoke-virtual {p0, v5, p1, p2}, LX/5im;->A04(Ljava/lang/CharSequence;Ljava/util/List;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
