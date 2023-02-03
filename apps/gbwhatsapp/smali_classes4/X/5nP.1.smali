.class public LX/5nP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hJ;


# instance fields
.field public final A00:LX/0ma;


# direct methods
.method public constructor <init>(LX/0ma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5nP;->A00:LX/0ma;

    return-void
.end method


# virtual methods
.method public now()J
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method
