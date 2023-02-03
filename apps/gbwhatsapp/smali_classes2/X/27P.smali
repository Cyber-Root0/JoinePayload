.class public LX/27P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/27Q;

.field public final A04:LX/0pA;

.field public final A05:LX/0ta;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/19X;LX/0pA;LX/0ta;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/27P;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/27P;->A01:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/27P;->A06:Ljava/util/Map;

    iput-object p4, p0, LX/27P;->A05:LX/0ta;

    iput-object p3, p0, LX/27P;->A04:LX/0pA;

    new-instance v1, LX/27S;

    invoke-direct {v1, p0}, LX/27S;-><init>(LX/27P;)V

    new-instance v0, LX/27Q;

    invoke-direct {v0, p1, p2, v1}, LX/27Q;-><init>(Landroid/content/Context;LX/19X;LX/27S;)V

    iput-object v0, p0, LX/27P;->A03:LX/27Q;

    return-void
.end method
