.class public LX/4pj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:LX/4Ph;

.field public final A01:LX/4pr;


# direct methods
.method public constructor <init>(LX/4pr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/4Ph;->A01:LX/4Ph;

    iput-object v0, p0, LX/4pj;->A00:LX/4Ph;

    invoke-static {p1}, LX/4pr;->A00(LX/4pr;)Z

    move-result v0

    invoke-static {v0}, LX/4Mz;->A00(Z)V

    invoke-virtual {p1}, LX/4pr;->A01()LX/4pr;

    move-result-object v0

    iput-object v0, p0, LX/4pj;->A01:LX/4pr;

    return-void
.end method


# virtual methods
.method public A00()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, LX/4pj;->A01:LX/4pr;

    invoke-virtual {v0}, LX/4pr;->A02()LX/4pr;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v2}, LX/4pr;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4pl;

    new-instance v0, LX/3sQ;

    invoke-direct {v0, v1}, LX/3sQ;-><init>(LX/4pl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/4pr;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/4pr;->close()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/4pj;->A01:LX/4pr;

    invoke-virtual {v0}, LX/4pr;->close()V

    return-void
.end method
