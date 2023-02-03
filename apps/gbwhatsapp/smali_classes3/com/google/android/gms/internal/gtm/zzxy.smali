.class public final Lcom/google/android/gms/internal/gtm/zzxy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:J

.field public static final zzb:Z

.field public static final zzc:Lsun/misc/Unsafe;

.field public static final zzd:Ljava/lang/Class;

.field public static final zze:Z

.field public static final zzf:Z

.field public static final zzg:Lcom/google/android/gms/internal/gtm/zzxx;

.field public static final zzh:Z

.field public static final zzi:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-class v15, [Ljava/lang/Object;

    const-class v14, [D

    const-class v13, [F

    const-class v12, [J

    const-class v11, [I

    const-class v10, [Z

    const-class v9, Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzxu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzxu;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsun/misc/Unsafe;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v3, 0x0

    :goto_0
    sput-object v3, Lcom/google/android/gms/internal/gtm/zzxy;->zzc:Lsun/misc/Unsafe;

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzsk;->zza()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzxy;->zzd:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/google/android/gms/internal/gtm/zzxy;->zzv(Ljava/lang/Class;)Z

    move-result v2

    sput-boolean v2, Lcom/google/android/gms/internal/gtm/zzxy;->zze:Z

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzxy;->zzv(Ljava/lang/Class;)Z

    move-result v1

    sput-boolean v1, Lcom/google/android/gms/internal/gtm/zzxy;->zzf:Z

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzxw;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/gtm/zzxw;-><init>(Lsun/misc/Unsafe;)V

    :cond_0
    :goto_1
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzxy;->zzg:Lcom/google/android/gms/internal/gtm/zzxx;

    const-string v5, "getLong"

    const-string v6, "objectFieldOffset"

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzxx;->zza:Lsun/misc/Unsafe;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzxv;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/gtm/zzxv;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/reflect/Field;

    aput-object v0, v1, v8

    invoke-virtual {v2, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v0, v4, [Ljava/lang/Class;

    aput-object v9, v0, v8

    aput-object v7, v0, v3

    invoke-virtual {v2, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-class v1, Ljava/nio/Buffer;

    const-string v0, "effectiveDirectAddress"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    const-string v0, "address"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, v7, :cond_2

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzxy;->zzh(Ljava/lang/Throwable;)V

    :catchall_3
    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v0, 0x1

    :goto_4
    sput-boolean v0, Lcom/google/android/gms/internal/gtm/zzxy;->zzh:Z

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzxy;->zzg:Lcom/google/android/gms/internal/gtm/zzxx;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzxx;->zza:Lsun/misc/Unsafe;

    if-eqz v0, :cond_4

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/reflect/Field;

    aput-object v0, v1, v8

    invoke-virtual {v7, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Class;

    aput-object v2, v1, v8

    const-string v0, "arrayBaseOffset"

    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Class;

    aput-object v2, v1, v8

    const-string v0, "arrayIndexScale"

    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Class;

    aput-object v9, v1, v8

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v3

    const-string v0, "getInt"

    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    new-array v1, v2, [Ljava/lang/Class;

    aput-object v9, v1, v8

    aput-object v6, v1, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    const-string v0, "putInt"

    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v0, v4, [Ljava/lang/Class;

    aput-object v9, v0, v8

    aput-object v6, v0, v3

    invoke-virtual {v7, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Class;

    aput-object v9, v1, v8

    aput-object v6, v1, v3

    aput-object v6, v1, v4

    const-string v0, "putLong"

    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Class;

    aput-object v9, v1, v8

    aput-object v6, v1, v3

    const-string v0, "getObject"

    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Class;

    aput-object v9, v1, v8

    aput-object v6, v1, v3

    aput-object v9, v1, v4

    const-string v0, "putObject"

    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzxy;->zzh(Ljava/lang/Throwable;)V

    :cond_4
    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    const/4 v0, 0x1

    :goto_6
    sput-boolean v0, Lcom/google/android/gms/internal/gtm/zzxy;->zzi:Z

    const-class v1, [B

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzxy;->zzg:Lcom/google/android/gms/internal/gtm/zzxx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzxx;->zzh(Ljava/lang/Class;)I

    move-result v0

    :goto_7
    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/gtm/zzxy;->zza:J

    invoke-static {v10}, LX/3H8;->A1D(Ljava/lang/Class;)V

    invoke-static {v11}, LX/3H8;->A1D(Ljava/lang/Class;)V

    invoke-static {v12}, LX/3H8;->A1D(Ljava/lang/Class;)V

    invoke-static {v13}, LX/3H8;->A1D(Ljava/lang/Class;)V

    invoke-static {v14}, LX/3H8;->A1D(Ljava/lang/Class;)V

    invoke-static {v15}, LX/3H8;->A1D(Ljava/lang/Class;)V

    const-class v1, Ljava/nio/Buffer;

    const-string v0, "effectiveDirectAddress"

    goto :goto_8

    :cond_5
    const/4 v0, -0x1

    goto :goto_7

    :goto_8
    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-nez v2, :cond_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    const-string v0, "address"

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_7

    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzxy;->zzg:Lcom/google/android/gms/internal/gtm/zzxx;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gtm/zzxx;->zzl(Ljava/lang/reflect/Field;)J

    :catchall_6
    :cond_7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-eq v1, v0, :cond_8

    const/4 v3, 0x0

    :cond_8
    sput-boolean v3, Lcom/google/android/gms/internal/gtm/zzxy;->zzb:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic zzh(Ljava/lang/Throwable;)V
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/gtm/zzxy;

    invoke-static {v0}, LX/3H8;->A0p(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x47

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.google.protobuf.UnsafeUtil"

    const-string v0, "logMissingMethod"

    invoke-virtual {v4, v3, v1, v0, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static zzv(Ljava/lang/Class;)Z
    .locals 10

    const-class v9, [B

    const/4 v8, 0x0

    :try_start_0
    sget-object v5, Lcom/google/android/gms/internal/gtm/zzxy;->zzd:Ljava/lang/Class;

    const/4 v6, 0x2

    new-array v1, v6, [Ljava/lang/Class;

    aput-object p0, v1, v8

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v0, "peekLong"

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    new-array v1, v3, [Ljava/lang/Class;

    aput-object p0, v1, v8

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    aput-object v2, v1, v6

    const-string v0, "pokeLong"

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Class;

    aput-object p0, v1, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v4

    aput-object v2, v1, v6

    const-string v0, "pokeInt"

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v6, [Ljava/lang/Class;

    aput-object p0, v1, v8

    aput-object v2, v1, v4

    const-string v0, "peekInt"

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v6, [Ljava/lang/Class;

    aput-object p0, v1, v8

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    const-string v0, "pokeByte"

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Class;

    aput-object p0, v1, v8

    const-string v0, "peekByte"

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v2, 0x4

    new-array v1, v2, [Ljava/lang/Class;

    aput-object p0, v1, v8

    aput-object v9, v1, v4

    aput-object v7, v1, v6

    aput-object v7, v1, v3

    const-string v0, "pokeByteArray"

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Class;

    aput-object p0, v1, v8

    aput-object v9, v1, v4

    aput-object v7, v1, v6

    aput-object v7, v1, v3

    const-string v0, "peekByteArray"

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    return v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v8
.end method
