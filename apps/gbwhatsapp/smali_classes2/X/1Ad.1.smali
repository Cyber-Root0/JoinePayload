.class public LX/1Ad;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4PV;


# direct methods
.method public constructor <init>(LX/0lU;LX/01W;LX/018;LX/0oY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4PV;

    invoke-direct {v0, p1, p2, p3, p4}, LX/4PV;-><init>(LX/0lU;LX/01W;LX/018;LX/0oY;)V

    iput-object v0, p0, LX/1Ad;->A00:LX/4PV;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 7

    iget-object v5, p0, LX/1Ad;->A00:LX/4PV;

    invoke-static {}, LX/00B;->A01()V

    iget-object v6, v5, LX/4PV;->A07:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    iget-object v4, v5, LX/4PV;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1l8;

    iget-object v0, v2, LX/1l8;->A0B:LX/45Q;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/45Q;->A00:LX/2sW;

    invoke-virtual {v1}, LX/2sW;->A1P()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2sW;->A1Q(Z)V

    :cond_0
    invoke-virtual {v2}, LX/1l9;->A08()V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1l8;

    iget-object v0, v2, LX/1l8;->A0B:LX/45Q;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/45Q;->A00:LX/2sW;

    invoke-virtual {v1}, LX/2sW;->A1P()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2sW;->A1Q(Z)V

    :cond_2
    invoke-virtual {v2}, LX/1l9;->A08()V

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, v5, LX/4PV;->A00:I

    return-void
.end method
