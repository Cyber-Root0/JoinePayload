.class public final LX/427;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/4CI;

.field public static final A01:LX/4CI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/4CI;

    invoke-direct {v0, v1, v1, v1}, LX/4CI;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, LX/427;->A01:LX/4CI;

    return-void
.end method
