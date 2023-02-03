.class public LX/4Rj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Ja;


# direct methods
.method public constructor <init>(Ljava/lang/String;[LX/57N;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/4Qf;->A00(Ljava/lang/String;[LX/57N;)LX/4Ja;

    move-result-object v0

    iput-object v0, p0, LX/4Rj;->A00:LX/4Ja;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/4Pq;
    .locals 3

    new-instance v2, LX/4Hw;

    invoke-direct {v2}, LX/4Hw;-><init>()V

    new-instance v0, LX/4hj;

    invoke-direct {v0}, LX/4hj;-><init>()V

    iput-object v0, v2, LX/4Hw;->A00:LX/5CH;

    const-class v0, LX/3ty;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    iget-object v0, v2, LX/4Hw;->A03:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/4Hw;->A00()LX/4Hx;

    move-result-object v1

    const-string v0, "json object can not be null"

    invoke-static {p0, v0}, LX/4SQ;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/4Pq;

    invoke-direct {v0, v1, p0}, LX/4Pq;-><init>(LX/4Hx;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)LX/4Pq;
    .locals 4

    new-instance v2, LX/4Hw;

    invoke-direct {v2}, LX/4Hw;-><init>()V

    new-instance v0, LX/4hj;

    invoke-direct {v0}, LX/4hj;-><init>()V

    iput-object v0, v2, LX/4Hw;->A00:LX/5CH;

    const-class v0, LX/3ty;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    iget-object v0, v2, LX/4Hw;->A03:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/4Hw;->A00()LX/4Hx;

    move-result-object v3

    const-string v1, "json string can not be null or empty"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4Hx;->A00:LX/5CH;

    check-cast v0, LX/4hj;

    const/4 v2, -0x1

    :try_start_0
    iget-object v1, v0, LX/4hj;->A00:LX/4Mi;

    new-instance v0, LX/50M;

    invoke-direct {v0, v2}, LX/50M;-><init>(I)V

    invoke-virtual {v0, p0, v1}, LX/50M;->A0A(Ljava/lang/String;LX/4Mi;)Ljava/lang/Object;
    :try_end_0
    .catch LX/3vt; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    new-instance v0, LX/4Pq;

    invoke-direct {v0, v3, v1}, LX/4Pq;-><init>(LX/4Hx;Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, LX/3b0;

    invoke-direct {v0, v1}, LX/3b0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-static {v1}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
