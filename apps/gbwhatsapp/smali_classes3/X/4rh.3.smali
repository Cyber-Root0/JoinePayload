.class public LX/4rh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/4Bm;

    check-cast p2, LX/4Bm;

    iget-object v4, p1, LX/4Bm;->A00:LX/1Qu;

    iget v3, v4, LX/1Qu;->A00:I

    iget-object v2, p2, LX/4Bm;->A00:LX/1Qu;

    iget v1, v2, LX/1Qu;->A00:I

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    if-eq v3, v1, :cond_1

    :goto_0
    const/4 v0, -0x1

    return v0

    :cond_0
    if-ne v1, v0, :cond_1

    if-eq v3, v1, :cond_1

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-boolean v1, p1, LX/4Bm;->A02:Z

    iget-boolean v0, p2, LX/4Bm;->A02:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v4, LX/1Qu;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/1Qu;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
