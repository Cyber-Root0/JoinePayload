.class public final LX/4th;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Am;


# instance fields
.field public final A00:LX/50D;

.field public volatile synthetic _exceptionsHolder:Ljava/lang/Object;

.field public volatile synthetic _isCompleting:I

.field public volatile synthetic _rootCause:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;LX/50D;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4th;->A00:LX/50D;

    iput v0, p0, LX/4th;->_isCompleting:I

    iput-object p1, p0, LX/4th;->_rootCause:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4th;->_exceptionsHolder:Ljava/lang/Object;

    return-void
.end method

.method public static final A00()Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4th;->_exceptionsHolder:Ljava/lang/Object;

    return-object v0
.end method

.method public final A02()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/4th;->_rootCause:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final A03(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, LX/4th;->A01()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, LX/4th;->A00()Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, LX/4th;->A02()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, LX/4TG;->A04()LX/4H4;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4th;->A05(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    instance-of v0, v1, Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-static {}, LX/4th;->A00()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    move-object v2, v1

    check-cast v2, Ljava/util/AbstractList;

    goto :goto_0

    :cond_4
    const-string v0, "State is "

    invoke-static {v0, v1}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/4th;->_isCompleting:I

    return-void
.end method

.method public final A05(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/4th;->_exceptionsHolder:Ljava/lang/Object;

    return-void
.end method

.method public final A06(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, LX/4th;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/4th;->A07(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, LX/4th;->A01()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, LX/4th;->A05(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, v1, Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    if-eq p1, v1, :cond_0

    invoke-static {}, LX/4th;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LX/4th;->A05(Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of v0, v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/util/AbstractCollection;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    const-string v0, "State is "

    invoke-static {v0, v1}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A07(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LX/4th;->_rootCause:Ljava/lang/Object;

    return-void
.end method

.method public final A08()Z
    .locals 1

    invoke-virtual {p0}, LX/4th;->A02()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A09()Z
    .locals 1

    iget v0, p0, LX/4th;->_isCompleting:I

    return v0
.end method

.method public final A0A()Z
    .locals 2

    invoke-virtual {p0}, LX/4th;->A01()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/4TG;->A04()LX/4H4;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A1S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ACa()LX/50D;
    .locals 1

    iget-object v0, p0, LX/4th;->A00:LX/50D;

    return-object v0
.end method

.method public AI1()Z
    .locals 1

    invoke-virtual {p0}, LX/4th;->A02()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Finishing[cancelling="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/4th;->A08()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", completing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/4th;->A09()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rootCause="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/4th;->A02()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exceptions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/4th;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", list="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/4th;->ACa()LX/50D;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/000;->A0f(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
