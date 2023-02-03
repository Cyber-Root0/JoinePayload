.class public LX/3DB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0mN;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0mN;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, LX/3DB;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/3DB;->A01:LX/0mN;

    iput-object p1, p0, LX/3DB;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v3, p0, LX/3DB;->A02:Ljava/lang/Object;

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v3, Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/3DB;->A01:LX/0mN;

    invoke-static {v1}, LX/35g;->A03(LX/0mN;)LX/0mO;

    move-result-object v0

    iget-object v0, v0, LX/0mO;->A02:LX/4F1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, v3}, LX/0jq;->A0E(LX/2K6;Ljava/lang/String;)LX/2K6;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/2K6;->A0C(LX/0mN;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v1, "AccessibilityUtils"

    const-string v0, "No View found for component with id: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/4F1;->A01:LX/2K6;

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    :cond_3
    iget-object v0, p0, LX/3DB;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/01v;->A0e(Landroid/view/View;I)V

    return-void

    :cond_4
    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const-string v0, "Component does not exist in the hierarchy for id: %s. Is the component with this ID not yet rendered? If so, this will not work."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
