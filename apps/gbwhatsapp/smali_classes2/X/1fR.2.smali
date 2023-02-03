.class public final LX/1fR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:LX/4Mu;

.field public static final A03:Ljava/lang/Class;

.field public static final A04:Ljava/util/logging/Logger;

.field public static final A05:Lsun/misc/Unsafe;

.field public static final A06:Z

.field public static final A07:Z

.field public static final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const-class v16, [Ljava/lang/Object;

    const-class v15, [D

    const-class v14, [F

    const-class v13, [J

    const-class v12, [I

    const-class v11, [Z

    const-class v0, LX/1fR;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/1fR;->A04:Ljava/util/logging/Logger;

    invoke-static {}, LX/1fR;->A04()Lsun/misc/Unsafe;

    move-result-object v4

    sput-object v4, LX/1fR;->A05:Lsun/misc/Unsafe;

    sget-object v0, LX/4O6;->A00:Ljava/lang/Class;

    sput-object v0, LX/1fR;->A03:Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LX/1fR;->A0A(Ljava/lang/Class;)Z

    move-result v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LX/1fR;->A0A(Ljava/lang/Class;)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    invoke-static {}, LX/4O6;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_1

    new-instance v1, LX/3UR;

    invoke-direct {v1, v4}, LX/3UR;-><init>(Lsun/misc/Unsafe;)V

    :cond_0
    :goto_0
    sput-object v1, LX/1fR;->A02:LX/4Mu;

    const-string v6, "copyMemory"

    const-string v5, "getLong"

    const-class v10, Ljava/lang/Object;

    sget-object v0, LX/1fR;->A05:Lsun/misc/Unsafe;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_0

    new-instance v1, LX/3UQ;

    invoke-direct {v1, v4}, LX/3UQ;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_2
    new-instance v1, LX/3US;

    invoke-direct {v1, v4}, LX/3US;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v2, "objectFieldOffset"

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Ljava/lang/reflect/Field;

    aput-object v0, v1, v9

    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/Class;

    aput-object v10, v0, v9

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v7

    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, LX/1fR;->A03()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/4O6;->A00()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "getByte"

    new-array v0, v7, [Ljava/lang/Class;

    aput-object v8, v0, v9

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putByte"

    new-array v1, v3, [Ljava/lang/Class;

    aput-object v8, v1, v9

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v7

    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getInt"

    new-array v0, v7, [Ljava/lang/Class;

    aput-object v8, v0, v9

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putInt"

    new-array v1, v3, [Ljava/lang/Class;

    aput-object v8, v1, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v7

    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v0, v7, [Ljava/lang/Class;

    aput-object v8, v0, v9

    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putLong"

    new-array v0, v3, [Ljava/lang/Class;

    aput-object v8, v0, v9

    aput-object v8, v0, v7

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    new-array v0, v2, [Ljava/lang/Class;

    aput-object v8, v0, v9

    aput-object v8, v0, v7

    aput-object v8, v0, v3

    invoke-virtual {v4, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Class;

    aput-object v10, v1, v9

    aput-object v8, v1, v7

    aput-object v10, v1, v3

    aput-object v8, v1, v2

    const/4 v0, 0x4

    aput-object v8, v1, v0

    invoke-virtual {v4, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    sget-object v4, LX/1fR;->A04:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x47

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.google.protobuf.UnsafeUtil"

    const-string/jumbo v0, "supportsUnsafeByteBufferOperations"

    invoke-virtual {v4, v3, v1, v0, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    sput-boolean v0, LX/1fR;->A07:Z

    sget-object v0, LX/1fR;->A05:Lsun/misc/Unsafe;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    sput-boolean v0, LX/1fR;->A06:Z

    const-class v0, [B

    invoke-static {v0}, LX/1fR;->A01(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, LX/1fR;->A00:J

    invoke-static {v11}, LX/1fR;->A01(Ljava/lang/Class;)I

    invoke-static {v11}, LX/1fR;->A05(Ljava/lang/Class;)V

    invoke-static {v12}, LX/1fR;->A01(Ljava/lang/Class;)I

    invoke-static {v12}, LX/1fR;->A05(Ljava/lang/Class;)V

    invoke-static {v13}, LX/1fR;->A01(Ljava/lang/Class;)I

    invoke-static {v13}, LX/1fR;->A05(Ljava/lang/Class;)V

    invoke-static {v14}, LX/1fR;->A01(Ljava/lang/Class;)I

    invoke-static {v14}, LX/1fR;->A05(Ljava/lang/Class;)V

    invoke-static {v15}, LX/1fR;->A01(Ljava/lang/Class;)I

    invoke-static {v15}, LX/1fR;->A05(Ljava/lang/Class;)V

    invoke-static/range {v16 .. v16}, LX/1fR;->A01(Ljava/lang/Class;)I

    invoke-static/range {v16 .. v16}, LX/1fR;->A05(Ljava/lang/Class;)V

    invoke-static {}, LX/1fR;->A03()Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/1fR;->A02:LX/4Mu;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/4Mu;->A06(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    :goto_5
    sput-wide v0, LX/1fR;->A01:J

    const-class v1, Ljava/lang/String;

    const-string/jumbo v0, "value"

    goto/16 :goto_6

    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_5

    :cond_6
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v2, "objectFieldOffset"

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Ljava/lang/reflect/Field;

    aput-object v0, v1, v9

    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "arrayBaseOffset"

    new-array v0, v6, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Class;

    aput-object v2, v0, v9

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "arrayIndexScale"

    new-array v0, v6, [Ljava/lang/Class;

    aput-object v2, v0, v9

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getInt"

    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/Class;

    aput-object v10, v0, v9

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v6

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putInt"

    const/4 v7, 0x3

    new-array v1, v7, [Ljava/lang/Class;

    aput-object v10, v1, v9

    aput-object v8, v1, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v3

    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Class;

    aput-object v10, v0, v9

    aput-object v8, v0, v6

    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putLong"

    new-array v0, v7, [Ljava/lang/Class;

    aput-object v10, v0, v9

    aput-object v8, v0, v6

    aput-object v8, v0, v3

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getObject"

    new-array v0, v3, [Ljava/lang/Class;

    aput-object v10, v0, v9

    aput-object v8, v0, v6

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putObject"

    new-array v0, v7, [Ljava/lang/Class;

    aput-object v10, v0, v9

    aput-object v8, v0, v6

    aput-object v10, v0, v3

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, LX/4O6;->A00()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "getByte"

    new-array v0, v3, [Ljava/lang/Class;

    aput-object v10, v0, v9

    aput-object v8, v0, v6

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putByte"

    new-array v1, v7, [Ljava/lang/Class;

    aput-object v10, v1, v9

    aput-object v8, v1, v6

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v3

    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getBoolean"

    new-array v0, v3, [Ljava/lang/Class;

    aput-object v10, v0, v9

    aput-object v8, v0, v6

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putBoolean"

    new-array v1, v7, [Ljava/lang/Class;

    aput-object v10, v1, v9

    aput-object v8, v1, v6

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v3

    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getFloat"

    new-array v0, v3, [Ljava/lang/Class;

    aput-object v10, v0, v9

    aput-object v8, v0, v6

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putFloat"

    new-array v1, v7, [Ljava/lang/Class;

    aput-object v10, v1, v9

    aput-object v8, v1, v6

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v3

    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getDouble"

    new-array v0, v3, [Ljava/lang/Class;

    aput-object v10, v0, v9

    aput-object v8, v0, v6

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putDouble"

    new-array v1, v7, [Ljava/lang/Class;

    aput-object v10, v1, v9

    aput-object v8, v1, v6

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v3

    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    sget-object v4, LX/1fR;->A04:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x47

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.google.protobuf.UnsafeUtil"

    const-string/jumbo v0, "supportsUnsafeArrayOperations"

    invoke-virtual {v4, v3, v1, v0, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_4

    :goto_6
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-class v0, [C

    if-ne v1, v0, :cond_8

    sget-object v0, LX/1fR;->A02:LX/4Mu;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, LX/4Mu;->A06(Ljava/lang/reflect/Field;)J

    :catchall_2
    :cond_8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    sput-boolean v0, LX/1fR;->A08:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;J)B
    .locals 3

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    sget-object v0, LX/1fR;->A02:LX/4Mu;

    invoke-virtual {v0, p0, v1, v2}, LX/4Mu;->A04(Ljava/lang/Object;J)I

    move-result v2

    const-wide/16 v0, -0x1

    xor-long/2addr p1, v0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int v0, p1

    ushr-int/2addr v2, v0

    int-to-byte v0, v2

    return v0
.end method

.method public static A01(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, LX/1fR;->A06:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/1fR;->A02:LX/4Mu;

    iget-object v0, v0, LX/4Mu;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static A02(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/1fR;->A02:LX/4Mu;

    iget-object v0, v0, LX/4Mu;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A03()Ljava/lang/reflect/Field;
    .locals 3

    invoke-static {}, LX/4O6;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, Ljava/nio/Buffer;

    const-string v0, "effectiveDirectAddress"

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    const-class v1, Ljava/nio/Buffer;

    const-string v0, "address"

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public static A04()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, LX/4rR;

    invoke-direct {v0}, LX/4rR;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A05(Ljava/lang/Class;)V
    .locals 1

    sget-boolean v0, LX/1fR;->A06:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/1fR;->A02:LX/4Mu;

    iget-object v0, v0, LX/4Mu;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static A06(Ljava/lang/Object;JB)V
    .locals 7

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    sget-object v6, LX/1fR;->A02:LX/4Mu;

    invoke-virtual {v6, p0, v1, v2}, LX/4Mu;->A04(Ljava/lang/Object;J)I

    move-result v5

    long-to-int v0, p1

    xor-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v4, v0, 0x3

    const/16 v3, 0xff

    shl-int v0, v3, v4

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v5, v0

    and-int/2addr v3, p3

    shl-int/2addr v3, v4

    or-int/2addr v3, v5

    invoke-virtual {v6, p0, v1, v2, v3}, LX/4Mu;->A0B(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static A07(Ljava/lang/Object;JB)V
    .locals 7

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    sget-object v6, LX/1fR;->A02:LX/4Mu;

    invoke-virtual {v6, p0, v1, v2}, LX/4Mu;->A04(Ljava/lang/Object;J)I

    move-result v5

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v4, v0, 0x3

    const/16 v3, 0xff

    shl-int v0, v3, v4

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v5, v0

    and-int/2addr v3, p3

    shl-int/2addr v3, v4

    or-int/2addr v3, v5

    invoke-virtual {v6, p0, v1, v2, v3}, LX/4Mu;->A0B(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static A08(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, LX/1fR;->A02:LX/4Mu;

    iget-object v0, v0, LX/4Mu;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static A09([BBJ)V
    .locals 3

    sget-object v2, LX/1fR;->A02:LX/4Mu;

    sget-wide v0, LX/1fR;->A00:J

    add-long/2addr v0, p2

    invoke-virtual {v2, p0, v0, v1, p1}, LX/4Mu;->A08(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static A0A(Ljava/lang/Class;)Z
    .locals 11

    const-class v10, [B

    invoke-static {}, LX/4O6;->A00()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return v9

    :cond_0
    :try_start_0
    sget-object v6, LX/1fR;->A03:Ljava/lang/Class;

    const-string v1, "peekLong"

    const/4 v5, 0x2

    new-array v0, v5, [Ljava/lang/Class;

    aput-object p0, v0, v9

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v8, v0, v4

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "pokeLong"

    const/4 v3, 0x3

    new-array v1, v3, [Ljava/lang/Class;

    aput-object p0, v1, v9

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    aput-object v8, v1, v5

    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "pokeInt"

    new-array v0, v3, [Ljava/lang/Class;

    aput-object p0, v0, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v0, v4

    aput-object v8, v0, v5

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "peekInt"

    new-array v0, v5, [Ljava/lang/Class;

    aput-object p0, v0, v9

    aput-object v8, v0, v4

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "pokeByte"

    new-array v1, v5, [Ljava/lang/Class;

    aput-object p0, v1, v9

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "peekByte"

    new-array v0, v4, [Ljava/lang/Class;

    aput-object p0, v0, v9

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "pokeByteArray"

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Class;

    aput-object p0, v0, v9

    aput-object v10, v0, v4

    aput-object v7, v0, v5

    aput-object v7, v0, v3

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "peekByteArray"

    new-array v0, v2, [Ljava/lang/Class;

    aput-object p0, v0, v9

    aput-object v10, v0, v4

    aput-object v7, v0, v5

    aput-object v7, v0, v3

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    return v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v9
.end method
