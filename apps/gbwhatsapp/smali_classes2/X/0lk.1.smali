.class public abstract LX/0lk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/0lm;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "stale_removal"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/0lj;

    if-eqz v0, :cond_1

    const-string v0, "max_size"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/0ln;

    if-eqz v0, :cond_2

    const-string v0, "eviction.v2"

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0lp;

    iget-object v0, v0, LX/0lp;->A00:LX/0lk;

    invoke-virtual {v0}, LX/0lk;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
