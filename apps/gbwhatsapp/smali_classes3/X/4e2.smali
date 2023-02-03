.class public LX/4e2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5C1;


# static fields
.field public static final A00:LX/4e2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4e2;

    invoke-direct {v0}, LX/4e2;-><init>()V

    sput-object v0, LX/4e2;->A00:LX/4e2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/4e2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3H7;->A08(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
