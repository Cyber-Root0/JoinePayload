.class public final LX/01h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/locks/ReentrantLock;

.field public static volatile A03:LX/01h;


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/06z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LX/01h;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/06x;->A00()LX/06y;

    move-result-object v0

    iput-object v0, p0, LX/01h;->A01:LX/06z;

    invoke-static {}, LX/2M5;->A00()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/01h;->A00:Ljava/util/Set;

    return-void
.end method
