.class public final LX/051;
.super LX/052;
.source ""


# static fields
.field public static final A05:[Ljava/lang/Class;

.field public static final A06:[Ljava/lang/Class;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Landroid/os/Bundle;

.field public final A02:LX/04m;

.field public final A03:LX/04g;

.field public final A04:LX/04w;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v3, LX/07K;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Landroid/app/Application;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v3, v2, v0

    sput-object v2, LX/051;->A05:[Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Class;

    aput-object v3, v0, v1

    sput-object v0, LX/051;->A06:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroid/os/Bundle;LX/00r;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "application",
            "owner",
            "defaultArgs"
        }
    .end annotation

    invoke-direct {p0}, LX/052;-><init>()V

    invoke-interface {p3}, LX/00r;->AF6()LX/04w;

    move-result-object v0

    iput-object v0, p0, LX/051;->A04:LX/04w;

    invoke-interface {p3}, LX/00o;->getLifecycle()LX/04m;

    move-result-object v0

    iput-object v0, p0, LX/051;->A02:LX/04m;

    iput-object p2, p0, LX/051;->A01:Landroid/os/Bundle;

    iput-object p1, p0, LX/051;->A00:Landroid/app/Application;

    if-eqz p1, :cond_1

    sget-object v0, LX/0Eg;->A01:LX/0Eg;

    if-nez v0, :cond_0

    new-instance v0, LX/0Eg;

    invoke-direct {v0, p1}, LX/0Eg;-><init>(Landroid/app/Application;)V

    sput-object v0, LX/0Eg;->A01:LX/0Eg;

    :cond_0
    :goto_0
    iput-object v0, p0, LX/051;->A03:LX/04g;

    return-void

    :cond_1
    sget-object v0, LX/0Z3;->A00:LX/0Z3;

    if-nez v0, :cond_0

    new-instance v0, LX/0Z3;

    invoke-direct {v0}, LX/0Z3;-><init>()V

    sput-object v0, LX/0Z3;->A00:LX/0Z3;

    goto :goto_0
.end method


# virtual methods
.method public A00(LX/01j;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModel"
        }
    .end annotation

    iget-object v1, p0, LX/051;->A04:LX/04w;

    iget-object v0, p0, LX/051;->A02:LX/04m;

    invoke-static {v0, p1, v1}, Landroidy/lifecycle/SavedStateHandleController;->A00(LX/04m;LX/01j;LX/04w;)V

    return-void
.end method

.method public A01(Ljava/lang/Class;Ljava/lang/String;)LX/01j;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "modelClass"
        }
    .end annotation

    const-class v0, LX/02H;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v0, p0, LX/051;->A00:Landroid/app/Application;

    if-eqz v0, :cond_1

    sget-object v4, LX/051;->A05:[Ljava/lang/Class;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v6, v3, v1

    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/051;->A04:LX/04w;

    iget-object v2, p0, LX/051;->A02:LX/04m;

    iget-object v1, p0, LX/051;->A01:Landroid/os/Bundle;

    invoke-virtual {v3, p2}, LX/04w;->A01(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1}, LX/07K;->A00(Landroid/os/Bundle;Landroid/os/Bundle;)LX/07K;

    move-result-object v0

    new-instance v5, Landroidy/lifecycle/SavedStateHandleController;

    invoke-direct {v5, v0, p2}, Landroidy/lifecycle/SavedStateHandleController;-><init>(LX/07K;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Landroidy/lifecycle/SavedStateHandleController;->A02(LX/04m;LX/04w;)V

    invoke-static {v2, v3}, Landroidy/lifecycle/SavedStateHandleController;->A01(LX/04m;LX/04w;)V

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v4, LX/051;->A06:[Ljava/lang/Class;

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v2, p0, LX/051;->A00:Landroid/app/Application;

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v2, v1, v4

    iget-object v0, v5, Landroidy/lifecycle/SavedStateHandleController;->A01:LX/07K;

    aput-object v0, v1, v3

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01j;

    goto :goto_3

    :cond_2
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v5, Landroidy/lifecycle/SavedStateHandleController;->A01:LX/07K;

    aput-object v0, v1, v4

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01j;

    :goto_3
    invoke-virtual {v0, v5}, LX/01j;->A00(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v1, "An exception happened in constructor of "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v2

    const-string v0, "A "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be instantiated."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v2

    const-string v1, "Failed to access "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    iget-object v0, p0, LX/051;->A03:LX/04g;

    invoke-interface {v0, p1}, LX/04g;->A6L(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    return-object v0
.end method

.method public A6L(Ljava/lang/Class;)LX/01j;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modelClass"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, LX/052;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/01j;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Local and anonymous classes can not be ViewModels"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
