.class public LX/4Ok;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/4Ok;


# instance fields
.field public A00:D

.field public A01:D


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-wide/high16 v5, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    sub-double/2addr v5, v0

    const-wide v0, 0x400cf5c28f5c28f6L    # 3.62

    mul-double/2addr v5, v0

    const-wide v3, 0x4068400000000000L    # 194.0

    add-double/2addr v3, v5

    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    sub-double/2addr v5, v0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    mul-double/2addr v5, v0

    const-wide/high16 v1, 0x4039000000000000L    # 25.0

    add-double/2addr v1, v5

    new-instance v0, LX/4Ok;

    invoke-direct {v0, v3, v4, v1, v2}, LX/4Ok;-><init>(DD)V

    sput-object v0, LX/4Ok;->A02:LX/4Ok;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/4Ok;->A01:D

    iput-wide p3, p0, LX/4Ok;->A00:D

    return-void
.end method
