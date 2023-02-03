.class public LX/3sZ;
.super Ljava/lang/ClassLoader;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:[Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, LX/4St;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3sZ;->A00:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, [B

    aput-object v0, v2, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sput-object v2, LX/3sZ;->A01:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;[B)Ljava/lang/Class;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    const-class v2, Ljava/lang/ClassLoader;

    const-string v1, "defineClass"

    sget-object v0, LX/3sZ;->A01:[Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v1

    const/4 v0, 0x2

    invoke-static {v2, v5, v0}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/4 v1, 0x3

    array-length v0, p2

    invoke-static {v2, v0, v1}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    array-length v0, p2

    invoke-virtual {p0, p1, p2, v5, v0}, Ljava/lang/ClassLoader;->defineClass(Ljava/lang/String;[BII)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/3sZ;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LX/4St;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
