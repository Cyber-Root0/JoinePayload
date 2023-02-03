.class public LX/15D;
.super LX/14x;
.source ""


# instance fields
.field public final A00:LX/15C;


# direct methods
.method public constructor <init>(LX/15C;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v0, "wa.action.GalaxyInit"

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, LX/14x;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/15D;->A00:LX/15C;

    return-void
.end method


# virtual methods
.method public bridge synthetic A8I(LX/0mJ;LX/4h7;LX/0mL;)Ljava/lang/Object;
    .locals 5

    check-cast p3, LX/0mK;

    iget-object v1, p2, LX/4h7;->A00:Ljava/lang/String;

    const-string/jumbo v0, "wa.action.GalaxyInit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p1, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v2, p0, LX/15D;->A00:LX/15C;

    invoke-static {p3}, LX/15F;->A00(LX/0mK;)Landroid/app/Activity;

    move-result-object v1

    new-instance v0, LX/4Hc;

    invoke-direct {v0, p3, p1, p0}, LX/4Hc;-><init>(LX/0mK;LX/0mJ;LX/15D;)V

    invoke-virtual {v2, v1, v0, v3}, LX/15C;->A00(Landroid/app/Activity;LX/4Hc;Ljava/util/Map;)V

    :cond_0
    return-object v4
.end method
