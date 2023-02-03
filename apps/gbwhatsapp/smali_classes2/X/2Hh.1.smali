.class public final LX/2Hh;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "LX/2Hi;",
        ">;"
    }
.end annotation


# static fields
.field public static final A00:LX/2Wh;

.field public static final A01:LX/2Wh;

.field public static final A02:LX/2Wh;

.field public static final A03:LX/2Wh;

.field public static final A04:LX/2Wh;

.field public static final A05:LX/2Wh;

.field public static final A06:LX/2Wh;


# instance fields
.field public latestBucket:LX/2aE;

.field public final timeBucketsProvider:LX/2aF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x7f1214e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v0, LX/2Wh;

    invoke-direct {v0, v1, v2}, LX/2Wh;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/2Hh;->A06:LX/2Wh;

    const v0, 0x7f120b8b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/2Wh;

    invoke-direct {v0, v1, v2}, LX/2Wh;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/2Hh;->A02:LX/2Wh;

    const v0, 0x7f1214e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/2Wh;

    invoke-direct {v0, v1, v2}, LX/2Wh;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/2Hh;->A03:LX/2Wh;

    const v0, 0x7f12157e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/2Wh;

    invoke-direct {v0, v2, v1}, LX/2Wh;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/2Hh;->A01:LX/2Wh;

    const v0, 0x7f1214e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/2Wh;

    invoke-direct {v0, v2, v1}, LX/2Wh;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/2Hh;->A00:LX/2Wh;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xd

    new-instance v0, LX/2Wh;

    invoke-direct {v0, v1, v2}, LX/2Wh;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/2Hh;->A05:LX/2Wh;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/2Wh;

    invoke-direct {v0, v1, v2}, LX/2Wh;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/2Hh;->A04:LX/2Wh;

    return-void
.end method

.method public constructor <init>(LX/0q0;LX/018;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Hh;->latestBucket:LX/2aE;

    iget-object v1, p1, LX/0q0;->A00:Landroid/content/Context;

    new-instance v0, LX/2aF;

    invoke-direct {v0, v1, p2}, LX/2aF;-><init>(Landroid/content/Context;LX/018;)V

    iput-object v0, p0, LX/2Hh;->timeBucketsProvider:LX/2aF;

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Hi;

    iget v0, v0, LX/2Hi;->A00:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public A01(I)LX/2If;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2If;

    return-object v0
.end method

.method public A02(I)LX/0pE;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Hi;

    iget-object v0, v0, LX/2Hi;->A01:Ljava/lang/Object;

    check-cast v0, LX/0pE;

    return-object v0
.end method

.method public A03(Landroid/util/SparseIntArray;)V
    .locals 3

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/2Wh;

    invoke-direct {v0, v2, v1}, LX/2Wh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A04(LX/0pE;Z)V
    .locals 4

    iget-object v2, p0, LX/2Hh;->timeBucketsProvider:LX/2aF;

    iget-wide v0, p1, LX/0pE;->A0I:J

    invoke-virtual {v2, v0, v1}, LX/2aF;->A00(J)LX/2aE;

    move-result-object v3

    iget-object v0, p0, LX/2Hh;->latestBucket:LX/2aE;

    invoke-static {v3, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xc

    new-instance v0, LX/2Wh;

    invoke-direct {v0, v2, v1}, LX/2Wh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v3, p0, LX/2Hh;->latestBucket:LX/2aE;

    :cond_0
    return-void
.end method

.method public A05(Ljava/util/List;)V
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x6

    new-instance v0, LX/2Wh;

    invoke-direct {v0, v2, v1}, LX/2Wh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A06(Ljava/util/List;)V
    .locals 2

    const/16 v1, 0x17

    new-instance v0, LX/2Wh;

    invoke-direct {v0, p1, v1}, LX/2Wh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A07(Ljava/util/List;)V
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v1, 0x16

    new-instance v0, LX/2Wh;

    invoke-direct {v0, v2, v1}, LX/2Wh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A08(Ljava/util/List;Z)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pE;

    instance-of v0, v2, LX/1gD;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, LX/2Hh;->A04(LX/0pE;Z)V

    :cond_1
    const/16 v1, 0x8

    new-instance v0, LX/2Wh;

    invoke-direct {v0, v2, v1}, LX/2Wh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A09(Ljava/util/List;Z)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pE;

    instance-of v0, v2, LX/1fz;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, LX/2Hh;->A04(LX/0pE;Z)V

    :cond_1
    const/16 v1, 0x9

    new-instance v0, LX/2Wh;

    invoke-direct {v0, v2, v1}, LX/2Wh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A0A(Ljava/util/List;Z)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pE;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/2Hh;->A04(LX/0pE;Z)V

    :cond_1
    instance-of v0, v1, LX/1SE;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/1lp;->A05(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0x13

    new-instance v2, LX/2Wh;

    invoke-direct {v2, v1, v0}, LX/2Wh;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    new-instance v2, LX/2Wh;

    invoke-direct {v2, v1, v0}, LX/2Wh;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/1ex;

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    new-instance v2, LX/2Wh;

    invoke-direct {v2, v1, v0}, LX/2Wh;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/1g7;

    if-eqz v0, :cond_5

    const/16 v0, 0x14

    new-instance v2, LX/2Wh;

    invoke-direct {v2, v1, v0}, LX/2Wh;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/1g1;

    if-eqz v0, :cond_7

    check-cast v1, LX/1g1;

    invoke-virtual {v1}, LX/1g1;->A1C()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xf

    new-instance v2, LX/2Wh;

    invoke-direct {v2, v1, v0}, LX/2Wh;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_6
    const/16 v0, 0xe

    new-instance v2, LX/2Wh;

    invoke-direct {v2, v1, v0}, LX/2Wh;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_7
    instance-of v0, v1, LX/1gK;

    if-nez v0, :cond_c

    instance-of v0, v1, LX/1fz;

    if-eqz v0, :cond_8

    const/16 v0, 0x10

    new-instance v2, LX/2Wh;

    invoke-direct {v2, v1, v0}, LX/2Wh;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_8
    instance-of v0, v1, LX/1g2;

    if-eqz v0, :cond_9

    const/16 v0, 0x11

    new-instance v2, LX/2Wh;

    invoke-direct {v2, v1, v0}, LX/2Wh;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_9
    instance-of v0, v1, LX/1gD;

    if-eqz v0, :cond_a

    const/16 v0, 0x12

    new-instance v2, LX/2Wh;

    invoke-direct {v2, v1, v0}, LX/2Wh;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_a
    instance-of v0, v1, LX/1g5;

    if-eqz v0, :cond_b

    const/16 v0, 0x15

    new-instance v2, LX/2Wh;

    invoke-direct {v2, v1, v0}, LX/2Wh;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_b
    instance-of v0, v1, LX/1gE;

    if-eqz v0, :cond_c

    const/16 v0, 0x15

    new-instance v2, LX/2Wh;

    invoke-direct {v2, v1, v0}, LX/2Wh;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_c
    new-instance v2, LX/2aG;

    invoke-direct {v2, v1}, LX/2aG;-><init>(LX/0pE;)V

    goto/16 :goto_1

    :cond_d
    return-void
.end method

.method public A0B(Ljava/util/List;Z)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pE;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, LX/2Hh;->A04(LX/0pE;Z)V

    :cond_1
    instance-of v0, v2, LX/1g2;

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    new-instance v0, LX/2Wh;

    invoke-direct {v0, v2, v1}, LX/2Wh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
