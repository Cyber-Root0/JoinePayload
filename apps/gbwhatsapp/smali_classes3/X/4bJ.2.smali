.class public abstract LX/4bJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Cv;


# instance fields
.field public final A00:LX/5Cv;


# direct methods
.method public constructor <init>(LX/5Cv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4bJ;->A00:LX/5Cv;

    return-void
.end method


# virtual methods
.method public A9N()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/4bJ;->A00:LX/5Cv;

    invoke-interface {v0}, LX/5Bg;->A9N()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ABe(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/3PV;

    iget-object v1, v2, LX/3PV;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/4bJ;->A00:LX/5Cv;

    invoke-interface {v0, p1}, LX/5Cv;->ABe(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    :try_start_0
    iget-object v0, v2, LX/4bJ;->A00:LX/5Cv;

    invoke-interface {v0, p1}, LX/5Cv;->ABe(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, p1}, LX/5Bg;->AH0(Ljava/lang/String;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    throw v2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onGet"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public ABh(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/4bJ;->A00:LX/5Cv;

    invoke-interface {v0, p1}, LX/5Cv;->ABh(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public ACL(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/4bJ;->A00:LX/5Cv;

    invoke-interface {v0, p1}, LX/5Bg;->ACL(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public AFW()J
    .locals 2

    iget-object v0, p0, LX/4bJ;->A00:LX/5Cv;

    invoke-interface {v0}, LX/5Bg;->AFW()J

    move-result-wide v0

    return-wide v0
.end method

.method public AH0(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/4bJ;->A00:LX/5Cv;

    invoke-interface {v0, p1}, LX/5Bg;->AH0(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public AHn(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    move-object v0, p0

    check-cast v0, LX/3PV;

    iget-object v3, v0, LX/3PV;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, v0, LX/4bJ;->A00:LX/5Cv;

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, LX/5Cv;->AHn(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-interface {v0, p1}, LX/5Bg;->AH0(Ljava/lang/String;)Z

    :try_start_0
    invoke-interface {v0, p1}, LX/5Cv;->AHn(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    throw v2

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onInsert"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public AJI(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/4bJ;->A00:LX/5Cv;

    invoke-interface {v0, p1}, LX/5Bg;->AJI(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public AaU(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/4bJ;->AaV(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public AaV(Ljava/lang/String;I)Z
    .locals 4

    move-object v0, p0

    check-cast v0, LX/3PV;

    const/4 v2, 0x0

    iget-object v3, v0, LX/3PV;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, v0, LX/4bJ;->A00:LX/5Cv;

    invoke-interface {v0, p1, v2}, LX/5Bg;->AaV(Ljava/lang/String;I)Z

    move-result v2

    if-nez v1, :cond_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onRemove"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return v2
.end method
