.class public final LX/3ah;
.super LX/2GF;
.source ""


# static fields
.field public static final A00:LX/3ah;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/3ah;

    invoke-direct {v1}, LX/3ah;-><init>()V

    sput-object v1, LX/3ah;->A00:LX/3ah;

    sget-object v0, LX/2GF;->A01:[Ljava/lang/StackTraceElement;

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2GF;-><init>()V

    return-void
.end method

.method public static A00()LX/3ah;
    .locals 1

    sget-boolean v0, LX/2GF;->A00:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/3ah;

    invoke-direct {v0}, LX/3ah;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, LX/3ah;->A00:LX/3ah;

    return-object v0
.end method
