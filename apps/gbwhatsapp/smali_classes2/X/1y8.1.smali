.class public LX/1y8;
.super LX/02A;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Z

.field public final synthetic A02:LX/1y7;


# direct methods
.method public constructor <init>(LX/1y7;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, LX/1y8;->A02:LX/1y7;

    invoke-direct {p0}, LX/02A;-><init>()V

    iput-object p2, p0, LX/1y8;->A00:Ljava/util/List;

    iput-boolean p3, p0, LX/1y8;->A01:Z

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 3

    iget-object v0, p0, LX/1y8;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, p0, LX/1y8;->A02:LX/1y7;

    iget-object v0, v1, LX/1y7;->A0n:LX/1hY;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1y7;->A0m:LX/1hY;

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/1y8;->A01:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    add-int/2addr v2, v0

    return v2
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 3

    check-cast p1, LX/3OO;

    iget-object v1, p0, LX/1y8;->A02:LX/1y7;

    iget-object v0, v1, LX/1y7;->A0n:LX/1hY;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/1y7;->A0m:LX/1hY;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/1y8;->A01:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/1y8;->A00:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1hY;

    iget-object v1, v1, LX/1y7;->A14:LX/0nv;

    iget-object v0, v2, LX/1hY;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v2}, LX/3OO;->A07(LX/0nw;LX/1hY;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1y8;->A00:Ljava/util/List;

    goto :goto_0
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x3

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    if-eq p2, v4, :cond_1

    const v3, 0x7f0d039e

    if-eq p2, v5, :cond_0

    const v3, 0x7f0d03a1

    :cond_0
    :goto_0
    iget-object v2, p0, LX/1y8;->A02:LX/1y7;

    iget-object v0, v2, LX/1y7;->A0E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_6

    if-eq p2, v4, :cond_5

    if-eq p2, v5, :cond_4

    new-instance v0, LX/2uN;

    invoke-direct {v0, v1, v2}, LX/2uN;-><init>(Landroid/view/View;LX/1y7;)V

    return-object v0

    :cond_1
    const v3, 0x7f0d03a2

    goto :goto_0

    :cond_2
    const v3, 0x7f0d03a0

    goto :goto_0

    :cond_3
    const v3, 0x7f0d039f

    goto :goto_0

    :cond_4
    new-instance v0, LX/2uL;

    invoke-direct {v0, v1, v2}, LX/2uL;-><init>(Landroid/view/View;LX/1y7;)V

    return-object v0

    :cond_5
    new-instance v0, LX/3nT;

    invoke-direct {v0, v1, v2}, LX/3nT;-><init>(Landroid/view/View;LX/1y7;)V

    return-object v0

    :cond_6
    new-instance v0, LX/2uM;

    invoke-direct {v0, v1, v2}, LX/2uM;-><init>(Landroid/view/View;LX/1y7;)V

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 4

    iget-boolean v0, p0, LX/1y8;->A01:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    :cond_0
    return v2

    :cond_1
    iget-object v3, p0, LX/1y8;->A02:LX/1y7;

    iget-object v0, v3, LX/1y7;->A0n:LX/1hY;

    if-nez v0, :cond_3

    iget-object v0, v3, LX/1y7;->A0m:LX/1hY;

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    const/4 v2, 0x3

    return v2

    :cond_2
    add-int/lit8 p1, p1, -0x1

    :cond_3
    iget-object v2, p0, LX/1y8;->A00:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/1y7;->A0m:LX/1hY;

    if-ne v1, v0, :cond_4

    const/4 v2, 0x4

    return v2

    :cond_4
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/1y7;->A0n:LX/1hY;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    return v2
.end method
