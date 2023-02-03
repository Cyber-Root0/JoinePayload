.class public LX/2hP;
.super LX/02A;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidy/recyclerview/widget/RecyclerView;

.field public A03:LX/2K6;

.field public A04:Ljava/util/List;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/0mN;

.field public final A07:LX/43j;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, LX/02A;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2hP;->A04:Ljava/util/List;

    iput-object v1, p0, LX/2hP;->A07:LX/43j;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/02A;->A0B(Z)V

    return-void
.end method

.method public constructor <init>(LX/0mN;LX/2K6;I)V
    .locals 3

    new-instance v2, LX/43j;

    invoke-direct {v2, p3}, LX/43j;-><init>(I)V

    const v1, 0x7f0a01ca

    iget-object v0, p1, LX/0mN;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    invoke-direct {p0}, LX/02A;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2hP;->A04:Ljava/util/List;

    iput-object v2, p0, LX/2hP;->A07:LX/43j;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/02A;->A0B(Z)V

    iput-object p1, p0, LX/2hP;->A06:LX/0mN;

    iput-object p2, p0, LX/2hP;->A03:LX/2K6;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/3IT;

    invoke-direct {v0, v1, p0}, LX/3IT;-><init>(Landroid/os/Looper;LX/2hP;)V

    iput-object v0, p0, LX/2hP;->A05:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public bridge synthetic A05(LX/03L;)V
    .locals 3

    check-cast p1, LX/3NY;

    iget-object v0, p1, LX/3NY;->A00:Ljava/lang/Object;

    check-cast v0, LX/47y;

    iget-object v1, v0, LX/47y;->A01:LX/2K6;

    const/16 v0, 0x84

    invoke-virtual {v1, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, LX/2K6;->A01:I

    const/16 v0, 0x3436

    if-ne v1, v0, :cond_0

    const/16 v0, 0x26

    invoke-virtual {v2, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/34t;->A00()LX/34t;

    iget-object v1, p0, LX/2hP;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic A06(LX/03L;)V
    .locals 3

    check-cast p1, LX/3NY;

    iget-object v0, p1, LX/3NY;->A00:Ljava/lang/Object;

    check-cast v0, LX/47y;

    iget-object v1, v0, LX/47y;->A01:LX/2K6;

    const/16 v0, 0x84

    invoke-virtual {v1, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, LX/2K6;->A01:I

    const/16 v0, 0x3436

    if-ne v1, v0, :cond_0

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/34t;->A00()LX/34t;

    iget-object v1, p0, LX/2hP;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic A07(LX/03L;)V
    .locals 2

    check-cast p1, LX/3NY;

    iget-object v1, p1, LX/03L;->A0H:Landroid/view/View;

    check-cast v1, LX/56a;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/56a;->setRenderTree(LX/33X;)V

    iput-object v0, p1, LX/3NY;->A00:Ljava/lang/Object;

    return-void
.end method

.method public A09(Landroidy/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/2hP;->A02:Landroidy/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A0A(Landroidy/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/2hP;->A02:Landroidy/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/2hP;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0D(I)J
    .locals 2

    iget-object v0, p0, LX/2hP;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47y;

    iget-object v0, v0, LX/47y;->A01:LX/2K6;

    iget v0, v0, LX/2K6;->A00:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 12

    check-cast p1, LX/3NY;

    iget-object v4, p0, LX/2hP;->A07:LX/43j;

    iget v1, p0, LX/2hP;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/2hP;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47y;

    iget-object v3, v0, LX/47y;->A01:LX/2K6;

    iget v9, p0, LX/2hP;->A01:I

    iget v2, p0, LX/2hP;->A00:I

    iget v7, v4, LX/43j;->A00:I

    const/4 v1, -0x1

    const/4 v0, -0x2

    const/4 v6, 0x1

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    if-ne v7, v6, :cond_0

    invoke-direct {v4, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_0
    const/16 v0, 0x84

    invoke-virtual {v3, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v0, 0x84

    invoke-virtual {v3, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v0

    iget v1, v0, LX/2K6;->A01:I

    const/16 v0, 0x3436

    if-ne v1, v0, :cond_3

    const/16 v0, 0x84

    invoke-virtual {v3, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v5

    const/16 v0, 0x29

    invoke-virtual {v5, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v8

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    const-string v3, "CollectionBinderUtils"

    if-nez v7, :cond_1

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_0
    invoke-direct {v4, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v8}, LX/35h;->A0B(Ljava/lang/String;)LX/4Px;

    move-result-object v1

    iget-object v0, v1, LX/4Px;->A01:LX/3tT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget v1, v1, LX/4Px;->A00:F

    int-to-float v0, v9

    mul-float/2addr v1, v0

    float-to-double v0, v1

    div-double/2addr v0, v10

    double-to-int v9, v0

    goto :goto_2

    :pswitch_1
    iget v0, v1, LX/4Px;->A00:F

    float-to-int v9, v0

    :goto_2
    iput v9, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_3
    :try_end_0
    .catch LX/3sC; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Error parsing style width: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_3
    const/16 v0, 0x23

    invoke-virtual {v5, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v5

    if-ne v7, v6, :cond_3

    if-eqz v5, :cond_3

    :try_start_1
    invoke-static {v5}, LX/35h;->A0B(Ljava/lang/String;)LX/4Px;

    move-result-object v1

    iget-object v0, v1, LX/4Px;->A01:LX/3tT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_5

    :pswitch_2
    iget v1, v1, LX/4Px;->A00:F

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-double v0, v1

    div-double/2addr v0, v10

    double-to-int v2, v0

    goto :goto_4

    :pswitch_3
    iget v0, v1, LX/4Px;->A00:F

    float-to-int v2, v0

    :goto_4
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_5

    :cond_2
    const/4 v4, 0x0

    goto :goto_6
    :try_end_1
    .catch LX/3sC; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "Error parsing style height: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_5
    iget-object v0, p1, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    iget-boolean v0, p1, LX/3NY;->A01:Z

    if-eqz v0, :cond_5

    if-nez v4, :cond_6

    iget-object v1, p1, LX/03L;->A0H:Landroid/view/View;

    iget-object v0, p0, LX/2hP;->A02:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidy/recyclerview/widget/RecyclerView;->getLayoutManager()LX/025;

    move-result-object v0

    invoke-virtual {v0}, LX/025;->A0h()LX/0BS;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p1, LX/3NY;->A01:Z

    iget-object v0, p0, LX/2hP;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47y;

    iget-object v1, p1, LX/03L;->A0H:Landroid/view/View;

    check-cast v1, LX/56a;

    iget-object v0, v0, LX/47y;->A00:LX/31T;

    invoke-virtual {v0}, LX/31T;->A00()LX/4Rz;

    move-result-object v0

    iget-object v0, v0, LX/4Rz;->A02:LX/33X;

    invoke-interface {v1, v0}, LX/56a;->setRenderTree(LX/33X;)V

    iget-object v0, p0, LX/2hP;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, LX/3NY;->A00:Ljava/lang/Object;

    return-void

    :cond_5
    if-eqz v4, :cond_4

    :cond_6
    const/4 v0, 0x1

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/2iF;

    invoke-direct {v1, v0}, LX/2iF;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/3NY;

    invoke-direct {v0, v1}, LX/3NY;-><init>(Landroid/view/View;)V

    return-object v0
.end method
