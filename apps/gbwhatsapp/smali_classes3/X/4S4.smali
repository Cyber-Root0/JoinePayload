.class public LX/4S4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/nio/charset/Charset;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/nio/ByteBuffer;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final A04:[LX/4B5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/4S4;->A05:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;[LX/4B5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4S4;->A01:Ljava/nio/ByteBuffer;

    iput-object p5, p0, LX/4S4;->A04:[LX/4B5;

    iput-object p1, p0, LX/4S4;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/4S4;->A02:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object p4, p0, LX/4S4;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public A00(I)LX/4Hv;
    .locals 7

    iget-object v6, p0, LX/4S4;->A02:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Hv;

    if-nez v4, :cond_0

    iget-object v1, p0, LX/4S4;->A04:[LX/4B5;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iget v5, v0, LX/4B5;->A02:I

    shl-int/lit8 v0, p1, 0x4

    add-int/2addr v5, v0

    iget-object v4, p0, LX/4S4;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    add-int/lit8 v0, v5, 0x4

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/lit8 v0, v5, 0x8

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    add-int/lit8 v0, v5, 0xa

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    new-instance v4, LX/4Hv;

    invoke-direct {v4, p0, v3, v2, v1}, LX/4Hv;-><init>(LX/4S4;III)V

    const/4 v0, 0x0

    invoke-virtual {v6, p1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Hv;

    return-object v0

    :cond_0
    return-object v4
.end method

.method public A01(I)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/4S4;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, p0, LX/4S4;->A04:[LX/4B5;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget v4, v0, LX/4B5;->A02:I

    shl-int/lit8 v0, p1, 0x4

    add-int/2addr v4, v0

    iget-object v2, p0, LX/4S4;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    add-int/lit8 v0, v4, 0x4

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/lit8 v0, v4, 0x8

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object v0, LX/4S4;->A05:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v0, 0x0

    invoke-virtual {v5, p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method
