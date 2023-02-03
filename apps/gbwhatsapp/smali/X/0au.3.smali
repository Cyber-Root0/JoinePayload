.class public LX/0au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0h1;


# static fields
.field public static final A00:LX/0au;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0au;

    invoke-direct {v0}, LX/0au;-><init>()V

    sput-object v0, LX/0au;->A00:LX/0au;

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

    invoke-static {p1, p2}, LX/0U8;->A02(LX/0bh;F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
