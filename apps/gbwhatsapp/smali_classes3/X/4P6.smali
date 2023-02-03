.class public final LX/4P6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/47e;

.field public static final A04:LX/47e;


# instance fields
.field public A00:LX/2dC;

.field public A01:Ljava/io/IOException;

.field public final A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x2

    new-instance v0, LX/47e;

    invoke-direct {v0, v1, v2, v3}, LX/47e;-><init>(IJ)V

    sput-object v0, LX/4P6;->A03:LX/47e;

    const/4 v1, 0x3

    new-instance v0, LX/47e;

    invoke-direct {v0, v1, v2, v3}, LX/47e;-><init>(IJ)V

    sput-object v0, LX/4P6;->A04:LX/47e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4t6;

    invoke-direct {v0}, LX/4t6;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/4P6;->A02:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
