.class public LX/39Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14y;


# instance fields
.field public final A00:LX/39X;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/39X;

    invoke-direct {v0}, LX/39X;-><init>()V

    iput-object v0, p0, LX/39Y;->A00:LX/39X;

    return-void
.end method

.method public static A00(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/39Y;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A01(LX/0mK;LX/0mJ;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p1, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2K6;

    iget-object v0, p0, LX/0mK;->A00:LX/0mN;

    invoke-virtual {v1, v0}, LX/2K6;->A0C(LX/0mN;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/0mK;LX/0mJ;I)LX/0mN;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p1, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0mN;

    if-eqz v0, :cond_0

    check-cast v1, LX/0mN;

    return-object v1

    :cond_0
    iget-object v1, p0, LX/0mK;->A00:LX/0mN;

    return-object v1
.end method

.method public static A03(LX/0mK;LX/2K6;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)LX/2Ws;
    .locals 10

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    move-object v4, p1

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/39Y;->A06(LX/0mK;)LX/4QQ;

    move-result-object v0

    iget-object v0, v0, LX/4QQ;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "Data Manifest for referenced internal variable id "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found! "

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n\nYou are running parseEmbedded without the parent Bloks Context needed to process the data manifests. If you are implementing a new feature, check to makesure you\'re not calling evaluateWithoutTreeDANGEROUSLY on your signature. Otherwise, this is an infra error that you should post in the Bloks Q&A group about."

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, LX/39Y;->A0A(LX/0mK;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "initial"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/1qa;

    invoke-direct {v0, v2, v1}, LX/1qa;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v9

    if-eqz p5, :cond_3

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LX/39Y;->A07(LX/0mK;Ljava/lang/String;)LX/33Q;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-eqz p8, :cond_4

    if-eqz p1, :cond_4

    new-instance v0, LX/4gt;

    invoke-direct {v0, p1}, LX/4gt;-><init>(LX/2K6;)V

    invoke-static {v0, p1}, LX/307;->A00(LX/5A9;LX/2K6;)LX/2K6;

    move-result-object v4

    :cond_4
    if-nez p7, :cond_5

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_5
    if-nez p6, :cond_6

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_6
    new-instance v3, LX/2Ws;

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, LX/2Ws;-><init>(LX/2K6;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object v3
.end method

.method public static A04(LX/0mK;LX/4Fa;Z)LX/2Ws;
    .locals 8

    iget-object v1, p1, LX/4Fa;->A00:LX/2K6;

    iget-object v3, p1, LX/4Fa;->A09:Ljava/util/List;

    iget-object v4, p1, LX/4Fa;->A08:Ljava/util/List;

    iget-object v5, p1, LX/4Fa;->A07:Ljava/util/List;

    iget-object v6, p1, LX/4Fa;->A06:Ljava/util/List;

    iget-object v7, p1, LX/4Fa;->A03:Ljava/util/List;

    iget-object v0, p1, LX/4Fa;->A01:LX/43m;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/43m;->A00:Ljava/lang/String;

    :goto_0
    move-object v0, p0

    move p0, p2

    invoke-static/range {v0 .. v8}, LX/39Y;->A03(LX/0mK;LX/2K6;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)LX/2Ws;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A05(LX/0mK;LX/0mJ;I)LX/0mO;
    .locals 0

    invoke-static {p0, p1, p2}, LX/39Y;->A02(LX/0mK;LX/0mJ;I)LX/0mN;

    move-result-object p0

    invoke-static {p0}, LX/35g;->A03(LX/0mN;)LX/0mO;

    move-result-object p0

    return-object p0
.end method

.method public static A06(LX/0mK;)LX/4QQ;
    .locals 5

    iget-object v4, p0, LX/0mK;->A01:LX/4QQ;

    if-nez v4, :cond_0

    iget-object v0, p0, LX/0mK;->A00:LX/0mN;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/35g;->A03(LX/0mN;)LX/0mO;

    move-result-object v1

    const-string v0, "Tree resources can only be read from the UI Thread"

    invoke-static {v0}, LX/35M;->A02(Ljava/lang/String;)V

    iget-object v4, v1, LX/0mO;->A04:LX/4QQ;

    iget-object v3, v1, LX/0mO;->A08:Ljava/util/Map;

    if-nez v3, :cond_1

    if-eqz v4, :cond_2

    :cond_0
    return-object v4

    :cond_1
    iget-object v2, v4, LX/4QQ;->A02:Ljava/util/Map;

    iget-object v1, v4, LX/4QQ;->A01:Ljava/util/Map;

    iget-object v0, v4, LX/4QQ;->A00:Ljava/util/Map;

    new-instance v4, LX/4QQ;

    invoke-direct {v4, v2, v1, v3, v0}, LX/4QQ;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v4

    :cond_2
    const-string v0, "No tree resources available in the Scripting Environment. This is an infra error that you should post in the Bloks Q&A group about."

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static A07(LX/0mK;Ljava/lang/String;)LX/33Q;
    .locals 1

    invoke-static {p0}, LX/39Y;->A06(LX/0mK;)LX/4QQ;

    move-result-object v0

    iget-object v0, v0, LX/4QQ;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33Q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Payload for referenced embedded payload id "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found!"

    invoke-static {v0, p0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\n\nYou are running parseEmbedded without the parent Bloks Context needed to process the data manifests. If you are implementing a new feature, check to makesure you\'re not calling evaluateWithoutTreeDANGEROUSLY on your signature. Otherwise, this is an infra error that you should post in the Bloks Q&A group about."

    invoke-static {v0, p0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A08(Ljava/lang/String;F)Ljava/lang/Number;
    .locals 1

    const-string v0, "px"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/34t;->A00()LX/34t;

    move-result-object v0

    iget-object v0, v0, LX/34t;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A0J(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    :cond_0
    float-to-double v0, p1

    invoke-static {v0, p0}, LX/4RB;->A00(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Unrecognised unit string "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "BloksCoreInterpreterExtensions"

    invoke-static {v0, p0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A09(LX/0mK;LX/0mJ;Ljava/util/List;I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2K6;

    invoke-static {p0, p1, p3}, LX/39Y;->A02(LX/0mK;LX/0mJ;I)LX/0mN;

    move-result-object v0

    invoke-static {v0, v1}, LX/35g;->A05(LX/0mN;LX/2K6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(LX/0mK;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, LX/39Y;->A06(LX/0mK;)LX/4QQ;

    move-result-object v0

    iget-object v0, v0, LX/4QQ;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0mK;->A05:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public static A0B(LX/0mK;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0mK;->A04:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0mK;->A00:LX/0mN;

    invoke-static {v0}, LX/35g;->A03(LX/0mN;)LX/0mO;

    move-result-object v1

    invoke-static {}, LX/35M;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0mO;->A02:LX/4F1;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0mK;->A05:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, v0, LX/4F1;->A05:Ljava/util/Map;

    goto :goto_0

    :cond_3
    const-string v0, "Expanded Variables can only be read from the UI Thread"

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A0C(LX/3sb;Ljava/lang/String;Ljava/util/List;I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p2, v0, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/3sb;->A01:LX/3sb;

    const/16 v3, 0x7c

    if-ne p0, v0, :cond_0

    const/16 v3, 0x2f

    :cond_0
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(LX/0mO;Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Ws;

    iget-object v1, v2, LX/2Ws;->A00:LX/4PD;

    iget-boolean v0, p0, LX/0mO;->A09:Z

    if-eqz v0, :cond_0

    const-string v1, "BloksTreeManager"

    const-string v0, "Trying to enqueue resources update on a destroyed BloksTreeManager"

    invoke-static {v1, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v2, LX/2Ws;->A01:LX/2K6;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/35M;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/0mO;->A0J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0mO;->A0L:Landroid/os/Handler;

    iget-object v0, p0, LX/0mO;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    return-object v4
.end method

.method public static A0E(LX/0mO;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    new-instance v2, LX/4h5;

    invoke-direct {v2, p1}, LX/4h5;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/4h3;

    invoke-direct {v1, v2}, LX/4h3;-><init>(LX/57M;)V

    new-instance v0, LX/2l7;

    invoke-direct {v0, v2, p2}, LX/2l7;-><init>(LX/57M;Ljava/util/List;)V

    invoke-static {v1, v0}, LX/0jp;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/57M;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/4Ie;

    invoke-virtual {p0, v1, v0}, LX/0mO;->A05(LX/57M;LX/4Ie;)V

    return-void
.end method

.method public static A0F(LX/0mO;Ljava/lang/String;Ljava/util/List;I)V
    .locals 2

    new-instance v0, LX/4h5;

    invoke-direct {v0, p1}, LX/4h5;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/4h3;

    invoke-direct {v1, v0}, LX/4h3;-><init>(LX/57M;)V

    new-instance v0, LX/2l8;

    invoke-direct {v0, p2, p3, p1}, LX/2l8;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {p0, v1, v0}, LX/0mO;->A05(LX/57M;LX/4Ie;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A8I(LX/0mJ;LX/4h7;LX/0mL;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v15, p3

    check-cast v15, LX/0mK;

    move-object/from16 v10, p2

    iget-object v8, v10, LX/4h7;->A00:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/16 v9, 0x28

    const/16 v7, 0x26

    const/16 v6, 0x24

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    sparse-switch v14, :sswitch_data_0

    :goto_0
    const/4 v13, -0x1

    :cond_0
    const-string v11, "accessibility"

    const-string v12, "Depth supplied should never exceed the size of the key path."

    const/4 v0, 0x0

    move-object/from16 v4, p1

    packed-switch v13, :pswitch_data_0

    sparse-switch v14, :sswitch_data_1

    :goto_1
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_14

    const-string v0, "bk.action.bloks.TimestampOfLastTouchUp"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v15}, Lcom/bloks/foa/signatures/bkactionblokstimestampoflasttouchup/BKBloksActionBloksTimestampOfLastTouchUpImpl;->evaluate(LX/0mJ;LX/0mK;)Ljava/lang/Number;

    move-result-object v4

    :cond_2
    return-object v4

    :sswitch_0
    const-string v0, "bk.action.string.MatchesRegex"

    goto :goto_2

    :sswitch_1
    const-string v0, "bk.action.ttrc.SurfaceLeft"

    goto :goto_2

    :sswitch_2
    const-string v0, "bk.action.tooltip.Show"

    goto :goto_2

    :sswitch_3
    const-string v0, "bk.action.tooltip.Hide"

    goto :goto_2

    :sswitch_4
    const-string v0, "bk.action.bloks.TimestampOfLastTouchUp"

    goto :goto_2

    :sswitch_5
    const-string v0, "bk.action.i18n.LanguagePackResolveFbt"

    goto :goto_2

    :sswitch_6
    const-string v0, "bk.action.trace.BeginSection"

    goto :goto_2

    :sswitch_7
    const-string v0, "bk.action.bloks.TimestampOfLastTouchUpV2"

    goto :goto_2

    :sswitch_8
    const-string v0, "bk.action.errorreporting.ReportError"

    goto :goto_2

    :sswitch_9
    const-string v0, "bk.action.trace.EndSection"

    goto :goto_2

    :sswitch_a
    const-string v0, "bk.action.ttrc.CachedContentDisplayed"

    goto :goto_2

    :sswitch_b
    const-string v0, "bk.action.caa.FoaFetchOpenIdTokens"

    goto :goto_2

    :sswitch_c
    const-string v0, "bk.action.ttrc.MarkerStart"

    goto :goto_2

    :sswitch_d
    const-string v0, "bk.action.ttrc.NetworkContentDisplayed"

    goto :goto_2

    :sswitch_e
    const-string v0, "bk.action.string.Trim"

    goto :goto_2

    :sswitch_f
    const-string v0, "bk.action.string.SplitWithString"

    :goto_2
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :pswitch_0
    iget-object v5, v15, LX/0mK;->A03:Ljava/util/List;

    iget-object v0, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v5, :cond_44

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_43

    sget-object v0, LX/3sb;->A01:LX/3sb;

    invoke-static {v0, v3, v5, v1}, LX/39Y;->A0C(LX/3sb;Ljava/lang/String;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/39Y;->A0A(LX/0mK;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_3
    invoke-static {v15, v3}, LX/39Y;->A0A(LX/0mK;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1
    iget-object v0, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v15, v4, v0, v2}, LX/39Y;->A09(LX/0mK;LX/0mJ;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/311;

    const-string v4, ""

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/311;->A0E:Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_2
    iget-object v0, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/0jo;->A0k(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v15, LX/0mK;->A00:LX/0mN;

    invoke-static {}, LX/35M;->A03()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, 0x7f0a01cc

    invoke-virtual {v3, v0}, LX/0mN;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v3}, LX/35g;->A03(LX/0mN;)LX/0mO;

    move-result-object v0

    new-instance v1, LX/4gx;

    invoke-direct {v1, v2}, LX/4gx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0mO;->A02()LX/2K6;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2K6;->A0P(LX/57K;)Z

    iget-object v1, v1, LX/4gx;->A00:LX/0mH;

    if-eqz v1, :cond_46

    sget-object v0, LX/0mJ;->A01:LX/0mJ;

    invoke-static {v15, v0, v1}, LX/0mM;->A00(LX/0mK;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/35M;->A03()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, 0x7f0a01cc

    invoke-virtual {v3, v0}, LX/0mN;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :sswitch_10
    const-string v0, "bk.action.bloks.ParseEmbeddedV2"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    goto/16 :goto_3

    :sswitch_11
    const-string v0, "bk.action.textinput.SetText"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    goto/16 :goto_3

    :sswitch_12
    const-string v0, "bk.action.bloks.IndexOfChild"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x2

    goto/16 :goto_3

    :sswitch_13
    const-string v0, "bk.action.bloks.CreateActionParseResultFromPayload"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x3

    goto/16 :goto_3

    :sswitch_14
    const-string v0, "bk.action.text_input.ClearText"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x4

    goto/16 :goto_3

    :sswitch_15
    const-string v0, "bk.action.bloks.ParseBloksPayload"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x5

    goto/16 :goto_3

    :sswitch_16
    const-string v0, "bk.action.bloks.GetVariableWithScope"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x6

    goto/16 :goto_3

    :sswitch_17
    const-string v0, "bk.action.bloks.Find"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x7

    goto/16 :goto_3

    :sswitch_18
    const-string v0, "bk.action.bloks.FindContainer"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x8

    goto/16 :goto_3

    :sswitch_19
    const-string v0, "bk.action.accessibility.GetTimeout"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x9

    goto/16 :goto_3

    :sswitch_1a
    const-string v0, "bk.action.bloks.ClearFocus"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xa

    goto/16 :goto_3

    :sswitch_1b
    const-string v0, "bk.action.component.GetHeight2"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xb

    goto/16 :goto_3

    :sswitch_1c
    const-string v0, "bk.action.bloks.InsertChildrenAfter"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xc

    goto/16 :goto_3

    :sswitch_1d
    const-string v0, "bk.action.bloks.DismissKeyboard"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xd

    goto/16 :goto_3

    :sswitch_1e
    const-string v0, "bk.action.bloks.WithScope"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xe

    goto/16 :goto_3

    :sswitch_1f
    const-string v0, "bk.action.bloks.AddChild"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xf

    goto/16 :goto_3

    :sswitch_20
    const-string v0, "bk.action.bloks.ParseEmbedded"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x10

    goto/16 :goto_3

    :sswitch_21
    const-string v0, "bk.action.text_input.InsertTextAtCursor"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x11

    goto/16 :goto_3

    :sswitch_22
    const-string v0, "bk.action.bloks.Reduce"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x12

    goto/16 :goto_3

    :sswitch_23
    const-string v0, "bk.action.bloks.Reflow"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x13

    goto/16 :goto_3

    :sswitch_24
    const-string v0, "bk.action.callback.Make"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x14

    goto/16 :goto_3

    :sswitch_25
    const-string v0, "bk.action.bloks.Inflate"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x15

    goto/16 :goto_3

    :sswitch_26
    const-string v0, "bk.action.bloks.AppendChildren"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x16

    goto/16 :goto_3

    :sswitch_27
    const-string v0, "bk.action.bloks.ShowKeyboard"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x17

    goto/16 :goto_3

    :sswitch_28
    const-string v0, "bk.action.vcollection.SetOffset"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x18

    goto/16 :goto_3

    :sswitch_29
    const-string v0, "bk.action.component.GetHeight"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x19

    goto/16 :goto_3

    :sswitch_2a
    const-string v0, "bk.action.bloks.ScopedFind"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x1a

    goto/16 :goto_3

    :sswitch_2b
    const-string v0, "bk.action.bloks.GetVariable2"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x1b

    goto/16 :goto_3

    :sswitch_2c
    const-string v0, "bk.action.vcollection.GetOffset"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x1c

    goto/16 :goto_3

    :sswitch_2d
    const-string v0, "bk.action.bloks.ChildAtIndex"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x1d

    goto/16 :goto_3

    :sswitch_2e
    const-string v0, "bk.action.bloks.OneTimeBind"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x1e

    goto/16 :goto_3

    :sswitch_2f
    const-string v0, "bk.action.collection.ScrollToIndexById"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x1f

    goto/16 :goto_3

    :sswitch_30
    const-string v0, "bk.action.accessibility.SetFocus"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x20

    goto/16 :goto_3

    :sswitch_31
    const-string v0, "bk.action.bloks.ParseEmbeddedAsync"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x21

    goto/16 :goto_3

    :sswitch_32
    const-string v0, "bk.action.payload.Make"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x22

    goto/16 :goto_3

    :sswitch_33
    const-string v0, "bk.action.bloks.FindWidget"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x23

    goto/16 :goto_3

    :sswitch_34
    const-string v0, "bk.action.component.GetWidth2"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x24

    goto/16 :goto_3

    :sswitch_35
    const-string v0, "bk.action.bloks.ParseHoistedPayload"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x25

    goto/16 :goto_3

    :sswitch_36
    const-string v0, "bk.action.bloks.ReplaceChild"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x26

    goto/16 :goto_3

    :sswitch_37
    const-string v0, "bk.action.bloks.ReplaceChildrenAfter"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x27

    goto/16 :goto_3

    :sswitch_38
    const-string v0, "bk.action.bloks.GetDeserializedEmbeddedPayload"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x28

    goto/16 :goto_3

    :sswitch_39
    const-string v0, "bk.action.callback.Apply"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x29

    goto/16 :goto_3

    :sswitch_3a
    const-string v0, "bk.action.collection.SetIndexById"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x2a

    goto/16 :goto_3

    :sswitch_3b
    const-string v0, "bk.action.tree.Make"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x2b

    goto/16 :goto_3

    :sswitch_3c
    const-string v0, "bk.action.bloks.InflateSync"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x2c

    goto/16 :goto_3

    :sswitch_3d
    const-string v0, "bk.action.hcollection.SetOffset"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x2d

    goto/16 :goto_3

    :sswitch_3e
    const-string v0, "bk.action.bloks.InsertChildrenBefore"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x2e

    goto/16 :goto_3

    :sswitch_3f
    const-string v0, "bk.action.bloks.WriteGlobalConsistencyStore"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x2f

    goto/16 :goto_3

    :sswitch_40
    const-string v0, "bk.action.textinput.GetText"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x30

    goto/16 :goto_3

    :sswitch_41
    const-string v0, "bk.action.bloks.RemoveChildrenBetween"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x31

    goto/16 :goto_3

    :sswitch_42
    const-string v0, "bk.action.string.FromProvider"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x32

    goto/16 :goto_3

    :sswitch_43
    const-string v0, "bk.action.bloks.RequestFocus"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x33

    goto/16 :goto_3

    :sswitch_44
    const-string v0, "bk.action.collection.SetIndex"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x34

    goto/16 :goto_3

    :sswitch_45
    const-string v0, "bk.action.hcollection.GetOffset"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x35

    goto/16 :goto_3

    :sswitch_46
    const-string v0, "bk.action.bloks.RemoveChildAt"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x36

    goto/16 :goto_3

    :sswitch_47
    const-string v0, "bk.action.callback.MakeWithScopeOnly"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x37

    goto/16 :goto_3

    :sswitch_48
    const-string v0, "bk.action.textinput.SetTextV2"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x38

    goto/16 :goto_3

    :sswitch_49
    const-string v0, "bk.action.bloks.WriteLocalState"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x39

    goto/16 :goto_3

    :sswitch_4a
    const-string v0, "bk.action.component.SetAttr"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x3a

    goto/16 :goto_3

    :sswitch_4b
    const-string v0, "bk.action.bloks.PrependEmbeddedChildren"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x3b

    goto/16 :goto_3

    :sswitch_4c
    const-string v0, "bk.action.bloks.RemoveChild"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x3c

    goto/16 :goto_3

    :sswitch_4d
    const-string v0, "bk.action.text_input.AppendText"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x3d

    goto/16 :goto_3

    :sswitch_4e
    const-string v0, "bk.action.bloks.CreateParseResultFromPayload"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x3e

    goto :goto_3

    :sswitch_4f
    const-string v0, "bk.action.bloks.AppendEmbeddedChildren"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x3f

    goto :goto_3

    :sswitch_50
    const-string v0, "bk.action.accessibility.Announcement"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x40

    goto :goto_3

    :sswitch_51
    const-string v0, "bk.action.bloks.GetParameter"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x41

    goto :goto_3

    :sswitch_52
    const-string v0, "bk.action.bloks.InsertEmbeddedChildrenBefore"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x42

    goto :goto_3

    :sswitch_53
    const-string v0, "bk.action.bloks.PrependChildren"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x43

    goto :goto_3

    :sswitch_54
    const-string v0, "bk.action.component.GetWidth"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x44

    goto :goto_3

    :sswitch_55
    const-string v0, "bk.action.bloks.ReplaceEmbeddedChildrenAfter"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x45

    goto :goto_3

    :sswitch_56
    const-string v0, "bk.action.bloks.ReplaceEmbeddedChildV2"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x46

    goto :goto_3

    :sswitch_57
    const-string v0, "bk.action.bloks.GetState"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x47

    goto :goto_3

    :sswitch_58
    const-string v0, "bk.action.bloks.ReplaceEmbeddedChild"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x48

    goto :goto_3

    :sswitch_59
    const-string v0, "bk.action.bloks.ReplaceChildren"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x49

    goto :goto_3

    :sswitch_5a
    const-string v0, "bk.action.bloks.InsertEmbeddedChildrenAfter"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x4a

    goto :goto_3

    :sswitch_5b
    const-string v0, "bk.action.core.GetTemplateArg"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x4b

    goto :goto_3

    :sswitch_5c
    const-string v0, "bk.action.bloks.ReplaceEmbeddedChildren"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x4c

    :goto_3
    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_4
    const-string v0, "bk.action.bloks.TimestampOfLastTouchUpV2"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v15}, Lcom/bloks/foa/signatures/bkactionblokstimestampoflasttouchupv2/BKBloksActionBloksTimestampOfLastTouchUpImplV2;->evaluate(LX/0mJ;LX/0mK;)Ljava/lang/Number;

    move-result-object v4

    return-object v4

    :cond_5
    const-string v0, "bk.action.caa.FoaFetchOpenIdTokens"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v15}, Lcom/bloks/foa/signatures/bkactioncaafoafetchopenidtokens/BKBloksActionCaaFoaFetchOpenIdTokensImpl;->evaluate(LX/0mJ;LX/0mK;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_6
    const-string v0, "bk.action.errorreporting.ReportError"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v15}, Lcom/bloks/foa/signatures/bkactionerrorreportingreporterror/BKBloksActionErrorreportingReportErrorImpl;->evaluate(LX/0mJ;LX/0mK;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_7
    const-string v0, "bk.action.string.MatchesRegex"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4, v15}, Lcom/bloks/foa/signatures/bkactionstringmatchesregex/BKActionStringMatchesRegexImpl;->evaluate(LX/0mJ;LX/0mK;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_8
    const-string v0, "bk.action.string.SplitWithString"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4, v15}, Lcom/bloks/foa/signatures/bkactionstringsplitwithstring/BKBloksActionStringSplitWithStringImpl;->evaluate(LX/0mJ;LX/0mK;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_9
    const-string v0, "bk.action.string.Trim"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4, v15}, Lcom/bloks/foa/signatures/bkactionstringtrim/BKActionStringTrimImpl;->evaluate(LX/0mJ;LX/0mK;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_a
    const-string v0, "bk.action.trace.BeginSection"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4, v15}, Lcom/bloks/foa/signatures/bkactiontracebeginsection/BKActionTraceBeginSection;->evaluate(LX/0mJ;LX/0mK;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_b
    const-string v0, "bk.action.trace.EndSection"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4, v15}, Lcom/bloks/foa/signatures/bkactiontraceendsection/BKActionTraceEndSection;->evaluate(LX/0mJ;LX/0mK;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_c
    const-string v0, "bk.action.ttrc.CachedContentDisplayed"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4, v15}, Lcom/bloks/foa/signatures/bkactionttrccachedcontentdisplayed/BKBloksActionTtrcCachedContentDisplayedImpl;->evaluate(LX/0mJ;LX/0mK;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_d
    const-string v0, "bk.action.ttrc.MarkerStart"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4, v15}, Lcom/bloks/foa/signatures/bkactionttrcmarkerstart/BKActionTtrcMarkerStartImpl;->evaluate(LX/0mJ;LX/0mK;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_e
    const-string v0, "bk.action.ttrc.NetworkContentDisplayed"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4, v15}, Lcom/bloks/foa/signatures/bkactionttrcnetworkcontentdisplayed/BKBloksActionTtrcNetworkContentDisplayedImpl;->evaluate(LX/0mJ;LX/0mK;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_f
    const-string v0, "bk.action.ttrc.SurfaceLeft"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v4, v15}, Lcom/bloks/foa/signatures/bkactionttrcsurfaceleft/BKBloksActionTtrcSurfaceLeftImpl;->evaluate(LX/0mJ;LX/0mK;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_10
    const-string v0, "bk.action.tooltip.Hide"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4, v15}, Lcom/bloks/stdlib/signatures/bkactiontooltiphide/BKBloksActionTooltipHideImpl;->evaluate(LX/0mJ;LX/0mK;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_11
    const-string v0, "bk.action.tooltip.Show"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v4, v15}, Lcom/bloks/stdlib/signatures/bkactiontooltipshow/BKBloksActionTooltipShowImpl;->evaluate(LX/0mJ;LX/0mK;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_12
    const-string v0, "bk.action.i18n.LanguagePackResolveFbt"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v4, v15}, Lcom/facebook/bloks/facebook/actions/plugins/bkactioni18nlanguagepackresolvefbt/BKBloksActionI18nLanguagePackResolveFbtImpl;->evaluate(LX/0mJ;LX/0mK;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_13
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, LX/39Y;->A00:LX/39X;

    invoke-virtual {v0, v4, v10, v15}, LX/39X;->A8I(LX/0mJ;LX/4h7;LX/0mL;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_3
    iget-object v6, v15, LX/0mK;->A03:Ljava/util/List;

    iget-object v4, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0mN;

    if-eqz v5, :cond_41

    invoke-static {v4, v2}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_15

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-static {v6, v2}, LX/0jq;->A03(Ljava/util/List;I)I

    move-result v0

    invoke-static {v6, v0}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_15
    invoke-static {v5}, LX/35g;->A03(LX/0mN;)LX/0mO;

    move-result-object v9

    iget-object v4, v9, LX/0mO;->A02:LX/4F1;

    if-eqz v4, :cond_18

    iget-object v7, v4, LX/4F1;->A01:LX/2K6;

    if-nez v8, :cond_16

    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_18

    return-object v4

    :cond_16
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-long v4, v4

    new-instance v6, LX/4h4;

    invoke-direct {v6, v4, v5}, LX/4h4;-><init>(J)V

    invoke-static {v7, v6}, LX/3xZ;->A00(LX/2K6;LX/57M;)LX/2K6;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-static {v4, v8}, LX/0jq;->A0E(LX/2K6;Ljava/lang/String;)LX/2K6;

    move-result-object v4

    if-eqz v4, :cond_17

    goto :goto_4

    :cond_17
    invoke-static {v7, v8}, LX/0jq;->A0E(LX/2K6;Ljava/lang/String;)LX/2K6;

    move-result-object v4

    goto :goto_4

    :cond_18
    invoke-virtual {v9}, LX/0mO;->A02()LX/2K6;

    move-result-object v7

    if-nez v8, :cond_19

    const/4 v4, 0x0

    :goto_5
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v8, v3, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "Found unexpanded node %s in unbound tree when looking for key path %s."

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksCoreInterpreterExtensions"

    invoke-static {v0, v1}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_19
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-long v4, v4

    new-instance v6, LX/4h4;

    invoke-direct {v6, v4, v5}, LX/4h4;-><init>(J)V

    invoke-static {v7, v6}, LX/3xZ;->A00(LX/2K6;LX/57M;)LX/2K6;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-static {v4, v8}, LX/0jq;->A0E(LX/2K6;Ljava/lang/String;)LX/2K6;

    move-result-object v4

    if-eqz v4, :cond_1a

    goto :goto_5

    :cond_1a
    invoke-static {v7, v8}, LX/0jq;->A0E(LX/2K6;Ljava/lang/String;)LX/2K6;

    move-result-object v4

    goto :goto_5

    :pswitch_4
    iget-object v7, v15, LX/0mK;->A00:LX/0mN;

    if-eqz v7, :cond_1d

    iget-object v6, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v6, v1}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v15, LX/0mK;->A03:Ljava/util/List;

    if-nez v3, :cond_1b

    invoke-static {v7}, LX/35g;->A03(LX/0mN;)LX/0mO;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, LX/0mO;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1b
    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-gt v3, v1, :cond_43

    sget-object v1, LX/3sb;->A01:LX/3sb;

    invoke-static {v1, v5, v2, v3}, LX/39Y;->A0C(LX/3sb;Ljava/lang/String;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/35g;->A03(LX/0mN;)LX/0mO;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, LX/0mO;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1c
    const-string v0, "Keypath must be set on environment if trying to WriteLocalState on a depth larger than 0."

    goto/16 :goto_18

    :cond_1d
    const-string v0, "Called WriteLocalState when not attached to a tree"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v1, v15, LX/0mK;->A00:LX/0mN;

    iget-object v1, v1, LX/0mN;->A00:Landroid/content/Context;

    invoke-virtual {v1, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v5, :cond_41

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    const/16 v1, 0x4000

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    invoke-static {v4}, LX/0mJ;->A00(LX/0mJ;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-object v0

    :pswitch_6
    iget-object v5, v15, LX/0mK;->A03:Ljava/util/List;

    iget-object v0, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_1e

    invoke-static {v15, v3}, LX/39Y;->A0B(LX/0mK;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_1e
    if-eqz v5, :cond_1f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_43

    sget-object v0, LX/3sb;->A00:LX/3sb;

    invoke-static {v0, v3, v5, v1}, LX/39Y;->A0C(LX/3sb;Ljava/lang/String;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/39Y;->A0B(LX/0mK;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_1f
    const-string v0, "Keypath must be set on environment if trying to GetTemplateArg on a depth larger than 0."

    goto/16 :goto_18

    :pswitch_7
    invoke-static {v4}, LX/0mJ;->A00(LX/0mJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Fa;

    invoke-static {v15, v0, v2}, LX/39Y;->A04(LX/0mK;LX/4Fa;Z)LX/2Ws;

    move-result-object v4

    return-object v4

    :pswitch_8
    iget-object v5, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v5, v1}, LX/0jp;->A0S(Ljava/util/List;I)LX/2K6;

    move-result-object v6

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v15, v4, v3}, LX/39Y;->A02(LX/0mK;LX/0mJ;I)LX/0mN;

    move-result-object v1

    invoke-static {v1, v6}, LX/35g;->A05(LX/0mN;LX/2K6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/311;

    if-eqz v4, :cond_41

    iget-object v1, v4, LX/311;->A0E:Landroid/text/Editable;

    invoke-static {v1}, LX/0jq;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iput-object v1, v4, LX/311;->A0E:Landroid/text/Editable;

    iget-object v1, v4, LX/311;->A0K:Landroid/widget/EditText;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v3

    iget-object v1, v4, LX/311;->A0K:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    sub-int/2addr v3, v1

    iget-object v1, v4, LX/311;->A0K:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-static {v1}, LX/000;->A1J(I)Z

    move-result v2

    iget-object v1, v4, LX/311;->A0K:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v2, :cond_41

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v3, :cond_20

    sub-int/2addr v2, v3

    :cond_20
    iget-object v1, v4, LX/311;->A0K:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    return-object v0

    :pswitch_9
    iget-object v0, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/0jp;->A0S(Ljava/util/List;I)LX/2K6;

    move-result-object v6

    invoke-static {v0, v2}, LX/0jo;->A0k(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v4, v3}, LX/39Y;->A02(LX/0mK;LX/0mJ;I)LX/0mN;

    move-result-object v1

    if-eqz v6, :cond_22

    invoke-virtual {v6}, LX/2K6;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v1}, LX/35g;->A03(LX/0mN;)LX/0mO;

    move-result-object v2

    invoke-virtual {v6}, LX/2K6;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v6}, LX/2K6;->A0H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0mO;->A02()LX/2K6;

    move-result-object v0

    invoke-static {v0, v1}, LX/0jq;->A0E(LX/2K6;Ljava/lang/String;)LX/2K6;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/2K6;->A0K()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/4h5;

    invoke-direct {v0, v5}, LX/4h5;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/349;->A00(LX/57M;Ljava/util/List;)I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :cond_21
    const/4 v0, -0x1

    goto :goto_6

    :cond_22
    const-string v1, "index_of_child_without_id"

    const-string v0, "bk.action.bloks.IndexOfChild called on a container without an ID"

    invoke-static {v1, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_a
    invoke-static {v4}, LX/0mJ;->A00(LX/0mJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Fa;

    iget-object v6, v2, LX/4Fa;->A02:LX/0mH;

    iget-object v5, v2, LX/4Fa;->A04:Ljava/util/List;

    iget-object v1, v2, LX/4Fa;->A05:Ljava/util/List;

    invoke-static {v1}, LX/2Ws;->A03(Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    iget-object v3, v2, LX/4Fa;->A06:Ljava/util/List;

    iget-object v1, v2, LX/4Fa;->A01:LX/43m;

    if-eqz v1, :cond_23

    iget-object v0, v1, LX/43m;->A00:Ljava/lang/String;

    :cond_23
    const/4 v2, 0x0

    new-instance v1, LX/4PD;

    invoke-direct {v1, v5, v3, v2, v4}, LX/4PD;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    new-instance v4, LX/1QY;

    invoke-direct {v4, v1, v6, v0}, LX/1QY;-><init>(LX/4PD;LX/0mH;Ljava/lang/String;)V

    return-object v4

    :pswitch_b
    iget-object v1, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v15, v4, v1, v2}, LX/39Y;->A09(LX/0mK;LX/0mJ;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/311;

    if-eqz v2, :cond_41

    iget-object v1, v2, LX/311;->A0E:Landroid/text/Editable;

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    iget-object v1, v2, LX/311;->A0K:Landroid/widget/EditText;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    return-object v0

    :pswitch_c
    iget-object v0, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/33Q;->A00(Ljava/lang/String;)LX/4Fa;

    move-result-object v4

    return-object v4

    :pswitch_d
    iget-object v0, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/0jo;->A0k(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v4, v2}, LX/39Y;->A05(LX/0mK;LX/0mJ;I)LX/0mO;

    move-result-object v5

    iget-object v0, v5, LX/0mO;->A02:LX/4F1;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/4F1;->A01:LX/2K6;

    invoke-static {v0, v6}, LX/0jq;->A0E(LX/2K6;Ljava/lang/String;)LX/2K6;

    move-result-object v4

    if-eqz v4, :cond_24

    return-object v4

    :cond_24
    invoke-virtual {v5}, LX/0mO;->A02()LX/2K6;

    move-result-object v0

    invoke-static {v0, v6}, LX/0jq;->A0E(LX/2K6;Ljava/lang/String;)LX/2K6;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v1

    iget-object v0, v5, LX/0mO;->A02:LX/4F1;

    if-nez v0, :cond_25

    const/4 v0, 0x0

    :goto_7
    aput-object v0, v3, v2

    const-string v0, "Found node %s in unbound tree but not in bound tree %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksCoreInterpreterExtensions"

    invoke-static {v0, v1}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_25
    iget-object v0, v0, LX/4F1;->A01:LX/2K6;

    goto :goto_7

    :pswitch_e
    invoke-static {v4}, LX/0mJ;->A00(LX/0mJ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_26

    iget-object v0, v15, LX/0mK;->A00:LX/0mN;

    iget-object v0, v0, LX/0mN;->A00:Landroid/content/Context;

    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_26

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :cond_26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_f
    iget-object v2, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v2, v1}, LX/0jp;->A0S(Ljava/util/List;I)LX/2K6;

    move-result-object v3

    iget-object v2, v15, LX/0mK;->A00:LX/0mN;

    invoke-virtual {v3, v2}, LX/2K6;->A0C(LX/0mN;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {v3, v2}, LX/2K6;->A0C(LX/0mN;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    return-object v0

    :pswitch_10
    iget-object v0, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/0jp;->A0S(Ljava/util/List;I)LX/2K6;

    move-result-object v3

    invoke-static {v0, v2}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v15, LX/0mK;->A00:LX/0mN;

    invoke-virtual {v3, v0}, LX/2K6;->A0C(LX/0mN;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/39Y;->A08(Ljava/lang/String;F)Ljava/lang/Number;

    move-result-object v4

    return-object v4

    :pswitch_11
    iget-object v1, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v1, v2}, LX/0jq;->A0U(Ljava/util/List;I)Ljava/util/List;

    move-result-object v6

    invoke-static {v1, v3}, LX/0jo;->A0k(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v4, v5}, LX/39Y;->A05(LX/0mK;LX/0mJ;I)LX/0mO;

    move-result-object v1

    goto/16 :goto_11

    :pswitch_12
    sget-object v0, LX/40X;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v15, LX/0mK;->A03:Ljava/util/List;

    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, v15, LX/0mK;->A00:LX/0mN;

    iget-object v13, v15, LX/0mK;->A04:Ljava/util/Map;

    iget-object v8, v15, LX/0mK;->A01:LX/4QQ;

    iget-object v14, v15, LX/0mK;->A05:Ljava/util/Set;

    iget-object v9, v15, LX/0mL;->A01:LX/4B4;

    invoke-static {v7}, LX/35g;->A04(LX/0mN;)LX/14y;

    move-result-object v10

    iget-object v11, v15, LX/0mK;->A02:Ljava/lang/String;

    iget-object v6, v15, LX/0mL;->A00:LX/4NX;

    new-instance v5, LX/0mK;

    invoke-direct/range {v5 .. v14}, LX/0mK;-><init>(LX/4NX;LX/0mN;LX/4QQ;LX/4B4;LX/14y;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    invoke-static {v4}, LX/0mJ;->A00(LX/0mJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ri;

    iget-object v1, v0, LX/4Ri;->A00:LX/4h8;

    sget-object v0, LX/0mJ;->A01:LX/0mJ;

    invoke-static {v5, v0, v1}, LX/0mM;->A00(LX/0mK;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_13
    iget-object v4, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v4, v1}, LX/0jp;->A0S(Ljava/util/List;I)LX/2K6;

    move-result-object v10

    invoke-static {v4, v2}, LX/0jp;->A0S(Ljava/util/List;I)LX/2K6;

    move-result-object v5

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v9

    iget-object v1, v15, LX/0mK;->A00:LX/0mN;

    invoke-static {v1}, LX/35g;->A03(LX/0mN;)LX/0mO;

    move-result-object v8

    iget v2, v5, LX/2K6;->A01:I

    const/16 v1, 0x3422

    if-ne v2, v1, :cond_27

    const/16 v1, 0x20

    invoke-virtual {v5, v1}, LX/2K6;->A0L(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2K6;

    add-int/lit8 v5, v9, 0x1

    iget v1, v10, LX/2K6;->A00:I

    int-to-long v3, v1

    new-instance v2, LX/3au;

    invoke-direct {v2, v6, v9}, LX/3au;-><init>(LX/2K6;I)V

    new-instance v1, LX/4h4;

    invoke-direct {v1, v3, v4}, LX/4h4;-><init>(J)V

    invoke-virtual {v8, v1, v2}, LX/0mO;->A05(LX/57M;LX/4Ie;)V

    move v9, v5

    goto :goto_8

    :cond_27
    iget v1, v10, LX/2K6;->A00:I

    int-to-long v3, v1

    new-instance v2, LX/3au;

    invoke-direct {v2, v5, v9}, LX/3au;-><init>(LX/2K6;I)V

    new-instance v1, LX/4h4;

    invoke-direct {v1, v3, v4}, LX/4h4;-><init>(J)V

    invoke-virtual {v8, v1, v2}, LX/0mO;->A05(LX/57M;LX/4Ie;)V

    return-object v0

    :pswitch_14
    iget-object v0, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ParseEmbedded"

    invoke-static {v0}, LX/4RM;->A01(Ljava/lang/String;)V

    invoke-static {v2}, LX/33Q;->A00(Ljava/lang/String;)LX/4Fa;

    move-result-object v0

    invoke-static {v15, v0, v1}, LX/39Y;->A04(LX/0mK;LX/4Fa;Z)LX/2Ws;

    move-result-object v4

    invoke-static {}, LX/4RM;->A00()V

    return-object v4

    :pswitch_15
    iget-object v6, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v6, v1}, LX/0jp;->A0S(Ljava/util/List;I)LX/2K6;

    move-result-object v4

    invoke-static {v6, v2}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mN;

    invoke-static {v1, v4}, LX/35g;->A05(LX/0mN;LX/2K6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/311;

    if-eqz v4, :cond_41

    iget-object v1, v4, LX/311;->A0K:Landroid/widget/EditText;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    iget-object v1, v4, LX/311;->A0K:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    iget-object v1, v4, LX/311;->A0E:Landroid/text/Editable;

    if-eq v3, v2, :cond_28

    invoke-interface {v1, v3, v2, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :goto_9
    iget-object v2, v4, LX/311;->A0K:Landroid/widget/EditText;

    iget-object v1, v4, LX/311;->A0E:Landroid/text/Editable;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/311;->A0K:Landroid/widget/EditText;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    return-object v0

    :cond_28
    invoke-interface {v1, v3, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_9

    :pswitch_16
    iget-object v2, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v2, v1}, LX/0jo;->A0k(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v15, LX/0mK;->A00:LX/0mN;

    invoke-static {v1}, LX/35g;->A03(LX/0mN;)LX/0mO;

    move-result-object v2

    new-instance v3, LX/0mM;

    invoke-direct {v3, v15}, LX/0mM;-><init>(LX/0mK;)V

    invoke-static {}, LX/35M;->A03()Z

    move-result v1

    if-eqz v1, :cond_47

    const-string v1, "Bloks Reduce"

    invoke-static {v1}, LX/4RM;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0mO;->A02()LX/2K6;

    move-result-object v2

    new-instance v1, LX/39R;

    invoke-direct {v1, v3, v4}, LX/39R;-><init>(LX/0mM;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/307;->A00(LX/5A9;LX/2K6;)LX/2K6;

    move-result-object v1

    if-ne v2, v1, :cond_29

    goto/16 :goto_a

    :pswitch_17
    invoke-static {v4}, LX/0mJ;->A00(LX/0mJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ri;

    iget-object v0, v0, LX/4Ri;->A00:LX/4h8;

    new-instance v4, LX/1Qa;

    invoke-direct {v4, v15, v0}, LX/1Qa;-><init>(LX/0mK;LX/0mH;)V

    return-object v4

    :pswitch_18
    iget-object v5, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Ri;

    iget-object v6, v2, LX/4Ri;->A00:LX/4h8;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Ri;

    iget-object v5, v2, LX/4Ri;->A00:LX/4h8;

    const-string v2, "Inflate"

    invoke-static {v2}, LX/4RM;->A01(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v4}, LX/000;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    invoke-static {}, LX/34t;->A00()LX/34t;

    new-instance v2, LX/39U;

    invoke-direct {v2, v15, v3}, LX/39U;-><init>(LX/0mL;Ljava/util/Iterator;)V

    invoke-virtual {v2}, LX/39U;->AKw()LX/3u3;

    invoke-static {v2}, LX/302;->A00(LX/5BU;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2K6;

    const-string v4, "SuccessCallback"

    new-instance v2, LX/0mI;

    invoke-direct {v2}, LX/0mI;-><init>()V

    invoke-static {v2, v3, v1}, LX/0mI;->A00(LX/0mI;Ljava/lang/Object;I)LX/0mJ;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1, v6, v15}, LX/3xg;->A00(LX/0mJ;LX/0mH;LX/0mL;)Ljava/lang/Object;

    goto :goto_a
    :try_end_1
    .catch LX/3vP; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    move-exception v3

    const-string v1, "Exception while executing "

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "BloksCoreInterpreterExtensions"

    invoke-static {v1, v2, v3}, LX/1Qb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_1
    :try_start_3
    const-string v2, "FailureCallback"

    sget-object v1, LX/0mJ;->A01:LX/0mJ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v1, v5, v15}, LX/3xg;->A00(LX/0mJ;LX/0mH;LX/0mL;)Ljava/lang/Object;

    goto :goto_a
    :try_end_4
    .catch LX/3vP; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_2
    :try_start_5
    move-exception v3

    const-string v1, "Exception while executing "

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "BloksCoreInterpreterExtensions"

    invoke-static {v1, v2, v3}, LX/1Qb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :pswitch_19
    iget-object v2, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v2, v1}, LX/0jo;->A0k(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v15, LX/0mK;->A00:LX/0mN;

    invoke-static {v1}, LX/35g;->A03(LX/0mN;)LX/0mO;

    move-result-object v2

    new-instance v3, LX/0mM;

    invoke-direct {v3, v15}, LX/0mM;-><init>(LX/0mK;)V

    invoke-static {}, LX/35M;->A03()Z

    move-result v1

    if-eqz v1, :cond_47

    const-string v1, "Bloks Reflow"

    invoke-static {v1}, LX/4RM;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0mO;->A02()LX/2K6;

    move-result-object v2

    new-instance v1, LX/39S;

    invoke-direct {v1, v3, v4}, LX/39S;-><init>(LX/0mM;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/307;->A00(LX/5A9;LX/2K6;)LX/2K6;

    move-result-object v1

    if-ne v2, v1, :cond_29

    :goto_a
    invoke-static {}, LX/4RM;->A00()V

    return-object v0

    :cond_29
    const-string v0, "Reflow traversal produced an updated component"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1a
    iget-object v5, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v5, v1}, LX/0jo;->A0k(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15, v4, v3}, LX/39Y;->A05(LX/0mK;LX/0mJ;I)LX/0mO;

    move-result-object v4

    new-instance v2, Lcom/instagram/common/bloks/mutations/IDxUOperationShape54S0100000_2_I1;

    invoke-direct {v2, v1, v3}, Lcom/instagram/common/bloks/mutations/IDxUOperationShape54S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_16

    :pswitch_1b
    invoke-static {v15, v4}, LX/39Y;->A01(LX/0mK;LX/0mJ;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "input_method"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto/16 :goto_13

    :pswitch_1c
    iget-object v7, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v15, v4, v7, v5}, LX/39Y;->A09(LX/0mK;LX/0mJ;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/32C;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    if-eqz v6, :cond_41

    invoke-static {}, LX/34t;->A00()LX/34t;

    move-result-object v4

    iget-object v4, v4, LX/34t;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v4}, LX/000;->A0J(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v4, v2

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/4RB;->A02(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/35M;->A03()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {}, LX/35M;->A03()Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, v6, LX/32C;->A03:LX/4FZ;

    iget v2, v2, LX/4FZ;->A04:I

    sub-int/2addr v4, v2

    invoke-virtual {v6, v1, v4, v3}, LX/32C;->A00(IIZ)V

    return-object v0

    :cond_2a
    const-string/jumbo v0, "setYOffset cannot be called from  a background thread!"

    goto/16 :goto_19

    :pswitch_1d
    invoke-static {v15, v4}, LX/39Y;->A01(LX/0mK;LX/0mJ;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_1e
    invoke-static {v4}, LX/0mJ;->A00(LX/0mJ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0}, LX/39Y;->A0A(LX/0mK;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1f
    iget-object v0, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v15, v4, v0, v2}, LX/39Y;->A09(LX/0mK;LX/0mJ;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32C;

    invoke-static {}, LX/34t;->A00()LX/34t;

    move-result-object v0

    iget-object v2, v0, LX/34t;->A00:Landroid/content/Context;

    invoke-static {}, LX/35M;->A03()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v1, LX/32C;->A03:LX/4FZ;

    iget v0, v0, LX/4FZ;->A04:I

    int-to-float v1, v0

    invoke-static {v2}, LX/000;->A0J(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_20
    iget-object v0, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/0jp;->A0S(Ljava/util/List;I)LX/2K6;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v3}, LX/2K6;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_21
    iget-object v0, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/0jp;->A0S(Ljava/util/List;I)LX/2K6;

    move-result-object v1

    invoke-static {v15, v4, v5}, LX/39Y;->A02(LX/0mK;LX/0mJ;I)LX/0mN;

    move-result-object v0

    invoke-static {v0, v15, v1}, LX/303;->A00(LX/0mN;LX/0mK;LX/2K6;)LX/2K6;

    move-result-object v4

    return-object v4

    :pswitch_22
    iget-object v7, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v7, v1}, LX/0jp;->A0S(Ljava/util/List;I)LX/2K6;

    move-result-object v5

    invoke-static {v7, v2}, LX/0jp;->A0S(Ljava/util/List;I)LX/2K6;

    move-result-object v2

    invoke-static {v15, v4, v3}, LX/39Y;->A02(LX/0mK;LX/0mJ;I)LX/0mN;

    move-result-object v1

    invoke-static {v1, v5}, LX/35g;->A05(LX/0mN;LX/2K6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/32C;

    iget-object v1, v2, LX/2K6;->A02:Landroid/util/SparseArray;

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_41

    instance-of v1, v7, Ljava/lang/String;

    if-nez v1, :cond_2b

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_2b
    if-eqz v5, :cond_41

    const/16 v1, 0x23

    invoke-virtual {v2, v1}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/35M;->A03()Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, v5, LX/32C;->A02:LX/2hP;

    iget-object v3, v1, LX/2hP;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v2, :cond_41

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/47y;

    iget-object v1, v1, LX/47y;->A01:LX/2K6;

    invoke-virtual {v1}, LX/2K6;->A0H()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    if-ltz v4, :cond_41

    iget-object v3, v5, LX/32C;->A03:LX/4FZ;

    iget-object v1, v3, LX/4FZ;->A06:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2e

    iget-object v2, v5, LX/32C;->A00:LX/3MX;

    if-nez v2, :cond_2c

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LX/3MX;

    invoke-direct {v2, v1}, LX/3MX;-><init>(Landroid/content/Context;)V

    iput-object v2, v5, LX/32C;->A00:LX/3MX;

    :cond_2c
    invoke-virtual {v2, v6}, LX/3MX;->A09(Ljava/lang/String;)V

    iput v4, v2, LX/0Pi;->A00:I

    iget-object v1, v3, LX/4FZ;->A06:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidy/recyclerview/widget/RecyclerView;->getLayoutManager()LX/025;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/025;->A0Q(LX/0Pi;)V

    return-object v0

    :cond_2d
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_2e
    iput v4, v3, LX/4FZ;->A00:I

    iput-object v6, v3, LX/4FZ;->A07:Ljava/lang/String;

    return-object v0

    :cond_2f
    const-string v0, "scrollToIndexById cannot be called from a background thread."

    goto/16 :goto_19

    :pswitch_23
    invoke-static {v15, v4}, LX/39Y;->A01(LX/0mK;LX/0mJ;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_41

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-object v0

    :pswitch_24
    iget-object v4, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v4, v1}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ri;

    iget-object v2, v1, LX/4Ri;->A00:LX/4h8;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ri;

    iget-object v1, v1, LX/4Ri;->A00:LX/4h8;

    const/4 v6, 0x0

    new-instance v5, Lcom/facebook/redex/RunnableRunnableShape1S1300000_I1;

    move-object v8, v15

    move-object v9, v1

    move-object v10, v2

    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/RunnableRunnableShape1S1300000_I1;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/35M;->A00:Landroid/os/Handler;

    if-nez v1, :cond_31

    const-class v4, LX/35M;

    monitor-enter v4

    :try_start_6
    sget-object v1, LX/35M;->A00:Landroid/os/Handler;

    if-nez v1, :cond_30

    const-string v3, "ThreadUtilsBackgroundHandler"

    const/4 v2, 0x5

    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/35M;->A00:Landroid/os/Handler;

    :cond_30
    monitor-exit v4

    goto :goto_c

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_31
    :goto_c
    sget-object v1, LX/35M;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0

    :pswitch_25
    iget-object v3, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v3, v1}, LX/0jp;->A0S(Ljava/util/List;I)LX/2K6;

    move-result-object v16

    invoke-static {v3, v2}, LX/0jp;->A0S(Ljava/util/List;I)LX/2K6;

    move-result-object v2

    invoke-virtual {v2, v9}, LX/2K6;->A0M(I)Ljava/util/List;

    move-result-object v18

    invoke-virtual {v2, v7}, LX/2K6;->A0M(I)Ljava/util/List;

    move-result-object v19

    invoke-virtual {v2, v6}, LX/2K6;->A0M(I)Ljava/util/List;

    move-result-object v20

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, LX/2K6;->A0M(I)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2K6;

    invoke-virtual {v2, v6}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_32

    const/16 v1, 0x23

    invoke-virtual {v2, v1}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_45

    new-instance v1, LX/4Of;

    invoke-direct {v1, v4, v2}, LX/4Of;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_32
    const-string v0, "Received null variable id from props in the payload.Make tree resource references"

    goto/16 :goto_18

    :cond_33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v22

    iget-object v2, v15, LX/0mK;->A00:LX/0mN;

    if-eqz v2, :cond_34

    const v1, 0x7f0a01c5

    iget-object v0, v2, LX/0mN;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_34
    const/16 v23, 0x0

    move-object/from16 v21, v3

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v23}, LX/39Y;->A03(LX/0mK;LX/2K6;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)LX/2Ws;

    move-result-object v4

    return-object v4

    :pswitch_26
    iget-object v0, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/0jp;->A0S(Ljava/util/List;I)LX/2K6;

    move-result-object v3

    invoke-static {v0, v2}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v15, LX/0mK;->A00:LX/0mN;

    invoke-virtual {v3, v0}, LX/2K6;->A0C(LX/0mN;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0jq;->A00(Landroid/view/View;)F

    move-result v0

    invoke-static {v1, v0}, LX/39Y;->A08(Ljava/lang/String;F)Ljava/lang/Number;

    move-result-object v4

    return-object v4

    :pswitch_27
    iget-object v0, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/39Y;->A07(LX/0mK;Ljava/lang/String;)LX/33Q;

    move-result-object v0

    iget-object v0, v0, LX/33Q;->A00:LX/43o;

    iget-object v0, v0, LX/43o;->A00:LX/43n;

    iget-object v0, v0, LX/43n;->A00:LX/4Fa;

    invoke-static {v15, v0, v2}, LX/39Y;->A04(LX/0mK;LX/4Fa;Z)LX/2Ws;

    move-result-object v4

    return-object v4

    :pswitch_28
    iget-object v1, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v1, v2}, LX/0jq;->A0U(Ljava/util/List;I)Ljava/util/List;

    move-result-object v6

    invoke-static {v1, v3}, LX/0jo;->A0k(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v4, v5}, LX/39Y;->A05(LX/0mK;LX/0mJ;I)LX/0mO;

    move-result-object v1

    invoke-static {v1, v2, v6}, LX/39Y;->A0E(LX/0mO;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :pswitch_29
    iget-object v1, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v1, v2}, LX/0jq;->A0U(Ljava/util/List;I)Ljava/util/List;

    move-result-object v7

    invoke-static {v1, v3}, LX/0jo;->A0k(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v4, v5}, LX/39Y;->A05(LX/0mK;LX/0mJ;I)LX/0mO;

    move-result-object v3

    new-instance v1, LX/4h5;

    invoke-direct {v1, v6}, LX/4h5;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/4h3;

    invoke-direct {v2, v1}, LX/4h3;-><init>(LX/57M;)V

    new-instance v1, LX/2l6;

    invoke-direct {v1, v6, v7}, LX/2l6;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v2, v1}, LX/0mO;->A05(LX/57M;LX/4Ie;)V

    return-object v0

    :pswitch_2a
    iget-object v0, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/39Y;->A07(LX/0mK;Ljava/lang/String;)LX/33Q;

    move-result-object v0

    iget-object v0, v0, LX/33Q;->A00:LX/43o;

    iget-object v0, v0, LX/43o;->A00:LX/43n;

    iget-object v4, v0, LX/43n;->A00:LX/4Fa;

    return-object v4

    :pswitch_2b
    iget-object v0, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Qa;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/0mJ;

    invoke-direct {v2, v0}, LX/0mJ;-><init>(Ljava/util/List;)V

    iget-object v1, v3, LX/1Qa;->A01:LX/0mH;

    if-eqz v1, :cond_36

    iget-object v0, v3, LX/1Qa;->A00:LX/0mK;

    if-eqz v0, :cond_35

    invoke-static {v0, v2, v1}, LX/0mM;->A00(LX/0mK;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_35
    iget-object v10, v3, LX/1Qa;->A02:Ljava/util/List;

    if-eqz v10, :cond_36

    if-eqz v15, :cond_36

    iget-object v5, v15, LX/0mK;->A00:LX/0mN;

    iget-object v11, v15, LX/0mK;->A04:Ljava/util/Map;

    iget-object v6, v15, LX/0mK;->A01:LX/4QQ;

    iget-object v12, v15, LX/0mK;->A05:Ljava/util/Set;

    iget-object v7, v15, LX/0mL;->A01:LX/4B4;

    invoke-static {v5}, LX/35g;->A04(LX/0mN;)LX/14y;

    move-result-object v8

    iget-object v9, v15, LX/0mK;->A02:Ljava/lang/String;

    iget-object v4, v15, LX/0mL;->A00:LX/4NX;

    new-instance v3, LX/0mK;

    invoke-direct/range {v3 .. v12}, LX/0mK;-><init>(LX/4NX;LX/0mN;LX/4QQ;LX/4B4;LX/14y;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    invoke-static {v3, v2, v1}, LX/0mM;->A00(LX/0mK;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_36
    const-string v1, "BloksCallback"

    const-string v0, "An attempt to invoke an invalid callback"

    invoke-static {v1, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v4

    :pswitch_2c
    iget-object v7, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v7, v1}, LX/0jp;->A0S(Ljava/util/List;I)LX/2K6;

    move-result-object v8

    invoke-static {v7, v2}, LX/0jo;->A0k(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/4RB;->A02(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v15, v4, v5}, LX/39Y;->A02(LX/0mK;LX/0mJ;I)LX/0mN;

    move-result-object v1

    invoke-static {v1, v8}, LX/35g;->A05(LX/0mN;LX/2K6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/32C;

    if-eqz v5, :cond_41

    invoke-static {}, LX/35M;->A03()Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, v5, LX/32C;->A02:LX/2hP;

    iget-object v4, v1, LX/2hP;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v3, :cond_41

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/47y;

    iget-object v1, v1, LX/47y;->A01:LX/2K6;

    invoke-virtual {v1}, LX/2K6;->A0H()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    if-ltz v2, :cond_41

    invoke-virtual {v5, v2, v7}, LX/32C;->A01(IZ)V

    return-object v0

    :cond_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_38
    const-string/jumbo v0, "setIndexById cannot be called from a background thread."

    goto/16 :goto_19

    :pswitch_2d
    iget-object v6, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v1, v3

    iget-object v0, v15, LX/0mK;->A03:Ljava/util/List;

    new-instance v4, LX/2l3;

    invoke-direct {v4, v0, v5, v1}, LX/2l3;-><init>(Ljava/util/List;II)V

    :goto_f
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_39

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/2K6;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_f

    :cond_39
    invoke-virtual {v4}, LX/2l3;->A0Q()V

    return-object v4

    :pswitch_2e
    invoke-static {v4}, LX/0mJ;->A00(LX/0mJ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "InflateSync"

    invoke-static {v0}, LX/4RM;->A01(Ljava/lang/String;)V

    :try_start_7
    invoke-static {v1}, LX/000;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-static {}, LX/34t;->A00()LX/34t;

    new-instance v0, LX/39U;

    invoke-direct {v0, v15, v1}, LX/39U;-><init>(LX/0mL;Ljava/util/Iterator;)V

    invoke-virtual {v0}, LX/39U;->AKw()LX/3u3;

    invoke-static {v0}, LX/302;->A00(LX/5BU;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_10
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_3
    move-exception v1

    :try_start_8
    const-string v0, "inflate_sync_error"

    invoke-static {v0, v1}, LX/1Qb;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_10
    invoke-static {}, LX/4RM;->A00()V

    return-object v4

    :catchall_1
    move-exception v0

    invoke-static {}, LX/4RM;->A00()V

    throw v0

    :pswitch_2f
    iget-object v7, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v15, v4, v7, v5}, LX/39Y;->A09(LX/0mK;LX/0mJ;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/32C;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    if-eqz v6, :cond_41

    invoke-static {}, LX/34t;->A00()LX/34t;

    move-result-object v4

    iget-object v4, v4, LX/34t;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v4}, LX/000;->A0J(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v4, v2

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/4RB;->A02(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/35M;->A03()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-static {}, LX/35M;->A03()Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, v6, LX/32C;->A03:LX/4FZ;

    iget v2, v2, LX/4FZ;->A03:I

    sub-int/2addr v4, v2

    invoke-virtual {v6, v4, v1, v3}, LX/32C;->A00(IIZ)V

    return-object v0

    :pswitch_30
    iget-object v1, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v1, v2}, LX/0jq;->A0U(Ljava/util/List;I)Ljava/util/List;

    move-result-object v6

    invoke-static {v1, v3}, LX/0jo;->A0k(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v4, v5}, LX/39Y;->A05(LX/0mK;LX/0mJ;I)LX/0mO;

    move-result-object v1

    const/4 v2, 0x0

    :goto_11
    invoke-static {v1, v3, v6, v2}, LX/39Y;->A0F(LX/0mO;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0

    :pswitch_31
    iget-object v3, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v3, v1}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v15, LX/0mK;->A00:LX/0mN;

    const-string v2, "gs"

    const v1, 0x7f0a01c1

    invoke-virtual {v3, v1}, LX/0mN;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_3a

    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_3b

    instance-of v1, v2, LX/4h2;

    if-eqz v1, :cond_3b

    check-cast v2, LX/4h2;

    iget-object v1, v2, LX/4h2;->A00:LX/4JZ;

    invoke-virtual {v1, v5, v4}, LX/4JZ;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_3a
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0t6;

    goto :goto_12

    :cond_3b
    const-string v2, "BloksDataModule"

    const-string v1, "Global State Module not found"

    invoke-static {v2, v1}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_32
    iget-object v6, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v6, v1}, LX/0jp;->A0S(Ljava/util/List;I)LX/2K6;

    move-result-object v1

    invoke-static {v6, v2}, LX/0jo;->A0k(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v3}, LX/0jo;->A0k(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v4, v5}, LX/39Y;->A05(LX/0mK;LX/0mJ;I)LX/0mO;

    move-result-object v5

    iget v1, v1, LX/2K6;->A00:I

    int-to-long v3, v1

    new-instance v2, LX/2l5;

    invoke-direct {v2, v7, v6}, LX/2l5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/4h4;

    invoke-direct {v1, v3, v4}, LX/4h4;-><init>(J)V

    invoke-virtual {v5, v1, v2}, LX/0mO;->A05(LX/57M;LX/4Ie;)V

    return-object v0

    :pswitch_33
    iget-object v0, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/0jp;->A0S(Ljava/util/List;I)LX/2K6;

    move-result-object v1

    invoke-static {}, LX/34t;->A00()LX/34t;

    move-result-object v0

    iget-object v0, v0, LX/34t;->A07:LX/4Pc;

    invoke-virtual {v0, v1}, LX/4Pc;->A00(LX/2K6;)Ljava/lang/CharSequence;

    move-result-object v4

    return-object v4

    :pswitch_34
    invoke-static {v15, v4}, LX/39Y;->A01(LX/0mK;LX/0mJ;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_3c

    :goto_13
    const/4 v1, 0x1

    :cond_3c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_35
    iget-object v8, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v8, v1}, LX/0jp;->A0S(Ljava/util/List;I)LX/2K6;

    move-result-object v7

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/4RB;->A02(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v15, v4, v5}, LX/39Y;->A02(LX/0mK;LX/0mJ;I)LX/0mN;

    move-result-object v1

    invoke-static {v1, v7}, LX/35g;->A05(LX/0mN;LX/2K6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32C;

    if-eqz v1, :cond_41

    invoke-virtual {v1, v6, v2}, LX/32C;->A01(IZ)V

    return-object v0

    :pswitch_36
    iget-object v0, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v15, v4, v0, v2}, LX/39Y;->A09(LX/0mK;LX/0mJ;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32C;

    invoke-static {}, LX/34t;->A00()LX/34t;

    move-result-object v0

    iget-object v2, v0, LX/34t;->A00:Landroid/content/Context;

    invoke-static {}, LX/35M;->A03()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v1, LX/32C;->A03:LX/4FZ;

    iget v0, v0, LX/4FZ;->A03:I

    int-to-float v1, v0

    invoke-static {v2}, LX/000;->A0J(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :cond_3d
    const-string v0, "Cannot getScroll off the main thread!"

    goto/16 :goto_19

    :pswitch_37
    iget-object v5, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v5, v1}, LX/0jp;->A0S(Ljava/util/List;I)LX/2K6;

    move-result-object v7

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v15, v4, v3}, LX/39Y;->A05(LX/0mK;LX/0mJ;I)LX/0mO;

    move-result-object v5

    iget v1, v7, LX/2K6;->A00:I

    int-to-long v3, v1

    new-instance v2, LX/3at;

    invoke-direct {v2, v6}, LX/3at;-><init>(I)V

    new-instance v1, LX/4h4;

    invoke-direct {v1, v3, v4}, LX/4h4;-><init>(J)V

    invoke-virtual {v5, v1, v2}, LX/0mO;->A05(LX/57M;LX/4Ie;)V

    return-object v0

    :pswitch_38
    invoke-static {v4}, LX/0mJ;->A00(LX/0mJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ri;

    iget-object v1, v0, LX/4Ri;->A00:LX/4h8;

    iget-object v0, v15, LX/0mK;->A03:Ljava/util/List;

    new-instance v4, LX/1Qa;

    invoke-direct {v4, v1, v0}, LX/1Qa;-><init>(LX/0mH;Ljava/util/List;)V

    return-object v4

    :pswitch_39
    iget-object v6, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v6, v1}, LX/0jp;->A0S(Ljava/util/List;I)LX/2K6;

    move-result-object v8

    invoke-static {v6, v2}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v15, v4, v5}, LX/39Y;->A02(LX/0mK;LX/0mJ;I)LX/0mN;

    move-result-object v9

    invoke-static {v10}, LX/3xd;->A00(Ljava/lang/String;)I

    move-result v7

    const/16 v4, 0x20

    if-ge v7, v4, :cond_3e

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v1}, LX/000;->A1D([Ljava/lang/Object;II)V

    aput-object v10, v4, v2

    if-eqz v8, :cond_40

    iget v1, v8, LX/2K6;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_14
    aput-object v1, v4, v3

    const-string v1, "Encountered invalid minified key: %s, raw: %s for styleId: %s while unwrapping binding expression"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "BloksCoreInterpreterExtensions"

    invoke-static {v1, v2}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    invoke-static {v9, v8}, LX/35g;->A05(LX/0mN;LX/2K6;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3f

    instance-of v1, v2, LX/57J;

    if-eqz v1, :cond_3f

    check-cast v2, LX/57J;

    invoke-interface {v2, v9, v6, v7}, LX/57J;->Ac5(LX/0mN;Ljava/lang/Object;I)Z

    move-result v1

    if-nez v1, :cond_41

    :cond_3f
    invoke-static {v9}, LX/35g;->A03(LX/0mN;)LX/0mO;

    move-result-object v5

    iget v1, v8, LX/2K6;->A00:I

    int-to-long v3, v1

    new-instance v2, LX/3aw;

    invoke-direct {v2, v7, v6}, LX/3aw;-><init>(ILjava/lang/Object;)V

    new-instance v1, LX/4h4;

    invoke-direct {v1, v3, v4}, LX/4h4;-><init>(J)V

    invoke-virtual {v5, v1, v2}, LX/0mO;->A05(LX/57M;LX/4Ie;)V

    return-object v0

    :cond_40
    const-string/jumbo v1, "unknown"

    goto :goto_14

    :pswitch_3a
    iget-object v6, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v6, v1}, LX/0jo;->A0k(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v2}, LX/0jq;->A0U(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v15, v4, v3}, LX/39Y;->A05(LX/0mK;LX/0mJ;I)LX/0mO;

    move-result-object v4

    invoke-static {v4, v1}, LX/39Y;->A0D(LX/0mO;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v1, 0x1

    goto/16 :goto_17

    :pswitch_3b
    iget-object v1, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v1, v2}, LX/0jo;->A0k(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v4, v3}, LX/39Y;->A05(LX/0mK;LX/0mJ;I)LX/0mO;

    move-result-object v3

    new-instance v1, LX/4h5;

    invoke-direct {v1, v5}, LX/4h5;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/4h3;

    invoke-direct {v2, v1}, LX/4h3;-><init>(LX/57M;)V

    new-instance v1, LX/2l4;

    invoke-direct {v1, v5}, LX/2l4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, LX/0mO;->A05(LX/57M;LX/4Ie;)V

    return-object v0

    :pswitch_3c
    iget-object v5, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v5, v1}, LX/0jp;->A0S(Ljava/util/List;I)LX/2K6;

    move-result-object v6

    invoke-static {v5, v2}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v4, v3}, LX/39Y;->A02(LX/0mK;LX/0mJ;I)LX/0mN;

    move-result-object v1

    invoke-static {v1, v6}, LX/35g;->A05(LX/0mN;LX/2K6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/311;

    if-eqz v2, :cond_41

    iget-object v1, v2, LX/311;->A0E:Landroid/text/Editable;

    invoke-interface {v1, v5}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    iget-object v1, v2, LX/311;->A0K:Landroid/widget/EditText;

    if-eqz v1, :cond_41

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    return-object v0

    :pswitch_3d
    invoke-static {v15, v4, v1}, LX/39Y;->A02(LX/0mK;LX/0mJ;I)LX/0mN;

    move-result-object v3

    invoke-static {v3}, LX/35g;->A03(LX/0mN;)LX/0mO;

    move-result-object v2

    iget-object v2, v2, LX/0mO;->A05:LX/2K6;

    invoke-virtual {v2, v3}, LX/2K6;->A0C(LX/0mN;)Landroid/view/View;

    move-result-object v4

    const-string v5, "input_method"

    if-eqz v4, :cond_42

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    :cond_41
    return-object v0

    :cond_42
    iget-object v4, v3, LX/0mN;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/39Y;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_41

    const v2, 0x1020002

    invoke-virtual {v3, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v3, :cond_41

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-object v0

    :pswitch_3e
    invoke-static {v4}, LX/0mJ;->A00(LX/0mJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Fa;

    invoke-static {v0, v2}, LX/2Ws;->A02(LX/4Fa;Z)LX/2Ws;

    move-result-object v4

    return-object v4

    :pswitch_3f
    iget-object v5, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v5, v1}, LX/0jo;->A0k(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v2}, LX/0jq;->A0U(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v15, v4, v3}, LX/39Y;->A05(LX/0mK;LX/0mJ;I)LX/0mO;

    move-result-object v4

    invoke-static {v4, v1}, LX/39Y;->A0D(LX/0mO;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/instagram/common/bloks/mutations/IDxUOperationShape54S0100000_2_I1;

    invoke-direct {v2, v1, v3}, Lcom/instagram/common/bloks/mutations/IDxUOperationShape54S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_16

    :pswitch_40
    invoke-static {v4}, LX/0mJ;->A00(LX/0mJ;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15}, LX/39Y;->A06(LX/0mK;)LX/4QQ;

    move-result-object v0

    iget-object v0, v0, LX/4QQ;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_41
    iget-object v6, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v6, v2}, LX/0jq;->A0U(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v6, v3}, LX/0jo;->A0k(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v4, v5}, LX/39Y;->A05(LX/0mK;LX/0mJ;I)LX/0mO;

    move-result-object v3

    invoke-static {v3, v1}, LX/39Y;->A0D(LX/0mO;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v3, v6, v2, v1}, LX/39Y;->A0F(LX/0mO;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0

    :pswitch_42
    iget-object v5, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v5, v1}, LX/0jo;->A0k(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v4, v3}, LX/39Y;->A05(LX/0mK;LX/0mJ;I)LX/0mO;

    move-result-object v4

    const/4 v1, 0x1

    goto :goto_15

    :pswitch_43
    invoke-static {v15, v4}, LX/39Y;->A01(LX/0mK;LX/0mJ;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_44
    iget-object v6, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v6, v2}, LX/0jq;->A0U(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v6, v3}, LX/0jo;->A0k(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v4, v5}, LX/39Y;->A05(LX/0mK;LX/0mJ;I)LX/0mO;

    move-result-object v4

    invoke-static {v4, v1}, LX/39Y;->A0D(LX/0mO;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v1, LX/4h5;

    invoke-direct {v1, v6}, LX/4h5;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/4h3;

    invoke-direct {v2, v1}, LX/4h3;-><init>(LX/57M;)V

    new-instance v1, LX/2l6;

    invoke-direct {v1, v6, v3}, LX/2l6;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v2, v1}, LX/0mO;->A05(LX/57M;LX/4Ie;)V

    return-object v0

    :pswitch_45
    iget-object v6, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v6, v2}, LX/0jq;->A0U(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v6, v3}, LX/0jo;->A0k(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v4, v5}, LX/39Y;->A05(LX/0mK;LX/0mJ;I)LX/0mO;

    move-result-object v2

    invoke-static {v2, v1}, LX/39Y;->A0D(LX/0mO;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/39Y;->A0E(LX/0mO;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :pswitch_46
    iget-object v5, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v5, v1}, LX/0jo;->A0k(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v4, v3}, LX/39Y;->A05(LX/0mK;LX/0mJ;I)LX/0mO;

    move-result-object v4

    :goto_15
    new-instance v2, Lcom/instagram/common/bloks/mutations/IDxUOperationShape54S0100000_2_I1;

    invoke-direct {v2, v5, v1}, Lcom/instagram/common/bloks/mutations/IDxUOperationShape54S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    :goto_16
    new-instance v1, LX/4h5;

    invoke-direct {v1, v6}, LX/4h5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, LX/0mO;->A05(LX/57M;LX/4Ie;)V

    return-object v0

    :pswitch_47
    iget-object v6, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v6, v2}, LX/0jq;->A0U(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v6, v3}, LX/0jo;->A0k(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v4, v5}, LX/39Y;->A05(LX/0mK;LX/0mJ;I)LX/0mO;

    move-result-object v3

    invoke-static {v3, v1}, LX/39Y;->A0D(LX/0mO;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v3, v6, v2, v1}, LX/39Y;->A0F(LX/0mO;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0

    :pswitch_48
    iget-object v6, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v6, v1}, LX/0jo;->A0k(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v2}, LX/0jq;->A0U(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v15, v4, v3}, LX/39Y;->A05(LX/0mK;LX/0mJ;I)LX/0mO;

    move-result-object v4

    invoke-static {v4, v2}, LX/39Y;->A0D(LX/0mO;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    :goto_17
    new-instance v2, Lcom/instagram/common/bloks/mutations/IDxUOperationShape54S0100000_2_I1;

    invoke-direct {v2, v3, v1}, Lcom/instagram/common/bloks/mutations/IDxUOperationShape54S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/4h5;

    invoke-direct {v1, v5}, LX/4h5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, LX/0mO;->A05(LX/57M;LX/4Ie;)V

    return-object v0

    :cond_43
    invoke-static {v12}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_44
    const-string v0, "Keypath must be set on environment if trying to getVariableWithScope on a depth larger than 0."

    goto :goto_18

    :cond_45
    const-string v0, "Received null name from props in the payload.Make tree resource references"

    :goto_18
    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_46
    const-string v0, "No state initializer available for id: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_47
    const-string v0, "Accessing state is only supported from the UI Thread"

    goto :goto_19

    :cond_48
    const-string/jumbo v0, "setXOffset cannot be called from a background thread."

    :goto_19
    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c06f2fb -> :sswitch_10
        -0x792f6d55 -> :sswitch_11
        -0x788e8779 -> :sswitch_12
        -0x78379e26 -> :sswitch_13
        -0x77d882a9 -> :sswitch_14
        -0x7225ee20 -> :sswitch_15
        -0x6dbf3670 -> :sswitch_16
        -0x6b776213 -> :sswitch_17
        -0x6a36d6ec -> :sswitch_18
        -0x67d7b702 -> :sswitch_19
        -0x6511b841 -> :sswitch_1a
        -0x63ed1e07 -> :sswitch_1b
        -0x62ec95d0 -> :sswitch_1c
        -0x6225b023 -> :sswitch_1d
        -0x60bd7e86 -> :sswitch_1e
        -0x6097c8d1 -> :sswitch_1f
        -0x60077757 -> :sswitch_20
        -0x5eb0b88e -> :sswitch_21
        -0x56e99f66 -> :sswitch_22
        -0x56e8d6eb -> :sswitch_23
        -0x53019f1c -> :sswitch_24
        -0x52eeb2ad -> :sswitch_25
        -0x52873193 -> :sswitch_26
        -0x51aa65c8 -> :sswitch_27
        -0x493dd898 -> :sswitch_28
        -0x4549b6a7 -> :sswitch_29
        -0x43342063 -> :sswitch_2a
        -0x4265dd4c -> :sswitch_2b
        -0x3c730ca4 -> :sswitch_2c
        -0x3aba0c29 -> :sswitch_2d
        -0x3a708184 -> :sswitch_2e
        -0x38e9bf61 -> :sswitch_2f
        -0x36d351d7 -> :sswitch_30
        -0x2db674ad -> :sswitch_31
        -0x2be4ddff -> :sswitch_32
        -0x2b90016f -> :sswitch_33
        -0x2b7abca2 -> :sswitch_34
        -0x2633fbf5 -> :sswitch_35
        -0x22fce904 -> :sswitch_36
        -0x20811f03 -> :sswitch_37
        -0x1932cde3 -> :sswitch_38
        -0xdd478c8 -> :sswitch_39
        -0xa187e81 -> :sswitch_3a
        -0x4495455 -> :sswitch_3b
        -0x1a40572 -> :sswitch_3c
        0x664ba5a -> :sswitch_3d
        0x6fa65ab -> :sswitch_3e
        0x8a07b77 -> :sswitch_3f
        0xc05cb9f -> :sswitch_40
        0xc9b2631 -> :sswitch_41
        0xef217a5 -> :sswitch_42
        0xf62e7bd -> :sswitch_43
        0x1150800d -> :sswitch_44
        0x132f864e -> :sswitch_45
        0x138c3b97 -> :sswitch_46
        0x13abd776 -> :sswitch_47
        0x14f69e87 -> :sswitch_48
        0x155af871 -> :sswitch_49
        0x1a8abdaf -> :sswitch_4a
        0x246919a3 -> :sswitch_4b
        0x24c83444 -> :sswitch_4c
        0x2992f6ca -> :sswitch_4d
        0x2ea0e004 -> :sswitch_4e
        0x314bd517 -> :sswitch_4f
        0x3613645a -> :sswitch_50
        0x37035927 -> :sswitch_51
        0x3ff875d5 -> :sswitch_52
        0x4cb95ef9 -> :sswitch_53
        0x596fa754 -> :sswitch_54
        0x5ac00693 -> :sswitch_55
        0x5eb3e0ae -> :sswitch_56
        0x5fc9d90f -> :sswitch_57
        0x63763292 -> :sswitch_58
        0x6a91701f -> :sswitch_59
        0x6d5dacc6 -> :sswitch_5a
        0x6dbbf1a2 -> :sswitch_5b
        0x77c8a4c9 -> :sswitch_5c
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_3d
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_19
        :pswitch_17
        :pswitch_18
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_3
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_d
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_1
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_8
        :pswitch_4
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3e
        :pswitch_3f
        :pswitch_5
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_2
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_6
        :pswitch_48
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4d5fb0f9 -> :sswitch_f
        -0x398521f4 -> :sswitch_e
        -0x372c5e14 -> :sswitch_d
        -0x35d44b82 -> :sswitch_c
        -0x2d747681 -> :sswitch_b
        0x1e6e3b4 -> :sswitch_a
        0x8737406 -> :sswitch_9
        0x10f28a9f -> :sswitch_8
        0x1c9e2e07 -> :sswitch_7
        0x3fa11178 -> :sswitch_6
        0x44ef4c1a -> :sswitch_5
        0x4a16022b -> :sswitch_4
        0x4f94cc00 -> :sswitch_3
        0x4f99c9bb -> :sswitch_2
        0x6998c28a -> :sswitch_1
        0x6ea21ebe -> :sswitch_0
    .end sparse-switch
.end method
