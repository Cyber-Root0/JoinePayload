.class public LX/4Rc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Class;

.field public static final A01:Ljava/lang/reflect/Method;

.field public static final A02:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/4Rc;

    const-string v0, "javax.crypto.spec.GCMParameterSpec"

    invoke-static {v1, v0}, LX/1VP;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/4Rc;->A00:Ljava/lang/Class;

    if-eqz v0, :cond_0

    const-string v1, "getTLen"

    :try_start_0
    new-instance v0, LX/4rW;

    invoke-direct {v0, v1}, LX/4rW;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    goto :goto_0
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/4Rc;->A02:Ljava/lang/reflect/Method;

    const-string v1, "getIV"

    :try_start_1
    new-instance v0, LX/4rW;

    invoke-direct {v0, v1}, LX/4rW;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    :goto_1
    sput-object v0, LX/4Rc;->A01:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/1Va;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 6

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-static {p0}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v0

    new-instance p0, LX/51S;

    invoke-direct {p0, v0}, LX/51S;-><init>(LX/1Vl;)V

    :goto_1
    sget-object v2, LX/4Rc;->A00:Ljava/lang/Class;

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const-class v0, [B

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, LX/3H9;->A07(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;I)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    iget v0, p0, LX/51S;->A00:I

    shl-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0, v4}, LX/000;->A1D([Ljava/lang/Object;II)V

    iget-object v0, p0, LX/51S;->A01:[B

    invoke-static {v0}, LX/1WK;->A02([B)[B

    move-result-object v0

    invoke-static {v0, v2, v1, v3}, LX/3H9;->A06(Ljava/lang/Object;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/spec/AlgorithmParameterSpec;

    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Construction failed: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    const-string v1, "No constructor found!"

    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
