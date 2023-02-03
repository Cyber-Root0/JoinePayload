.class public LX/0yZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[LX/1aF;


# instance fields
.field public final A00:LX/0yb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/1aF;

    sget-object v1, LX/1aD;->A06:LX/1aF;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/1aD;->A05:LX/1aF;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/1aD;->A04:LX/1aF;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, LX/0yZ;->A01:[LX/1aF;

    return-void
.end method

.method public constructor <init>(LX/0yb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yZ;->A00:LX/0yb;

    return-void
.end method

.method public static A00(Landroid/os/Parcel;)LX/1aF;
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1aD;->A06:LX/1aF;

    return-object v0

    :cond_0
    new-instance v0, LX/1aK;

    invoke-direct {v0, p0}, LX/1aK;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :cond_1
    new-instance v0, LX/1aD;

    invoke-direct {v0, p0}, LX/1aD;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public static A01(Lorg/json/JSONObject;I)LX/1aF;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v0, LX/1aD;

    invoke-direct {v0, p0}, LX/1aD;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_0
    new-instance v0, LX/1aK;

    invoke-direct {v0, p0}, LX/1aK;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_1
    sget-object v0, LX/1aD;->A06:LX/1aF;

    return-object v0
.end method


# virtual methods
.method public A02(Ljava/lang/String;)LX/1aF;
    .locals 5

    if-eqz p1, :cond_1

    sget-object v4, LX/0yZ;->A01:[LX/1aF;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    move-object v1, v0

    check-cast v1, LX/1aE;

    iget-object v1, v1, LX/1aE;->A04:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0yZ;->A00:LX/0yb;

    invoke-virtual {v1}, LX/0yb;->A00()V

    iget-object v0, v1, LX/0yb;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aF;

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0yb;->A00()V

    iget-object v0, v1, LX/0yb;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aF;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, LX/1aD;->A06:LX/1aF;

    :cond_2
    return-object v0
.end method
