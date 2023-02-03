.class public LX/34Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    const v3, 0x7f120889

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/4Bv;

    invoke-direct {v0, v2, v1, v3}, LX/4Bv;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f12088a

    const/4 v2, 0x1

    const-string v1, "filter_pop.png"

    new-instance v0, LX/4Bv;

    invoke-direct {v0, v2, v1, v3}, LX/4Bv;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f120885

    const/4 v2, 0x2

    const-string v1, "filter_bw.png"

    new-instance v0, LX/4Bv;

    invoke-direct {v0, v2, v1, v3}, LX/4Bv;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f120887

    const/4 v2, 0x3

    const-string v1, "filter_cool.png"

    new-instance v0, LX/4Bv;

    invoke-direct {v0, v2, v1, v3}, LX/4Bv;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f120886

    const/4 v2, 0x4

    const-string v1, "filter_chrome.png"

    new-instance v0, LX/4Bv;

    invoke-direct {v0, v2, v1, v3}, LX/4Bv;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f120888

    const/4 v2, 0x5

    const-string v1, "filter_film.png"

    new-instance v0, LX/4Bv;

    invoke-direct {v0, v2, v1, v3}, LX/4Bv;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/34Y;->A00:Ljava/util/List;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Bv;

    iget-object v0, v1, LX/4Bv;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/34Y;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/4Bv;
    .locals 2

    if-ltz p0, :cond_0

    sget-object v0, LX/34Y;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt p0, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "Filter ID does not exist: "

    invoke-static {p0, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/00B;->A0C(Ljava/lang/String;Z)V

    sget-object v0, LX/34Y;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Bv;

    return-object v0
.end method
