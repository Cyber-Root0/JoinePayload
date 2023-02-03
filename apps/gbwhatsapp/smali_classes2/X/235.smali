.class public LX/235;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/239;

.field public A01:LX/239;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/235;->A02:Ljava/util/ArrayList;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/239;

    invoke-direct {v0, v1, v2}, LX/239;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/235;->A01:LX/239;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/235;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/235;->A03:Ljava/util/List;

    new-instance v0, LX/239;

    invoke-direct {v0, v1, v2}, LX/239;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/235;->A00:LX/239;

    return-void
.end method
