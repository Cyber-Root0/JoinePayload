.class public LX/3xC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/google/android/gms/common/api/Status;LX/0l8;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->A01:I

    if-gtz v0, :cond_0

    invoke-virtual {p1, p2}, LX/0l8;->A01(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, LX/2GX;

    invoke-direct {v1, p0}, LX/2GX;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p1, LX/0l8;->A00:LX/0ky;

    invoke-virtual {v0, v1}, LX/0ky;->A07(Ljava/lang/Exception;)V

    return-void
.end method
