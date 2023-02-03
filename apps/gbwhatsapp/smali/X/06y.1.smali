.class public final LX/06y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06z;


# static fields
.field public static final A04:LX/06x;

.field public static final A05:Ljava/util/concurrent/locks/ReentrantLock;

.field public static volatile A06:LX/06y;


# instance fields
.field public A00:LX/070;

.field public final A01:LX/073;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A03:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06x;

    invoke-direct {v0}, LX/06x;-><init>()V

    sput-object v0, LX/06y;->A04:LX/06x;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LX/06y;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(LX/070;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/06y;->A00:LX/070;

    new-instance v1, LX/073;

    invoke-direct {v1, p0}, LX/073;-><init>(LX/06y;)V

    iput-object v1, p0, LX/06y;->A01:LX/073;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/06y;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, LX/06y;->A00:LX/070;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/070;->AcP(LX/074;)V

    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/06y;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method
