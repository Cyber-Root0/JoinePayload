.class public final LX/4PX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/4PX;->A04:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v0, v7}, LX/000;->A1L(II)Z

    move-result v0

    iput-boolean v0, p0, LX/4PX;->A0A:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v7}, LX/000;->A1L(II)Z

    move-result v0

    iput-boolean v0, p0, LX/4PX;->A08:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v7}, LX/000;->A1L(II)Z

    move-result v0

    iput-boolean v0, p0, LX/4PX;->A09:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    new-instance v0, LX/47U;

    invoke-direct {v0, v3, v1, v2}, LX/47U;-><init>(IJ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4PX;->A06:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/4PX;->A05:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v7, :cond_1

    const/4 v8, 0x1

    :cond_1
    iput-boolean v8, p0, LX/4PX;->A07:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/4PX;->A03:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/4PX;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/4PX;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/4PX;->A01:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIIJJJZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, LX/4PX;->A04:J

    iput-boolean p11, p0, LX/4PX;->A0A:Z

    iput-boolean p12, p0, LX/4PX;->A08:Z

    iput-boolean p13, p0, LX/4PX;->A09:Z

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4PX;->A06:Ljava/util/List;

    iput-wide p7, p0, LX/4PX;->A05:J

    iput-boolean p14, p0, LX/4PX;->A07:Z

    iput-wide p9, p0, LX/4PX;->A03:J

    iput p2, p0, LX/4PX;->A02:I

    iput p3, p0, LX/4PX;->A00:I

    iput p4, p0, LX/4PX;->A01:I

    return-void
.end method
