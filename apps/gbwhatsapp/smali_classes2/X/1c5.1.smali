.class public LX/1c5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1c3;

.field public final A01:[B


# direct methods
.method public constructor <init>(LX/1c3;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1c5;->A00:LX/1c3;

    iput-object p2, p0, LX/1c5;->A01:[B

    return-void
.end method


# virtual methods
.method public A00(LX/1bZ;LX/1bu;)LX/1c7;
    .locals 5

    iget-object v0, p2, LX/1bu;->A00:LX/1c1;

    invoke-static {v0, p1}, LX/1bY;->A02(LX/1c1;LX/1bZ;)[B

    move-result-object v3

    iget-object v4, p0, LX/1c5;->A00:LX/1c3;

    iget-object v2, p0, LX/1c5;->A01:[B

    const-string v0, "WhisperRatchet"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1c3;->A02([B[B[BI)[B

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0, v0}, LX/1c4;->A01([BII)[[B

    move-result-object v2

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v3, v2, v0

    new-instance v2, LX/1c5;

    invoke-direct {v2, v4, v1}, LX/1c5;-><init>(LX/1c3;[B)V

    const/4 v0, 0x0

    new-instance v1, LX/1c6;

    invoke-direct {v1, v4, v3, v0}, LX/1c6;-><init>(LX/1c3;[BI)V

    new-instance v0, LX/1c7;

    invoke-direct {v0, v2, v1}, LX/1c7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
