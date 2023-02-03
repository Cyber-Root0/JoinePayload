.class public final LX/3Qg;
.super LX/3Q0;
.source ""


# instance fields
.field public final A00:LX/4Sm;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Mp4WebvttDecoder"

    invoke-direct {p0, v0}, LX/3Q0;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/4Sm;

    invoke-direct {v0}, LX/4Sm;-><init>()V

    iput-object v0, p0, LX/3Qg;->A00:LX/4Sm;

    return-void
.end method
