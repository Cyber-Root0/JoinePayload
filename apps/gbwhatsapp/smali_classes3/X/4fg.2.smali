.class public final LX/4fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/573;


# static fields
.field public static final A00:LX/573;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4fg;

    invoke-direct {v0}, LX/4fg;-><init>()V

    sput-object v0, LX/4fg;->A00:LX/573;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AhL(I)Z
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
