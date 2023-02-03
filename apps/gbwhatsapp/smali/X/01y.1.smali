.class public LX/01y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/04g;

.field public final A01:LX/04z;


# direct methods
.method public constructor <init>(LX/00q;)V
    .locals 2

    invoke-interface {p1}, LX/00q;->AGN()LX/04z;

    move-result-object v1

    instance-of v0, p1, LX/00u;

    if-eqz v0, :cond_1

    check-cast p1, LX/00u;

    invoke-interface {p1}, LX/00u;->ABA()LX/04g;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-direct {p0, v0, v1}, LX/01y;-><init>(LX/04g;LX/04z;)V

    return-void

    :cond_1
    sget-object v0, LX/0Z3;->A00:LX/0Z3;

    if-nez v0, :cond_0

    new-instance v0, LX/0Z3;

    invoke-direct {v0}, LX/0Z3;-><init>()V

    sput-object v0, LX/0Z3;->A00:LX/0Z3;

    goto :goto_0
.end method

.method public constructor <init>(LX/04g;LX/00q;)V
    .locals 1

    invoke-interface {p2}, LX/00q;->AGN()LX/04z;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/01y;-><init>(LX/04g;LX/04z;)V

    return-void
.end method

.method public constructor <init>(LX/04g;LX/04z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/01y;->A00:LX/04g;

    iput-object p2, p0, LX/01y;->A01:LX/04z;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Class;)LX/01j;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "androidy.lifecycle.ViewModelProvider.DefaultKey:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/01y;->A01:LX/04z;

    iget-object v3, v0, LX/04z;->A00:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01j;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/01y;->A00:LX/04g;

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/053;

    if-eqz v0, :cond_0

    check-cast v1, LX/053;

    invoke-virtual {v1, v2}, LX/053;->A00(LX/01j;)V

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, v1, LX/052;

    if-eqz v0, :cond_2

    check-cast v1, LX/052;

    invoke-virtual {v1, p1, v4}, LX/052;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/01j;

    move-result-object v2

    :goto_0
    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01j;->A02()V

    return-object v2

    :cond_2
    invoke-interface {v1, p1}, LX/04g;->A6L(Ljava/lang/Class;)LX/01j;

    move-result-object v2

    goto :goto_0

    :cond_3
    const-string v1, "Local and anonymous classes can not be ViewModels"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
