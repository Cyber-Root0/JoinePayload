.class public final LX/41R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v1, LX/5Di;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    new-instance v1, LX/1fZ;

    invoke-direct {v1, v2}, LX/1fZ;-><init>(Ljava/util/Iterator;)V

    new-instance v0, LX/1fb;

    invoke-direct {v0, v1}, LX/1fb;-><init>(LX/1fa;)V

    invoke-static {v0}, LX/0fC;->A02(LX/1fa;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/18r;->A0N(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/41R;->A00:Ljava/util/List;

    return-void
.end method
