.class public final LX/2ik;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/01d;

.field public final A02:LX/2ig;

.field public final A03:LX/36H;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/2ig;LX/36H;LX/5BL;)V
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(LX/5BL;)V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2ik;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/3Ih;

    invoke-direct {v0, v1}, LX/3Ih;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/2ik;->A00:Landroid/os/Handler;

    iput-object p1, p0, LX/2ik;->A02:LX/2ig;

    const/4 v1, 0x0

    new-instance v0, LX/01d;

    invoke-direct {v0, v1}, LX/01d;-><init>(I)V

    iput-object v0, p0, LX/2ik;->A01:LX/01d;

    iput-object p2, p0, LX/2ik;->A03:LX/36H;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/5BL;

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-interface {v1, p0, v0}, LX/5BL;->A41(Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A05(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/2ik;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    const-string v0, "resolving_error"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "failed_status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "failed_resolution"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    new-instance v2, LX/0nC;

    invoke-direct {v2, v1, v0}, LX/0nC;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v1, -0x1

    const-string v0, "failed_client_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, LX/47j;

    invoke-direct {v0, v2, v1}, LX/47j;-><init>(LX/0nC;I)V

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A06(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/2ik;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/47j;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const-string v0, "resolving_error"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, v2, LX/47j;->A00:I

    const-string v0, "failed_client_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v2, LX/47j;->A01:LX/0nC;

    iget v1, v2, LX/0nC;->A01:I

    const-string v0, "failed_status"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v2, LX/0nC;->A02:Landroid/app/PendingIntent;

    const-string v0, "failed_resolution"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    const/16 v0, 0xd

    const/4 v4, 0x0

    new-instance v3, LX/0nC;

    invoke-direct {v3, v0, v4}, LX/0nC;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v2, p0, LX/2ik;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47j;

    if-nez v0, :cond_0

    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2ik;->A03:LX/36H;

    invoke-virtual {v0, v3, v1}, LX/36H;->A04(LX/0nC;I)V

    return-void

    :cond_0
    iget v1, v0, LX/47j;->A00:I

    goto :goto_0
.end method
