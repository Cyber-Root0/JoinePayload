.class public final synthetic LX/5uO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Xf;


# direct methods
.method public synthetic constructor <init>(LX/5Xf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5uO;->A00:LX/5Xf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v6, p0, LX/5uO;->A00:LX/5Xf;

    iget-object v8, v6, LX/5Xf;->A02:LX/0yD;

    const/4 v5, 0x1

    new-array v3, v5, [Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-static {v3, v0}, LX/0jp;->A1X([Ljava/lang/Object;I)Z

    move-result v7

    new-array v1, v5, [Ljava/lang/Integer;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v1, v7

    const/4 v2, -0x1

    invoke-virtual {v8, v3, v1, v2}, LX/0yD;->A0d([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v9

    iget-object v4, v6, LX/5Xf;->A04:LX/0mf;

    const/16 v3, 0x599

    invoke-virtual {v4, v3}, LX/0mg;->A0D(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LL;

    iget-object v0, v0, LX/1LL;->A0A:LX/1hs;

    check-cast v0, LX/5Q7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Q7;->A0B:LX/5kp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5kp;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/5km;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v1, v5, [Ljava/lang/Integer;

    const/16 v0, 0x1a1

    invoke-static {v1, v0, v7}, LX/000;->A1D([Ljava/lang/Object;II)V

    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v10, v0, v7

    invoke-virtual {v8, v1, v0, v2}, LX/0yD;->A0d([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LL;

    iget-object v1, v0, LX/1LL;->A0A:LX/1hs;

    instance-of v0, v1, LX/5Q7;

    if-eqz v0, :cond_2

    check-cast v1, LX/5Q7;

    iget-object v1, v1, LX/5Q7;->A0B:LX/5kp;

    invoke-virtual {v4, v3}, LX/0mg;->A0D(I)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/5kp;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/5km;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_2

    :cond_4
    iget-object v2, v1, LX/5kp;->A0C:LX/5kC;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/5kC;->A08:Ljava/lang/String;

    const-string v0, "UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/5kC;->A09:Ljava/lang/String;

    const-string v0, "INIT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_5
    iget-object v1, v6, LX/5Xf;->A00:LX/01z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_2
    iget-object v1, v6, LX/5Xf;->A00:LX/01z;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method
