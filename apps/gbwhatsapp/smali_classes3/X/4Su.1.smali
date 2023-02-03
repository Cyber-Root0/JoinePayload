.class public LX/4Su;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4uw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4uw;

    invoke-direct {v0}, LX/4uw;-><init>()V

    sput-object v0, LX/4Su;->A00:LX/4uw;

    return-void
.end method

.method public static A00([B)Ljava/lang/String;
    .locals 2

    array-length v1, p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/4Su;->A03([BII)[B

    move-result-object v0

    invoke-static {v0}, LX/1VM;->A02([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)[B
    .locals 3

    :try_start_0
    sget-object v2, LX/4Su;->A00:LX/4uw;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, p0, v1, v0}, LX/4uw;->A00(Ljava/lang/String;II)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "exception decoding Hex string: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3w6;

    invoke-direct {v0, v1, v2}, LX/3w6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A02(Ljava/lang/String;I)[B
    .locals 2

    const/4 v1, 0x1

    :try_start_0
    sget-object v0, LX/4Su;->A00:LX/4uw;

    invoke-virtual {v0, p0, v1, p1}, LX/4uw;->A00(Ljava/lang/String;II)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "exception decoding Hex string: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3w6;

    invoke-direct {v0, v1, p0}, LX/3w6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A03([BII)[B
    .locals 2

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v0, LX/4Su;->A00:LX/4uw;

    invoke-virtual {v0, v1, p0, p1, p2}, LX/4uw;->A7u(Ljava/io/OutputStream;[BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "exception encoding Hex string: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3w7;

    invoke-direct {v0, v1, p0}, LX/3w7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
