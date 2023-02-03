.class public LX/0e7;
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
    .locals 4

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-static {p1}, LX/01v;->A02(Landroid/view/View;)F

    move-result v3

    invoke-static {p2}, LX/01v;->A02(Landroid/view/View;)F

    move-result v2

    cmpl-float v0, v3, v2

    const/4 v1, -0x1

    if-gtz v0, :cond_0

    cmpg-float v0, v3, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
