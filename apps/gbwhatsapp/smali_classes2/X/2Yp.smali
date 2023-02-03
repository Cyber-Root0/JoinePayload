.class public final synthetic LX/2Yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1z6;


# static fields
.field public static final synthetic A00:LX/2Yp;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Yp;

    invoke-direct {v0}, LX/2Yp;-><init>()V

    sput-object v0, LX/2Yp;->A00:LX/2Yp;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/graphics/RectF;

    invoke-static {p1}, LX/1dr;->A03(Landroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method
