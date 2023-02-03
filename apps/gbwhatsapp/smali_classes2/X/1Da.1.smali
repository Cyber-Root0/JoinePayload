.class public LX/1Da;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1DZ;


# direct methods
.method public constructor <init>(LX/1DZ;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DZ;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LX/1Da;->A00:LX/1DZ;

    return-void
.end method
