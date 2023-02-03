.class public LX/3Aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pc;


# instance fields
.field public final synthetic A00:LX/31V;


# direct methods
.method public constructor <init>(LX/31V;)V
    .locals 0

    iput-object p1, p0, LX/3Aw;->A00:LX/31V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APM(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic AWx(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/3Aw;->A00:LX/31V;

    iget-object v7, v0, LX/31V;->A01:LX/48R;

    if-eqz v7, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v6, LX/44m;

    invoke-direct {v6}, LX/44m;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hz;

    iget-object v4, v6, LX/44m;->A00:Ljava/util/List;

    iget-object v3, v0, LX/1aW;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/0rz;->A0C(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3hz;->A01:Ljava/lang/String;

    new-instance v1, LX/4zR;

    invoke-direct {v1, v7}, LX/4zR;-><init>(LX/48R;)V

    new-instance v0, LX/3fD;

    invoke-direct {v0, v3, v2, v1}, LX/3fD;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1KZ;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v7, LX/48R;->A00:LX/01z;

    invoke-virtual {v0, v6}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
