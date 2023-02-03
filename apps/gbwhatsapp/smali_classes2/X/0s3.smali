.class public final LX/0s3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A8r(LX/0pR;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0pR;->A06:LX/0pa;

    iget-object v0, v0, LX/0pa;->A02:LX/0pb;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p1, LX/0pR;->A01:Ljava/lang/String;

    invoke-virtual {p1}, LX/0pR;->A05()V

    :cond_0
    return-void
.end method
