.class public final LX/0l3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/Executor;

.field public static final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4sy;

    invoke-direct {v0}, LX/4sy;-><init>()V

    sput-object v0, LX/0l3;->A00:Ljava/util/concurrent/Executor;

    new-instance v0, LX/4sv;

    invoke-direct {v0}, LX/4sv;-><init>()V

    sput-object v0, LX/0l3;->A01:Ljava/util/concurrent/Executor;

    return-void
.end method
