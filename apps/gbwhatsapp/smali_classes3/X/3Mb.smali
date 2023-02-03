.class public LX/3Mb;
.super LX/029;
.source ""


# instance fields
.field public A00:J

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, LX/3H8;->A0V(I)LX/0MF;

    move-result-object v0

    invoke-direct {p0, v0}, LX/029;-><init>(LX/0MF;)V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/3Mb;->A00:J

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/3Mb;->A01:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/02A;->A0B(Z)V

    return-void
.end method


# virtual methods
.method public A0D(I)J
    .locals 6

    invoke-virtual {p0, p1}, LX/029;->A0E(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Jb;

    iget-object v5, p0, LX/3Mb;->A01:Ljava/util/Map;

    instance-of v0, v1, LX/3fF;

    if-eqz v0, :cond_1

    check-cast v1, LX/3fF;

    iget-object v4, v1, LX/3fF;->A00:Ljava/lang/String;

    :goto_0
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/3Mb;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/3Mb;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    check-cast v1, LX/3fE;

    iget-object v0, v1, LX/3fE;->A00:LX/4Ln;

    iget-object v4, v0, LX/4Ln;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 6

    check-cast p1, LX/3Nb;

    invoke-virtual {p0, p2}, LX/029;->A0E(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Jb;

    iget-object v5, p1, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120707

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, LX/3Nb;->A01:Lcom/gbwhatsapp/WaTextView;

    iget-boolean v2, v4, LX/4Jb;->A01:Z

    if-nez v2, :cond_3

    instance-of v0, v4, LX/3fF;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/3fF;

    iget-object v0, v0, LX/3fF;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v1, v0}, LX/2Yj;->A01(Landroid/content/Context;F)I

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/16 v0, 0x2c

    invoke-static {v3, v4, v0}, LX/0jo;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    instance-of v0, v4, LX/3fF;

    if-eqz v0, :cond_1

    check-cast v4, LX/3fF;

    iget-object v0, v4, LX/3fF;->A00:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/3Nb;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    check-cast v4, LX/3fE;

    iget-object v0, v4, LX/3fE;->A00:LX/4Ln;

    iget-object v0, v0, LX/4Ln;->A02:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v0, v4

    check-cast v0, LX/3fE;

    iget-object v0, v0, LX/3fE;->A00:LX/4Ln;

    iget-object v0, v0, LX/4Ln;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const v0, 0x7fffffff

    goto :goto_1
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 2

    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0355

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3Nb;

    invoke-direct {v0, v1}, LX/3Nb;-><init>(Landroid/view/View;)V

    return-object v0
.end method
