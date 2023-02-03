.class public LX/4Ov;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/1D5;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1D6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/1D6;->A00:LX/1D5;

    iput-object v0, p0, LX/4Ov;->A01:LX/1D5;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Ov;->A02:Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Ov;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 5

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1aN;

    iget v1, v2, LX/1aN;->A02:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/1aN;->A0B:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4LY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4LY;->A01:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/1aN;->A01(Ljava/util/List;)LX/1aN;

    move-result-object v2

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method
