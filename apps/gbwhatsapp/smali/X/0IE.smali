.class public LX/0IE;
.super LX/3PN;
.source ""


# direct methods
.method public constructor <init>(LX/0mN;LX/2K6;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/3PN;-><init>(LX/0mN;LX/2K6;)V

    return-void
.end method

.method public static A00(LX/0Bx;LX/0mN;LX/2K6;)V
    .locals 1

    const/16 v0, 0x23

    invoke-virtual {p2, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/4N7;->A00(LX/0mN;LX/2K6;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic A07(Landroid/view/View;LX/0mN;LX/2K6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0Bx;

    invoke-static {p1, p2, p3}, LX/0IE;->A00(LX/0Bx;LX/0mN;LX/2K6;)V

    return-void
.end method

.method public bridge synthetic A09(Landroid/view/View;LX/0mN;LX/2K6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void
.end method

.method public bridge synthetic A6k(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0Bx;

    invoke-direct {v0, p1}, LX/0Bx;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
