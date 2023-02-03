.class public LX/06X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/056;

.field public final A01:LX/057;


# direct methods
.method public constructor <init>(LX/056;LX/057;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callback",
            "contract"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/06X;->A00:LX/056;

    iput-object p2, p0, LX/06X;->A01:LX/057;

    return-void
.end method
