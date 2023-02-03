.class public final LX/40u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4zo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/0wK;->A05:LX/1Kx;

    new-instance v0, LX/0fF;

    invoke-direct {v0, v1}, LX/0fF;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, LX/40u;->A00:LX/4zo;

    return-void
.end method
