.class public LX/0M5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/04m;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/04m;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycle"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0M5;->A00:LX/04m;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0M5;->A01:Ljava/util/ArrayList;

    return-void
.end method
