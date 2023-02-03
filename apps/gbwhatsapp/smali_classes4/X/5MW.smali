.class public LX/5MW;
.super LX/01j;
.source ""


# instance fields
.field public A00:LX/19e;

.field public final A01:LX/01z;

.field public final A02:LX/01z;


# direct methods
.method public constructor <init>(LX/19e;)V
    .locals 1

    invoke-direct {p0}, LX/01j;-><init>()V

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/5MW;->A02:LX/01z;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/5MW;->A01:LX/01z;

    iput-object p1, p0, LX/5MW;->A00:LX/19e;

    return-void
.end method


# virtual methods
.method public A03(LX/2RX;LX/24J;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/5MW;->A01:LX/01z;

    invoke-virtual {v0, p2}, LX/01w;->A0B(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, LX/5MW;->A02:LX/01z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5MW;->A00:LX/19e;

    invoke-virtual {v0, p1}, LX/19e;->A01(LX/2RX;)V

    goto :goto_0
.end method
