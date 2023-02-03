.class public LX/2XO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/49n;

.field public A01:LX/46Q;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/49p;

.field public final A05:LX/1FH;

.field public final A06:LX/141;

.field public final A07:LX/01D;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1FH;LX/141;LX/01D;IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2XO;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/2XO;->A05:LX/1FH;

    iput-object p3, p0, LX/2XO;->A06:LX/141;

    iput-object p4, p0, LX/2XO;->A07:LX/01D;

    iput p5, p0, LX/2XO;->A02:I

    const/4 v2, 0x1

    iget-object v0, p2, LX/1FH;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez p6, :cond_0

    if-eqz v1, :cond_0

    :goto_0
    new-instance v0, LX/49p;

    invoke-direct {v0, v1, v2}, LX/49p;-><init>(ZZ)V

    iput-object v0, p0, LX/2XO;->A04:LX/49p;

    new-instance v0, LX/46Q;

    invoke-direct {v0, p0}, LX/46Q;-><init>(LX/2XO;)V

    iput-object v0, p0, LX/2XO;->A01:LX/46Q;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/2XO;->A00:LX/49n;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/2XO;->A04:LX/49p;

    iget-object v3, v0, LX/49n;->A01:LX/3CI;

    iget-object v0, v3, LX/3CI;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v2, v4, LX/49p;->A00:Z

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eq v2, v0, :cond_1

    iget-boolean v0, v4, LX/49p;->A01:Z

    invoke-virtual {v3, v2, v0}, LX/3CI;->A00(ZZ)V

    :cond_1
    return-void
.end method
