.class public abstract LX/1Vn;
.super LX/1Va;
.source ""

# interfaces
.implements LX/1Vo;


# instance fields
.field public A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, LX/1Va;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/1Vn;->A00:[B

    return-void

    :cond_0
    const-string v1, "\'string\' cannot be null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A00(Ljava/lang/Object;)LX/1Vn;
    .locals 2

    if-eqz p0, :cond_2

    instance-of v0, p0, LX/1Vn;

    if-nez v0, :cond_2

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, LX/1Va;->A02([B)LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/1Vn;->A00(Ljava/lang/Object;)LX/1Vn;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "failed to construct OCTET STRING from byte[]: "

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
    instance-of v0, p0, LX/1Vc;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1Vc;

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v1

    instance-of v0, v1, LX/1Vn;

    if-eqz v0, :cond_1

    check-cast v1, LX/1Vn;

    return-object v1

    :cond_1
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

    :cond_2
    check-cast p0, LX/1Vn;

    return-object p0
.end method

.method public static A01(LX/1Vi;Z)LX/1Vn;
    .locals 6

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/1Vi;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Vi;->A01:LX/1Vc;

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/1Vn;->A00(Ljava/lang/Object;)LX/1Vn;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "object implicit - explicit expected."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/1Vi;->A01:LX/1Vc;

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v5

    iget-boolean v0, p0, LX/1Vi;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/1Vn;->A00(Ljava/lang/Object;)LX/1Vn;

    move-result-object v4

    instance-of v3, p0, LX/1Vu;

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v1, v0, [LX/1Vn;

    aput-object v4, v1, v2

    new-instance v0, LX/1Vy;

    if-eqz v3, :cond_6

    invoke-direct {v0, v1}, LX/1Vy;-><init>([LX/1Vn;)V

    return-object v0

    :cond_2
    instance-of v0, v5, LX/1Vn;

    if-eqz v0, :cond_4

    check-cast v5, LX/1Vn;

    instance-of v0, p0, LX/1Vu;

    if-eqz v0, :cond_3

    return-object v5

    :cond_3
    invoke-virtual {v5}, LX/1Va;->A06()LX/1Va;

    move-result-object v0

    goto :goto_1

    :cond_4
    instance-of v0, v5, LX/1Vl;

    if-eqz v0, :cond_8

    check-cast v5, LX/1Vl;

    instance-of v4, p0, LX/1Vu;

    invoke-virtual {v5}, LX/1Vl;->A0A()I

    move-result v3

    new-array v2, v3, [LX/1Vn;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_5

    invoke-virtual {v5, v1}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    invoke-static {v0}, LX/1Vn;->A00(Ljava/lang/Object;)LX/1Vn;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, LX/1Vy;

    invoke-direct {v0, v2}, LX/1Vy;-><init>([LX/1Vn;)V

    if-eqz v4, :cond_7

    return-object v0

    :cond_6
    invoke-direct {v0, v1}, LX/1Vy;-><init>([LX/1Vn;)V

    :cond_7
    invoke-virtual {v0}, LX/1Va;->A06()LX/1Va;

    move-result-object v0

    :goto_1
    check-cast v0, LX/1Vn;

    return-object v0

    :cond_8
    const-string/jumbo v0, "unknown object in getInstance: "

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
.end method


# virtual methods
.method public A05()LX/1Va;
    .locals 2

    iget-object v1, p0, LX/1Vn;->A00:[B

    new-instance v0, LX/1W0;

    invoke-direct {v0, v1}, LX/1W0;-><init>([B)V

    return-object v0
.end method

.method public A07(LX/1Vr;Z)V
    .locals 4

    instance-of v0, p0, LX/1W0;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Vn;->A00:[B

    const/4 v0, 0x4

    invoke-virtual {p1, v1, v0, p2}, LX/1Vr;->A06([BIZ)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1Vy;

    invoke-virtual {v0}, LX/1Vy;->A0A()Ljava/util/Enumeration;

    move-result-object v3

    if-eqz p2, :cond_1

    const/16 v1, 0x24

    iget-object v0, p1, LX/1Vr;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_1
    const/16 v0, 0x80

    iget-object v2, p1, LX/1Vr;->A00:Ljava/io/OutputStream;

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vc;

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/1Vr;->A04(LX/1Va;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public ACc()LX/1Va;
    .locals 0

    return-object p0
.end method

.method public ADP()Ljava/io/InputStream;
    .locals 2

    iget-object v1, p0, LX/1Vn;->A00:[B

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/1Vn;->A00:[B

    invoke-static {v0}, LX/1WK;->A00([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "#"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX/1Vn;->A00:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/4Su;->A03([BII)[B

    move-result-object v0

    invoke-static {v0}, LX/1VM;->A02([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
