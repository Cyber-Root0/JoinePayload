.class public LX/2QT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2QT;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/0pE;)V
    .locals 3

    instance-of v0, p2, LX/0ph;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/0ph;

    invoke-interface {v0}, LX/0ph;->AAL()LX/0pm;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0pm;->A03:LX/1Zg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Zg;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, LX/0pm;->A03:LX/1Zg;

    iget-object v0, v0, LX/1Zg;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zf;

    iget-boolean v0, v0, LX/1Zf;->A00:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v2}, LX/2QT;->A01(Landroid/content/Context;LX/0pE;I)V

    return-void
.end method

.method public A01(Landroid/content/Context;LX/0pE;I)V
    .locals 4

    instance-of v0, p2, LX/0ph;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/0ph;

    invoke-interface {v0}, LX/0ph;->AAL()LX/0pm;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v1, v3, LX/0pm;->A00:I

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2QT;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/2QT;->A00:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2QO;

    invoke-interface {v0, p1, p2, v3, p3}, LX/2QO;->AZD(Landroid/content/Context;LX/0pE;LX/0pm;I)V

    return-void
.end method
