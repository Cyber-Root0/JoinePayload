.class public LX/2Mi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Mh;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0o6;

.field public final A03:LX/2Mj;

.field public final A04:LX/0o4;

.field public final A05:LX/0oY;


# direct methods
.method public constructor <init>(LX/0o6;LX/2Mj;LX/0o4;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2Mi;->A05:LX/0oY;

    iput-object p1, p0, LX/2Mi;->A02:LX/0o6;

    iput-object p3, p0, LX/2Mi;->A04:LX/0o4;

    iput-object p2, p0, LX/2Mi;->A03:LX/2Mj;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v2, p0, LX/2Mi;->A00:LX/2Mh;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v4}, LX/0pa;->A05(Z)V

    iget-object v1, v2, LX/2Mh;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2Mh;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/2Mh;->A00:Landroid/os/Handler;

    iput-object v0, v2, LX/2Mh;->A01:Ljava/lang/Runnable;

    iput-object v0, p0, LX/2Mi;->A00:LX/2Mh;

    :cond_1
    iget-object v1, p0, LX/2Mi;->A02:LX/0o6;

    iget-object v0, p0, LX/2Mi;->A04:LX/0o4;

    new-instance v2, LX/2Mh;

    invoke-direct {v2, v1, p0, v0, v3}, LX/2Mh;-><init>(LX/0o6;LX/2Mi;LX/0o4;Z)V

    iput-object v2, p0, LX/2Mi;->A00:LX/2Mh;

    iget-object v1, p0, LX/2Mi;->A05:LX/0oY;

    new-array v0, v4, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method
