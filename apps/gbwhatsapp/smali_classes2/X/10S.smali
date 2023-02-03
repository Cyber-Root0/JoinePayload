.class public LX/10S;
.super LX/0wY;
.source ""


# instance fields
.field public A00:LX/1wT;

.field public final A01:LX/0ux;

.field public final A02:LX/0uW;

.field public final A03:LX/0ma;

.field public final A04:LX/0wP;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0ux;LX/0uW;LX/0ma;LX/0wP;LX/0tr;)V
    .locals 1

    invoke-direct {p0, p5}, LX/0wY;-><init>(LX/0tr;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/10S;->A05:Ljava/util/ArrayList;

    iput-object p3, p0, LX/10S;->A03:LX/0ma;

    iput-object p1, p0, LX/10S;->A01:LX/0ux;

    iput-object p2, p0, LX/10S;->A02:LX/0uW;

    iput-object p4, p0, LX/10S;->A04:LX/0wP;

    return-void
.end method


# virtual methods
.method public final A09(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LX/10S;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wb;

    iget-object v1, v0, LX/1wb;->A00:LX/0rH;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/0rH;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/1wU;->AL0(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
