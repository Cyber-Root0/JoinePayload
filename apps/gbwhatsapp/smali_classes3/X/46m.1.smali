.class public final LX/46m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Tv;


# direct methods
.method public constructor <init>([B[B[B[B)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "smax:any"

    new-instance v6, LX/1sO;

    invoke-direct {v6, v0}, LX/1sO;-><init>(Ljava/lang/String;)V

    const-string v1, "version"

    const-string v0, "1"

    invoke-static {v6, v1, v0}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "algorithm"

    const-string v0, "rsa2048"

    invoke-static {v6, v1, v0}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "encrypted_key"

    new-instance v4, LX/1sO;

    invoke-direct {v4, v0}, LX/1sO;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x800

    invoke-static {p1, v0, v1, v2, v3}, LX/2Jb;->A0B([BJJ)V

    iput-object p1, v4, LX/1sO;->A01:[B

    invoke-static {v4, v6}, LX/1sO;->A01(LX/1sO;LX/1sO;)V

    const-string v2, "nonce"

    new-instance v4, LX/1sO;

    invoke-direct {v4, v2}, LX/1sO;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x80

    invoke-static {p2, v0, v1, v2, v3}, LX/2Jb;->A0B([BJJ)V

    iput-object p2, v4, LX/1sO;->A01:[B

    invoke-static {v4, v6}, LX/1sO;->A01(LX/1sO;LX/1sO;)V

    const-string v4, "encrypted_data"

    new-instance v7, LX/1sO;

    invoke-direct {v7, v4}, LX/1sO;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x2000

    invoke-static {p3, v0, v1, v4, v5}, LX/2Jb;->A0B([BJJ)V

    iput-object p3, v7, LX/1sO;->A01:[B

    invoke-static {v7, v6}, LX/1sO;->A01(LX/1sO;LX/1sO;)V

    const-string v5, "auth_tag"

    new-instance v4, LX/1sO;

    invoke-direct {v4, v5}, LX/1sO;-><init>(Ljava/lang/String;)V

    invoke-static {p4, v0, v1, v2, v3}, LX/2Jb;->A0B([BJJ)V

    iput-object p4, v4, LX/1sO;->A01:[B

    invoke-static {v4, v6}, LX/1sO;->A01(LX/1sO;LX/1sO;)V

    invoke-virtual {v6}, LX/1sO;->A02()LX/1Tv;

    move-result-object v0

    iput-object v0, p0, LX/46m;->A00:LX/1Tv;

    return-void
.end method
