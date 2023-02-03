.class public LX/3OL;
.super LX/03L;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A07(LX/4Iw;)V
    .locals 4

    instance-of v0, p0, LX/3ir;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3ir;

    check-cast p1, LX/3ip;

    iget-object v1, v0, LX/3ir;->A00:Lcom/gbwhatsapp/text/SeeMoreTextView;

    iget-object v0, p1, LX/3ip;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/text/SeeMoreTextView;->setText(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/3is;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/3is;

    check-cast p1, LX/3iq;

    iget-object v1, v3, LX/3is;->A01:Landroid/widget/TextView;

    iget-object v0, p1, LX/3iq;->A00:LX/4Jg;

    iget-object v0, v0, LX/4Jg;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/3iq;->A01:LX/55d;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/3is;->A00:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v1, v2, p1, v0}, LX/0jo;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
