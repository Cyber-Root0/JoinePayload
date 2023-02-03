.class public LX/5Ur;
.super LX/5NA;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/018;LX/0oh;LX/1vl;LX/1hv;LX/5yP;LX/5iK;LX/13f;Ljava/util/List;I)V
    .locals 0

    invoke-direct/range {p0 .. p10}, LX/5NA;-><init>(Landroid/content/Context;LX/018;LX/0oh;LX/1vl;LX/1hv;LX/5yP;LX/5iK;LX/13f;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public A0F(LX/5NJ;I)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/5NA;->A0F(LX/5NJ;I)V

    check-cast p1, LX/5Up;

    iget-object v1, p1, LX/5Up;->A00:Landroid/widget/ImageView;

    const/16 v0, 0x8

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
