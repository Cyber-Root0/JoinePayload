.class public final synthetic LX/5pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yq;


# instance fields
.field public final synthetic A00:LX/1SI;

.field public final synthetic A01:LX/5kC;

.field public final synthetic A02:LX/5Ma;


# direct methods
.method public synthetic constructor <init>(LX/1SI;LX/5kC;LX/5Ma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5pm;->A02:LX/5Ma;

    iput-object p2, p0, LX/5pm;->A01:LX/5kC;

    iput-object p1, p0, LX/5pm;->A00:LX/1SI;

    return-void
.end method


# virtual methods
.method public final AV5(LX/24J;)V
    .locals 5

    iget-object v4, p0, LX/5pm;->A02:LX/5Ma;

    iget-object v3, p0, LX/5pm;->A01:LX/5kC;

    iget-object v2, p0, LX/5pm;->A00:LX/1SI;

    if-nez p1, :cond_0

    iget-object v0, v4, LX/5Ma;->A02:LX/01z;

    invoke-static {v0}, LX/5dt;->A01(LX/01w;)V

    iget-object v1, v4, LX/5Ma;->A0K:LX/0oY;

    new-instance v0, LX/5wr;

    invoke-direct {v0, v2, v3, v4}, LX/5wr;-><init>(LX/1SI;LX/5kC;LX/5Ma;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p1, v4}, LX/5Ma;->A00(LX/24J;LX/5Ma;)V

    return-void
.end method
