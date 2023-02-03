.class public final synthetic LX/3zB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/ViewStub;LX/5BG;)V
    .locals 1

    invoke-interface {p1}, LX/5BG;->ACX()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v0, LX/4YN;

    invoke-direct {v0, p1}, LX/4YN;-><init>(LX/5BG;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    return-void
.end method
