.class public final LX/3ov;
.super LX/4HS;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p4}, LX/4HS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, LX/3ov;->A00:Ljava/lang/String;

    iput-object p5, p0, LX/3ov;->A02:Ljava/util/Map;

    iput-object p6, p0, LX/3ov;->A03:Ljava/util/Map;

    iput-object p3, p0, LX/3ov;->A01:Ljava/lang/String;

    return-void
.end method
