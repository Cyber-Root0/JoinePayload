.class public LX/4bM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BQ;


# instance fields
.field public final A00:LX/5Cv;


# direct methods
.method public constructor <init>(LX/5Cv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4bM;->A00:LX/5Cv;

    return-void
.end method


# virtual methods
.method public A9M()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/4bM;->A00:LX/5Cv;

    invoke-interface {v0}, LX/5Bg;->A9N()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public AJ5(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/4bM;->A00:LX/5Cv;

    invoke-interface {v0, p1}, LX/5Cv;->ABh(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canExecute()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AJC(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/4bM;->A00:LX/5Cv;

    invoke-interface {v0, p1}, LX/5Bg;->AJI(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public AJD(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/4bM;->A00:LX/5Cv;

    invoke-interface {v0, p1}, LX/5Bg;->ACL(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public AaU(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/4bM;->A00:LX/5Cv;

    invoke-interface {v0, p1}, LX/5Bg;->AaU(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
