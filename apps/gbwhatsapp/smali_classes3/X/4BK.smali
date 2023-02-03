.class public LX/4BK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Im;

.field public final A01:LX/0rs;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1Im;LX/0rs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/4BK;->A02:Ljava/util/Set;

    iput-object p2, p0, LX/4BK;->A01:LX/0rs;

    iput-object p1, p0, LX/4BK;->A00:LX/1Im;

    invoke-virtual {p1, p0}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void
.end method
