.class public final LX/332;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0qw;

.field public final A01:LX/3yy;


# direct methods
.method public constructor <init>(LX/3yy;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/0qw;->copyOf(Ljava/util/Collection;)LX/0qw;

    move-result-object v0

    iput-object v0, p0, LX/332;->A00:LX/0qw;

    iput-object p1, p0, LX/332;->A01:LX/3yy;

    return-void
.end method


# virtual methods
.method public A00(LX/439;)V
    .locals 2

    iget-object v0, p0, LX/332;->A00:LX/0qw;

    invoke-virtual {v0}, LX/0qx;->iterator()LX/1Kr;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/332;

    :try_start_0
    invoke-virtual {v0, p1}, LX/332;->A00(LX/439;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0jq;->A0z(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A01(LX/4GT;)V
    .locals 2

    iget-object v0, p0, LX/332;->A00:LX/0qw;

    invoke-virtual {v0}, LX/0qx;->iterator()LX/1Kr;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/332;

    :try_start_0
    invoke-virtual {v0, p1}, LX/332;->A01(LX/4GT;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0jq;->A0z(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A02(LX/43A;)V
    .locals 2

    iget-object v0, p0, LX/332;->A00:LX/0qw;

    invoke-virtual {v0}, LX/0qx;->iterator()LX/1Kr;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/332;

    :try_start_0
    invoke-virtual {v0, p1}, LX/332;->A02(LX/43A;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0jq;->A0z(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A03(LX/4GV;)V
    .locals 2

    iget-object v0, p0, LX/332;->A00:LX/0qw;

    invoke-virtual {v0}, LX/0qx;->iterator()LX/1Kr;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/332;

    :try_start_0
    invoke-virtual {v0, p1}, LX/332;->A03(LX/4GV;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0jq;->A0z(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A04(LX/43B;)V
    .locals 2

    iget-object v0, p0, LX/332;->A00:LX/0qw;

    invoke-virtual {v0}, LX/0qx;->iterator()LX/1Kr;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/332;

    :try_start_0
    invoke-virtual {v0, p1}, LX/332;->A04(LX/43B;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0jq;->A0z(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A05(LX/4GX;)V
    .locals 2

    iget-object v0, p0, LX/332;->A00:LX/0qw;

    invoke-virtual {v0}, LX/0qx;->iterator()LX/1Kr;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/332;

    :try_start_0
    invoke-virtual {v0, p1}, LX/332;->A05(LX/4GX;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0jq;->A0z(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A06(LX/43C;)V
    .locals 2

    iget-object v0, p0, LX/332;->A00:LX/0qw;

    invoke-virtual {v0}, LX/0qx;->iterator()LX/1Kr;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/332;

    :try_start_0
    invoke-virtual {v0, p1}, LX/332;->A06(LX/43C;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0jq;->A0z(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A07(LX/4GZ;)V
    .locals 2

    iget-object v0, p0, LX/332;->A00:LX/0qw;

    invoke-virtual {v0}, LX/0qx;->iterator()LX/1Kr;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/332;

    :try_start_0
    invoke-virtual {v0, p1}, LX/332;->A07(LX/4GZ;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0jq;->A0z(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A08(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/332;->A00:LX/0qw;

    invoke-virtual {v0}, LX/0qx;->iterator()LX/1Kr;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/332;

    :try_start_0
    invoke-virtual {v0, p1}, LX/332;->A08(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0jq;->A0z(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A09(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/332;->A00:LX/0qw;

    invoke-virtual {v0}, LX/0qx;->iterator()LX/1Kr;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/332;

    :try_start_0
    invoke-virtual {v0, p1}, LX/332;->A09(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0jq;->A0z(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0A(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/332;->A00:LX/0qw;

    invoke-virtual {v0}, LX/0qx;->iterator()LX/1Kr;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/332;

    :try_start_0
    invoke-virtual {v0, p1}, LX/332;->A0A(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0jq;->A0z(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0B(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/332;->A00:LX/0qw;

    invoke-virtual {v0}, LX/0qx;->iterator()LX/1Kr;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/332;

    :try_start_0
    invoke-virtual {v0, p1}, LX/332;->A0B(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0jq;->A0z(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
