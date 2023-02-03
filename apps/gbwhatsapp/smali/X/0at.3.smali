.class public LX/0at;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0h1;


# static fields
.field public static final A00:LX/0at;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0at;

    invoke-direct {v0}, LX/0at;-><init>()V

    sput-object v0, LX/0at;->A00:LX/0at;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AYy(LX/0bh;F)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/0U8;->A00(LX/0bh;)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
