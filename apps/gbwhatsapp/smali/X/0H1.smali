.class public final LX/0H1;
.super LX/0Ly;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    const-string v0, "BloksSurface_process_async_actions"

    invoke-direct {p0, v0}, LX/0Ly;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0H1;->A00:Ljava/util/List;

    iput-object p2, p0, LX/0H1;->A01:Ljava/util/Map;

    return-void
.end method
