.class public LX/0o7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nv;

.field public final A01:LX/12U;


# direct methods
.method public constructor <init>(LX/0nv;LX/12U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0o7;->A00:LX/0nv;

    iput-object p2, p0, LX/0o7;->A01:LX/12U;

    return-void
.end method


# virtual methods
.method public A00(LX/0ni;Ljava/lang/String;)LX/0nw;
    .locals 2

    iget-object v0, p0, LX/0o7;->A01:LX/12U;

    invoke-virtual {v0, p1, p2}, LX/12U;->A02(LX/0ni;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/0nx;->A01(Ljava/lang/String;)LX/0nx;
    :try_end_0
    .catch LX/1Ou; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    iget-object v0, p0, LX/0o7;->A00:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Invalid contact ID"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
