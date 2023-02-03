.class public LX/0LT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    sput-object v3, LX/0LT;->A00:Ljava/util/Map;

    sget-object v2, LX/0It;->A02:LX/0It;

    const v0, 0x3f31a9fc    # 0.694f

    new-instance v1, LX/0bn;

    invoke-direct {v1, v2, v0}, LX/0bn;-><init>(LX/0It;F)V

    const-string v0, "xx-small"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x3f553f7d    # 0.833f

    new-instance v1, LX/0bn;

    invoke-direct {v1, v2, v0}, LX/0bn;-><init>(LX/0It;F)V

    const-string v0, "x-small"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x41200000    # 10.0f

    new-instance v1, LX/0bn;

    invoke-direct {v1, v2, v0}, LX/0bn;-><init>(LX/0It;F)V

    const-string v0, "small"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x41400000    # 12.0f

    new-instance v1, LX/0bn;

    invoke-direct {v1, v2, v0}, LX/0bn;-><init>(LX/0It;F)V

    const-string v0, "medium"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x41666666    # 14.4f

    new-instance v1, LX/0bn;

    invoke-direct {v1, v2, v0}, LX/0bn;-><init>(LX/0It;F)V

    const-string v0, "large"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x418a6666    # 17.3f

    new-instance v1, LX/0bn;

    invoke-direct {v1, v2, v0}, LX/0bn;-><init>(LX/0It;F)V

    const-string v0, "x-large"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x41a5999a    # 20.7f

    new-instance v1, LX/0bn;

    invoke-direct {v1, v2, v0}, LX/0bn;-><init>(LX/0It;F)V

    const-string v0, "xx-large"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0It;->A01:LX/0It;

    const v0, 0x42a6a8f6    # 83.33f

    new-instance v1, LX/0bn;

    invoke-direct {v1, v2, v0}, LX/0bn;-><init>(LX/0It;F)V

    const-string v0, "smaller"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x42f00000    # 120.0f

    new-instance v1, LX/0bn;

    invoke-direct {v1, v2, v0}, LX/0bn;-><init>(LX/0It;F)V

    const-string v0, "larger"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
