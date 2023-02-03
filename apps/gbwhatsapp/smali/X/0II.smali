.class public LX/0II;
.super Ljava/io/ByteArrayOutputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/0bf;


# direct methods
.method public constructor <init>(LX/0bf;I)V
    .locals 0

    iput-object p1, p0, LX/0II;->A00:LX/0bf;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    iget v4, p0, Ljava/io/ByteArrayOutputStream;->count:I

    if-lez v4, :cond_0

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    add-int/lit8 v2, v4, -0x1

    aget-byte v1, v0, v2

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    move v4, v2

    :cond_0
    :try_start_0
    iget-object v3, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v2, 0x0

    iget-object v0, p0, LX/0II;->A00:LX/0bf;

    iget-object v0, v0, LX/0bf;->A04:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v2, v4, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
