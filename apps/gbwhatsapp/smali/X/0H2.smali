.class public final LX/0H2;
.super LX/0Ly;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2Ww;


# direct methods
.method public constructor <init>(LX/2Ww;I)V
    .locals 1

    const-string v0, "BloksSurface_process_attach_to_view"

    invoke-direct {p0, v0}, LX/0Ly;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0H2;->A01:LX/2Ww;

    iput p2, p0, LX/0H2;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()LX/2Ww;
    .locals 1

    iget-object v0, p0, LX/0H2;->A01:LX/2Ww;

    return-object v0
.end method
