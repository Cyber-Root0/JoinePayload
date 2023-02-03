.class public LX/4FD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0pE;

.field public final A01:LX/1gj;

.field public final A02:LX/1Lr;

.field public final A03:LX/1gc;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0pE;LX/1gj;LX/1Lr;LX/1gc;Ljava/util/List;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, p0, LX/4FD;->A05:Z

    iput-boolean p7, p0, LX/4FD;->A06:Z

    iput-object p1, p0, LX/4FD;->A00:LX/0pE;

    iput-object p3, p0, LX/4FD;->A02:LX/1Lr;

    iput-object p4, p0, LX/4FD;->A03:LX/1gc;

    iput-object p2, p0, LX/4FD;->A01:LX/1gj;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4FD;->A04:Ljava/util/List;

    return-void
.end method
