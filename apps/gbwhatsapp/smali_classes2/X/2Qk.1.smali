.class public final LX/2Qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ql;


# instance fields
.field public final synthetic A00:LX/1qN;

.field public final synthetic A01:LX/2Qh;

.field public final synthetic A02:LX/2Qj;

.field public final synthetic A03:LX/0l8;


# direct methods
.method public constructor <init>(LX/1qN;LX/2Qh;LX/2Qj;LX/0l8;)V
    .locals 0

    iput-object p1, p0, LX/2Qk;->A00:LX/1qN;

    iput-object p4, p0, LX/2Qk;->A03:LX/0l8;

    iput-object p2, p0, LX/2Qk;->A01:LX/2Qh;

    iput-object p3, p0, LX/2Qk;->A02:LX/2Qj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ANt(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->A01:I

    if-gtz v0, :cond_0

    iget-object v3, p0, LX/2Qk;->A00:LX/1qN;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/1qN;->await(JLjava/util/concurrent/TimeUnit;)LX/2GZ;

    move-result-object v2

    iget-object v1, p0, LX/2Qk;->A03:LX/0l8;

    iget-object v0, p0, LX/2Qk;->A01:LX/2Qh;

    invoke-interface {v0, v2}, LX/2Qh;->A6B(LX/2GZ;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0l8;->A01(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/2Qk;->A03:LX/0l8;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    new-instance v1, LX/3RY;

    invoke-direct {v1, p1}, LX/3RY;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    iget-object v0, v2, LX/0l8;->A00:LX/0ky;

    invoke-virtual {v0, v1}, LX/0ky;->A07(Ljava/lang/Exception;)V

    return-void

    :cond_1
    new-instance v1, LX/2GX;

    invoke-direct {v1, p1}, LX/2GX;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method
