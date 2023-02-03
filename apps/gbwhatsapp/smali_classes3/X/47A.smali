.class public LX/47A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/56S;

.field public final A01:LX/3P6;


# direct methods
.method public constructor <init>(LX/53v;LX/4P8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, LX/4P8;->A00:I

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v0

    invoke-static {v0}, LX/4Mz;->A00(Z)V

    invoke-static {}, LX/4am;->A00()LX/4am;

    move-result-object v1

    new-instance v0, LX/3P6;

    invoke-direct {v0, p1, p2, v1}, LX/3P6;-><init>(LX/53v;LX/4P8;LX/53z;)V

    iput-object v0, p0, LX/47A;->A01:LX/3P6;

    new-instance v0, LX/4aX;

    invoke-direct {v0, p0}, LX/4aX;-><init>(LX/47A;)V

    iput-object v0, p0, LX/47A;->A00:LX/56S;

    return-void
.end method
