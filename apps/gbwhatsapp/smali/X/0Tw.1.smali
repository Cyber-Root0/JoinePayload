.class public LX/0Tw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0To;

.field public static final A01:LX/0To;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    new-instance v0, LX/0EV;

    invoke-direct {v0}, LX/0EV;-><init>()V

    :goto_0
    sput-object v0, LX/0Tw;->A00:LX/0To;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const-class v1, LX/0EW;

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0To;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_2
    sput-object v0, LX/0Tw;->A01:LX/0To;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/00O;LX/01C;LX/01C;ZZ)V
    .locals 8

    if-eqz p3, :cond_0

    iget-object v0, p2, LX/01C;->A0C:LX/094;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v7, v0, LX/094;->A07:LX/00i;

    if-eqz v7, :cond_2

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual {p0}, LX/00P;->size()I

    move-result v3

    :goto_1
    if-ge v4, v3, :cond_1

    iget-object v2, p0, LX/00P;->A02:[Ljava/lang/Object;

    shl-int/lit8 v1, v4, 0x1

    aget-object v0, v2, v1

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p1, LX/01C;->A0C:LX/094;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    if-nez p4, :cond_2

    invoke-virtual {v7, v5, v6, v0}, LX/00i;->A02(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_2
    return-void
.end method
