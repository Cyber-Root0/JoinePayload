.class public LX/1bb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[B

.field public final A02:[B

.field public final A03:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/1c2;

    invoke-direct {v3}, LX/1c2;-><init>()V

    const-string v0, "WhisperGroup"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/16 v1, 0x30

    const/16 v0, 0x20

    new-array v0, v0, [B

    invoke-virtual {v3, p2, v0, v2, v1}, LX/1c3;->A02([B[B[BI)[B

    move-result-object v2

    const/16 v1, 0x10

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/1c4;->A01([BII)[[B

    move-result-object v1

    iput p1, p0, LX/1bb;->A00:I

    iput-object p2, p0, LX/1bb;->A03:[B

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iput-object v0, p0, LX/1bb;->A02:[B

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iput-object v0, p0, LX/1bb;->A01:[B

    return-void
.end method
