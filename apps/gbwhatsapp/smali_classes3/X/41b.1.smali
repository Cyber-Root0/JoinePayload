.class public LX/41b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v2

    sput-object v2, LX/41b;->A00:Ljava/util/Map;

    sget-object v1, LX/1VY;->A1Q:LX/1VZ;

    const-string v0, "MD2"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/41b;->A00:Ljava/util/Map;

    sget-object v1, LX/1VY;->A1S:LX/1VZ;

    const-string v0, "MD4"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/41b;->A00:Ljava/util/Map;

    sget-object v1, LX/1VY;->A1U:LX/1VZ;

    const-string v0, "MD5"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/41b;->A00:Ljava/util/Map;

    sget-object v1, LX/1WN;->A07:LX/1VZ;

    const-string v0, "SHA-1"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/41b;->A00:Ljava/util/Map;

    sget-object v1, LX/1WP;->A0n:LX/1VZ;

    const-string v0, "SHA-224"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/41b;->A00:Ljava/util/Map;

    sget-object v1, LX/1WP;->A0o:LX/1VZ;

    const-string v0, "SHA-256"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/41b;->A00:Ljava/util/Map;

    sget-object v1, LX/1WP;->A0p:LX/1VZ;

    const-string v0, "SHA-384"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/41b;->A00:Ljava/util/Map;

    sget-object v1, LX/1WP;->A0u:LX/1VZ;

    const-string v0, "SHA-512"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/41b;->A00:Ljava/util/Map;

    sget-object v0, LX/5CB;->A0J:LX/1VZ;

    const-string v3, "RIPEMD-128"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/41b;->A00:Ljava/util/Map;

    sget-object v0, LX/5CB;->A0K:LX/1VZ;

    const-string v2, "RIPEMD-160"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/41b;->A00:Ljava/util/Map;

    sget-object v0, LX/5CB;->A0L:LX/1VZ;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/41b;->A00:Ljava/util/Map;

    sget-object v0, LX/5C6;->A05:LX/1VZ;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/41b;->A00:Ljava/util/Map;

    sget-object v0, LX/5C6;->A06:LX/1VZ;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/41b;->A00:Ljava/util/Map;

    sget-object v1, LX/2JU;->A0I:LX/1VZ;

    const-string v0, "GOST3411"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/41b;->A00:Ljava/util/Map;

    sget-object v1, LX/5C9;->A0J:LX/1VZ;

    const-string v0, "Tiger"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/41b;->A00:Ljava/util/Map;

    sget-object v1, LX/5C6;->A07:LX/1VZ;

    const-string v0, "Whirlpool"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/41b;->A00:Ljava/util/Map;

    sget-object v1, LX/1WP;->A0q:LX/1VZ;

    const-string v0, "SHA3-224"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/41b;->A00:Ljava/util/Map;

    sget-object v1, LX/1WP;->A0r:LX/1VZ;

    const-string v0, "SHA3-256"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/41b;->A00:Ljava/util/Map;

    sget-object v1, LX/1WP;->A0s:LX/1VZ;

    const-string v0, "SHA3-384"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/41b;->A00:Ljava/util/Map;

    sget-object v1, LX/1WP;->A0t:LX/1VZ;

    const-string v0, "SHA3-512"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/41b;->A00:Ljava/util/Map;

    sget-object v1, LX/5CD;->A0Z:LX/1VZ;

    const-string v0, "SM3"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
