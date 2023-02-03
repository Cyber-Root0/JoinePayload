.class public LX/10r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Wv;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/10r;->A01:Ljava/util/Set;

    new-instance v0, LX/1Wv;

    invoke-direct {v0, p0}, LX/1Wv;-><init>(LX/10r;)V

    iput-object v0, p0, LX/10r;->A00:LX/1Wv;

    return-void
.end method
