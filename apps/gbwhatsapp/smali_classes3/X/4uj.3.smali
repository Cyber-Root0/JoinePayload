.class public LX/4uj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Bs;


# static fields
.field public static final A01:Ljava/lang/reflect/Constructor;


# instance fields
.field public A00:LX/5Bk;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v1, LX/53a;

    const-string v0, "javax.crypto.AEADBadTagException"

    invoke-static {v1, v0}, LX/1VP;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Ljava/lang/String;

    invoke-static {v3, v0, v2, v1}, LX/3H9;->A07(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;I)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :cond_0
    :goto_0
    sput-object v0, LX/4uj;->A01:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>(LX/5Bk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4uj;->A00:LX/5Bk;

    return-void
.end method


# virtual methods
.method public A7h([BI)I
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/4uj;->A00:LX/5Bk;

    invoke-interface {v0, p1, p2}, LX/5Bk;->A7h([BI)I

    move-result v0

    return v0
    :try_end_0
    .catch LX/528; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    sget-object v4, LX/4uj;->A01:Ljava/lang/reflect/Constructor;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x1

    :try_start_1
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v2, v1}, LX/3H9;->A06(Ljava/lang/Object;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/BadPaddingException;

    move-object v3, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v3, :cond_0

    throw v3

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljavax/crypto/BadPaddingException;

    invoke-direct {v0, v1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A9K()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/4uj;->A00:LX/5Bk;

    instance-of v0, v1, LX/5Dt;

    if-eqz v0, :cond_0

    check-cast v1, LX/5Dt;

    invoke-interface {v1}, LX/5Dt;->AGA()LX/5BY;

    move-result-object v0

    invoke-interface {v0}, LX/5BY;->A9K()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v1}, LX/5Bk;->A9K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ADW(I)I
    .locals 1

    iget-object v0, p0, LX/4uj;->A00:LX/5Bk;

    invoke-interface {v0, p1}, LX/5Bk;->ADW(I)I

    move-result v0

    return v0
.end method

.method public AGA()LX/5BY;
    .locals 2

    iget-object v1, p0, LX/4uj;->A00:LX/5Bk;

    instance-of v0, v1, LX/5Dt;

    if-eqz v0, :cond_0

    check-cast v1, LX/5Dt;

    invoke-interface {v1}, LX/5Dt;->AGA()LX/5BY;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AGC(I)I
    .locals 1

    iget-object v0, p0, LX/4uj;->A00:LX/5Bk;

    invoke-interface {v0, p1}, LX/5Bk;->AGC(I)I

    move-result v0

    return v0
.end method

.method public AHS(LX/23y;Z)V
    .locals 1

    iget-object v0, p0, LX/4uj;->A00:LX/5Bk;

    invoke-interface {v0, p1, p2}, LX/5Bk;->AHS(LX/23y;Z)V

    return-void
.end method

.method public AZd([BII[BI)I
    .locals 6

    iget-object v0, p0, LX/4uj;->A00:LX/5Bk;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/5Bk;->AZd([BII[BI)I

    move-result v0

    return v0
.end method

.method public Afr([BII)V
    .locals 1

    iget-object v0, p0, LX/4uj;->A00:LX/5Bk;

    invoke-interface {v0, p1, p2, p3}, LX/5Bk;->AZb([BII)V

    return-void
.end method

.method public Agg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
