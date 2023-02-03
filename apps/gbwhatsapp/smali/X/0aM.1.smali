.class public LX/0aM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iY;
.implements LX/0gz;


# instance fields
.field public A00:LX/0NU;

.field public A01:Z

.field public final A02:Landroid/graphics/Path;

.field public final A03:LX/0AJ;

.field public final A04:LX/0QB;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0AJ;LX/0am;LX/0aW;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/0aM;->A02:Landroid/graphics/Path;

    new-instance v0, LX/0NU;

    invoke-direct {v0}, LX/0NU;-><init>()V

    iput-object v0, p0, LX/0aM;->A00:LX/0NU;

    iget-object v0, p2, LX/0am;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/0aM;->A05:Ljava/lang/String;

    iget-boolean v0, p2, LX/0am;->A03:Z

    iput-boolean v0, p0, LX/0aM;->A06:Z

    iput-object p1, p0, LX/0aM;->A03:LX/0AJ;

    iget-object v0, p2, LX/0am;->A01:LX/0Gn;

    iget-object v1, v0, LX/0aa;->A00:Ljava/util/List;

    new-instance v0, LX/0GY;

    invoke-direct {v0, v1}, LX/0GY;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/0aM;->A04:LX/0QB;

    invoke-virtual {p3, v0}, LX/0aW;->A09(LX/0QB;)V

    invoke-static {v0, p0}, LX/0QB;->A05(LX/0QB;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ADh()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, LX/0aM;->A01:Z

    iget-object v2, p0, LX/0aM;->A02:Landroid/graphics/Path;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, LX/0aM;->A06:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0aM;->A04:LX/0QB;

    invoke-virtual {v0}, LX/0QB;->A09()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LX/0aM;->A00:LX/0NU;

    invoke-virtual {v0, v2}, LX/0NU;->A00(Landroid/graphics/Path;)V

    :cond_0
    iput-boolean v1, p0, LX/0aM;->A01:Z

    :cond_1
    return-object v2
.end method

.method public AYH()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0aM;->A01:Z

    iget-object v0, p0, LX/0aM;->A03:LX/0AJ;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public AcG(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hf;

    instance-of v0, v2, LX/0aK;

    if-eqz v0, :cond_0

    check-cast v2, LX/0aK;

    iget-object v1, v2, LX/0aK;->A03:LX/0IZ;

    sget-object v0, LX/0IZ;->A02:LX/0IZ;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0aM;->A00:LX/0NU;

    iget-object v0, v0, LX/0NU;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0aK;->A05:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0aM;->A05:Ljava/lang/String;

    return-object v0
.end method
