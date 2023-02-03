.class public final LX/0UJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0UJ;

.field public static final A01:LX/0lf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0UJ;

    invoke-direct {v0}, LX/0UJ;-><init>()V

    sput-object v0, LX/0UJ;->A00:LX/0UJ;

    new-instance v0, LX/0f1;

    invoke-direct {v0}, LX/0f1;-><init>()V

    invoke-static {v0}, LX/1fI;->A00(LX/1fH;)LX/0lf;

    move-result-object v0

    sput-object v0, LX/0UJ;->A01:LX/0lf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Landroidy/window/extensions/layout/WindowLayoutComponent;
    .locals 1

    sget-object v0, LX/0UJ;->A01:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidy/window/extensions/layout/WindowLayoutComponent;

    return-object v0
.end method

.method public static final synthetic A01(LX/0UJ;Ljava/lang/ClassLoader;)Z
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x18

    if-lt v2, v0, :cond_0

    invoke-virtual {p0, p1}, LX/0UJ;->A07(Ljava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0UJ;->A05(Ljava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0UJ;->A06(Ljava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0UJ;->A04(Ljava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final synthetic A02(LX/0UJ;Ljava/lang/reflect/Method;LX/5Dl;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0UJ;->A08(Ljava/lang/reflect/Method;LX/5Dl;)Z

    move-result p0

    return p0
.end method

.method public static final A03(LX/1fH;)Z
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0}, LX/1fH;->AHs()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method


# virtual methods
.method public final A04(Ljava/lang/ClassLoader;)Z
    .locals 1

    new-instance v0, LX/0f3;

    invoke-direct {v0, p1}, LX/0f3;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, LX/0UJ;->A03(LX/1fH;)Z

    move-result v0

    return v0
.end method

.method public final A05(Ljava/lang/ClassLoader;)Z
    .locals 1

    new-instance v0, LX/0f4;

    invoke-direct {v0, p1}, LX/0f4;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, LX/0UJ;->A03(LX/1fH;)Z

    move-result v0

    return v0
.end method

.method public final A06(Ljava/lang/ClassLoader;)Z
    .locals 1

    new-instance v0, LX/0f5;

    invoke-direct {v0, p1}, LX/0f5;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, LX/0UJ;->A03(LX/1fH;)Z

    move-result v0

    return v0
.end method

.method public final A07(Ljava/lang/ClassLoader;)Z
    .locals 1

    new-instance v0, LX/0f6;

    invoke-direct {v0, p1}, LX/0f6;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, LX/0UJ;->A03(LX/1fH;)Z

    move-result v0

    return v0
.end method

.method public final A08(Ljava/lang/reflect/Method;LX/5Dl;)Z
    .locals 2

    invoke-static {p2}, LX/0L7;->A00(LX/5Dl;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
