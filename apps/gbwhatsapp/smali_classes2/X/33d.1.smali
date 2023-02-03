.class public final LX/33d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4NX;

.field public final A01:LX/4QQ;

.field public final A02:LX/4HD;

.field public final A03:LX/4Az;

.field public final A04:LX/4Az;

.field public final A05:LX/55O;

.field public final A06:LX/4B4;

.field public final A07:LX/14y;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/4NX;LX/4F1;LX/4QQ;LX/4HD;LX/55O;LX/4B4;LX/14y;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/33d;->A09:Ljava/util/List;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/33d;->A0A:Ljava/util/Map;

    iput-object p6, p0, LX/33d;->A06:LX/4B4;

    iput-object p7, p0, LX/33d;->A07:LX/14y;

    iput-object p8, p0, LX/33d;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/33d;->A00:LX/4NX;

    iput-object p3, p0, LX/33d;->A01:LX/4QQ;

    iput-object p4, p0, LX/33d;->A02:LX/4HD;

    iput-object p5, p0, LX/33d;->A05:LX/55O;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p2, LX/4F1;->A00:LX/4Az;

    new-instance v0, LX/4Az;

    invoke-direct {v0, v1}, LX/4Az;-><init>(LX/4Az;)V

    iput-object v0, p0, LX/33d;->A04:LX/4Az;

    iput-object v1, p0, LX/33d;->A03:LX/4Az;

    iget-object v0, p2, LX/4F1;->A05:Ljava/util/Map;

    iput-object v0, p0, LX/33d;->A0B:Ljava/util/Map;

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/33d;->A0C:Ljava/util/Set;

    iget-object v0, p2, LX/4F1;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p3, LX/4QQ;->A03:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/3xX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/33d;->A0C:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, LX/4Az;

    invoke-direct {v0, v1}, LX/4Az;-><init>(LX/4Az;)V

    iput-object v0, p0, LX/33d;->A04:LX/4Az;

    new-instance v0, LX/4Az;

    invoke-direct {v0, v1}, LX/4Az;-><init>(LX/4Az;)V

    iput-object v0, p0, LX/33d;->A03:LX/4Az;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/33d;->A0B:Ljava/util/Map;

    :cond_2
    return-void
.end method

.method public static A00(LX/2K6;LX/2K6;Ljava/lang/Object;I)LX/2K6;
    .locals 2

    if-ne p0, p1, :cond_0

    iget-object v0, p1, LX/2K6;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/3xX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-ne p0, p1, :cond_1

    iget v1, p1, LX/2K6;->A00:I

    iget-object v0, p1, LX/2K6;->A05:Ljava/util/List;

    new-instance p0, LX/2K6;

    invoke-direct {p0, p1, p1, v0, v1}, LX/2K6;-><init>(LX/2K6;LX/2K6;Ljava/util/List;I)V

    :cond_1
    iget-object v0, p0, LX/2K6;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object p0
.end method
