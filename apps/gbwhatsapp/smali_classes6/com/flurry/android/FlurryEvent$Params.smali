.class public Lcom/flurry/android/FlurryEvent$Params;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/FlurryEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Params"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/FlurryEvent$Params;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/flurry/android/FlurryEvent$Params;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/FlurryEvent$Params;->a:Ljava/util/Map;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/flurry/android/FlurryEvent$Params;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clear()Lcom/flurry/android/FlurryEvent$Params;
    .locals 1

    iget-object v0, p0, Lcom/flurry/android/FlurryEvent$Params;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flurry/android/FlurryEvent$Params;->a:Ljava/util/Map;

    return-object v0
.end method

.method public putAll(Lcom/flurry/android/FlurryEvent$Params;)Lcom/flurry/android/FlurryEvent$Params;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/flurry/android/FlurryEvent$Params;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/flurry/android/FlurryEvent$Params;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public putBoolean(Lcom/flurry/android/FlurryEvent$BooleanParam;Z)Lcom/flurry/android/FlurryEvent$Params;
    .locals 1

    iget-object v0, p0, Lcom/flurry/android/FlurryEvent$Params;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putBoolean(Ljava/lang/String;Z)Lcom/flurry/android/FlurryEvent$Params;
    .locals 1

    iget-object v0, p0, Lcom/flurry/android/FlurryEvent$Params;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putDouble(Lcom/flurry/android/FlurryEvent$DoubleParam;D)Lcom/flurry/android/FlurryEvent$Params;
    .locals 1

    iget-object v0, p0, Lcom/flurry/android/FlurryEvent$Params;->a:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putDouble(Ljava/lang/String;D)Lcom/flurry/android/FlurryEvent$Params;
    .locals 1

    iget-object v0, p0, Lcom/flurry/android/FlurryEvent$Params;->a:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putInteger(Lcom/flurry/android/FlurryEvent$IntegerParam;I)Lcom/flurry/android/FlurryEvent$Params;
    .locals 1

    iget-object v0, p0, Lcom/flurry/android/FlurryEvent$Params;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putInteger(Ljava/lang/String;I)Lcom/flurry/android/FlurryEvent$Params;
    .locals 1

    iget-object v0, p0, Lcom/flurry/android/FlurryEvent$Params;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putLong(Lcom/flurry/android/FlurryEvent$IntegerParam;J)Lcom/flurry/android/FlurryEvent$Params;
    .locals 1

    iget-object v0, p0, Lcom/flurry/android/FlurryEvent$Params;->a:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Lcom/flurry/android/FlurryEvent$Params;
    .locals 1

    iget-object v0, p0, Lcom/flurry/android/FlurryEvent$Params;->a:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putString(Lcom/flurry/android/FlurryEvent$StringParam;Ljava/lang/String;)Lcom/flurry/android/FlurryEvent$Params;
    .locals 1

    iget-object v0, p0, Lcom/flurry/android/FlurryEvent$Params;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Lcom/flurry/android/FlurryEvent$Params;
    .locals 1

    iget-object v0, p0, Lcom/flurry/android/FlurryEvent$Params;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public remove(Lcom/flurry/android/FlurryEvent$ParamBase;)Lcom/flurry/android/FlurryEvent$Params;
    .locals 1

    iget-object v0, p0, Lcom/flurry/android/FlurryEvent$Params;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public remove(Ljava/lang/String;)Lcom/flurry/android/FlurryEvent$Params;
    .locals 1

    iget-object v0, p0, Lcom/flurry/android/FlurryEvent$Params;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
