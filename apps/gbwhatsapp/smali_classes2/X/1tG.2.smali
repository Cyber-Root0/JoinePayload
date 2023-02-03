.class public LX/1tG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/1tG;->A00:I

    return-void
.end method


# virtual methods
.method public A00(LX/1tG;)Z
    .locals 3

    iget v2, p0, LX/1tG;->A00:I

    iget v1, p1, LX/1tG;->A00:I

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/1tG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1tG;

    iget v1, p0, LX/1tG;->A00:I

    iget v0, p1, LX/1tG;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/1tG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
