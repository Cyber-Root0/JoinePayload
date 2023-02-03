.class public final LX/0f3;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1fH;


# instance fields
.field public final synthetic $classLoader:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    iput-object p1, p0, LX/0f3;->$classLoader:Ljava/lang/ClassLoader;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Boolean;
    .locals 7

    sget-object v4, LX/0UJ;->A00:LX/0UJ;

    iget-object v1, p0, LX/0f3;->$classLoader:Ljava/lang/ClassLoader;

    const-string v0, "androidy.window.extensions.layout.FoldingFeature"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Class;

    const-string v0, "getBounds"

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v1, v2, [Ljava/lang/Class;

    const-string v0, "getType"

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v1, v2, [Ljava/lang/Class;

    const-string v0, "getState"

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v6}, LX/0rz;->A0D(Ljava/lang/Object;)V

    const-class v0, Landroid/graphics/Rect;

    invoke-static {v0}, LX/4Nr;->A00(Ljava/lang/Class;)LX/5Dl;

    move-result-object v0

    invoke-static {v4, v6, v0}, LX/0UJ;->A02(LX/0UJ;Ljava/lang/reflect/Method;LX/5Dl;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0rz;->A0D(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, LX/4Nr;->A00(Ljava/lang/Class;)LX/5Dl;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/0UJ;->A02(LX/0UJ;Ljava/lang/reflect/Method;LX/5Dl;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4Nr;->A00(Ljava/lang/Class;)LX/5Dl;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0UJ;->A02(LX/0UJ;Ljava/lang/reflect/Method;LX/5Dl;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic AHs()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0f3;->A00()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
