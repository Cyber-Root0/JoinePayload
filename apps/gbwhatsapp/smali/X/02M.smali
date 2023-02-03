.class public LX/02M;
.super LX/02N;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/02N;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/02M;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 1

    invoke-super {p0}, LX/02N;->A08()V

    iget-object v0, p0, LX/02M;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
