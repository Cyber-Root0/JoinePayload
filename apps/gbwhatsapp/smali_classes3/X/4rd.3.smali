.class public abstract LX/4rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v2

    sput-object v2, LX/4rd;->A00:Ljava/util/Map;

    sget-object v1, LX/2JU;->A0P:LX/1VZ;

    const-string v0, "E-A"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/4rd;->A00:Ljava/util/Map;

    sget-object v1, LX/2JU;->A0Q:LX/1VZ;

    const-string v0, "E-B"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/4rd;->A00:Ljava/util/Map;

    sget-object v1, LX/2JU;->A0R:LX/1VZ;

    const-string v0, "E-C"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/4rd;->A00:Ljava/util/Map;

    sget-object v1, LX/2JU;->A0S:LX/1VZ;

    const-string v0, "E-D"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/4rd;->A00:Ljava/util/Map;

    sget-object v1, LX/2JV;->A04:LX/1VZ;

    const-string v0, "Param-Z"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
