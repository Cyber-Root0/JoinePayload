.class public LX/0bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A02:LX/0bs;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:I

.field public transient A01:Ljava/lang/String;

.field public final data:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/4Sw;->A02()LX/0bs;

    move-result-object v0

    sput-object v0, LX/0bs;->A02:LX/0bs;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bs;->data:[B

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    const/4 v2, 0x0

    if-ltz v4, :cond_2

    new-array v3, v4, [B

    :goto_0
    if-ge v2, v4, :cond_1

    sub-int v0, v4, v2

    invoke-virtual {p1, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    new-instance v2, LX/0bs;

    invoke-direct {v2, v3}, LX/0bs;-><init>([B)V

    const-class v1, LX/0bs;

    const-string v0, "data"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1}, LX/0rz;->A0A(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v0, v2, LX/0bs;->data:[B

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "byteCount < 0: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v4}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    iget-object v0, p0, LX/0bs;->data:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, LX/0bs;->data:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public A00(I)B
    .locals 1

    iget-object v0, p0, LX/0bs;->data:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public A01()I
    .locals 1

    iget-object v0, p0, LX/0bs;->data:[B

    array-length v0, v0

    return v0
.end method

.method public A02(LX/0bs;)I
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0bs;->A01()I

    move-result v6

    invoke-virtual {p1}, LX/0bs;->A01()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, LX/0bs;->A00(I)B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p1, v3}, LX/0bs;->A00(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-ne v1, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-ge v1, v0, :cond_3

    return v2

    :cond_1
    if-ne v6, v5, :cond_2

    const/4 v2, 0x0

    return v2

    :cond_2
    if-ge v6, v5, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x1

    return v2
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/4Sw;->A00(LX/0bs;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A04(LX/0bs;III)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/0bs;->data:[B

    invoke-virtual {p1, v0, v1, v1, p4}, LX/0bs;->A05([BIII)Z

    move-result v0

    return v0
.end method

.method public A05([BIII)Z
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0I(Ljava/lang/Object;I)V

    if-ltz p2, :cond_0

    iget-object v3, p0, LX/0bs;->data:[B

    array-length v0, v3

    sub-int/2addr v0, p4

    if-gt p2, v0, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p1

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge v2, p4, :cond_1

    add-int v0, v2, p2

    aget-byte v1, v3, v0

    add-int v0, v2, p3

    aget-byte v0, p1, v0

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A06()[B
    .locals 1

    iget-object v0, p0, LX/0bs;->data:[B

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/0bs;

    invoke-virtual {p0, p1}, LX/0bs;->A02(LX/0bs;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/0bs;

    if-eqz v0, :cond_1

    check-cast p1, LX/0bs;

    invoke-virtual {p1}, LX/0bs;->A01()I

    move-result v2

    iget-object v1, p0, LX/0bs;->data:[B

    array-length v0, v1

    if-ne v2, v0, :cond_1

    invoke-virtual {p1, v1, v4, v4, v0}, LX/0bs;->A05([BIII)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/0bs;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0bs;->data:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, LX/0bs;->A00:I

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/4Sw;->A01(LX/0bs;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
