.class public LX/1Vq;
.super LX/1Va;
.source ""


# static fields
.field public static final A01:LX/1Vq;

.field public static final A02:LX/1Vq;


# instance fields
.field public final A00:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/1Vq;

    invoke-direct {v0, v1}, LX/1Vq;-><init>(B)V

    sput-object v0, LX/1Vq;->A01:LX/1Vq;

    const/4 v1, -0x1

    new-instance v0, LX/1Vq;

    invoke-direct {v0, v1}, LX/1Vq;-><init>(B)V

    sput-object v0, LX/1Vq;->A02:LX/1Vq;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, LX/1Va;-><init>()V

    iput-byte p1, p0, LX/1Vq;->A00:B

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/1Vq;
    .locals 2

    if-eqz p0, :cond_1

    instance-of v0, p0, LX/1Vq;

    if-nez v0, :cond_1

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    :try_start_0
    invoke-static {p0}, LX/1Va;->A02([B)LX/1Va;

    move-result-object v0

    check-cast v0, LX/1Vq;

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "failed to construct boolean from byte[]: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "illegal object in getInstance: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p0, LX/1Vq;

    return-object p0
.end method

.method public static A01(LX/1Vi;)LX/1Vq;
    .locals 2

    iget-object v0, p0, LX/1Vi;->A01:LX/1Vc;

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v1

    instance-of v0, v1, LX/1Vq;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1Vq;->A00(Ljava/lang/Object;)LX/1Vq;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/1Vn;->A00(Ljava/lang/Object;)LX/1Vn;

    move-result-object v0

    iget-object p0, v0, LX/1Vn;->A00:[B

    array-length v1, p0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_1

    new-instance v0, LX/1Vq;

    invoke-direct {v0, v1}, LX/1Vq;-><init>(B)V

    return-object v0

    :cond_1
    sget-object v0, LX/1Vq;->A01:LX/1Vq;

    return-object v0

    :cond_2
    sget-object v0, LX/1Vq;->A02:LX/1Vq;

    return-object v0

    :cond_3
    const-string v1, "BOOLEAN value should have 1 byte in it"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A05()LX/1Va;
    .locals 1

    iget-byte v0, p0, LX/1Vq;->A00:B

    if-eqz v0, :cond_0

    sget-object v0, LX/1Vq;->A02:LX/1Vq;

    return-object v0

    :cond_0
    sget-object v0, LX/1Vq;->A01:LX/1Vq;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-byte v1, p0, LX/1Vq;->A00:B

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, LX/1Vq;->A00:B

    if-eqz v0, :cond_0

    const-string v0, "TRUE"

    return-object v0

    :cond_0
    const-string v0, "FALSE"

    return-object v0
.end method
