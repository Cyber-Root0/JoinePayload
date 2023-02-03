.class public LX/24G;
.super LX/24H;
.source ""


# instance fields
.field public final synthetic A00:LX/1mO;


# direct methods
.method public constructor <init>(LX/24F;LX/1mO;LX/0yc;LX/19E;LX/0oY;)V
    .locals 0

    iput-object p2, p0, LX/24G;->A00:LX/1mO;

    invoke-direct {p0, p1, p3, p4, p5}, LX/24H;-><init>(LX/24F;LX/0yc;LX/19E;LX/0oY;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/24G;->A00:LX/1mO;

    iget-object v0, v0, LX/1mO;->A01:LX/0yc;

    invoke-virtual {v0}, LX/0yc;->A0H()Z

    move-result v2

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, LX/48x;

    invoke-direct {v0, v1, v2}, LX/48x;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method
