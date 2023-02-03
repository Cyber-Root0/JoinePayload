.class public abstract LX/4za;
.super LX/4Pd;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4Pd;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()Ljava/util/Random;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/4zZ;

    iget-object v0, v0, LX/4zZ;->A00:LX/4vf;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
