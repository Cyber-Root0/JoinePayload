.class public final LX/1PE;
.super LX/0qw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "LX/0qw<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient list:LX/1PD;

.field public final transient map:LX/0rR;


# direct methods
.method public constructor <init>(LX/0rR;LX/1PD;)V
    .locals 0

    invoke-direct {p0}, LX/0qw;-><init>()V

    iput-object p1, p0, LX/1PE;->map:LX/0rR;

    iput-object p2, p0, LX/1PE;->list:LX/1PD;

    return-void
.end method


# virtual methods
.method public asList()LX/1PD;
    .locals 1

    iget-object v0, p0, LX/1PE;->list:LX/1PD;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LX/1PE;->map:LX/0rR;

    invoke-virtual {v0, p1}, LX/0rR;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public copyIntoArray([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, LX/0qx;->asList()LX/1PD;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0qx;->copyIntoArray([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public iterator()LX/1Kr;
    .locals 1

    invoke-virtual {p0}, LX/0qx;->asList()LX/1PD;

    move-result-object v0

    invoke-virtual {v0}, LX/0qx;->iterator()LX/1Kr;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/0qx;->iterator()LX/1Kr;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/1PE;->map:LX/0rR;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
