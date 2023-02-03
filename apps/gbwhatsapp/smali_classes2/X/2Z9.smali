.class public LX/2Z9;
.super LX/01j;
.source ""


# instance fields
.field public A00:LX/0nw;

.field public A01:Ljava/util/Set;

.field public final A02:LX/0oW;

.field public final A03:LX/0zf;

.field public final A04:LX/0x6;

.field public final A05:LX/0qq;

.field public final A06:LX/0zx;

.field public final A07:LX/2BF;

.field public final A08:LX/2BF;

.field public final A09:LX/2BF;

.field public final A0A:LX/0oY;

.field public final A0B:Ljava/util/Collection;

.field public final A0C:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0oW;LX/0zf;LX/0x6;LX/0qq;LX/0zx;LX/0oY;Ljava/util/Collection;)V
    .locals 2

    invoke-direct {p0}, LX/01j;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2Z9;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2Z9;->A0C:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v0, LX/2BF;

    invoke-direct {v0, v1}, LX/2BF;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Z9;->A08:LX/2BF;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v0, LX/2BF;

    invoke-direct {v0, v1}, LX/2BF;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Z9;->A09:LX/2BF;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v0, LX/2BF;

    invoke-direct {v0, v1}, LX/2BF;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Z9;->A07:LX/2BF;

    iput-object p1, p0, LX/2Z9;->A02:LX/0oW;

    iput-object p6, p0, LX/2Z9;->A0A:LX/0oY;

    iput-object p4, p0, LX/2Z9;->A05:LX/0qq;

    iput-object p2, p0, LX/2Z9;->A03:LX/0zf;

    iput-object p5, p0, LX/2Z9;->A06:LX/0zx;

    iput-object p3, p0, LX/2Z9;->A04:LX/0x6;

    iput-object p7, p0, LX/2Z9;->A0B:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/2Z9;->A00:LX/0nw;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/2Z9;->A01:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/2Z9;->A0C:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/2Z9;->A07:LX/2BF;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method
