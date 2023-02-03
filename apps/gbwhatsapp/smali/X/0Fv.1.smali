.class public LX/0Fv;
.super LX/0Q9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/os/Parcel;

.field public final A06:Landroid/util/SparseIntArray;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    move-object v1, p1

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v7

    new-instance v2, LX/00O;

    invoke-direct {v2}, LX/00O;-><init>()V

    new-instance v3, LX/00O;

    invoke-direct {v3}, LX/00O;-><init>()V

    new-instance v4, LX/00O;

    invoke-direct {v4}, LX/00O;-><init>()V

    const-string v5, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/0Fv;-><init>(Landroid/os/Parcel;LX/00O;LX/00O;LX/00O;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;LX/00O;LX/00O;LX/00O;Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0, p2, p3, p4}, LX/0Q9;-><init>(LX/00O;LX/00O;LX/00O;)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/0Fv;->A06:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    iput v1, p0, LX/0Fv;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/0Fv;->A02:I

    iput v1, p0, LX/0Fv;->A01:I

    iput-object p1, p0, LX/0Fv;->A05:Landroid/os/Parcel;

    iput p6, p0, LX/0Fv;->A04:I

    iput p7, p0, LX/0Fv;->A03:I

    iput p6, p0, LX/0Fv;->A02:I

    iput-object p5, p0, LX/0Fv;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A02()LX/0Q9;
    .locals 9

    iget-object v2, p0, LX/0Fv;->A05:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    iget v8, p0, LX/0Fv;->A02:I

    iget v0, p0, LX/0Fv;->A04:I

    if-ne v8, v0, :cond_0

    iget v8, p0, LX/0Fv;->A03:I

    :cond_0
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Fv;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, LX/0Q9;->A01:LX/00O;

    iget-object v4, p0, LX/0Q9;->A02:LX/00O;

    iget-object v5, p0, LX/0Q9;->A00:LX/00O;

    new-instance v1, LX/0Fv;

    invoke-direct/range {v1 .. v8}, LX/0Fv;-><init>(Landroid/os/Parcel;LX/00O;LX/00O;LX/00O;Ljava/lang/String;II)V

    return-object v1
.end method

.method public A05(I)V
    .locals 4

    iget v1, p0, LX/0Fv;->A00:I

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/0Fv;->A06:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    iget-object v2, p0, LX/0Fv;->A05:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    sub-int v0, v1, v3

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_0
    iput p1, p0, LX/0Fv;->A00:I

    iget-object v2, p0, LX/0Fv;->A06:Landroid/util/SparseIntArray;

    iget-object v1, p0, LX/0Fv;->A05:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public A09(I)Z
    .locals 5

    :goto_0
    iget v4, p0, LX/0Fv;->A02:I

    iget v3, p0, LX/0Fv;->A03:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, LX/0Fv;->A01:I

    if-ge v4, v3, :cond_1

    if-eq v0, p1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/0Fv;->A05:Landroid/os/Parcel;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0Fv;->A01:I

    iget v0, p0, LX/0Fv;->A02:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0Fv;->A02:I

    goto :goto_0

    :cond_1
    if-eq v0, p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    return v1
.end method
