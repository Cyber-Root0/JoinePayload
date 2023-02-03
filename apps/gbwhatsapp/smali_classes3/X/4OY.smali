.class public final LX/4OY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/4OY;

.field public static final A02:LX/4OY;


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-boolean v0, LX/1R7;->A03:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, LX/4OY;

    invoke-direct {v0, v1}, LX/4OY;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, LX/4OY;->A01:LX/4OY;

    new-instance v0, LX/4OY;

    invoke-direct {v0, v1}, LX/4OY;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, LX/4OY;->A02:LX/4OY;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4OY;->A00:Ljava/lang/Throwable;

    return-void
.end method
