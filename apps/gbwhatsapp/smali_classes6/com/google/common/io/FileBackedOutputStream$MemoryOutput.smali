.class Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;
.super Ljava/io/ByteArrayOutputStream;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/io/FileBackedOutputStream$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;-><init>()V

    return-void
.end method


# virtual methods
.method getBuffer()[B
    .locals 1

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-object v0
.end method

.method getCount()I
    .locals 1

    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    return v0
.end method
