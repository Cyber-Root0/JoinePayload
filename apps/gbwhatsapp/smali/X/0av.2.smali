.class public LX/0av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0h1;


# static fields
.field public static final A00:LX/0av;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0av;

    invoke-direct {v0}, LX/0av;-><init>()V

    sput-object v0, LX/0av;->A00:LX/0av;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AYy(LX/0bh;F)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, LX/0bh;->A0A()LX/0J8;

    move-result-object v1

    sget-object v0, LX/0J8;->A01:LX/0J8;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0J8;->A02:LX/0J8;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0J8;->A09:LX/0J8;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0bh;->A05(LX/0bh;)F

    move-result v1

    mul-float/2addr v1, p2

    invoke-static {p1}, LX/0bh;->A05(LX/0bh;)F

    move-result v0

    mul-float/2addr v0, p2

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    invoke-virtual {p1}, LX/0bh;->A0M()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0bh;->A0J()V

    goto :goto_0

    :cond_0
    const-string v0, "Cannot convert json to point. Next token is "

    invoke-static {v0, v1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1, p2}, LX/0U8;->A02(LX/0bh;F)Landroid/graphics/PointF;

    move-result-object v2

    :cond_2
    return-object v2
.end method
