.class public LX/4P9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1PD;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/1PD;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/4P9;->A00:I

    iput-object p3, p0, LX/4P9;->A03:Ljava/lang/Throwable;

    iput-object p2, p0, LX/4P9;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/4P9;->A01:LX/1PD;

    return-void
.end method

.method public static A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
