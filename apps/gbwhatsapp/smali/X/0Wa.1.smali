.class public LX/0Wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hM;


# instance fields
.field public final synthetic A00:LX/0Wg;


# direct methods
.method public constructor <init>(LX/0Wg;)V
    .locals 0

    iput-object p1, p0, LX/0Wa;->A00:LX/0Wg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ANm(LX/07M;Z)V
    .locals 2

    instance-of v0, p1, LX/0CZ;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/07M;->A02()LX/07M;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/07M;->A0G(Z)V

    :cond_0
    iget-object v0, p0, LX/0Wa;->A00:LX/0Wg;

    iget-object v0, v0, LX/0Wg;->A09:LX/0hM;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0hM;->ANm(LX/07M;Z)V

    :cond_1
    return-void
.end method

.method public AT0(LX/07M;)Z
    .locals 3

    iget-object v2, p0, LX/0Wa;->A00:LX/0Wg;

    iget-object v0, v2, LX/0Wg;->A08:LX/07M;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0CZ;

    invoke-virtual {v0}, LX/0CZ;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    iget-object v0, v2, LX/0Wg;->A09:LX/0hM;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0hM;->AT0(LX/07M;)Z

    move-result v1

    :cond_0
    return v1
.end method
