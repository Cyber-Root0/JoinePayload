.class public final LX/4zz;
.super LX/501;
.source ""

# interfaces
.implements LX/0il;


# instance fields
.field public final A00:LX/0im;


# direct methods
.method public constructor <init>(LX/0im;)V
    .locals 0

    invoke-direct {p0}, LX/501;-><init>()V

    iput-object p1, p0, LX/4zz;->A00:LX/0im;

    return-void
.end method


# virtual methods
.method public A5c(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, LX/4zk;->A00:LX/0ea;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0ea;->A0m(Ljava/lang/Throwable;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "job"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic AHt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/50G;->A0A(Ljava/lang/Throwable;)V

    sget-object v0, LX/1ff;->A00:LX/1ff;

    return-object v0
.end method
