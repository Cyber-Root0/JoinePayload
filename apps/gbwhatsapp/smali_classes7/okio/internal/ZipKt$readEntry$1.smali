.class final Lokio/internal/ZipKt$readEntry$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/internal/ZipKt;->readEntry(Lokio/BufferedSource;)Lokio/internal/ZipEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n"
    }
    d2 = {
        "",
        "headerId",
        "",
        "dataSize",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $compressedSize:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic $hasZip64Extra:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $offset:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic $requiredZip64ExtraSize:J

.field public final synthetic $size:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic $this_readEntry:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;Lokio/BufferedSource;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    iput-object p1, p0, Lokio/internal/ZipKt$readEntry$1;->$hasZip64Extra:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-wide p2, p0, Lokio/internal/ZipKt$readEntry$1;->$requiredZip64ExtraSize:J

    iput-object p4, p0, Lokio/internal/ZipKt$readEntry$1;->$size:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p5, p0, Lokio/internal/ZipKt$readEntry$1;->$this_readEntry:Lokio/BufferedSource;

    iput-object p6, p0, Lokio/internal/ZipKt$readEntry$1;->$compressedSize:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p7, p0, Lokio/internal/ZipKt$readEntry$1;->$offset:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lokio/internal/ZipKt$readEntry$1;->invoke(IJ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(IJ)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lokio/internal/ZipKt$readEntry$1;->$hasZip64Extra:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_4

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-wide v0, p0, Lokio/internal/ZipKt$readEntry$1;->$requiredZip64ExtraSize:J

    cmp-long p1, p2, v0

    if-ltz p1, :cond_3

    iget-object p1, p0, Lokio/internal/ZipKt$readEntry$1;->$size:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide v0, 0xffffffffL

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    iget-object p2, p0, Lokio/internal/ZipKt$readEntry$1;->$this_readEntry:Lokio/BufferedSource;

    invoke-interface {p2}, Lokio/BufferedSource;->readLongLe()J

    move-result-wide p2

    :cond_0
    iput-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-object p1, p0, Lokio/internal/ZipKt$readEntry$1;->$compressedSize:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v0

    if-nez v4, :cond_1

    iget-object p2, p0, Lokio/internal/ZipKt$readEntry$1;->$this_readEntry:Lokio/BufferedSource;

    invoke-interface {p2}, Lokio/BufferedSource;->readLongLe()J

    move-result-wide p2

    goto :goto_0

    :cond_1
    move-wide p2, v2

    :goto_0
    iput-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-object p1, p0, Lokio/internal/ZipKt$readEntry$1;->$offset:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v4, p2, v0

    if-nez v4, :cond_2

    iget-object p2, p0, Lokio/internal/ZipKt$readEntry$1;->$this_readEntry:Lokio/BufferedSource;

    invoke-interface {p2}, Lokio/BufferedSource;->readLongLe()J

    move-result-wide v2

    :cond_2
    iput-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra too short"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra repeated"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-void
.end method
