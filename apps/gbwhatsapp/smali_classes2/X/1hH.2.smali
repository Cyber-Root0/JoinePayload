.class public LX/1hH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0pE;

.field public final A02:LX/1Lq;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0pE;LX/1Lq;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1hH;->A03:Ljava/util/Set;

    iput-object p1, p0, LX/1hH;->A01:LX/0pE;

    iput-object p2, p0, LX/1hH;->A02:LX/1Lq;

    iput p3, p0, LX/1hH;->A00:I

    return-void
.end method
