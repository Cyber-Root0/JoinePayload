.class public LX/2xs;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/4GL;

.field public final A01:LX/0qb;


# direct methods
.method public constructor <init>(LX/4GL;LX/0qb;)V
    .locals 0

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p2, p0, LX/2xs;->A01:LX/0qb;

    iput-object p1, p0, LX/2xs;->A00:LX/4GL;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2xs;->A01:LX/0qb;

    iget-object v0, v0, LX/0qb;->A0P:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Nj;

    iget-object v0, p0, LX/2xs;->A01:LX/0qb;

    iget-object v0, v0, LX/0qb;->A0N:LX/0wm;

    iget-object v1, v2, LX/1Nj;->A0F:Ljava/lang/String;

    iget-object v0, v0, LX/0wm;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/1Nj;->A05:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2xs;->A00:LX/4GL;

    invoke-virtual {v0, p1}, LX/4GL;->A00(Ljava/util/List;)V

    return-void
.end method
