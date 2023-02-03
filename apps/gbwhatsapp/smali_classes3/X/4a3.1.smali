.class public final LX/4a3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02u;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V
    .locals 0

    iput-object p1, p0, LX/4a3;->A00:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AOE(Landroid/os/Bundle;I)LX/0Q3;
    .locals 3

    iget-object v2, p0, LX/4a3;->A00:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    sget-object v1, LX/1qB;->A00:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LX/3M6;

    invoke-direct {v0, v2, v1}, LX/3M6;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic ARh(LX/0Q3;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/4a3;->A00:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    iget v1, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A00:I

    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A01:Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final ARn(LX/0Q3;)V
    .locals 0

    return-void
.end method
