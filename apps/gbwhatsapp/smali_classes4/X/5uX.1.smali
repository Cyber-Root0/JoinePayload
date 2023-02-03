.class public final synthetic LX/5uX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Mb;


# direct methods
.method public synthetic constructor <init>(LX/5Mb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5uX;->A00:LX/5Mb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, LX/5uX;->A00:LX/5Mb;

    iget-object v1, v8, LX/5Mb;->A0I:LX/0yc;

    invoke-virtual {v1}, LX/0yc;->A09()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    if-lez v0, :cond_0

    invoke-virtual {v1}, LX/0yc;->A09()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1a9;

    if-eqz v6, :cond_0

    invoke-virtual {v1}, LX/0yc;->A0D()Ljava/util/List;

    move-result-object v5

    iget-object v4, v8, LX/5Mb;->A0G:LX/0yD;

    const/4 v3, 0x3

    new-array v2, v7, [Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0x12c

    invoke-static {v1, v0, v7}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v4, v2, v1, v3}, LX/0yD;->A0d([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v2

    iget-object v1, v8, LX/5Mb;->A09:LX/0lU;

    new-instance v0, LX/5x8;

    invoke-direct {v0, v6, v8, v5, v2}, LX/5x8;-><init>(LX/1a9;LX/5Mb;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
