.class public final LX/0f1;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1fH;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHs()Ljava/lang/Object;
    .locals 3

    const-class v0, LX/0UJ;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    sget-object v0, LX/0UJ;->A00:LX/0UJ;

    invoke-static {v0, v2}, LX/0UJ;->A01(LX/0UJ;Ljava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Landroidy/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidy/window/extensions/WindowExtensions;

    move-result-object v0

    invoke-interface {v0}, Landroidy/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidy/window/extensions/layout/WindowLayoutComponent;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1
.end method
