.class public LX/1xH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/security/auth/Destroyable;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:[B

.field public final A02:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1xH;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/1xH;->A02:[B

    iput-object p2, p0, LX/1xH;->A01:[B

    return-void
.end method

.method public static A00()LX/1xH;
    .locals 3

    invoke-static {}, LX/1bs;->A00()LX/1bs;

    move-result-object v0

    iget-object v0, v0, LX/1bs;->A00:LX/1fV;

    invoke-interface {v0}, LX/1fV;->A8t()[B

    move-result-object v2

    invoke-interface {v0, v2}, LX/1fV;->generatePublicKey([B)[B

    move-result-object v1

    new-instance v0, LX/1xH;

    invoke-direct {v0, v1, v2}, LX/1xH;-><init>([B[B)V

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 3

    iget-object v2, p0, LX/1xH;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1xH;->A01:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, p0, LX/1xH;->A02:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    return-void
.end method
