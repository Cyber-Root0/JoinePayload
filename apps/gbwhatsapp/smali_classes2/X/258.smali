.class public LX/258;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1NF;

.field public final A02:LX/0oY;

.field public final A03:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(LX/1NF;LX/0oY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/258;->A03:Ljava/util/concurrent/locks/Lock;

    iput-object p1, p0, LX/258;->A01:LX/1NF;

    iput-object p2, p0, LX/258;->A02:LX/0oY;

    return-void
.end method
