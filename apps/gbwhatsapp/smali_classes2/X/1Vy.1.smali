.class public LX/1Vy;
.super LX/1Vn;
.source ""


# instance fields
.field public final A00:[LX/1Vn;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, LX/1Vn;-><init>([B)V

    iput-object v0, p0, LX/1Vy;->A00:[LX/1Vn;

    return-void
.end method

.method public constructor <init>([LX/1Vn;)V
    .locals 3

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v0, p1

    if-eq v1, v0, :cond_0

    :try_start_0
    aget-object v0, p1, v1

    iget-object v0, v0, LX/1Vn;->A00:[B

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "exception converting octets "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, LX/1Vn;-><init>([B)V

    iput-object p1, p0, LX/1Vy;->A00:[LX/1Vn;

    return-void
.end method


# virtual methods
.method public A0A()Ljava/util/Enumeration;
    .locals 2

    iget-object v0, p0, LX/1Vy;->A00:[LX/1Vn;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    new-instance v1, Lcom/facebook/redex/IDxEnumerationShape15S0101000_2_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxEnumerationShape15S0101000_2_I0;-><init>(LX/1Vy;I)V

    return-object v1

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method
