.class public abstract LX/51g;
.super LX/1Va;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:[B


# direct methods
.method public constructor <init>([BIZ)V
    .locals 1

    invoke-direct {p0}, LX/1Va;-><init>()V

    iput-boolean p3, p0, LX/51g;->A01:Z

    iput p2, p0, LX/51g;->A00:I

    invoke-static {p1}, LX/1WK;->A02([B)[B

    move-result-object v0

    iput-object v0, p0, LX/51g;->A02:[B

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/51g;
    .locals 2

    if-eqz p0, :cond_1

    instance-of v0, p0, LX/51g;

    if-nez v0, :cond_1

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, LX/1Va;->A02([B)LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/51g;->A00(Ljava/lang/Object;)LX/51g;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "Failed to construct object from byte[]: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "unknown object in getInstance: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, LX/000;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast p0, LX/51g;

    return-object p0
.end method


# virtual methods
.method public A03()I
    .locals 3

    iget v0, p0, LX/51g;->A00:I

    invoke-static {v0}, LX/1Vs;->A01(I)I

    move-result v2

    iget-object v0, p0, LX/51g;->A02:[B

    array-length v1, v0

    invoke-static {v1}, LX/1Vs;->A00(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2
.end method

.method public A08()Z
    .locals 1

    iget-boolean v0, p0, LX/51g;->A01:Z

    return v0
.end method

.method public A09(LX/1Va;)Z
    .locals 3

    instance-of v0, p1, LX/51g;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/51g;

    iget-boolean v1, p0, LX/51g;->A01:Z

    iget-boolean v0, p1, LX/51g;->A01:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/51g;->A00:I

    iget v0, p1, LX/51g;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/51g;->A02:[B

    iget-object v0, p1, LX/51g;->A02:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v1, p0, LX/51g;->A01:Z

    iget v0, p0, LX/51g;->A00:I

    xor-int/2addr v1, v0

    iget-object v0, p0, LX/51g;->A02:[B

    invoke-static {v0}, LX/1WK;->A00([B)I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v0, p0, LX/51g;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "CONSTRUCTED "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v0, "APPLICATION "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, LX/51g;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, LX/51g;->A02:[B

    if-eqz v1, :cond_1

    const-string v0, " #"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1}, LX/4Su;->A00([B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, " #null"

    goto :goto_0
.end method
