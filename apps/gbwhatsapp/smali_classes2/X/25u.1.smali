.class public LX/25u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public final synthetic A00:LX/01z;

.field public final synthetic A01:LX/17X;


# direct methods
.method public constructor <init>(LX/01z;LX/17X;)V
    .locals 0

    iput-object p2, p0, LX/25u;->A01:LX/17X;

    iput-object p1, p0, LX/25u;->A00:LX/01z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AOa(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/25u;->A00:LX/01z;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/48v;

    invoke-direct {v0, v1, v2}, LX/48v;-><init>(Ljava/lang/Boolean;Z)V

    invoke-virtual {v3, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/25u;->A00:LX/01z;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/48v;

    invoke-direct {v0, v1, v2}, LX/48v;-><init>(Ljava/lang/Boolean;Z)V

    invoke-virtual {v3, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    const-string/jumbo v1, "type"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/25u;->A00:LX/01z;

    const-string v0, "accept"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "optout"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/48v;

    invoke-direct {v2, v1, v0}, LX/48v;-><init>(Ljava/lang/Boolean;Z)V

    :goto_1
    invoke-virtual {v3, v2}, LX/01w;->A0A(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/25u;->A00:LX/01z;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/48v;

    invoke-direct {v2, v0, v1}, LX/48v;-><init>(Ljava/lang/Boolean;Z)V

    goto :goto_1

    :goto_2
    return-void
    :try_end_0
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, p0, LX/25u;->A00:LX/01z;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/48v;

    invoke-direct {v0, v1, v2}, LX/48v;-><init>(Ljava/lang/Boolean;Z)V

    invoke-virtual {v3, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method
