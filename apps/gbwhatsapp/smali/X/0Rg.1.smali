.class public final LX/0Rg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/0Rg;


# instance fields
.field public A00:LX/0Rg;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0Rg;

    invoke-direct {v0, v1, v1}, LX/0Rg;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, LX/0Rg;->A03:LX/0Rg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Rg;->A01:Ljava/lang/Runnable;

    iput-object p2, p0, LX/0Rg;->A02:Ljava/util/concurrent/Executor;

    return-void
.end method
