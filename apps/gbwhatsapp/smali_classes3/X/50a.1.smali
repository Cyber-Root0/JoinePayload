.class public LX/50a;
.super LX/4Mi;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;LX/4Hn;)V
    .locals 1

    invoke-direct {p0, p2}, LX/4Mi;-><init>(LX/4Hn;)V

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, LX/4wj;

    :cond_0
    sget-object v0, LX/41Y;->A00:LX/3ze;

    invoke-static {p1}, LX/4St;->A00(Ljava/lang/Class;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
