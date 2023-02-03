.class public abstract LX/3XA;
.super LX/3XB;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final transient map:LX/0rR;

.field public final transient size:I


# direct methods
.method public constructor <init>(LX/0rR;I)V
    .locals 0

    invoke-direct {p0}, LX/3XB;-><init>()V

    iput-object p1, p0, LX/3XA;->map:LX/0rR;

    iput p2, p0, LX/3XA;->size:I

    return-void
.end method


# virtual methods
.method public asMap()LX/0rR;
    .locals 1

    iget-object v0, p0, LX/3XA;->map:LX/0rR;

    return-object v0
.end method

.method public bridge synthetic asMap()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, LX/3XA;->asMap()LX/0rR;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/0jp;->A0n()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, LX/4gi;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public createAsMap()Ljava/util/Map;
    .locals 2

    const-string v1, "should never be called"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public createKeySet()Ljava/util/Set;
    .locals 2

    const-string v1, "unreachable"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public createValues()LX/0qx;
    .locals 1

    new-instance v0, LX/3XG;

    invoke-direct {v0, p0}, LX/3XG;-><init>(LX/3XA;)V

    return-object v0
.end method

.method public bridge synthetic createValues()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LX/3XA;->createValues()LX/0qx;

    move-result-object v0

    return-object v0
.end method

.method public keySet()LX/0qw;
    .locals 1

    iget-object v0, p0, LX/3XA;->map:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->keySet()LX/0qw;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LX/3XA;->keySet()LX/0qw;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/0jp;->A0n()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, LX/3XA;->size:I

    return v0
.end method

.method public valueIterator()LX/1Kr;
    .locals 1

    new-instance v0, LX/3Xk;

    invoke-direct {v0, p0}, LX/3Xk;-><init>(LX/3XA;)V

    return-object v0
.end method

.method public bridge synthetic valueIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/3XA;->valueIterator()LX/1Kr;

    move-result-object v0

    return-object v0
.end method

.method public values()LX/0qx;
    .locals 1

    invoke-super {p0}, LX/4gi;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, LX/0qx;

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LX/3XA;->values()LX/0qx;

    move-result-object v0

    return-object v0
.end method
