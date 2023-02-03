.class public final LX/47F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/02h;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/47F;->A01:Ljava/util/Map;

    new-instance v0, LX/02h;

    invoke-direct {v0}, LX/02h;-><init>()V

    iput-object v0, p0, LX/47F;->A00:LX/02h;

    return-void
.end method
