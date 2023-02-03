.class public abstract LX/4zo;
.super LX/0ey;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A00:LX/4xD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4xD;

    invoke-direct {v0}, LX/4xD;-><init>()V

    sput-object v0, LX/4zo;->A00:LX/4xD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ey;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    instance-of v0, p0, LX/4zv;

    if-eqz v0, :cond_0

    const-string v1, "Dispatchers.Default cannot be closed"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "Cannot be invoked on Dispatchers.IO"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
