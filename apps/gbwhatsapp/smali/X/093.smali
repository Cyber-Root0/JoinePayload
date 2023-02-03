.class public LX/093;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01E;


# instance fields
.field public A00:I

.field public final A01:LX/01w;

.field public final A02:LX/01E;


# direct methods
.method public constructor <init>(LX/01w;LX/01E;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "liveData",
            "observer"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/093;->A00:I

    iput-object p1, p0, LX/093;->A01:LX/01w;

    iput-object p2, p0, LX/093;->A02:LX/01E;

    return-void
.end method


# virtual methods
.method public ANJ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget v1, p0, LX/093;->A00:I

    iget-object v0, p0, LX/093;->A01:LX/01w;

    iget v0, v0, LX/01w;->A01:I

    if-eq v1, v0, :cond_0

    iput v0, p0, LX/093;->A00:I

    iget-object v0, p0, LX/093;->A02:LX/01E;

    invoke-interface {v0, p1}, LX/01E;->ANJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
