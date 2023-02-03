.class public LX/23B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Sr;

.field public A01:LX/1Sr;

.field public A02:Z

.field public final A03:LX/1Sr;

.field public final A04:LX/1QW;


# direct methods
.method public constructor <init>(LX/1QW;)V
    .locals 4

    invoke-virtual {p1}, LX/1QW;->A00()LX/1Sr;

    move-result-object v3

    invoke-virtual {p1}, LX/1QW;->A00()LX/1Sr;

    move-result-object v2

    invoke-virtual {p1}, LX/1QW;->A00()LX/1Sr;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/23B;->A02:Z

    iput-object p1, p0, LX/23B;->A04:LX/1QW;

    iput-object v3, p0, LX/23B;->A00:LX/1Sr;

    iput-object v2, p0, LX/23B;->A01:LX/1Sr;

    iput-object v1, p0, LX/23B;->A03:LX/1Sr;

    invoke-virtual {p1, v2}, LX/1QW;->A01(LX/1Sr;)Z

    move-result v0

    and-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/23B;->A02:Z

    return-void
.end method
