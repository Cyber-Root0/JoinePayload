.class public LX/5jE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;

.field public static final A01:Ljava/util/HashSet;

.field public static final A02:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5xu;

    invoke-direct {v0}, LX/5xu;-><init>()V

    sput-object v0, LX/5jE;->A02:Ljava/util/HashSet;

    new-instance v0, LX/5xv;

    invoke-direct {v0}, LX/5xv;-><init>()V

    sput-object v0, LX/5jE;->A01:Ljava/util/HashSet;

    new-instance v0, LX/5xw;

    invoke-direct {v0}, LX/5xw;-><init>()V

    sput-object v0, LX/5jE;->A00:Ljava/util/HashSet;

    return-void
.end method

.method public static A00()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    sget-object v0, LX/5jE;->A01:Ljava/util/HashSet;

    invoke-static {v0}, LX/5kV;->A02(Ljava/util/Set;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
