.class public LX/1UF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/security/auth/Destroyable;


# instance fields
.field public A00:Z

.field public final A01:LX/1UG;

.field public final A02:LX/1zm;


# direct methods
.method public constructor <init>(LX/1UG;LX/1zm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1UF;->A02:LX/1zm;

    iput-object p1, p0, LX/1UF;->A01:LX/1UG;

    return-void
.end method

.method public static A00()LX/1UF;
    .locals 4

    invoke-static {}, LX/1bs;->A00()LX/1bs;

    move-result-object v0

    iget-object v0, v0, LX/1bs;->A00:LX/1fV;

    invoke-interface {v0}, LX/1fV;->A8t()[B

    move-result-object v3

    invoke-interface {v0, v3}, LX/1fV;->generatePublicKey([B)[B

    move-result-object v0

    new-instance v2, LX/1zm;

    invoke-direct {v2, v0}, LX/1zm;-><init>([B)V

    new-instance v1, LX/1UG;

    invoke-direct {v1, v3}, LX/1UG;-><init>([B)V

    new-instance v0, LX/1UF;

    invoke-direct {v0, v1, v2}, LX/1UF;-><init>(LX/1UG;LX/1zm;)V

    return-object v0
.end method

.method public static A01([B)LX/1UF;
    .locals 2

    if-eqz p0, :cond_0

    array-length v1, p0

    const/16 v0, 0x40

    if-ne v1, v0, :cond_0

    const/16 v0, 0x20

    invoke-static {p0, v0, v0}, LX/0p2;->A05([BII)[[B

    move-result-object v1

    const/4 v0, 0x1

    aget-object v0, v1, v0

    new-instance p0, LX/1zm;

    invoke-direct {p0, v0}, LX/1zm;-><init>([B)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    new-instance v1, LX/1UG;

    invoke-direct {v1, v0}, LX/1UG;-><init>([B)V

    new-instance v0, LX/1UF;

    invoke-direct {v0, v1, p0}, LX/1UF;-><init>(LX/1UG;LX/1zm;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A02()[B
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [[B

    iget-object v0, p0, LX/1UF;->A01:LX/1UG;

    iget-object v1, v0, LX/1UG;->A01:[B

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/1UF;->A02:LX/1zm;

    iget-object v1, v0, LX/1zm;->A01:[B

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0p2;->A04([[B)[B

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 1

    iget-boolean v0, p0, LX/1UF;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1UF;->A01:LX/1UG;

    invoke-virtual {v0}, LX/1UG;->destroy()V

    iget-object v0, p0, LX/1UF;->A02:LX/1zm;

    invoke-virtual {v0}, LX/1zm;->destroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1UF;->A00:Z

    :cond_0
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, LX/1UF;->A00:Z

    return v0
.end method
