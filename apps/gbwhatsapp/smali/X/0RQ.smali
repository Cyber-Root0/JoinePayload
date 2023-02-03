.class public LX/0RQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0Rb;

.field public static final A01:LX/0Rb;

.field public static final A02:LX/0Rb;

.field public static final A03:LX/0Rb;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/16 v0, 0xb

    new-array v9, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v12, "w"

    aput-object v12, v9, v4

    const/4 v3, 0x1

    const-string v11, "h"

    aput-object v11, v9, v3

    const-string v0, "ip"

    const/4 v2, 0x2

    aput-object v0, v9, v2

    const-string v0, "op"

    const/4 v5, 0x3

    aput-object v0, v9, v5

    const-string v0, "fr"

    const/4 v10, 0x4

    aput-object v0, v9, v10

    const-string v0, "v"

    const/4 v6, 0x5

    aput-object v0, v9, v6

    const/4 v8, 0x6

    const-string v7, "layers"

    aput-object v7, v9, v8

    const/4 v1, 0x7

    const-string v0, "assets"

    aput-object v0, v9, v1

    const/16 v1, 0x8

    const-string v0, "fonts"

    aput-object v0, v9, v1

    const/16 v1, 0x9

    const-string v0, "chars"

    aput-object v0, v9, v1

    const/16 v1, 0xa

    const-string v0, "markers"

    invoke-static {v0, v9, v1}, LX/0Rb;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/0Rb;

    move-result-object v0

    sput-object v0, LX/0RQ;->A03:LX/0Rb;

    new-array v1, v8, [Ljava/lang/String;

    const-string v0, "id"

    aput-object v0, v1, v4

    aput-object v7, v1, v3

    aput-object v12, v1, v2

    aput-object v11, v1, v5

    const-string v0, "p"

    aput-object v0, v1, v10

    const-string v0, "u"

    invoke-static {v0, v1, v6}, LX/0Rb;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/0Rb;

    move-result-object v0

    sput-object v0, LX/0RQ;->A00:LX/0Rb;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "list"

    invoke-static {v0, v1, v4}, LX/0Rb;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/0Rb;

    move-result-object v0

    sput-object v0, LX/0RQ;->A01:LX/0Rb;

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "cm"

    aput-object v0, v1, v4

    const-string v0, "tm"

    aput-object v0, v1, v3

    const-string v0, "dr"

    invoke-static {v0, v1, v2}, LX/0Rb;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/0Rb;

    move-result-object v0

    sput-object v0, LX/0RQ;->A02:LX/0Rb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
