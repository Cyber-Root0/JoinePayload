.class public LX/2zS;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/0zG;

.field public final A01:LX/1NW;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0zG;LX/0nx;LX/1NW;)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p1, p0, LX/2zS;->A00:LX/0zG;

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/2zS;->A02:Ljava/util/Set;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, LX/2zS;->A01:LX/1NW;

    return-void
.end method

.method public constructor <init>(LX/0zG;LX/1NW;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p1, p0, LX/2zS;->A00:LX/0zG;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/2zS;->A02:Ljava/util/Set;

    iput-object p2, p0, LX/2zS;->A01:LX/1NW;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/2zS;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/0jp;->A0W(Ljava/util/Iterator;)LX/0nx;

    move-result-object v1

    invoke-static {p0}, LX/0pa;->A01(LX/0pa;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2zS;->A00:LX/0zG;

    invoke-virtual {v0, v1}, LX/0zG;->A00(LX/0nx;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {p0}, LX/0pa;->A01(LX/0pa;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_1
    return-object v5

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/0pa;->A01(LX/0pa;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2zS;->A01:LX/1NW;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, LX/1NW;->AGg(Z)V

    :cond_0
    return-void
.end method
