.class public LX/2QL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/2QJ;

.field public final A04:LX/2QK;


# direct methods
.method public constructor <init>(LX/2QJ;LX/2QK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2QL;->A01:Z

    iput-boolean v0, p0, LX/2QL;->A02:Z

    iput-boolean v0, p0, LX/2QL;->A00:Z

    iput-object p1, p0, LX/2QL;->A03:LX/2QJ;

    iput-object p2, p0, LX/2QL;->A04:LX/2QK;

    return-void
.end method
