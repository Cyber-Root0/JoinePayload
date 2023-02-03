.class public LX/2YH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Collection;

.field public A01:Ljava/util/Set;

.field public final synthetic A02:LX/4FA;


# direct methods
.method public constructor <init>(LX/4FA;)V
    .locals 1

    iput-object p1, p0, LX/2YH;->A02:LX/4FA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2YH;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2YH;->A00:Ljava/util/Collection;

    return-void
.end method
