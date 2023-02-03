.class public LX/4aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Bv;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/34s;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/34s;Ljava/lang/Object;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4aw;->A04:LX/34s;

    iput p5, p0, LX/4aw;->A02:I

    iput p6, p0, LX/4aw;->A01:I

    iput p3, p0, LX/4aw;->A03:I

    iput p4, p0, LX/4aw;->A00:I

    iput-object p2, p0, LX/4aw;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AA0(I)LX/5Bv;
    .locals 1

    const-string v0, "A MountableLayoutResult has no children"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final AA5()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AC1()I
    .locals 1

    iget v0, p0, LX/4aw;->A00:I

    return v0
.end method

.method public final ACW()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4aw;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public ADY()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ADZ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ADa()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ADb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AEq()LX/34s;
    .locals 1

    iget-object v0, p0, LX/4aw;->A04:LX/34s;

    return-object v0
.end method

.method public AGX()I
    .locals 1

    iget v0, p0, LX/4aw;->A03:I

    return v0
.end method

.method public final AGd(I)I
    .locals 1

    const-string v0, "A MountableLayoutResult has no children"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final AGe(I)I
    .locals 1

    const-string v0, "A MountableLayoutResult has no children"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/4aw;->A01:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/4aw;->A02:I

    return v0
.end method
