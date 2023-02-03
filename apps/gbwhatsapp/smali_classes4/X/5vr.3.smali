.class public final synthetic LX/5vr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1gn;

.field public final synthetic A01:LX/5Ma;


# direct methods
.method public synthetic constructor <init>(LX/1gn;LX/5Ma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5vr;->A01:LX/5Ma;

    iput-object p1, p0, LX/5vr;->A00:LX/1gn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/5vr;->A01:LX/5Ma;

    iget-object v2, p0, LX/5vr;->A00:LX/1gn;

    iget-object v0, v3, LX/5Ma;->A02:LX/01z;

    invoke-static {v0}, LX/5dt;->A01(LX/01w;)V

    iget-object v0, v3, LX/5Ma;->A0E:LX/19g;

    invoke-virtual {v0, v2}, LX/19g;->A04(LX/1gn;)V

    const/16 v0, 0xd

    new-instance v1, LX/5fp;

    invoke-direct {v1, v0}, LX/5fp;-><init>(I)V

    iput-object v2, v1, LX/5fp;->A03:LX/1gn;

    iget-object v0, v3, LX/5Ma;->A0A:LX/1Lo;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method
