.class public abstract LX/4GF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 1

    instance-of v0, p0, LX/3fx;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3fx;

    iget-boolean v0, v0, LX/3fx;->A00:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/3fw;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3fw;

    iget-boolean v0, v0, LX/3fw;->A00:Z

    return v0

    :cond_1
    instance-of v0, p0, LX/3fu;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/3fu;

    iget-boolean v0, v0, LX/3fu;->A01:Z

    return v0

    :cond_2
    instance-of v0, p0, LX/3fv;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/3fv;

    iget-boolean v0, v0, LX/3fv;->A00:Z

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
