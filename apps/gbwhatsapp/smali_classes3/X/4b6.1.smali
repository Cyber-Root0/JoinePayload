.class public LX/4b6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A4r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Landroidy/recyclerview/widget/RecyclerView;

    check-cast p3, LX/2iH;

    iget-object v0, p3, LX/2iH;->A07:LX/0FU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/0FU;->A02(Landroidy/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic Ae1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/2iH;

    check-cast p2, LX/2iH;

    iget-object v1, p1, LX/2iH;->A07:LX/0FU;

    iget-object v0, p2, LX/2iH;->A07:LX/0FU;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic Afd(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, LX/2iH;

    iget-object v1, p3, LX/2iH;->A07:LX/0FU;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0FU;->A02(Landroidy/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method
