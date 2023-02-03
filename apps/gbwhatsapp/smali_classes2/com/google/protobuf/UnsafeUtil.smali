.class public final Lcom/google/protobuf/UnsafeUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:Lsun/misc/Unsafe;

.field public static final A02:Z

.field public static final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    :try_start_0
    new-instance v0, LX/4rV;

    invoke-direct {v0}, LX/4rV;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/google/protobuf/UnsafeUtil;->A01:Lsun/misc/Unsafe;

    const-string v9, "getLong"

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v2, "objectFieldOffset"

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Ljava/lang/reflect/Field;

    aput-object v0, v1, v8

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getByte"

    new-array v0, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v8

    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v8

    aput-object v4, v1, v6

    invoke-virtual {v5, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putByte"

    new-array v1, v3, [Ljava/lang/Class;

    aput-object v4, v1, v8

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v6

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v0, v6, [Ljava/lang/Class;

    aput-object v4, v0, v8

    invoke-virtual {v5, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "copyMemory"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    invoke-static {v4, v0, v8, v6, v3}, LX/0jp;->A1M(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    const/4 v6, 0x0

    :goto_1
    sput-boolean v6, Lcom/google/protobuf/UnsafeUtil;->A03:Z

    const-class v10, Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A01:Lsun/misc/Unsafe;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v2, "arrayBaseOffset"

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Class;

    aput-object v0, v1, v8

    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getByte"

    const/4 v5, 0x2

    new-array v0, v5, [Ljava/lang/Class;

    aput-object v10, v0, v8

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v7

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putByte"

    const/4 v3, 0x3

    new-array v1, v3, [Ljava/lang/Class;

    aput-object v10, v1, v8

    aput-object v4, v1, v7

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v0, v5, [Ljava/lang/Class;

    aput-object v10, v0, v8

    aput-object v4, v0, v7

    invoke-virtual {v6, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "copyMemory"

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Class;

    aput-object v10, v1, v8

    aput-object v4, v1, v7

    aput-object v10, v1, v5

    aput-object v4, v1, v3

    const/4 v0, 0x4

    aput-object v4, v1, v0

    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_1
    const/4 v7, 0x0

    :goto_2
    sput-boolean v7, Lcom/google/protobuf/UnsafeUtil;->A02:Z

    if-eqz v7, :cond_2

    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->A01:Lsun/misc/Unsafe;

    const-class v0, [B

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    :goto_3
    int-to-long v0, v0

    sput-wide v0, Lcom/google/protobuf/UnsafeUtil;->A00:J

    const-class v1, Ljava/nio/Buffer;

    const-string v0, "address"

    goto :goto_4

    :cond_2
    const/4 v0, -0x1

    goto :goto_3

    :goto_4
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A01:Lsun/misc/Unsafe;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    :catchall_3
    :cond_3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00([BBJ)V
    .locals 1

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A01:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p2, p3, p1}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method
