.class public LX/240;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[B


# instance fields
.field public final A00:Ljava/io/InputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/240;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x47t
        0x4ft
        0x41t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/240;->A00:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final A00(I)[B
    .locals 4

    new-array v3, p1, [B

    const/4 v2, 0x0

    :goto_0
    if-lez p1, :cond_1

    iget-object v0, p0, LX/240;->A00:Ljava/io/InputStream;

    invoke-virtual {v0, v3, v2, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/2addr v2, v1

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_0
    const-string v1, "Closed before read completed!"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v3
.end method
