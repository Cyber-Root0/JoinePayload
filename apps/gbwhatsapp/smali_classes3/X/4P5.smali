.class public final LX/4P5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/312;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Map;

.field public final A02:[LX/4P5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/312;

    invoke-direct {v0}, LX/312;-><init>()V

    sput-object v0, LX/4P5;->A03:LX/312;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[LX/4P5;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4P5;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/4P5;->A02:[LX/4P5;

    if-nez p2, :cond_1

    const/4 v4, 0x0

    :cond_0
    iput-object v4, p0, LX/4P5;->A01:Ljava/util/Map;

    return-void

    :cond_1
    array-length v3, p2

    invoke-static {v3}, LX/157;->A04(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    const/16 v1, 0x10

    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p2, v2

    add-int/lit8 v2, v2, 0x1

    iget-object v0, v1, LX/4P5;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
