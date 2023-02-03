.class public final LX/4M4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(III)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, ""

    const/high16 v2, -0x80000000

    if-eq p1, v2, :cond_0

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/4M4;->A04:Ljava/lang/String;

    iput p2, p0, LX/4M4;->A02:I

    iput p3, p0, LX/4M4;->A03:I

    iput v2, p0, LX/4M4;->A00:I

    iput-object v3, p0, LX/4M4;->A01:Ljava/lang/String;

    return-void

    :cond_0
    move-object v0, v3

    goto :goto_0
.end method

.method public static A00(LX/0m1;LX/4M4;)LX/2VC;
    .locals 2

    invoke-virtual {p1}, LX/4M4;->A01()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p0, v1, v0}, LX/0m1;->AfZ(II)LX/2VC;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01()I
    .locals 2

    iget v1, p0, LX/4M4;->A00:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const-string v0, "generateNewId() must be called before retrieving ids."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A02()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/4M4;->A00:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/4M4;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "generateNewId() must be called before retrieving ids."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A03()V
    .locals 3

    iget v2, p0, LX/4M4;->A00:I

    const/high16 v0, -0x80000000

    if-ne v2, v0, :cond_0

    iget v2, p0, LX/4M4;->A02:I

    :goto_0
    iput v2, p0, LX/4M4;->A00:I

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/4M4;->A04:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4M4;->A01:Ljava/lang/String;

    return-void

    :cond_0
    iget v0, p0, LX/4M4;->A03:I

    add-int/2addr v2, v0

    goto :goto_0
.end method
