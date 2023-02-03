.class public LX/1Sb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/1Sb;

.field public static final A03:[LX/1RP;


# instance fields
.field public final A00:[LX/1RP;

.field public final A01:[LX/1RP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [LX/1RP;

    sput-object v1, LX/1Sb;->A03:[LX/1RP;

    new-instance v0, LX/1Sb;

    invoke-direct {v0, v1, v1}, LX/1Sb;-><init>([LX/1RP;[LX/1RP;)V

    sput-object v0, LX/1Sb;->A02:LX/1Sb;

    return-void
.end method

.method public constructor <init>([LX/1RP;[LX/1RP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Sb;->A00:[LX/1RP;

    iput-object p2, p0, LX/1Sb;->A01:[LX/1RP;

    return-void
.end method
