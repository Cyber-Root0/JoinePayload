.class public LX/25t;
.super LX/02H;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/1aT;

.field public A02:LX/25s;

.field public A03:LX/0oY;

.field public final A04:LX/01z;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/25s;LX/0oY;)V
    .locals 3

    invoke-direct {p0, p1}, LX/02H;-><init>(Landroid/app/Application;)V

    iput-object p3, p0, LX/25t;->A03:LX/0oY;

    iput-object p2, p0, LX/25t;->A02:LX/25s;

    new-instance v2, LX/01z;

    invoke-direct {v2}, LX/01z;-><init>()V

    iput-object v2, p0, LX/25t;->A04:LX/01z;

    const/4 v1, 0x1

    new-instance v0, LX/2HI;

    invoke-direct {v0, v1}, LX/2HI;-><init>(I)V

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public static A00(LX/1aT;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-boolean v0, p0, LX/1aT;->A0J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1aT;->A00:LX/1aV;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1aV;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A03(LX/1aT;)V
    .locals 5

    iput-object p1, p0, LX/25t;->A01:LX/1aT;

    iget-object v4, p0, LX/25t;->A04:LX/01z;

    invoke-virtual {v4}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2HI;

    iget v0, v0, LX/2HI;->A00:I

    const/4 v3, 0x3

    const/4 v2, 0x4

    if-eq v0, v3, :cond_1

    invoke-virtual {v4}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2HI;

    iget v0, v0, LX/2HI;->A00:I

    if-eq v0, v2, :cond_1

    invoke-static {p1}, LX/25t;->A00(LX/1aT;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x2

    new-instance v0, LX/2HI;

    invoke-direct {v0, v1}, LX/2HI;-><init>(I)V

    :goto_0
    invoke-virtual {v4, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2HI;

    iget v1, v0, LX/2HI;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v4}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2HI;

    iget v0, v0, LX/2HI;->A00:I

    if-ne v0, v3, :cond_0

    :cond_2
    new-instance v0, LX/2HI;

    invoke-direct {v0, v2}, LX/2HI;-><init>(I)V

    goto :goto_0
.end method
