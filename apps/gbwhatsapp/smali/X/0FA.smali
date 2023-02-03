.class public abstract LX/0FA;
.super LX/0Sg;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Sg;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/03L;Landroidy/recyclerview/widget/RecyclerView;)I
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    shl-int/2addr v1, v2

    const/16 v0, 0x8

    shl-int/2addr v2, v0

    or-int/2addr v2, v1

    const/4 v1, 0x3

    const/16 v0, 0x10

    shl-int/2addr v1, v0

    or-int/2addr v1, v2

    return v1
.end method
