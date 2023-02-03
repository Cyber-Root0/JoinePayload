.class public LX/5m4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic A00:LX/5xV;

.field public final synthetic A01:LX/5iG;


# direct methods
.method public constructor <init>(LX/5xV;LX/5iG;)V
    .locals 0

    iput-object p1, p0, LX/5m4;->A00:LX/5xV;

    iput-object p2, p0, LX/5m4;->A01:LX/5iG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 5

    iget-object v4, p0, LX/5m4;->A01:LX/5iG;

    sget-object v0, LX/5k7;->A0d:LX/5bl;

    invoke-virtual {v4, v0, p1}, LX/5iG;->A01(LX/5bl;Ljava/lang/Object;)V

    iget-object v0, p0, LX/5m4;->A00:LX/5xV;

    iget-object v3, v0, LX/5xV;->A01:LX/5nS;

    iget-object v2, v0, LX/5xV;->A02:LX/5jj;

    iget-object v1, v0, LX/5xV;->A00:LX/5hp;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v4, v0}, LX/5nS;->A01(LX/5hp;LX/5nS;LX/5jj;LX/5iG;LX/5k7;)V

    iget-object v0, v3, LX/5nS;->A0N:LX/5g5;

    iget-object v0, v0, LX/5g5;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
