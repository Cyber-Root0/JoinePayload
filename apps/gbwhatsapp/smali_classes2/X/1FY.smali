.class public LX/1FY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Fa;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1Fa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1FY;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/1FY;->A00:LX/1Fa;

    return-void
.end method
