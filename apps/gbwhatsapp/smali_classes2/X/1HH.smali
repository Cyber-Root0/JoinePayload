.class public LX/1HH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/01K;


# direct methods
.method public constructor <init>(LX/01K;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1HH;->A00:Ljava/util/Map;

    iput-object p1, p0, LX/1HH;->A01:LX/01K;

    return-void
.end method
