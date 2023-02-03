.class public LX/0Z8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gc;


# instance fields
.field public final A00:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Ljava/io/File;

    aput-object v0, v3, v1

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const/4 v1, 0x2

    const-class v0, Ldalvik/system/DexFile;

    aput-object v0, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, p0, LX/0Z8;->A00:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void
.end method


# virtual methods
.method public AKs(Ldalvik/system/DexFile;Ljava/io/File;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0Z8;->A00:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/000;->A1W(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p1, v0}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
