.class public LX/3DA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0mN;

.field public final synthetic A01:LX/2K6;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0mN;LX/2K6;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/3DA;->A02:Ljava/util/List;

    iput-object p2, p0, LX/3DA;->A01:LX/2K6;

    iput-object p1, p0, LX/3DA;->A00:LX/0mN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, LX/3DA;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, -0x1

    const/4 v3, -0x1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/3DA;->A01:LX/2K6;

    if-nez v2, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, LX/0jq;->A0E(LX/2K6;Ljava/lang/String;)LX/2K6;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/3DA;->A00:LX/0mN;

    invoke-virtual {v1, v0}, LX/2K6;->A0C(LX/0mN;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    if-eq v3, v4, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    goto :goto_0

    :cond_2
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "Component does not exists in this hierarchy for id: "

    invoke-static {v0, v2}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method
