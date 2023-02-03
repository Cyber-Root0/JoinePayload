.class public final LX/2Qc;
.super LX/2Qd;
.source ""


# instance fields
.field public final A00:LX/5Co;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/1qB;Ljava/lang/String;[B)V
    .locals 1

    iput-object p3, p0, LX/2Qc;->A02:[B

    iput-object p2, p0, LX/2Qc;->A01:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/2Qd;-><init>(LX/1qB;)V

    new-instance v0, LX/3VQ;

    invoke-direct {v0, p0}, LX/3VQ;-><init>(LX/2Qc;)V

    iput-object v0, p0, LX/2Qc;->A00:LX/5Co;

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)LX/2GZ;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/4g8;

    invoke-direct {v0, p1, v1}, LX/4g8;-><init>(Lcom/google/android/gms/common/api/Status;LX/3S0;)V

    return-object v0
.end method
