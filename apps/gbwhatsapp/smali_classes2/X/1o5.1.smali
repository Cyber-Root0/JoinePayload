.class public LX/1o5;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/0wm;

.field public final A01:LX/1nf;

.field public final A02:LX/0qb;


# direct methods
.method public constructor <init>(LX/0wm;LX/1nf;LX/0qb;)V
    .locals 0

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p3, p0, LX/1o5;->A02:LX/0qb;

    iput-object p2, p0, LX/1o5;->A01:LX/1nf;

    iput-object p1, p0, LX/1o5;->A00:LX/0wm;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Landroid/util/Pair;

    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v2, p0, LX/1o5;->A02:LX/0qb;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/1o5;->A01:LX/1nf;

    invoke-virtual {v2, v0, v3, v1}, LX/0qb;->A02(LX/1nf;Ljava/lang/String;Z)LX/1Nj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/1Nj;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1o5;->A00:LX/0wm;

    iget-object v1, p1, LX/1Nj;->A0F:Ljava/lang/String;

    iget-object v0, v0, LX/0wm;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p1, LX/1Nj;->A05:Z

    iget-object v0, p0, LX/1o5;->A01:LX/1nf;

    invoke-interface {v0, p1}, LX/1nf;->AWZ(LX/1Nj;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1o5;->A01:LX/1nf;

    invoke-interface {v0}, LX/1nf;->AWb()V

    return-void
.end method
