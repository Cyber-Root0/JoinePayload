.class public abstract LX/13H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13I;


# direct methods
.method public static A00(LX/01M;)Landroid/app/Application;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object p0, p0, LX/01M;->A00:Landroid/content/Context;

    invoke-static {p0}, LX/1Ki;->A00(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, LX/01N;->A01(Ljava/lang/Object;)V

    return-object p0
.end method
