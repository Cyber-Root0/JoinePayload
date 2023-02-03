.class public LX/4n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public final synthetic A00:LX/01z;

.field public final synthetic A01:LX/1Br;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/01z;LX/1Br;Ljava/util/Set;)V
    .locals 0

    iput-object p2, p0, LX/4n0;->A01:LX/1Br;

    iput-object p3, p0, LX/4n0;->A02:Ljava/util/Set;

    iput-object p1, p0, LX/4n0;->A00:LX/01z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AOa(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/4n0;->A00:LX/01z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/4n0;->A00:LX/01z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 4

    const-string v0, "privacy"

    invoke-virtual {p1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const-string v0, "category"

    invoke-virtual {v1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    const-string v1, "dhash"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/4n0;->A01:LX/1Br;

    iget-object v1, p0, LX/4n0;->A02:Ljava/util/Set;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/1Br;->A04(Ljava/lang/String;Ljava/util/Set;Z)V

    iget-object v1, p0, LX/4n0;->A00:LX/01z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4n0;->A01:LX/1Br;

    invoke-virtual {v0}, LX/1Br;->A00()LX/1Lo;

    iget-object v1, p0, LX/4n0;->A00:LX/01z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method
