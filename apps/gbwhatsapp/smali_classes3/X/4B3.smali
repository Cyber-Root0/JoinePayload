.class public LX/4B3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4qR;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0mO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/4B3;->A02:Ljava/util/Map;

    new-instance v0, LX/4qR;

    invoke-direct {v0}, LX/4qR;-><init>()V

    iput-object v0, p0, LX/4B3;->A00:LX/4qR;

    invoke-static {p1}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/4B3;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method
