.class public final LX/3af;
.super LX/2GF;
.source ""


# static fields
.field public static final A00:LX/3af;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/3af;

    invoke-direct {v1}, LX/3af;-><init>()V

    sput-object v1, LX/3af;->A00:LX/3af;

    sget-object v0, LX/2GF;->A01:[Ljava/lang/StackTraceElement;

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2GF;-><init>()V

    return-void
.end method
