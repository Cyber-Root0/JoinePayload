.class public abstract LX/1Mv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/294;

.field public static final A01:LX/1Mv;


# instance fields
.field public hash:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/1Ms;->A04:[B

    new-instance v0, LX/1Mt;

    invoke-direct {v0, v1}, LX/1Mt;-><init>([B)V

    sput-object v0, LX/1Mv;->A01:LX/1Mv;

    :try_start_0
    const-string v0, "android.content.Context"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/293;

    invoke-direct {v0}, LX/293;-><init>()V

    goto :goto_0

    :catch_0
    new-instance v0, LX/4gj;

    invoke-direct {v0}, LX/4gj;-><init>()V

    :goto_0
    sput-object v0, LX/1Mv;->A00:LX/294;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1Mv;->hash:I

    return-void
.end method

.method public static A00(III)I
    .locals 3

    sub-int v2, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v2

    sub-int v0, p2, p1

    or-int/2addr v1, v0

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    const-string v0, "Beginning index larger than ending index: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "End index: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " >= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "Beginning index: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v2
.end method

.method public static A01([BII)LX/1Mv;
    .locals 1

    sget-object v0, LX/1Mv;->A00:LX/294;

    invoke-interface {v0, p0, p1, p2}, LX/294;->A6H([BII)[B

    move-result-object p0

    new-instance v0, LX/1Mt;

    invoke-direct {v0, p0}, LX/1Mt;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public A02(I)B
    .locals 1

    move-object v0, p0

    check-cast v0, LX/1Mt;

    iget-object v0, v0, LX/1Mt;->bytes:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public A03()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/1Mt;

    iget-object v0, v0, LX/1Mt;->bytes:[B

    array-length v0, v0

    return v0
.end method

.method public A04(I[BII)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/1Mt;

    const/4 v1, 0x0

    iget-object v0, v0, LX/1Mt;->bytes:[B

    invoke-static {v0, v1, p2, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final A05()[B
    .locals 3

    invoke-virtual {p0}, LX/1Mv;->A03()I

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, LX/1Ms;->A04:[B

    return-object v0

    :cond_0
    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v0, v2}, LX/1Mv;->A04(I[BII)V

    return-object v1
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 6

    iget v1, p0, LX/1Mv;->hash:I

    if-nez v1, :cond_2

    invoke-virtual {p0}, LX/1Mv;->A03()I

    move-result v5

    move-object v0, p0

    check-cast v0, LX/1Mt;

    iget-object v4, v0, LX/1Mt;->bytes:[B

    invoke-virtual {v0}, LX/1Mt;->A06()I

    move-result v3

    move v1, v5

    move v2, v3

    :goto_0
    add-int v0, v3, v5

    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    aget-byte v0, v4, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput v1, p0, LX/1Mv;->hash:I

    :cond_2
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/4sF;

    invoke-direct {v0, p0}, LX/4sF;-><init>(LX/1Mv;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0}, LX/1Mv;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "<ByteString@%s size=%d>"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
