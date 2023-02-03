.class public LX/0RM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0Rb;

.field public static final A01:LX/0Rb;

.field public static final A02:LX/0Rb;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xc

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "nm"

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string v0, "g"

    const/4 v2, 0x1

    aput-object v0, v4, v2

    const-string v0, "o"

    const/4 v3, 0x2

    aput-object v0, v4, v3

    const/4 v1, 0x3

    const-string v0, "t"

    aput-object v0, v4, v1

    const/4 v1, 0x4

    const-string v0, "s"

    aput-object v0, v4, v1

    const/4 v1, 0x5

    const-string v0, "e"

    aput-object v0, v4, v1

    const/4 v1, 0x6

    const-string v0, "w"

    aput-object v0, v4, v1

    const/4 v1, 0x7

    const-string v0, "lc"

    aput-object v0, v4, v1

    const/16 v1, 0x8

    const-string v0, "lj"

    aput-object v0, v4, v1

    const/16 v1, 0x9

    const-string v0, "ml"

    aput-object v0, v4, v1

    const/16 v1, 0xa

    const-string v0, "hd"

    aput-object v0, v4, v1

    const/16 v1, 0xb

    const-string v0, "d"

    invoke-static {v0, v4, v1}, LX/0Rb;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/0Rb;

    move-result-object v0

    sput-object v0, LX/0RM;->A00:LX/0Rb;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "p"

    aput-object v0, v1, v5

    const-string v0, "k"

    invoke-static {v0, v1, v2}, LX/0Rb;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/0Rb;

    move-result-object v0

    sput-object v0, LX/0RM;->A02:LX/0Rb;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "n"

    aput-object v0, v1, v5

    const-string v0, "v"

    invoke-static {v0, v1, v2}, LX/0Rb;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/0Rb;

    move-result-object v0

    sput-object v0, LX/0RM;->A01:LX/0Rb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
