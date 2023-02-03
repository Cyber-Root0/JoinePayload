.class public LX/5hR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ma;

.field public final A01:LX/0mf;

.field public final A02:LX/0rl;

.field public final A03:LX/5ik;

.field public final A04:LX/5ie;

.field public final A05:LX/5l4;

.field public final A06:LX/5jX;

.field public final A07:LX/164;


# direct methods
.method public constructor <init>(LX/0ma;LX/0mf;LX/0rl;LX/5ik;LX/5ie;LX/5l4;LX/5jX;LX/164;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hR;->A00:LX/0ma;

    iput-object p2, p0, LX/5hR;->A01:LX/0mf;

    iput-object p3, p0, LX/5hR;->A02:LX/0rl;

    iput-object p4, p0, LX/5hR;->A03:LX/5ik;

    iput-object p6, p0, LX/5hR;->A05:LX/5l4;

    iput-object p8, p0, LX/5hR;->A07:LX/164;

    iput-object p5, p0, LX/5hR;->A04:LX/5ie;

    iput-object p7, p0, LX/5hR;->A06:LX/5jX;

    return-void
.end method


# virtual methods
.method public A00()LX/01w;
    .locals 6

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v5

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "novi-get-methods"

    invoke-static {v1, v0, v2}, LX/5lH;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v4, p0, LX/5hR;->A03:LX/5ik;

    invoke-static {v2}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5ks;->A01(Ljava/util/ArrayList;)LX/5ks;

    move-result-object v3

    const/4 v2, 0x3

    new-instance v1, Lcom/facebook/redex/IDxAListenerShape46S0200000_3_I0;

    invoke-direct {v1, v5, v2, p0}, Lcom/facebook/redex/IDxAListenerShape46S0200000_3_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "get"

    invoke-virtual {v4, v1, v3, v0, v2}, LX/5ik;->A05(LX/5yl;LX/5ks;Ljava/lang/String;I)V

    return-object v5
.end method
