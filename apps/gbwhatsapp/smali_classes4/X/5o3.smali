.class public final synthetic LX/5o3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Rj;


# instance fields
.field public final synthetic A00:LX/5cr;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/5cr;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5o3;->A00:LX/5cr;

    iput-boolean p2, p0, LX/5o3;->A01:Z

    return-void
.end method


# virtual methods
.method public final AVE(Z)V
    .locals 4

    iget-object v0, p0, LX/5o3;->A00:LX/5cr;

    iget-boolean v3, p0, LX/5o3;->A01:Z

    if-eqz p1, :cond_0

    iget-object v2, v0, LX/5cr;->A00:LX/5Ml;

    iget-object v0, v2, LX/5Ml;->A00:LX/01z;

    invoke-static {v0}, LX/5LK;->A0i(LX/01w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5lS;

    iput-boolean v3, v1, LX/5lS;->A0P:Z

    iget-object v0, v2, LX/5Ml;->A00:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5Ml;->A00(LX/5Ml;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/5cr;->A00:LX/5Ml;

    iget-object v1, v0, LX/5Ml;->A01:LX/1Lo;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/5fI;->A00(LX/01w;I)V

    return-void
.end method
