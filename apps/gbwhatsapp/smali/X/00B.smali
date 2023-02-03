.class public LX/00B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/os/ConditionVariable;

.field public static volatile A01:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, LX/00B;->A00:Landroid/os/ConditionVariable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 2

    invoke-static {}, LX/01F;->A01()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "should not be run in main thread"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    return-void
.end method

.method public static A01()V
    .locals 2

    invoke-static {}, LX/01F;->A01()Z

    move-result v1

    const-string v0, "should be run in ui main thread"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    return-void
.end method

.method public static A02(Landroid/os/Handler;)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00B;->A0G(Z)V

    return-void
.end method

.method public static A03(Landroid/os/HandlerThread;)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00B;->A0G(Z)V

    return-void
.end method

.method public static A04(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static A05(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v1, ""

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A06(Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A08(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00B;->A0B(Ljava/lang/String;Z)V

    return-void
.end method

.method public static A09(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {p0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A0A(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0B(Ljava/lang/String;Z)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static A0C(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0D(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0E(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A0F(Z)V
    .locals 1

    const-string v0, ""

    invoke-static {v0, p0}, LX/00B;->A0C(Ljava/lang/String;Z)V

    return-void
.end method

.method public static A0G(Z)V
    .locals 1

    const-string v0, ""

    invoke-static {v0, p0}, LX/00B;->A0D(Ljava/lang/String;Z)V

    return-void
.end method

.method public static A0H(Z)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, LX/00B;->A01:Ljava/lang/Boolean;

    return-void
.end method

.method public static A0I([B)V
    .locals 2

    const-string v1, ""

    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0J([Ljava/lang/Object;)V
    .locals 2

    const-string v1, ""

    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
