.class public LX/1yZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0oY;

.field public A01:LX/01D;

.field public final A02:LX/0pJ;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0pJ;)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1yZ;->A02:LX/0pJ;

    iput-object v0, p0, LX/1yZ;->A03:Ljava/util/Map;

    return-void
.end method
