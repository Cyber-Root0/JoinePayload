.class public LX/505;
.super LX/0ea;
.source ""

# interfaces
.implements LX/01q;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/0ea;-><init>()V

    invoke-virtual {p0, v0}, LX/0ea;->A0c(LX/01q;)V

    invoke-virtual {p0}, LX/505;->A0q()Z

    move-result v0

    iput-boolean v0, p0, LX/505;->A00:Z

    return-void
.end method


# virtual methods
.method public A0f()Z
    .locals 1

    iget-boolean v0, p0, LX/505;->A00:Z

    return v0
.end method

.method public A0g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0q()Z
    .locals 3

    invoke-virtual {p0}, LX/0ea;->A0P()LX/0il;

    move-result-object v2

    instance-of v0, v2, LX/4zz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/4zk;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/4zk;->A00:LX/0ea;

    if-eqz v1, :cond_4

    :cond_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    :cond_1
    return v2

    :cond_2
    :goto_0
    invoke-virtual {v1}, LX/0ea;->A0f()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-virtual {v1}, LX/0ea;->A0P()LX/0il;

    move-result-object v1

    instance-of v0, v1, LX/4zz;

    if-eqz v0, :cond_1

    check-cast v1, LX/4zk;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/4zk;->A00:LX/0ea;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "job"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
