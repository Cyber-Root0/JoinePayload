.class public final synthetic LX/5vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1gn;

.field public final synthetic A01:LX/5gg;


# direct methods
.method public synthetic constructor <init>(LX/1gn;LX/5gg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5vx;->A01:LX/5gg;

    iput-object p1, p0, LX/5vx;->A00:LX/1gn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/5vx;->A01:LX/5gg;

    iget-object v1, p0, LX/5vx;->A00:LX/1gn;

    iget-object v2, v0, LX/5gg;->A01:LX/5Xo;

    iget-object v0, v2, LX/5Xo;->A08:LX/19g;

    invoke-virtual {v0, v1}, LX/19g;->A04(LX/1gn;)V

    const/16 v1, 0x6f

    new-instance v0, LX/5Xi;

    invoke-direct {v0, v1}, LX/5Xi;-><init>(I)V

    invoke-static {v2, v0}, LX/5Mr;->A02(LX/5Mr;Ljava/lang/Object;)V

    return-void
.end method
