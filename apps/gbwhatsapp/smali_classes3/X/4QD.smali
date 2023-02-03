.class public LX/4QD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4QD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4QD;

    invoke-direct {v0}, LX/4QD;-><init>()V

    sput-object v0, LX/4QD;->A00:LX/4QD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_0

    instance-of v1, p1, LX/4QD;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x7f3fffff

    return v0
.end method
