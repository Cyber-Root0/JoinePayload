.class public final synthetic LX/5uP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Mq;


# direct methods
.method public synthetic constructor <init>(LX/5Mq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5uP;->A00:LX/5Mq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v5, p0, LX/5uP;->A00:LX/5Mq;

    iget-object v8, v5, LX/5Mq;->A05:LX/0yD;

    const/4 v7, 0x3

    const/4 v9, 0x2

    new-array v3, v9, [Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-static {v3, v0}, LX/0jp;->A1X([Ljava/lang/Object;I)Z

    move-result v6

    const/16 v0, 0x191

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    new-array v1, v4, [Ljava/lang/Integer;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v8, v3, v1, v7}, LX/0yD;->A0d([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v3

    new-array v1, v9, [Ljava/lang/Integer;

    const/16 v0, 0x1a1

    invoke-static {v1, v0, v6}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/16 v0, 0x1a2

    invoke-static {v1, v0, v4}, LX/000;->A1D([Ljava/lang/Object;II)V

    new-array v0, v4, [Ljava/lang/Integer;

    aput-object v2, v0, v6

    invoke-virtual {v8, v1, v0, v7}, LX/0yD;->A0d([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v2

    iget-object v1, v5, LX/5Mq;->A04:LX/0lU;

    new-instance v0, LX/5wp;

    invoke-direct {v0, v5, v3, v2}, LX/5wp;-><init>(LX/5Mq;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method
