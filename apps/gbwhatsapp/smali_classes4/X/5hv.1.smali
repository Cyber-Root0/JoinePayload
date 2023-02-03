.class public abstract LX/5hv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5hv;->A00:Ljava/util/Map;

    iput p1, p0, LX/5hv;->A01:I

    return-void
.end method


# virtual methods
.method public A00()LX/5eq;
    .locals 5

    instance-of v0, p0, LX/5RY;

    if-eqz v0, :cond_0

    iget v4, p0, LX/5hv;->A01:I

    const v3, 0x7f08073e

    const v2, 0x7f120edb

    const v1, 0x7f120de1

    :goto_0
    new-instance v0, LX/5eq;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5eq;-><init>(IIII)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5RX;

    if-eqz v0, :cond_1

    iget v4, p0, LX/5hv;->A01:I

    const/4 v3, 0x0

    const v2, 0x7f12084c

    const v1, 0x7f121c84

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A01(LX/19C;Ljava/util/Set;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5hv;->A00:Ljava/util/Map;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
