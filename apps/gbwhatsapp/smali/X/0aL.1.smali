.class public LX/0aL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iY;
.implements LX/0gy;


# instance fields
.field public final A00:Landroid/graphics/Path;

.field public final A01:Landroid/graphics/Path;

.field public final A02:Landroid/graphics/Path;

.field public final A03:LX/0ak;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0ak;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/0aL;->A00:Landroid/graphics/Path;

    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/0aL;->A02:Landroid/graphics/Path;

    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/0aL;->A01:Landroid/graphics/Path;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0aL;->A05:Ljava/util/List;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    iget-object v0, p1, LX/0ak;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/0aL;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/0aL;->A03:LX/0ak;

    return-void

    :cond_0
    const-string v0, "Merge paths are not supported pre-KitKat."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A3n(Ljava/util/ListIterator;)V
    .locals 2

    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0iY;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aL;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public ADh()Landroid/graphics/Path;
    .locals 12

    iget-object v8, p0, LX/0aL;->A01:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, LX/0aL;->A03:LX/0ak;

    iget-boolean v0, v1, LX/0ak;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0ak;->A00:LX/0J0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-object v8

    :pswitch_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0aL;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iY;

    invoke-interface {v0}, LX/0iY;->ADh()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_1
    sget-object v7, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    goto :goto_1

    :pswitch_2
    sget-object v7, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    goto :goto_1

    :pswitch_3
    sget-object v7, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_1

    :pswitch_4
    sget-object v7, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    :goto_1
    iget-object v6, p0, LX/0aL;->A02:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget-object v5, p0, LX/0aL;->A00:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v9, p0, LX/0aL;->A05:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v4, 0x1

    sub-int/2addr v10, v4

    :goto_2
    if-lt v10, v4, :cond_4

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0iY;

    instance-of v0, v11, LX/0aR;

    if-eqz v0, :cond_2

    check-cast v11, LX/0aR;

    invoke-virtual {v11}, LX/0aR;->A00()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    :goto_3
    if-ltz v2, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iY;

    invoke-interface {v0}, LX/0iY;->ADh()Landroid/graphics/Path;

    move-result-object v1

    iget-object v0, v11, LX/0aR;->A02:LX/0Px;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Px;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v6, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_1
    iget-object v0, v11, LX/0aR;->A04:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    goto :goto_4

    :cond_2
    invoke-interface {v11}, LX/0iY;->ADh()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_3
    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0iY;

    instance-of v0, v3, LX/0aR;

    if-eqz v0, :cond_6

    check-cast v3, LX/0aR;

    invoke-virtual {v3}, LX/0aR;->A00()Ljava/util/List;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iY;

    invoke-interface {v0}, LX/0iY;->ADh()Landroid/graphics/Path;

    move-result-object v1

    iget-object v0, v3, LX/0aR;->A02:LX/0Px;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Px;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    iget-object v0, v3, LX/0aR;->A04:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    goto :goto_6

    :cond_6
    invoke-interface {v3}, LX/0iY;->ADh()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    :cond_7
    invoke-virtual {v8, v5, v6, v7}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public AcG(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0aL;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hf;

    invoke-interface {v0, p1, p2}, LX/0hf;->AcG(Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0aL;->A04:Ljava/lang/String;

    return-object v0
.end method
