.class public LX/2dq;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/1w7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1w7;Ljava/util/List;)V
    .locals 1

    const v0, 0x7f0d03d9

    iput-object p2, p0, LX/2dq;->A00:LX/1w7;

    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    move-object v4, p2

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/0nw;

    if-nez p2, :cond_0

    iget-object v6, p0, LX/2dq;->A00:LX/1w7;

    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d03d9

    invoke-static {v1, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    iget-object v5, v6, LX/1w7;->A0L:LX/0o6;

    iget-object v7, v6, LX/1w7;->A0S:LX/018;

    iget-object v8, v6, LX/1w7;->A0U:LX/13g;

    new-instance v3, LX/329;

    invoke-direct/range {v3 .. v8}, LX/329;-><init>(Landroid/view/View;LX/0o6;LX/1w7;LX/018;LX/13g;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/2dq;->A00:LX/1w7;

    invoke-virtual {v0, v3, v2}, LX/1w7;->A2w(LX/329;LX/0nw;)V

    return-object v4

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/329;

    goto :goto_0
.end method
