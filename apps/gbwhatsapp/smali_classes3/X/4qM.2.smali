.class public abstract LX/4qM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/4qM;

.field public static final A01:LX/56x;


# instance fields
.field public zzfk:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/4OI;->A04:[B

    new-instance v0, LX/3U9;

    invoke-direct {v0, v1}, LX/3U9;-><init>([B)V

    sput-object v0, LX/4qM;->A00:LX/4qM;

    invoke-static {}, LX/4O6;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/4ec;

    invoke-direct {v0}, LX/4ec;-><init>()V

    :goto_0
    sput-object v0, LX/4qM;->A01:LX/56x;

    return-void

    :cond_0
    new-instance v0, LX/4eb;

    invoke-direct {v0}, LX/4eb;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/4qM;->zzfk:I

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

    const/16 v0, 0x42

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Beginning index larger than ending index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, p1}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x25

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "End index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " >= "

    invoke-static {v0, v1, p2}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v0, 0x20

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Beginning index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < 0"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v2
.end method


# virtual methods
.method public A01(I)B
    .locals 4

    move-object v3, p0

    check-cast v3, LX/3U9;

    instance-of v0, v3, LX/3U8;

    if-eqz v0, :cond_2

    check-cast v3, LX/3U8;

    iget v2, v3, LX/3U8;->zzfn:I

    add-int/lit8 v0, p1, 0x1

    sub-int v0, v2, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    if-gez p1, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Index < 0: "

    invoke-static {v0, v1, p1}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x28

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Index > length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, v2}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v3, LX/3U9;->zzfp:[B

    iget v0, v3, LX/3U8;->zzfm:I

    add-int/2addr v0, p1

    aget-byte v0, v1, v0

    return v0

    :cond_2
    iget-object v0, v3, LX/3U9;->zzfp:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public A02()I
    .locals 2

    move-object v1, p0

    check-cast v1, LX/3U9;

    instance-of v0, v1, LX/3U8;

    if-eqz v0, :cond_0

    check-cast v1, LX/3U8;

    iget v0, v1, LX/3U8;->zzfn:I

    return v0

    :cond_0
    iget-object v0, v1, LX/3U9;->zzfp:[B

    array-length v0, v0

    return v0
.end method

.method public A03(LX/4G7;)V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/3U9;

    iget-object v2, v0, LX/3U9;->zzfp:[B

    invoke-virtual {v0}, LX/3U9;->A04()I

    move-result v1

    invoke-virtual {v0}, LX/4qM;->A02()I

    move-result v0

    check-cast p1, LX/3U7;

    invoke-virtual {p1, v2, v1, v0}, LX/3U7;->A0D([BII)V

    return-void
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 6

    iget v1, p0, LX/4qM;->zzfk:I

    if-nez v1, :cond_2

    invoke-virtual {p0}, LX/4qM;->A02()I

    move-result v5

    move-object v0, p0

    check-cast v0, LX/3U9;

    iget-object v4, v0, LX/3U9;->zzfp:[B

    invoke-virtual {v0}, LX/3U9;->A04()I

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
    iput v1, p0, LX/4qM;->zzfk:I

    :cond_2
    return v1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/4sC;

    invoke-direct {v0, p0}, LX/4sC;-><init>(LX/4qM;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0}, LX/4qM;->A02()I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1C([Ljava/lang/Object;I)V

    const-string v0, "<ByteString@%s size=%d>"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
