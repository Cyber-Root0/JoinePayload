.class public final LX/4cR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5At;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/4Sm;


# direct methods
.method public constructor <init>(LX/1ah;LX/3Q9;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v4, p2, LX/3Q9;->A00:LX/4Sm;

    iput-object v4, p0, LX/4cR;->A02:LX/4Sm;

    const/16 v0, 0xc

    invoke-static {v4, v0}, LX/4Sm;->A02(LX/4Sm;I)I

    move-result v3

    iget-object v1, p1, LX/1ah;->A0T:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, LX/1ah;->A0B:I

    iget v0, p1, LX/1ah;->A06:I

    invoke-static {v1, v0}, LX/1fN;->A02(II)I

    move-result v2

    if-eqz v3, :cond_0

    rem-int v0, v3, v2

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "Audio sample size mismatch. stsd sample size: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stsz sample size: "

    invoke-static {v0, v1, v3}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AtomParsers"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v2

    :cond_1
    if-nez v3, :cond_2

    const/4 v3, -0x1

    :cond_2
    iput v3, p0, LX/4cR;->A00:I

    invoke-virtual {v4}, LX/4Sm;->A0E()I

    move-result v0

    iput v0, p0, LX/4cR;->A01:I

    return-void
.end method


# virtual methods
.method public ABk()I
    .locals 1

    iget v0, p0, LX/4cR;->A00:I

    return v0
.end method

.method public AF5()I
    .locals 1

    iget v0, p0, LX/4cR;->A01:I

    return v0
.end method

.method public Aa8()I
    .locals 2

    iget v1, p0, LX/4cR;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4cR;->A02:LX/4Sm;

    invoke-virtual {v0}, LX/4Sm;->A0E()I

    move-result v1

    :cond_0
    return v1
.end method
