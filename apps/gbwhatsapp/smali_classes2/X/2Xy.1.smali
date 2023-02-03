.class public LX/2Xy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/2Y0;

.field public final A03:LX/2Y1;


# direct methods
.method public constructor <init>(LX/2Y0;LX/2Y1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/2Xy;->A01:I

    iput-object p2, p0, LX/2Xy;->A03:LX/2Y1;

    iput-object p1, p0, LX/2Xy;->A02:LX/2Y0;

    iput p4, p0, LX/2Xy;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/2Xy;

    iget v1, p0, LX/2Xy;->A01:I

    iget v0, p1, LX/2Xy;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/2Xy;->A00:I

    iget v0, p1, LX/2Xy;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/2Xy;->A03:LX/2Y1;

    iget-object v0, p1, LX/2Xy;->A03:LX/2Y1;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Xy;->A02:LX/2Y0;

    iget-object v0, p1, LX/2Xy;->A02:LX/2Y0;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/2Xy;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/2Xy;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Xy;->A03:LX/2Y1;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Xy;->A02:LX/2Y0;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
