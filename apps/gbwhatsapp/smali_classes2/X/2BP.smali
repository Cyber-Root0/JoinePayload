.class public LX/2BP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4FG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/4FG;->A04:Ljava/lang/Long;

    iput-object v0, p0, LX/2BP;->A04:Ljava/lang/Long;

    iget-object v0, p1, LX/4FG;->A03:Ljava/lang/Long;

    iput-object v0, p0, LX/2BP;->A03:Ljava/lang/Long;

    iget-object v0, p1, LX/4FG;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/2BP;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/4FG;->A06:Ljava/util/List;

    iput-object v0, p0, LX/2BP;->A06:Ljava/util/List;

    iget-object v0, p1, LX/4FG;->A02:Ljava/lang/Long;

    iput-object v0, p0, LX/2BP;->A02:Ljava/lang/Long;

    iget-object v0, p1, LX/4FG;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/2BP;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/4FG;->A05:Ljava/util/List;

    iput-object v0, p0, LX/2BP;->A05:Ljava/util/List;

    return-void
.end method
