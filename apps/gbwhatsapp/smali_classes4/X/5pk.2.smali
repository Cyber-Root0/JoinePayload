.class public final synthetic LX/5pk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yq;


# instance fields
.field public final synthetic A00:LX/5Ma;


# direct methods
.method public synthetic constructor <init>(LX/5Ma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5pk;->A00:LX/5Ma;

    return-void
.end method


# virtual methods
.method public final AV5(LX/24J;)V
    .locals 3

    iget-object v2, p0, LX/5pk;->A00:LX/5Ma;

    if-nez p1, :cond_0

    iget-object v0, v2, LX/5Ma;->A02:LX/01z;

    invoke-static {v0}, LX/5dt;->A01(LX/01w;)V

    iget-object v1, v2, LX/5Ma;->A0K:LX/0oY;

    new-instance v0, LX/5uT;

    invoke-direct {v0, v2}, LX/5uT;-><init>(LX/5Ma;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p1, v2}, LX/5Ma;->A00(LX/24J;LX/5Ma;)V

    return-void
.end method
