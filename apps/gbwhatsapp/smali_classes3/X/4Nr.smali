.class public LX/4Nr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3zT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zT;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v1, :cond_0

    new-instance v1, LX/3zT;

    invoke-direct {v1}, LX/3zT;-><init>()V

    :cond_0
    sput-object v1, LX/4Nr;->A00:LX/3zT;

    return-void
.end method

.method public static A00(Ljava/lang/Class;)LX/5Dl;
    .locals 1

    new-instance v0, LX/3EG;

    invoke-direct {v0, p0}, LX/3EG;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
