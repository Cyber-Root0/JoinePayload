.class public LX/4Ds;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/4pr;

.field public final A03:LX/42y;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4pr;LX/42y;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4Ds;->A04:Ljava/lang/Object;

    invoke-virtual {p1}, LX/4pr;->A02()LX/4pr;

    move-result-object v0

    iput-object v0, p0, LX/4Ds;->A02:LX/4pr;

    const/4 v0, 0x0

    iput v0, p0, LX/4Ds;->A00:I

    iput-boolean v0, p0, LX/4Ds;->A01:Z

    iput-object p2, p0, LX/4Ds;->A03:LX/42y;

    return-void
.end method
