.class public final LX/4Rq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4Rq;


# instance fields
.field public volatile next:LX/4Rq;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/4Rq;

    invoke-direct {v0, v1}, LX/4Rq;-><init>(Z)V

    sput-object v0, LX/4Rq;->A00:LX/4Rq;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/1R7;->A00:LX/4MT;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/4MT;->A01(LX/4Rq;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
