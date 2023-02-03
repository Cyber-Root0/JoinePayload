.class public LX/2HL;
.super LX/02A;
.source ""

# interfaces
.implements LX/2HM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2XQ;

.field public A03:Ljava/util/LinkedHashMap;

.field public A04:Ljava/util/List;

.field public final synthetic A05:LX/2HJ;


# direct methods
.method public constructor <init>(LX/2HJ;)V
    .locals 1

    iput-object p1, p0, LX/2HL;->A05:LX/2HJ;

    invoke-direct {p0}, LX/02A;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/2HL;->A03:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2HL;->A04:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/2HL;->A00:I

    iput v0, p0, LX/2HL;->A01:I

    return-void
.end method


# virtual methods
.method public A07(LX/03L;)V
    .locals 2

    instance-of v0, p1, LX/3Nv;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/3Nv;

    iget-object v0, p1, LX/3Nv;->A01:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapeItemView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/3Nu;

    if-eqz v0, :cond_0

    check-cast p1, LX/3Nu;

    iget-object v0, p1, LX/3Nu;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A0C()I
    .locals 6

    iget-object v1, p0, LX/2HL;->A05:LX/2HJ;

    iget-object v0, v1, LX/2HJ;->A0O:LX/2YD;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/2YD;->A03(I)Z

    move-result v4

    iget-object v3, v1, LX/2HJ;->A0N:LX/2IV;

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/2IV;->A03()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, p0, LX/2HL;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v5, :cond_0

    iget-object v1, v3, LX/2IV;->A02:LX/2BF;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/2HL;->A01:I

    add-int/2addr v0, v4

    :cond_0
    add-int/2addr v2, v0

    return v2

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A0E(I)LX/4Rt;
    .locals 4

    iget-object v0, p0, LX/2HL;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/2HL;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, LX/4Rt;

    return-object v1

    :cond_0
    iget-object v0, p0, LX/2HL;->A05:LX/2HJ;

    iget-object v0, v0, LX/2HJ;->A0O:LX/2YD;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/2YD;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/02A;->A0C()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x4

    new-instance v1, LX/4Rt;

    invoke-direct {v1, v0}, LX/4Rt;-><init>(I)V

    return-object v1

    :cond_1
    iget-object v0, p0, LX/2HL;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v3, p1, v0

    iget-object v0, p0, LX/2HL;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_1

    :cond_3
    const-string v0, "Could not translate adapter position "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to a grid item."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0F(LX/1Nj;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/2HL;->A05:LX/2HJ;

    iget-object v1, v0, LX/2HJ;->A0b:Ljava/util/Map;

    iget-object v0, p1, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, LX/1Nj;->A0H:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/4Rt;

    invoke-direct {v0, v2, v1}, LX/4Rt;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3BR;

    new-instance v0, LX/4Rt;

    invoke-direct {v0, v1, v2}, LX/4Rt;-><init>(LX/2YF;I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public A0G()V
    .locals 15

    iget-object v0, p0, LX/2HL;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p0, LX/2HL;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v12, p0, LX/2HL;->A05:LX/2HJ;

    iget v0, p0, LX/2HL;->A00:I

    shl-int/lit8 v8, v0, 0x1

    iget-object v0, v12, LX/2HJ;->A0N:LX/2IV;

    invoke-virtual {v0}, LX/2IV;->A03()Z

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v12, LX/2HJ;->A0T:LX/2XR;

    if-eqz v6, :cond_0

    iget-boolean v0, v6, LX/2XR;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/2XR;->A01:Z

    iget-object v2, v6, LX/2IU;->A09:LX/2XS;

    const/4 v0, 0x0

    iget-object v1, v2, LX/2XS;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/2XS;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v2}, LX/02A;->A01()V

    invoke-virtual {v2}, LX/2XS;->A0E()V

    invoke-virtual {v6}, LX/2IU;->A01()V

    :cond_0
    iget-object v4, v12, LX/2HJ;->A0E:LX/1C1;

    iget-object v1, v4, LX/100;->A03:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v7, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/100;->A00()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, v12, LX/2HJ;->A05:Landroid/app/Activity;

    const v0, 0x7f12072d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4Rt;

    invoke-direct {v0, v1, v2}, LX/4Rt;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v8}, LX/100;->A03(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2YF;

    new-instance v0, LX/4Rt;

    invoke-direct {v0, v1, v4}, LX/4Rt;-><init>(LX/2YF;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v12, LX/2HJ;->A05:Landroid/app/Activity;

    const v0, 0x7f12072d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4Rt;

    invoke-direct {v0, v1, v2}, LX/4Rt;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/4Rt;

    invoke-direct {v0, v7}, LX/4Rt;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    iget-boolean v0, v6, LX/2XR;->A01:Z

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    iput-boolean v4, v6, LX/2XR;->A01:Z

    iget-object v1, v6, LX/2IU;->A09:LX/2XS;

    iget-object v0, v1, LX/2XS;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v1, LX/2XS;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, LX/02A;->A01()V

    invoke-virtual {v1}, LX/2XS;->A0E()V

    invoke-virtual {v6}, LX/2IU;->A01()V

    :cond_4
    :goto_1
    invoke-static {}, LX/3t0;->values()[LX/3t0;

    move-result-object v14

    array-length v13, v14

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v13, :cond_6

    aget-object v6, v14, v11

    iget-object v1, v12, LX/2HJ;->A05:Landroid/app/Activity;

    iget v0, v6, LX/3t0;->sectionResId:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4Rt;

    invoke-direct {v0, v1, v2}, LX/4Rt;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v10, v6, LX/3t0;->shapeData:[LX/2YF;

    array-length v9, v10

    const/4 v8, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v8, v9, :cond_5

    aget-object v1, v10, v8

    new-instance v0, LX/4Rt;

    invoke-direct {v0, v1, v6}, LX/4Rt;-><init>(LX/2YF;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, v12, LX/2HJ;->A0O:LX/2YD;

    iget-object v1, v0, LX/2YD;->A00:LX/01z;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2HK;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/2HK;->A01:Z

    if-eqz v0, :cond_7

    iget-object v6, v12, LX/2HJ;->A0c:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v1, v12, LX/2HJ;->A05:Landroid/app/Activity;

    const v0, 0x7f121627

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4Rt;

    invoke-direct {v0, v1, v2}, LX/4Rt;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3BR;

    new-instance v0, LX/4Rt;

    invoke-direct {v0, v1, v2}, LX/4Rt;-><init>(LX/2YF;I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2HK;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/2HK;->A01:Z

    if-eqz v0, :cond_8

    goto/16 :goto_7

    :cond_8
    iget-object v1, v12, LX/2HJ;->A05:Landroid/app/Activity;

    const v0, 0x7f121627

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4Rt;

    invoke-direct {v0, v1, v2}, LX/4Rt;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/4Rt;

    invoke-direct {v0, v7}, LX/4Rt;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/24R;->values()[LX/24R;

    move-result-object v14

    array-length v13, v14

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v13, :cond_b

    aget-object v6, v14, v11

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v12, LX/2HJ;->A05:Landroid/app/Activity;

    iget v0, v6, LX/24R;->titleResId:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/4Rt;

    invoke-direct {v0, v2, v1}, LX/4Rt;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v10, v6, LX/24R;->emojiData:[[I

    array-length v9, v10

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_6
    if-ge v7, v9, :cond_a

    aget-object v2, v10, v7

    iget-object v1, v12, LX/2HJ;->A0C:LX/0qr;

    new-instance v0, LX/1OG;

    invoke-direct {v0, v2}, LX/1OG;-><init>([I)V

    new-instance v2, LX/4lz;

    invoke-direct {v2, v0, v1}, LX/4lz;-><init>(LX/1OG;LX/0qr;)V

    new-instance v0, LX/4Rt;

    invoke-direct {v0, v2, v6}, LX/4Rt;-><init>(LX/2YF;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    iget-object v1, v12, LX/2HJ;->A0f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, LX/4lz;->AFs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_b
    iget-object v6, v12, LX/2HJ;->A0S:LX/2XT;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sget-object v0, LX/2XT;->A01:[I

    array-length v1, v0

    const/4 v0, 0x0

    if-ne v2, v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    invoke-static {v0}, LX/00B;->A0F(Z)V

    iget-object v0, v6, LX/2IU;->A09:LX/2XS;

    iput-object v8, v0, LX/2XS;->A02:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, LX/02A;->A01()V

    invoke-virtual {v0}, LX/2XS;->A0E()V

    invoke-virtual {v6}, LX/2IU;->A01()V

    :cond_d
    :goto_7
    iput-object v5, p0, LX/2HL;->A04:Ljava/util/List;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, p0, LX/02A;->A01:LX/09B;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4, v2}, LX/09B;->A04(Ljava/lang/Object;II)V

    iget-object v0, p0, LX/2HL;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v3, v0, :cond_e

    invoke-virtual {p0}, LX/2HL;->A0I()V

    :cond_e
    return-void
.end method

.method public final A0H()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LX/2HL;->A01:I

    iget-object v0, p0, LX/2HL;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget v1, p0, LX/2HL;->A01:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/2HL;->A01:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0I()V
    .locals 9

    iget-object v6, p0, LX/2HL;->A05:LX/2HJ;

    iget-object v2, v6, LX/2HJ;->A0T:LX/2XR;

    if-eqz v2, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    iget-object v0, p0, LX/2HL;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    iget v0, p0, LX/2HL;->A01:I

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_0

    iget-object v1, v6, LX/2HJ;->A0a:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2HL;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-ne v6, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/00B;->A0F(Z)V

    iget-object v0, v2, LX/2XR;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v0, v2, LX/2XR;->A01:Z

    if-eqz v0, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v2, LX/2IU;->A09:LX/2XS;

    iput-object v1, v0, LX/2XS;->A02:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, LX/02A;->A01()V

    invoke-virtual {v0}, LX/2XS;->A0E()V

    invoke-virtual {v2}, LX/2IU;->A01()V

    :cond_3
    return-void
.end method

.method public A0J(LX/1xW;)V
    .locals 2

    invoke-virtual {p1}, LX/1xW;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2HL;->A05:LX/2HJ;

    iget v0, v0, LX/2HJ;->A01:I

    invoke-virtual {p1, v0}, LX/1xW;->A09(I)V

    :cond_0
    iget-object v1, p0, LX/2HL;->A05:LX/2HJ;

    iget v0, v1, LX/2HJ;->A00:F

    invoke-virtual {p1, v0}, LX/1xW;->A0O(F)V

    iget-object v0, v1, LX/2HJ;->A0H:LX/1xe;

    invoke-interface {v0, p1}, LX/1xe;->AVt(LX/1xW;)V

    return-void
.end method

.method public A0K(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/2HL;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/2HL;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2HL;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, LX/2HL;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/2HL;->A0H()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/02A;->A01:LX/09B;

    invoke-virtual {v0, v2, v1}, LX/09B;->A03(II)V

    invoke-virtual {p0}, LX/2HL;->A0I()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "Sticker pack id "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not contained in data set"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AMh(LX/03L;I)V
    .locals 10

    invoke-virtual {p0, p2}, LX/2HL;->A0E(I)LX/4Rt;

    move-result-object v8

    iget v1, v8, LX/4Rt;->A02:I

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2HL;->A05:LX/2HJ;

    iget-object v9, v0, LX/2HJ;->A0C:LX/0qr;

    iget-object v5, v0, LX/2HJ;->A05:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-wide/16 v0, -0x1

    new-array v3, v7, [I

    const v2, 0x1f937

    aput v2, v3, v6

    new-instance v2, LX/1p5;

    invoke-direct {v2, v3}, LX/1p5;-><init>([I)V

    invoke-virtual {v9, v4, v2, v0, v1}, LX/0qr;->A05(Landroid/content/res/Resources;LX/1p6;J)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast p1, LX/3Nu;

    const v2, 0x7f121719

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v8, LX/4Rt;->A04:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/3Nu;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/3Nu;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/3Nh;

    iget-object v1, v8, LX/4Rt;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/3Nh;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    check-cast p1, LX/3Nv;

    iget-object v3, p1, LX/3Nv;->A01:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapeItemView;

    iget-object v5, v8, LX/4Rt;->A03:LX/2YF;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v5, p1, LX/3Nv;->A00:LX/2YF;

    invoke-interface {v5}, LX/2YF;->AFs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapeItemView;->A01:Ljava/lang/String;

    iget-object v4, p1, LX/3Nv;->A00:LX/2YF;

    invoke-interface {v4}, LX/2YF;->Aaw()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/2HL;->A05:LX/2HJ;

    invoke-interface {v5}, LX/2YF;->AFs()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/2HJ;->A0d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/49K;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/49K;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, LX/49K;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LX/2HL;->A05:LX/2HJ;

    iget-object v0, v2, LX/2HJ;->A0B:LX/018;

    invoke-interface {v4, v1, v0, v7}, LX/2YF;->A77(Landroid/content/Context;LX/018;Z)LX/1xW;

    move-result-object v1

    iget v0, v2, LX/2HJ;->A01:I

    invoke-virtual {v1, v0}, LX/1xW;->A09(I)V

    invoke-virtual {v1}, LX/1xW;->A0K()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v2, LX/2HJ;->A00:F

    invoke-virtual {v1, v0}, LX/1xW;->A0O(F)V

    :cond_4
    new-instance v0, LX/3Ht;

    invoke-direct {v0, v1}, LX/3Ht;-><init>(LX/1xW;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, LX/2HJ;->A05:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/1xW;->A0H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v0, LX/3Hs;

    invoke-direct {v0}, LX/3Hs;-><init>()V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v2, LX/2HJ;->A0K:LX/2d9;

    invoke-static {v2, v6, v6, v6, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-interface {v5}, LX/2YF;->AFs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2HJ;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method public AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string/jumbo v1, "shapepicker/onCreateViewHolder/invalid state "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0579

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxVHolderShape40S0100000_2_I0;

    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/redex/IDxVHolderShape40S0100000_2_I0;-><init>(Landroid/view/View;LX/2HL;I)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0576

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/facebook/redex/IDxVHolderShape40S0100000_2_I0;

    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/redex/IDxVHolderShape40S0100000_2_I0;-><init>(Landroid/view/View;LX/2HL;I)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0577

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3Nu;

    invoke-direct {v0, v1, p0}, LX/3Nu;-><init>(Landroid/view/View;LX/2HL;)V

    return-object v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0578

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3Nh;

    invoke-direct {v0, v1, p0}, LX/3Nh;-><init>(Landroid/view/View;LX/2HL;)V

    return-object v0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0574

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3Nv;

    invoke-direct {v0, v1, p0}, LX/3Nv;-><init>(Landroid/view/View;LX/2HL;)V

    return-object v0
.end method

.method public AVI(LX/2XQ;)V
    .locals 5

    iget-object v0, p0, LX/2HL;->A02:LX/2XQ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2HL;->A04:Ljava/util/List;

    iget-object v4, p1, LX/2XQ;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2YF;

    iget-object v0, p0, LX/2HL;->A05:LX/2HJ;

    iget-object v1, v0, LX/2HJ;->A0f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, LX/2YF;->AFs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/2HL;->A04:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2YF;

    new-instance v0, LX/4Rt;

    invoke-direct {v0, v1, v3}, LX/4Rt;-><init>(LX/2YF;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/2HL;->A04:Ljava/util/List;

    iget-object v0, p0, LX/2HL;->A05:LX/2HJ;

    iget-object v0, v0, LX/2HJ;->A0N:LX/2IV;

    iget-object v0, v0, LX/2IV;->A02:LX/2BF;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/4Rt;

    invoke-direct {v0, v2, v1}, LX/4Rt;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, LX/02A;->A01()V

    :cond_2
    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/2HL;->A0E(I)LX/4Rt;

    move-result-object v0

    iget v0, v0, LX/4Rt;->A02:I

    return v0
.end method
