.class public LX/1B8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1hL;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1hL;

    invoke-direct {v0}, LX/1hL;-><init>()V

    iput-object v0, p0, LX/1B8;->A00:LX/1hL;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1B8;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
