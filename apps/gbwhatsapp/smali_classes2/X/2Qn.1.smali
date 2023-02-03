.class public final LX/2Qn;
.super LX/2Qd;
.source ""


# instance fields
.field public final A00:LX/5Co;


# direct methods
.method public constructor <init>(LX/1qB;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2Qd;-><init>(LX/1qB;)V

    new-instance v0, LX/3VR;

    invoke-direct {v0, p0}, LX/3VR;-><init>(LX/2Qn;)V

    iput-object v0, p0, LX/2Qn;->A00:LX/5Co;

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)LX/2GZ;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/4g9;

    invoke-direct {v0, p1, v1}, LX/4g9;-><init>(Lcom/google/android/gms/common/api/Status;LX/3Sg;)V

    return-object v0
.end method
