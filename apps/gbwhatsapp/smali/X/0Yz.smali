.class public LX/0Yz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01E;


# instance fields
.field public final synthetic A00:LX/02C;

.field public final synthetic A01:LX/02D;


# direct methods
.method public constructor <init>(LX/02C;LX/02D;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$result",
            "val$mapFunction"
        }
    .end annotation

    iput-object p2, p0, LX/0Yz;->A01:LX/02D;

    iput-object p1, p0, LX/0Yz;->A00:LX/02C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
            "x"
        }
    .end annotation

    iget-object v1, p0, LX/0Yz;->A01:LX/02D;

    iget-object v0, p0, LX/0Yz;->A00:LX/02C;

    invoke-interface {v0, p1}, LX/02C;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method
