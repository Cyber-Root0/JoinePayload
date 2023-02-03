.class public final LX/1pP;
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
    .locals 2

    check-cast p1, LX/1Nr;

    check-cast p2, LX/1Nr;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_0

    iget v1, p2, LX/1Nr;->A01:I

    :cond_0
    sub-int/2addr v1, v0

    return v1

    :cond_1
    iget v0, p1, LX/1Nr;->A01:I

    goto :goto_0
.end method
