.class public LX/417;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3ecccccd    # 0.4f

    sub-float/2addr v1, v0

    sput v1, LX/417;->A00:F

    return-void
.end method
