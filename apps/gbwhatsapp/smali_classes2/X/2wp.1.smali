.class public LX/2wp;
.super LX/1ny;
.source ""


# instance fields
.field public final A00:LX/01z;

.field public final A01:LX/01z;

.field public final A02:LX/01z;

.field public final A03:LX/1C1;

.field public final A04:LX/0qb;


# direct methods
.method public constructor <init>(LX/01z;LX/01z;LX/01z;LX/1C1;LX/0qb;)V
    .locals 0

    invoke-direct {p0, p5}, LX/1ny;-><init>(LX/0qb;)V

    iput-object p4, p0, LX/2wp;->A03:LX/1C1;

    iput-object p5, p0, LX/2wp;->A04:LX/0qb;

    iput-object p1, p0, LX/2wp;->A01:LX/01z;

    iput-object p2, p0, LX/2wp;->A02:LX/01z;

    iput-object p3, p0, LX/2wp;->A00:LX/01z;

    return-void
.end method


# virtual methods
.method public varargs A0A([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, LX/2wp;->A03:LX/1C1;

    invoke-virtual {v0}, LX/100;->A05()V

    iget-object v1, p0, LX/2wp;->A01:LX/01z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0pa;->A01(LX/0pa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/2wp;->A04:LX/0qb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0qb;->A09(I)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/2wp;->A00:LX/01z;

    new-instance v0, LX/2HK;

    invoke-direct {v0, v2}, LX/2HK;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2wp;->A02:LX/01z;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/1ny;->A0A([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
