.class public LX/1qv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0pE;

.field public final A01:LX/1gj;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0pE;LX/1gj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1qv;->A02:Ljava/util/Set;

    iput-object p1, p0, LX/1qv;->A00:LX/0pE;

    iput-object p2, p0, LX/1qv;->A01:LX/1gj;

    return-void
.end method
