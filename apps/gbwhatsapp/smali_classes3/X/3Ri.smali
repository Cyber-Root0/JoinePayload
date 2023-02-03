.class public final LX/3Ri;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""


# instance fields
.field public final A00:LX/2GZ;


# direct methods
.method public constructor <init>(LX/2GZ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LX/1qB;)V

    iput-object p1, p0, LX/3Ri;->A00:LX/2GZ;

    return-void
.end method


# virtual methods
.method public final createFailedResult(Lcom/google/android/gms/common/api/Status;)LX/2GZ;
    .locals 1

    iget-object v0, p0, LX/3Ri;->A00:LX/2GZ;

    return-object v0
.end method
