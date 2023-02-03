.class public abstract LX/1g7;
.super LX/0pE;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I


# direct methods
.method public constructor <init>(LX/1LM;BJ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/0pE;-><init>(LX/1LM;BJ)V

    const/4 v0, 0x1

    iput v0, p0, LX/0pE;->A02:I

    const/4 v0, 0x0

    iput v0, p0, LX/1g7;->A02:I

    return-void
.end method

.method public constructor <init>(LX/1LM;LX/1g7;BJZ)V
    .locals 9

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move v5, p3

    move-wide v6, p4

    move v8, p6

    invoke-direct/range {v2 .. v8}, LX/0pE;-><init>(LX/0pE;LX/1LM;BJZ)V

    const/4 v0, 0x1

    iput v0, p0, LX/0pE;->A02:I

    iget-wide v0, p2, LX/1g7;->A00:D

    iput-wide v0, p0, LX/1g7;->A00:D

    iget-wide v0, p2, LX/1g7;->A01:D

    iput-wide v0, p0, LX/1g7;->A01:D

    iget v0, p2, LX/1g7;->A02:I

    iput v0, p0, LX/1g7;->A02:I

    return-void
.end method


# virtual methods
.method public A0H()LX/0pl;
    .locals 1

    invoke-super {p0}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A13(Landroid/database/Cursor;)V
    .locals 3

    const-string v0, "latitude"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, p0, LX/1g7;->A00:D

    const-string v0, "longitude"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, p0, LX/1g7;->A01:D

    invoke-virtual {p0}, LX/0pE;->A0H()LX/0pl;

    move-result-object v2

    const-string/jumbo v0, "thumbnail"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0pl;->A03([BZ)V

    return-void
.end method

.method public A14(Landroid/database/Cursor;LX/0o1;)V
    .locals 2

    const-string v0, "latitude"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, p0, LX/1g7;->A00:D

    const-string v0, "longitude"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, p0, LX/1g7;->A01:D

    const-string v0, "map_download_status"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LX/1g7;->A02:I

    return-void
.end method
