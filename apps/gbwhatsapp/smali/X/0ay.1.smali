.class public LX/0ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0h1;


# static fields
.field public static final A00:LX/0ay;

.field public static final A01:LX/0Rb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0ay;

    invoke-direct {v0}, LX/0ay;-><init>()V

    sput-object v0, LX/0ay;->A00:LX/0ay;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "c"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "v"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "i"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "o"

    invoke-static {v0, v2, v1}, LX/0Rb;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/0Rb;

    move-result-object v0

    sput-object v0, LX/0ay;->A01:LX/0Rb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/lang/Object;Ljava/util/List;I)LX/0Rf;
    .locals 6

    check-cast p2, Landroid/graphics/PointF;

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget v0, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v0

    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v0, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v0

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v0

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, LX/0Rf;

    invoke-direct {v0, v4, v1, p1}, LX/0Rf;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic AYy(LX/0bh;F)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p1}, LX/0bh;->A0A()LX/0J8;

    move-result-object v1

    sget-object v0, LX/0J8;->A01:LX/0J8;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/0bh;->A0E()V

    :cond_0
    invoke-virtual {p1}, LX/0bh;->A0F()V

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v7, v10

    move-object v9, v10

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p1}, LX/0bh;->A0M()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    sget-object v0, LX/0ay;->A01:LX/0Rb;

    invoke-virtual {p1, v0}, LX/0bh;->A09(LX/0Rb;)I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/0bh;->A0I()V

    invoke-virtual {p1}, LX/0bh;->A0J()V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/0U8;->A03(LX/0bh;F)Ljava/util/List;

    move-result-object v9

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/0U8;->A03(LX/0bh;F)Ljava/util/List;

    move-result-object v7

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/0U8;->A03(LX/0bh;F)Ljava/util/List;

    move-result-object v10

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/0bh;->A0N()Z

    move-result v6

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LX/0bh;->A0H()V

    invoke-virtual {p1}, LX/0bh;->A0A()LX/0J8;

    move-result-object v1

    sget-object v0, LX/0J8;->A04:LX/0J8;

    if-ne v1, v0, :cond_6

    invoke-virtual {p1}, LX/0bh;->A0G()V

    :cond_6
    if-eqz v10, :cond_a

    if-eqz v7, :cond_a

    if-eqz v9, :cond_a

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0S5;

    invoke-direct {v0, v2, v1, v8}, LX/0S5;-><init>(Landroid/graphics/PointF;Ljava/util/List;Z)V

    return-object v0

    :cond_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x1

    :goto_1
    if-ge v12, v11, :cond_8

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    add-int/lit8 v0, v12, -0x1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0, v7, v12}, LX/0ay;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/lang/Object;Ljava/util/List;I)LX/0Rf;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_8
    if-eqz v6, :cond_9

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    sub-int/2addr v11, v5

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0, v7, v8}, LX/0ay;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/lang/Object;Ljava/util/List;I)LX/0Rf;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v0, LX/0S5;

    invoke-direct {v0, v4, v3, v6}, LX/0S5;-><init>(Landroid/graphics/PointF;Ljava/util/List;Z)V

    return-object v0

    :cond_a
    const-string v0, "Shape data was missing information."

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
