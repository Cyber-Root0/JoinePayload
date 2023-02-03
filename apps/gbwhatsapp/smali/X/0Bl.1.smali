.class public abstract LX/0Bl;
.super Landroid/widget/FrameLayout;
.source ""


# direct methods
.method public static getStaticMapBaseUrl()Landroid/net/Uri;
    .locals 1

    sget-boolean v0, LX/03C;->A06:Z

    invoke-static {v0}, LX/03C;->A02(Z)V

    sget-object v0, LX/03C;->A0C:LX/0NH;

    iget-object v0, v0, LX/0NH;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
