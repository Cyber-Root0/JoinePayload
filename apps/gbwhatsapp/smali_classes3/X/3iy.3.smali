.class public LX/3iy;
.super LX/24H;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/24F;LX/0yc;LX/19E;LX/0oY;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/24H;-><init>(LX/24F;LX/0yc;LX/19E;LX/0oY;)V

    iput-object p5, p0, LX/3iy;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3iy;->A00:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/24H;->A0A(Ljava/util/List;)LX/48x;

    move-result-object v0

    return-object v0
.end method
