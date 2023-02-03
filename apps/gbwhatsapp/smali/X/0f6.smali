.class public final LX/0f6;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1fH;


# instance fields
.field public final synthetic $classLoader:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    iput-object p1, p0, LX/0f6;->$classLoader:Ljava/lang/ClassLoader;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Boolean;
    .locals 4

    iget-object v1, p0, LX/0f6;->$classLoader:Ljava/lang/ClassLoader;

    const-string v0, "androidy.window.extensions.WindowExtensionsProvider"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Class;

    const-string v0, "getWindowExtensions"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v1, p0, LX/0f6;->$classLoader:Ljava/lang/ClassLoader;

    const-string v0, "androidy.window.extensions.WindowExtensions"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v2}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic AHs()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0f6;->A00()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
