.class public LX/5pz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5za;


# instance fields
.field public final synthetic A00:LX/5MT;


# direct methods
.method public constructor <init>(LX/5MT;)V
    .locals 0

    iput-object p1, p0, LX/5pz;->A00:LX/5MT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APQ(LX/24J;)V
    .locals 3

    iget-object v2, p0, LX/5pz;->A00:LX/5MT;

    iget-object v0, v2, LX/5MT;->A00:LX/01z;

    invoke-static {v0}, LX/5dt;->A01(LX/01w;)V

    const/4 v0, 0x2

    new-instance v1, LX/5fc;

    invoke-direct {v1, v0}, LX/5fc;-><init>(I)V

    iput-object p1, v1, LX/5fc;->A02:LX/24J;

    iget-object v0, v2, LX/5MT;->A01:LX/1Lo;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public AWz(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-instance v1, LX/5fc;

    invoke-direct {v1, v0}, LX/5fc;-><init>(I)V

    iput-object p1, v1, LX/5fc;->A07:Ljava/lang/String;

    iput-object p2, v1, LX/5fc;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/5pz;->A00:LX/5MT;

    iget-object v0, v0, LX/5MT;->A01:LX/1Lo;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method
