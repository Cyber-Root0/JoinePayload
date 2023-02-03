.class public LX/0ZY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hY;


# static fields
.field public static A01:Ljava/lang/Class;

.field public static A02:Ljava/lang/reflect/Method;

.field public static A03:Ljava/lang/reflect/Method;

.field public static A04:Z

.field public static A05:Z

.field public static A06:Z


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZY;->A00:Landroid/view/View;

    return-void
.end method

.method public static A00(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/ViewGroup;)LX/0hY;
    .locals 6

    sget-boolean v0, LX/0ZY;->A04:Z

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :try_start_0
    invoke-static {}, LX/0ZY;->A01()V

    sget-object v5, LX/0ZY;->A01:Ljava/lang/Class;

    const-string v3, "addGhost"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Landroid/view/View;

    aput-object v0, v2, v1

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v2, v4

    const/4 v1, 0x2

    const-class v0, Landroid/graphics/Matrix;

    invoke-static {v5, v0, v3, v2, v1}, LX/000;->A0o(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0ZY;->A02:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "GhostViewApi21"

    const-string v0, "Failed to retrieve addGhost method"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v4, LX/0ZY;->A04:Z

    :cond_0
    sget-object v1, LX/0ZY;->A02:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_1
    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/000;->A1W(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p0, v0}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/0ZY;

    invoke-direct {v0, v1}, LX/0ZY;-><init>(Landroid/view/View;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    :cond_1
    return-object v2
.end method

.method public static A01()V
    .locals 3

    sget-boolean v0, LX/0ZY;->A05:Z

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.view.GhostView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/0ZY;->A01:Ljava/lang/Class;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "GhostViewApi21"

    const-string v0, "Failed to retrieve GhostView class"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0ZY;->A05:Z

    :cond_0
    return-void
.end method

.method public static A02(Landroid/view/View;)V
    .locals 6

    sget-boolean v0, LX/0ZY;->A06:Z

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :try_start_0
    invoke-static {}, LX/0ZY;->A01()V

    sget-object v4, LX/0ZY;->A01:Ljava/lang/Class;

    const-string v3, "removeGhost"

    new-array v2, v5, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Landroid/view/View;

    invoke-static {v4, v0, v3, v2, v1}, LX/000;->A0o(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0ZY;->A03:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "GhostViewApi21"

    const-string v0, "Failed to retrieve removeGhost method"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v5, LX/0ZY;->A06:Z

    :cond_0
    sget-object v2, LX/0ZY;->A03:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_1
    invoke-static {p0, v0}, LX/000;->A1W(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    :cond_1
    return-void
.end method


# virtual methods
.method public Aaz(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    iget-object v0, p0, LX/0ZY;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
