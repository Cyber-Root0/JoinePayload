.class public LX/4Bq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Bq;->A01:Ljava/util/Map;

    iput-object p3, p0, LX/4Bq;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/4Bq;->A00:Ljava/util/List;

    return-void
.end method
