.class public LX/0MH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Q5;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0Q5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0MH;->A01:Ljava/util/Set;

    iput-object p1, p0, LX/0MH;->A00:LX/0Q5;

    return-void
.end method
