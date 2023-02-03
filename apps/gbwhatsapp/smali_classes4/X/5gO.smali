.class public final synthetic LX/5gO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5MS;


# direct methods
.method public synthetic constructor <init>(LX/5MS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5gO;->A00:LX/5MS;

    return-void
.end method


# virtual methods
.method public final A00(LX/1a4;LX/1a4;LX/24J;)V
    .locals 6

    iget-object v5, p0, LX/5gO;->A00:LX/5MS;

    iget-object v1, v5, LX/5MS;->A01:LX/01z;

    new-instance v0, LX/5dt;

    invoke-direct {v0}, LX/5dt;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/5dt;->A01:Z

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    if-nez p3, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    new-instance v4, LX/5ex;

    invoke-direct {v4, v0}, LX/5ex;-><init>(I)V

    sget-object v3, LX/1aD;->A05:LX/1aF;

    iget-object v2, v5, LX/5MS;->A03:LX/018;

    const/4 v1, 0x0

    invoke-interface {v3, v2, p1, v0}, LX/1aF;->A8l(LX/018;LX/1a4;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5ex;->A01:Ljava/lang/String;

    invoke-interface {v3, v2, p2, v1}, LX/1aF;->A8l(LX/018;LX/1a4;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5ex;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/5MS;->A07:LX/1Lo;

    invoke-virtual {v0, v4}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, v5, LX/5MS;->A06:LX/1hv;

    const-string v0, "error: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p3, LX/24J;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A04(Ljava/lang/String;)V

    new-instance v1, LX/5ex;

    invoke-direct {v1, v3}, LX/5ex;-><init>(I)V

    iput-object p3, v1, LX/5ex;->A00:LX/24J;

    iget-object v0, v5, LX/5MS;->A07:LX/1Lo;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method
