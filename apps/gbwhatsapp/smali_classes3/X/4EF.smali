.class public final LX/4EF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0qe;

.field public final A02:LX/0yG;

.field public final A03:LX/0oY;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0lU;LX/0qe;LX/0yG;LX/0oY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/4EF;->A04:Ljava/util/Set;

    iput-object p1, p0, LX/4EF;->A00:LX/0lU;

    iput-object p4, p0, LX/4EF;->A03:LX/0oY;

    iput-object p2, p0, LX/4EF;->A01:LX/0qe;

    iput-object p3, p0, LX/4EF;->A02:LX/0yG;

    return-void
.end method
