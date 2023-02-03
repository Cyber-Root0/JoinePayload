.class public abstract LX/3ce;
.super LX/3xl;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3xl;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 1

    instance-of v0, p0, LX/3cd;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3cd;

    iget-boolean v0, v0, LX/3cd;->A01:Z

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3cc;

    iget-boolean v0, v0, LX/3cc;->A02:Z

    return v0
.end method
