.class public LX/42L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:Ljava/util/ArrayList;

.field public static final A02:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/42L;->A01:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/42L;->A02:Ljava/util/HashMap;

    return-void
.end method
