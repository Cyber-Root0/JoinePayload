.class public final LX/4eA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qO;


# instance fields
.field public final A00:LX/0l8;


# direct methods
.method public constructor <init>(LX/0l8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4eA;->A00:LX/0l8;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ad7(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/3T8;

    iget-object v2, p1, LX/3T8;->A00:Lcom/google/android/gms/common/api/Status;

    iget v0, v2, Lcom/google/android/gms/common/api/Status;->A01:I

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/4eA;->A00:LX/0l8;

    new-instance v0, LX/3Rd;

    invoke-direct {v0, p1}, LX/3Rd;-><init>(LX/3T8;)V

    invoke-virtual {v1, v0}, LX/0l8;->A01(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    invoke-static {v0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/4eA;->A00:LX/0l8;

    if-eqz v1, :cond_1

    new-instance v1, LX/3RY;

    invoke-direct {v1, v2}, LX/3RY;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    iget-object v0, v0, LX/0l8;->A00:LX/0ky;

    invoke-virtual {v0, v1}, LX/0ky;->A07(Ljava/lang/Exception;)V

    return-void

    :cond_1
    new-instance v1, LX/2GX;

    invoke-direct {v1, v2}, LX/2GX;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method
